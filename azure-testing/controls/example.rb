# copyright: 2018, The Authors

title "sql server testing"

describe azurerm_sql_servers do
  it            { should exist }
  its('names')  { should include 'tunis-abhay-sql-dev-1280' }
end
