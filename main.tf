terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
      version = "0.77.0"
    }
  }
}

provider "yandex" {
  token     = "<OAuth>"
  cloud_id  = "<идентификатор облака>"
  folder_id = "<идентификатор каталога>"
  zone      = "<зона доступности по умолчанию>"
}