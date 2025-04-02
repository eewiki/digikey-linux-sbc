
#!/bin/bash

#docker build --no-cache --progress=plain --output=deploy -f Dockerfile.uboot .
#docker build --progress=plain --output=deploy -f Dockerfile.uboot .

docker build --output=deploy -f Dockerfile.uboot .
tree -hD ./deploy/
