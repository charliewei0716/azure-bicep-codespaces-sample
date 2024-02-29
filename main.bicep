@minLength(4)
@maxLength(24)
param storageAccountName string = 'store${uniqueString(resourceGroup().id)}'
param storageAccountLocation string = resourceGroup().location

resource exampleStorage 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: storageAccountName
  location: storageAccountLocation
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}
