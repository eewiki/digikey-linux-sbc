
#!/bin/bash

#docker build --no-cache --progress=plain --output=deploy -f Dockerfile.uboot .
#docker build --progress=plain --output=deploy -f Dockerfile.uboot .

docker build --progress=plain --output=deploy -f Dockerfile.tfa .
tree -hD ./deploy/