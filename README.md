# Hyperswitch Azure Deployment

This repository contains the necessary files to deploy Hyperswitch on Azure using the "Deploy to Azure" button.

## Deploy to Azure

Click the button below to deploy Hyperswitch to Azure:

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FYOUR_USERNAME%2Fhyperswitch-azure-deploy%2Fmain%2Fazuredeploy.json)

## Instructions

1. Click the "Deploy to Azure" button above.
2. Fill out the necessary parameters in the Azure portal.
3. Launch the deployment.
4. Once deployed, SSH into the VM using the public IP address.
5. Validate the services by running:
   ```bash
   ssh azureuser@<VM_IP>
   docker ps
   redis-cli ping
   curl http://localhost:8080
   ```

Replace `YOUR_USERNAME` with your GitHub username in the button link. 