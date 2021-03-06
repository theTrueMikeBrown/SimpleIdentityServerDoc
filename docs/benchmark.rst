Benchmark
---------

The following table lists the differences between our product and others : SimpleIdentityServer (version 1.0.1),
IdentityServer, Gluu server and OAUTH0. It has been made in "16-01-2017", if you noticed some differences
don't hesitate to contact-us by email.

+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
|                                            | SimpleIdentityServer        | IdentityServer              | Gluu server                 | AUTH0                       |
+============================================+=============================+=============================+=============================+=============================+
| Authors                                    | Habart Thierry              | Thinktecture                | Gluu                        | Auth0                       |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Start date                                 | October 2015                | January 2014                | March 2014                  | November 2012               |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **Workflow OAUTH2.0**                                                                                                                                              |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Client credentials                         | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Password                                   | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Refresh token                              | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **Workflow OPENID**                                                                                                                                                |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Implicit                                   | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Hybrid                                     | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **Other OPENID features**                                                                                                                                          |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| `Register a client`_                       | .. image:: images/valid.png | .. image:: images/nvalid.png| .. image:: images/valid.png | .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| `Sign token`_                              | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| `Encrypt token`_                           | .. image:: images/valid.png | .. image:: images/nvalid.png| .. image:: images/valid.png | .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Invalidate session                         | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **Client authentication methods** (`RFC`_)                                                                                                                         |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| client_secret_basic                        | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| client_secret_post                         | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| client_secret_jwt                          | .. image:: images/valid.png | .. image:: images/nvalid.png| .. image:: images/valid.png | .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| private_key_jwt                            | .. image:: images/valid.png | .. image:: images/nvalid.png| .. image:: images/valid.png | .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **Response modes**                                                                                                                                                 |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| query                                      | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| fragment                                   | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| form_post                                  | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **Other parameters**                                                                                                                                               |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| `Claims`_                                  | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| `Request`_                                 | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **Quality**                                                                                                                                                        |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Code coverage                              | 84%                         | ???                         | ???                         | ???                         |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Number of UTs                              | 633                         | ???                         | ???                         | ???                         |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **UMA** (`RFC-UMA`_)                                                                                                                                               |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| UMA supported                              | .. image:: images/valid.png | .. image:: images/nvalid.png| .. image:: images/valid.png | .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **SCIM2.0** (`RFC-SCIM`_)                                                                                                                                          |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| SCIM2.0 supported                          | .. image:: images/valid.png | .. image:: images/nvalid.png| .. image:: images/valid.png | .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **RFID ISO15693 and ISO14443A/B**                                                                                                                                  |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| OpenId provider                            | .. image:: images/valid.png | .. image:: images/nvalid.png| .. image:: images/nvalid.png| .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **UI**                                                                                                                                                             |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| UI exists                                  | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| CRUD openid assets                         | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| CRUD uma assets                            | .. image:: images/valid.png | .. image:: images/nvalid.png| .. image:: images/valid.png | .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Organize resources by urls                 | .. image:: images/valid.png | .. image:: images/nvalid.png| .. image:: images/nvalid.png| .. image:: images/nvalid.png|
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| | Enable or disable external               | .. image:: images/valid.png | .. image:: images/nvalid.png| .. image:: images/valid.png | .. image:: images/valid.png |
| | identity providers                       |                             |                             |                             |                             |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Monitoring tool                            | | Elastic Search &          | Not specified               | Custom tool                 | Custom tool                 |
|                                            | | Kibana                    |                             |                             |                             |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Two factor authentications                 | .. image:: images/valid.png | .. image:: images/nvalid.png| .. image:: images/valid.png | .. image:: images/valid.png |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **Deployment**                                                           |                             |                             |                             |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Deployment methods                         | | Docker                    | | Docker                    | Manually                    | | Manually                  |
|                                            | | MSI                       | | Nuget packages            |                             | | SAAS                      |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| **Others**                                                               |                             |                             |                             |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| OPENID certifications                      | 5                           | 4                           | 5                           | 2                           |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| Preferred languages                        | C#                          | C#                          | Java                        | No preference               |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+
| | Tools or methods used                    | | VSE and                   | Nuget packages              | ???                         | ???                         |
| | to easily interact with APIs             | | Nuget packages            |                             |                             |                             |
+--------------------------------------------+-----------------------------+-----------------------------+-----------------------------+-----------------------------+

.. _Register a client: https://openid.net/specs/openid-connect-registration-1_0.html
.. _Sign token: https://tools.ietf.org/html/draft-ietf-jose-json-web-signature-41
.. _Encrypt token: https://tools.ietf.org/html/draft-ietf-jose-json-web-signature-41
.. _RFC: http://openid.net/specs/openid-connect-core-1_0.html#ClientAuthentication
.. _Claims: http://openid.net/specs/openid-connect-core-1_0.html#ClaimsParameter
.. _Request: http://openid.net/specs/openid-connect-core-1_0.html#RequestObject
.. _RFC-UMA: http://openid.net/specs/openid-heart-uma-2015-12-09.html
.. _RFC-SCIM: https://tools.ietf.org/html/rfc7644
