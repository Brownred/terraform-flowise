subscription_name = "Azure for Students"
subscription_id = "470f2fb7-0c8d-4494-9844-af16234b20ef"
project_name = "flowise"
db_username = "lenox"
db_password = "rick"
flowise_username = "lenox"
flowise_password = "rick"
flowise_secretkey_overwrite = "R1(k&M0r7y@r37h31bes7*^2"
webapp_ip_rules = [
  {
    name = "AllowedIP"
    ip_address = "0.0.0.0/32"
    headers = null
    virtual_network_subnet_id = null
    subnet_id = null
    service_tag = null
    priority = 300
    action = "Allow"
  }
]
postgres_ip_rules = {
  "ValbyOfficeIP" = "0.0.0.0"
  // Add more key-value pairs as needed
}
source_image = "flowiseai/flowise:latest"
tagged_image = "flow:v1"
