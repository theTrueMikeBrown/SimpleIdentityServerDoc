Terminologies
=============

+---------------------------------+------------------------------------------------------------------+
| Words                           |  Definitions                                                     |
+=================================+==================================================================+
| Resource                        | | Anything that needs to be protected for example :              |
|                                 | | A user picture or an API operation                             |
+---------------------------------+------------------------------------------------------------------+
|Folder                           | | Resource with one or more resources.                           |
+---------------------------------+------------------------------------------------------------------+
| File                            | | Single resource.                                               |
+---------------------------------+------------------------------------------------------------------+
| Authorization policy            | | Contains one or more security rules and is assigned            |
|                                 | | to one or several resources. Used by the UMA                   |
|                                 | | server to check if an incoming request can execute the         |
|                                 | | requested operations (read, write or delete) against           |
|                                 | | a resource.                                                    |
+---------------------------------+------------------------------------------------------------------+
| Security rule                   | | Belongs to an authorization policy.                            |
+---------------------------------+------------------------------------------------------------------+
| Resource owner                  | | An entity capable of granting access to a protected resource.  |
|                                 | | When the resource owner is a person, it is referred to as an   |
|                                 | | end-user.                                                      |
+---------------------------------+------------------------------------------------------------------+
| Scope                           | | List of resources which can be accessed by a client.           |
+---------------------------------+------------------------------------------------------------------+
| Client                          | | An application making protected resource requests on behalf    |
|                                 | | of the resource owner and with its authorization.              |
|                                 | | The term "client" does not imply any particular implementations|
|                                 | | characteristics (e.g. : whether the application                |
|                                 | | executes on a server, a desktop or other devices).             |
+---------------------------------+------------------------------------------------------------------+
| UMA server                      | | Implements the  UMA-RFC.                                       |
+---------------------------------+------------------------------------------------------------------+
| OPENID server                   | | Implements the OPENID-RFC.                                     |
+---------------------------------+------------------------------------------------------------------+
| Requesting Party Token (RPT)    | | An UMA access token associated with a set of authorization     |
|                                 | | data, used by the client to gain access to protected resources |
|                                 | | at the UMA server.                                             |
+---------------------------------+------------------------------------------------------------------+
