terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  zone 	= "ru-central1-a"
  token ="y0__xDLxKogGMHdEyDQpoa2FTogVBIsNWJDZir8uIvN4AWifwOg"  #токен провайдера
}