
# 🌐 Terraform GCP Web Server

This project provisions a Google Cloud VM using Terraform, installs Apache2 using a startup script, and serves a static website.

## 📦 Requirements

- Terraform
- GCP account and project
- Service account key (.json)
- Git + GitHub

## 🚀 Instructions

1. **Clone Repo**

```bash
git clone https://github.com/YOUR_USERNAME/terraform-gcp-webserver.git
cd terraform-gcp-webserver
```

2. **Authenticate with GCP**

```bash
export GOOGLE_APPLICATION_CREDENTIALS="/path/to/your-key.json"
```

3. **Edit `terraform.tfvars`**

```hcl
project_id = "your-gcp-project-id"
region     = "us-central1"
zone       = "us-central1-a"
```

4. **Initialize & Apply**

```bash
terraform init
terraform plan
terraform apply
```

5. **Visit Your Website**

```bash
Outputs:

instance_ip = "34.123.45.67"
```

Visit in browser: `http://34.123.45.67`

6. **Destroy (optional)**

```bash
terraform destroy
```

## 🧑‍🎓 Student TODOs

- Fill in project ID in `terraform.tfvars`
- Modify the HTML content to personalize the site
- Add your name or a course tag
- Push your code to GitHub

## 🔁 Push to GitHub

```bash
git init
git add .
git commit -m "Initial commit - Terraform GCP Web Server"
git remote add origin https://github.com/YOUR_USERNAME/terraform-gcp-webserver.git
git push -u origin main
```
