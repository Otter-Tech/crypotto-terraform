variable "unique_identifier" {
    type = string
    description = "This is the unique name provided for the dynamodb"
}

variable "environment" {
    type = string
    description = "This is the environment the database is deployed to."
}