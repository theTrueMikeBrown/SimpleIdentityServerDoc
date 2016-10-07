Install elastic search and kibana
=================================

Elastic search and Kibana must be installed to visualize the errors and logs.
You can refer to the documentation to install both products (`Elastic Search`_ and `Kibana`_).

When they are installed then the dashboard can be imported.
First download the `zip file <https://github.com/thabart/SimpleIdentityServer/releases/download/1.0.0/Exports.zip>`_
and extract its content into a new directory named *Settings* then browse the `Kibana website`_.
Click on *Settings > Advanced* and import the *Setting / export-kibana.json* file.

In the second step navigate to **Settings > Indices** and add the following index patterns :

 - *SimpleIdentityServer* : simpleidserver-*
 - *Uma server* : umaserver-*
 - *Manager server* : manager-*
 - *Configuration* : configuration-*

 .. image:: create-index.png
   :width: 400px

.. attention:: It's necessary to first try to launch the product before starting to create the indexes.
  The reason is because they are created by the components during runtime. If the specified index doesn't exist then the message
  "*Unable to fetch mapping. Do you have indices matching the pattern*" is displayed.

.. _Elastic Search: https://www.elastic.co/guide/en/elasticsearch/reference/2.3/_installation.html
.. _Kibana: https://www.elastic.co/downloads/kibana
.. _Kibana website: http://localhost:5601
