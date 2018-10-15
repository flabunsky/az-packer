#!/bin/bash

resource_group=vmp-us-east

echo
echo
echo "Remove the Resource Group"
echo
echo "resource_group=$resource_group"
echo
echo 'az group delete -n $resource_group'
read -n1 -r -p 'Press any key...' key

az group delete -n $resource_group