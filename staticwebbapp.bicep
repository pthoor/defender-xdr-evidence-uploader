param location string = resourceGroup().location
param staticWebAppName string

resource staticWebApp 'Microsoft.Web/staticSites@2021-01-01' = {
  name: staticWebAppName
  location: location
  properties: {
    repositoryUrl: 'https://github.com/pthoor/defender-xdr-evidence-uploader',
    branch: 'main',
    appLocation: '/'
    outputLocation: '/'
  }
}

output staticWebAppUrl string = staticWebApp.properties.defaultHostname
