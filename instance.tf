module "machine" {
    source = "./mymodules"
    instance_count = 1
    node_name = ["apache_Web_Server","Tomcat_web_Server"]
    environment = "dev"
}

module "machine2" {
    source = "./mymodules"
    instance_count = 1
    node_name = ["apache Web Server","Tomcat_web_Server"]
    environment = "dev"
}