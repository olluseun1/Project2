module "spin_up_machine" {
    source = "./mymodules"
    instance_count = 2
    node_name = ["apache_Web_Server","Tomcat_web_Server"]
    environment = "dev"
}

module "spin2_up_machine" {
    source = "./mymodules"
    instance_count = 2
    node_name = ["apache_Web_Server","Tomcat_web_Server"]
    environment = "dev"
}