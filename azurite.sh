#!/bin/bash

# Refer to documenation at the following url for information on starting Azurite:
#   - https://docs.microsoft.com/en-us/azure/storage/common/storage-use-azurite
#   - https://hub.docker.com/_/microsoft-azure-storage-azurite

docker pull mcr.microsoft.com/azure-storage/azurite

docker run -p 10000:10000 -p 10001:10001 mcr.microsoft.com/azure-storage/azurite