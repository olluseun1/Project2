module "machine" {
    source = "./mymodules"
    instance_count = 1
    node_name = ["application web server","Application app server"]
    environment = "dev"
}

