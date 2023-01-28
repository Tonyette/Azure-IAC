#! /usr/bin/sh
templateFile="./azuredeploy.json"
storageSKU=Standard_GRS
# storageName=yahway
az deployment group create \
  --name blanktemplate \
  --resource-group azurekeyvmtest \
  --template-file $templateFile \
  --parameters storagePrefix=point2 storageSKU=Standard_GRS
  
  