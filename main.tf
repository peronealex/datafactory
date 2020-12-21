resource "azurerm_data_factory" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = var.tags
}

/*
#########################testing begin
/*resource "azurerm_data_factory_linked_service_sql_server" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  data_factory_name   = var.name
  connection_string   = "Server=tcp:alessiodatalake.database.windows.net,1433;Initial Catalog=alessiodatalake;Persist Security Info=False;User ID=alessiodatalake;Password={your_password};MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;"
}

resource "azurerm_data_factory_dataset_sql_server_table" "example" {
  name = var.name
  resource_group_name = var.resource_group_name
  data_factory_name   = var.name
  linked_service_name = var.name
}*/
######################################testing end

/* working!!!!!
resource "azurerm_data_factory_linked_service_mysql" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  data_factory_name   = var.name
  connection_string   = "Server=tcp:alessiodatalake.database.windows.net,1433;Initial Catalog=alessiodatalake;Persist Security Info=False;User ID=alessiodatalake;Password={your_password};MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;"
}

resource "azurerm_data_factory_dataset_mysql" "example" {
  name = var.name
  resource_group_name = var.resource_group_name
  data_factory_name   = var.name
  linked_service_name = var.name
}

*/
/*

resource "azurerm_data_factory_dataset_json" "example" {
  name = var.name
  resource_group_name = var.resource_group_name
  data_factory_name = var.name
  linked_service_name = var.
  
}
*/