Terminologies
=============

+---------------------------------+------------------------------------------------------------------+
| Words                           |  Definitions                                                     |
+=================================+==================================================================+
| Resource                        | | It can be anything that needs to be protected for example :    |
|                                 | | a picture of a user or an API operation.                       |
+---------------------------------+------------------------------------------------------------------+
|Folder                           | | Resource which can contains one or more resources.             |
+---------------------------------+------------------------------------------------------------------+
| File                            | | Unique resource.                                               |
+---------------------------------+------------------------------------------------------------------+
| Authorization policy            | | Can contains one or more security rules and is assigned        |
|                                 | | to one or several resources. It is used by the UMA             |
|                                 | | server ti determine if an incoming request can execute the     |
|                                 | | requesting operations (read, write or delete) on a protected   |
|                                 | | resource.                                                      |
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
| UMA server                      | | Server which is conformed to the UMA-RFC.                      |
+---------------------------------+------------------------------------------------------------------+
| OPENID server                   | | Server which is conformed to the OPENID-RFC.                   |
+---------------------------------+------------------------------------------------------------------+
| Requesting Party Token (RPT)    | | An UMA access token associated with a set of authorization     |
|                                 | | data, used by the client to gain access to protected resources |
|                                 | | at the UMA server.                                             |
+---------------------------------+------------------------------------------------------------------+
