param rsourceGroupName string
param location string

targetScope = 'subscription'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01'  = {
  name: rsourceGroupName
  location: location
}
