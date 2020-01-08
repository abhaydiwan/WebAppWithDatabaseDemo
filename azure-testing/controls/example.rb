# copyright: 2018, The Authors

title "Azure Resource Testing"
### Check for a Resource Group
describe azurerm_resource_groups do
  its('names') { should include 'tunis-abhay-dev-1280-RG' }
end

### Check for a sql server
describe azurerm_sql_servers do
  its('names')  { should include 'tunis-abhay-sql-dev-1280' }
end

### Insist that your sql server exists
describe azurerm_sql_servers do
  it            { should exist }
end
