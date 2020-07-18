 #!/bin/bash

 docker run -d -p 8888:8080 swaggerapi/swagger-editor
 sleep 2
 open http://localhost:8888