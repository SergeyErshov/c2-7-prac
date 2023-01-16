module "yandex_instance_1" {
  source                = "./modules/create_vm"
  disk_size             = "25"
  cores                 = "2"
  memory                = "2"
  instance_family_image = "ubuntu-2204-lts"
  instance_subnet_name  = "a-ru-central1-a"
  instance_name         = "srv01"
  instance_description  = "docker host"
  zone_name             = "ru-central1-a"
}

