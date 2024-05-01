#!/bin/sh

export CIL_LOCATION="East US"
export CIL_PROVIDER_NAME="dev-codeinloop-provider-azure"
export CIL_PROVIDER_CONFIG_NAME="dev-codeinloop-provider-config-azure"
export CIL_RESOURCE_GROUP_NAME="dev-codeinloop-crossplane"
export CIL_VNET_NAME="dev-codeinloop-vnet"
export CIL_VNET_SUBNET_NAME="dev-codeinloop-subnet"
export CIL_AKS_NAME="dev-codeinloop-crossplane"
export CIL_SECRET_NAME="dev-codeinloop-creds"
export CIL_CROSSPLANE_NS="crossplane-system"
export CIL_K8S_VERSION="1.29.2"
export CIL_AKS_FLAVOR="Standard_B2s"
export CIL_AKS_NODE=1
export CIL_AKS_DNS_PREFIX="dev-codeinloop-crossplane"
export CIL_SECRETS_VALUE=$(base64 -w 0 < creds.json)
