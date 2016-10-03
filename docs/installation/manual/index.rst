Manual installation
===================

This article will show you how to manually install the product on Windows.
First download the MSI from the URL and launch it.

.. contents:: Sections:
  :local:
  :depth: 1

Install all the required softwares
----------------------------------

When the installation is launched, all the required softwares described in the previous part *Mandatories steps*
are installed on your machine.
Softwares installed :

 1. Install Redis version 3.2.100
 2. Install DotNetCore Runtime version 1.0.1
 3. Install DotNetCore SDK version 1.0.0.preview2-003133
 4. Install NodeJs version 4.6.0
 5. Install MongoDb version 3.2.10

When the installation is finished the MSI of the product is launched.

Install the product
-------------------

The MSI is made of six screens.

 1. The classical Welcome window
 2. An end-user license agreement
 3. And four screens where the connection strings need to be specified. In each of them there is a *test connection* button. Fill-in the fields (server, credentials and catalog)
    and test the connection. If it successes then the Next button is disabled otherwise
    an error message is displayed.

 .. image:: connection-dlg.png
   :width: 400px

.. attention:: At the moment only SqlServer is supported by the Installer.
  However the appsettings.json files can be updated to use other database engines such as
  PostGre or SqlLite. For more information you can contact-us or refer to the technical documentation.

The four connection strings are :

 1. SimpleIdentityServer : it contains all the assets of the SimpleIdentityServer OpenId provider.
 2. Uma database : it contains all the assets of the UMA server.
 3. Configuration database : it contains the some settings (expiration time ...) and the external authentication providers.
 4. Identity server database : it contains all the assets of contains the IdentityServer OpenId provider.

The next part consists to install Elastic Search and Kibana on your machine, refer to the chapter *Install Kibana*.

When everything is installed jump to the next section *Use the application*
