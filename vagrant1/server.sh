 #!/bin/bash
   apt-get update
   DEBIAN_FRONTEND=noninteractive apt-get -y upgrade 
   DEBIAN_FRONTEND=noninteractive apt-get install nginx -y 

