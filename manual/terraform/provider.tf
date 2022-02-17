terraform {
  cloud {
    hostname = "192.168.56.33.nip.io"
    organization = "patricktest"

    workspaces {
      name = "test"
    }
  }
}

