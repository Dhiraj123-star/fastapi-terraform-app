# 🚀 FastAPI + Docker + Terraform Demo

A minimal, local-first demo project showcasing the integration of **FastAPI**, **Docker**, **Docker Compose**, and **Terraform** to simulate infrastructure provisioning and deployment.

---

## ✨ Features

- ⚡ **FastAPI** application with a simple `/` route returning a JSON message.
- 🐳 **Dockerized API** for consistent and portable execution.
- 📦 **Docker Compose** for easy orchestration of services.
- 🌍 **Terraform-based deployment** (simulated locally) to trigger Docker Compose and mimic infrastructure provisioning.
- 🧪 Easily testable via `http://localhost:8000`
- 🧹 Supports full cleanup with `terraform destroy` or `docker-compose down`.

---

## ✅ Use Case

This project is ideal for:

- Beginners learning how to combine DevOps tools locally.
- Developers wanting to simulate infra-as-code (IaC) pipelines without needing a cloud provider.
- Building blocks for larger CI/CD and containerized application deployments.

---

## 🛠️ Tech Stack

- FastAPI (Python 3.11)
- Docker & Docker Compose
- Terraform (with `null_resource` + `local-exec` for local provisioning)

---

## 🔁 Lifecycle

1. 🔨 `terraform apply` → Provisions infrastructure by running Docker Compose
2. 🚀 FastAPI app becomes available on `localhost:8000`
3. 🧼 Cleanup via `terraform destroy` or `docker-compose down`

---

## 💡 Note

This project runs entirely **locally** and does **not require any cloud account or remote backend**. Perfect for experimenting with DevOps tooling on your own machine. 🧑‍💻

---
