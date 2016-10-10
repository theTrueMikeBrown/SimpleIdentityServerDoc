An heavy application wants to access to a protected API
=======================================================

.. role:: underline
.. raw:: html

    <style> .underline {text-decoration:underline;} </style>

.. role:: green
.. raw:: html

    <style> .green {color:green;} </style>

.. role:: red
.. raw:: html

    <style> .red {color:red;} </style>
	
.. contents:: Sections:
  :local:
  :depth: 1

Context
-------

An e-commerce enterprise has internally developed a tool used by his marketing team to retrieve information
about his most loyal clients. The application has been developed in WPF and interact with a RESTFUL API to retrieve the clients.
:underline:`Only this application and users that belong to the marketing group are authorized to view the list`.

Problem
-------

How the application can access to the protected operation ?

Solution
--------

The workflow is made of three big steps

* **Identity token** : retrieve an identity token with `implicit grant type <http://openid.net/specs/openid-connect-implicit-1_0.html>`_.
  The token is returned to the client as a callback parameter.
* **RPT token** : the identity and access tokens (valid for the scope *uma_authorization*) are passed in the request
  to retrieve the `RPT one <https://docs.kantarainitiative.org/uma/rec-uma-core.html#rfc.section.3.5.1>`_.
  When it is received by the WPF application, the token is passed in the Authorization header to retrieve the loyal clients. Both parameters
  are required by the authorization policy.
* **Check RPT token**: the token is checked against the `introspection endpoint <https://docs.kantarainitiative.org/uma/rec-uma-core.html#rfc.section.3.4.1>`_,
  this one is offered by the UMA server.

.. image:: ../images/first-scenario-workflow.png
    :width: 300px

We spared you the implementation details, otherwise it will be too much difficult to understand.
The workflow is normally much more complex and contains more intermediate steps.

Before going further, we are going to prepare the environment by following the steps :

.. image:: ../images/first-scenario-tasks.png
    :width: 300px

Identify and classify identities
--------------------------------

The decision table can help you to identify and classify the identities :

+-------------------------------------------------+-----------------------------------------+
| Questions                                       | Type                                    |
+=================================================+=========================================+
| | Which application wants to access             | | Client                                |
| | to the resource ?                             |                                         |
+-------------------------------------------------+-----------------------------------------+
| | Which operation do-you want to protect ?      | | Concatenation of service name,        |
| | Identify the service name, his version,       | | version number, business entity,      |
| | the business entity (client, product)         | | and operation                         |
| | and the operation                             |                                         |
+-------------------------------------------------+-----------------------------------------+
| | Which applications are authorized             | | Authorized clients                    |
| | to access ?                                   |                                         |
+-------------------------------------------------+-----------------------------------------+
| | Which resource owner information              | | Claims                                |
| | are accepted ?                                |                                         |
+-------------------------------------------------+-----------------------------------------+

Result :

* **Client**: WPF application
* **Resource**: ClientApi / v1 / Clients / Get
* **Authorized clients** : WPF application
* **Claims** : role marketing

When you have finished then the identities can be added.

Add a client
------------

Add a new client and edit his properties. In the new window update as many properties as you can.
Some parameters are rather easy to update like : displayed name and callbackurls, contrary to the *grant-types* parameter.
If you can guess the grant-types then jump to the next section otherwise follow the methodology presented below to identify them.

Choose the grant-types
----------------------

The grant-types must be chosen according to two factors :

* **Type of client** : API, website or WPF application
* **How the authentication page has been implemented** ? Redirect to the OpenId provider or create a login formula.

The relationships between grant-types and those factors are listed in the following table :

+---------------------------+---------------------------------+------------------------+-------------------------------------+
| Application               | Implementation                  | Grant type             | :green:`+` / :red:`-`               |
+===========================+=================================+========================+=====================================+
| | Website                 | | Redirect                      | | implicit             | | :green:`Delegate to openid`       |
| | WPF application         | | to OpenId provider            |                        | | :red:`No control over look & feel`|
|                           +---------------------------------+------------------------+-------------------------------------+
|                           | | Login formula                 | | password             | | :green:`Control look & feel`      |
|                           |                                 |                        | | :red:`Obfuscate source code`      |
|                           |                                 |                        | | :red:`Trust relationship`         |
+---------------------------+---------------------------------+------------------------+-------------------------------------+
| API                       |                                 | | client_credentials   |                                     |
+---------------------------+---------------------------------+------------------------+-------------------------------------+

Fill-in the parameters
----------------------

Once the grant-types have been identified then other parameter values can be deduced. 
Read the two following tables and pick-up the correct values.


