# Defender XDR Evidence Uploader

This repository contains the code and infrastructure to deploy a simple website for uploading evidence files to Azure Blob Storage for use within Defender XDR incidents.

## Features

- Simple HTML page with file upload functionality
- JavaScript to upload files directly to Azure Blob Storage
- Azure Static Web App for hosting the website
- Infrastructure as Code (IaC) using Bicep

## Deploy to Azure

Click the button below to deploy this solution to your Azure subscription.

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https://raw.githubusercontent.com/pthoor/defender-xdr-evidence-uploader/main/deploy/main.json)

## Getting Started

### Prerequisites

- Azure subscription

### Steps

1. Clone this repository to your local machine.
    ```sh
    git clone https://github.com/<YourGitHubUsername>/defender-xdr-evidence-uploader.git
    cd defender-xdr-evidence-uploader
    ```
