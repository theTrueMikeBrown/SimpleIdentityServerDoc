Install the certificate
-----------------------

The certificate :download:`LokitCA.cer <LokitCA.crt>` must be added to your certificate store **Local Computer \ Trusted CA**.

1. Execute the **mmc.exe** tool
2. Click on the menu item **File \ Add Remove snap in ...**
3. Below the available snap-ins select the **certificates** item and click on the **add** button
4. In the new window named **certificates snap-in** select the option **computer account** and click on **next** and **finish**
5. In the tree view located in the left panel, select the node **Console Root > Certificates (Local Computer) > Trusted Root Certification Authorities > Certificates**
6. Click on **more actions > all tasks > import ...**
7. In the new window named **certificate import wizard** select the certificate which has been downloaded and click on **Next**, **Next** and **Finish**

.. attention:: If you don't have a valid certificate installed on your machine then the website will not work.

.. image:: install-certificate.png
  :width: 400px
