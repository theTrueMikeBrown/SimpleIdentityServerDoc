Architecture
============

The schema below shows the interactions between components

.. image:: images/architecture.png
     :width: 600px

On a total of 13 there are : 6 APIs, one visual studio extension, one website and 5 databases :

* Manager API : used by the clients to execute CRUD operations on OPENID assets for examples : clients or resource owners.
* OpenId providers : you can choose between our provider (SimpleIdentityServer) or IdentityServer4.
  They both respect the `OPENID RFC`_. For more information you can read the :doc:`benchmark <benchmark>`.
* UMA : Implementation of the `User-Managed Access (UMA) profile`_.
* Configuration API : used by the clients to manage the OpenId configuration for examples : enable or disable external identity providers.
* WebSite API : An abstract layer which assigns URIs to resources.
* WebSite : used by an administrator to manage resource access.
* Visual Studio Extension : used by a .NET developer to easily interact with the different components in code.

.. _OPENID RFC: http://openid.net/specs/openid-connect-core-1_0.html
.. _User-Managed Access (UMA) profile: https://docs.kantarainitiative.org/uma/rec-uma-core.html
