terraform {
  backend "s3" {
    endpoint   = "storage.yandexcloud.net"
    bucket     = "bucket-devops"
    region     = "ru-central1"
    key        = "terraform.tfstate"
    access_key = "YCAJE1Wsne92yoVwtjt5wkhlG"
    secret_key = "YCNWpr8uYeykmvxpCf6talHYE0C9muUQtFt8fZYP"
    skip_region_validation      = true
    skip_credentials_validation = true
  }
}