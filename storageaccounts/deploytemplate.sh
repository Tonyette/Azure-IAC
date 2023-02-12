#! /usr/bin/sh
templateFile="./azuredeploy.json"
dev_parameterfile="./azuredeploy.parameters.dev.json"
az deployment group create \
  --name blanktemplate \
  --resource-group azurekeyvmtest \
  --template-file $templateFile \
  --parameters $dev_parameterfile

  
  
  