provider "null" {}

resource "null_resource" "run_fastapi" {
  provisioner "local-exec" {
    command = "docker compose up --build -d"
  }

  provisioner "local-exec" {
    when    = destroy
    command = "docker compose down"
  }

  triggers = {
    always_run = "${timestamp()}"
  }
}
