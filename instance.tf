module "machine" {
    source = "./mymodules"
    instance_count = 1
    node_name = ["Web","App"]
    environment = "dev"
}

