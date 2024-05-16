param location string = resourceGroup().location
param staticWebAppName string

resource staticWebApp 'Microsoft.Web/staticSites@2022-09-01' = {
  name: staticWebAppName
  location: location
  properties: {
    repositoryUrl: 'https://github.com/pthoor/defender-xdr-evidence-uploader'
    branch: 'main'
  }
}

output staticWebAppUrl string = staticWebApp.properties.defaultHostname
