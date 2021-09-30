terraform {
    required_version = ">= 1.0.0"
    required_providers {
        docker = {
            source = "kreuzwerker/docker"
            version = "2.15.0"
        }
    }
}

provider docker {
    host = "tcp://68.183.236.194:2376"
    cert_path = "/home/khoolb/.docker/machine/machines/my-docker"
}
