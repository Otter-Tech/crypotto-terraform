module "dev-lottery-table" {
    source = "./modules/dynamodb"
    environment = "dev"
    unique_identifier = "lottery"
}

module "dev-contact-table" {
    source = "./modules/dynamodb"
    environment = "dev"
    unique_identifier = "contact"
}