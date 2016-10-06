Install with Docker
===================

1. :doc:`Install the certificate <../mandatory/certificate>`.
2. Install `Docker`_.
3. Open Virtual box, select the *default* machine and add some forwarding port rules

+-----------+-----------+-----------+-----------+-----------+-------------+
| Name      | Protocol  | Host IP   | Host Port | Guest IP  | Guest Port  |
+===========+===========+===========+===========+===========+=============+
| Api       | TCP       | 127.0.0.1 | 5445      |           | 5445        |
+-----------+-----------+-----------+-----------+-----------+-------------+
| OpenId    | TCP       | 127.0.0.1 | 5443      |           | 5443        |
+-----------+-----------+-----------+-----------+-----------+-------------+
| Uma       | TCP       | 127.0.0.1 | 5444      |           | 5444        |
+-----------+-----------+-----------+-----------+-----------+-------------+
| WebSite   | TCP       | 127.0.0.1 | 4200      |           | 4200        |
+-----------+-----------+-----------+-----------+-----------+-------------+
| Kibana    | TCP       | 127.0.0.1 | 5601      |           | 5601        |
+-----------+-----------+-----------+-----------+-----------+-------------+

4. Fetch the GIT repository https://github.com/thabart/SimpleIdentityServerDocker.git into a new folder named "Docker".
5. Open a command prompt and navigate to the folder "Docker".

If you choose our OpenId provider *SimpleIdentityServer* then execute the command :

.. code-block:: console

    docker-compose up

Otherwise if you choose *IdentityServer4* then execute the following command :

.. code-block:: console

    docker-compose -f Docker-Compose-IdServer.yml up


.. _Docker: https://docs.docker.com/engine/installation/
