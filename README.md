# 🚀 Deploy EC2 using Terraform

## 📦 Prerequisites
Make sure you have:

- Terraform installed
- AWS CLI installed and configured (`aws configure`)
- A valid AWS key pair (e.g., `terraform-key.pem`)

---

## ⚙️ Steps to Deploy

### 1. Clone the Repository
```bash
git clone https://github.com/<your-username>/<your-repo>.git
cd <your-repo>

2. Initialize Terraform
terraform init
3. Preview Changes
terraform plan
4. Deploy EC2 Instance
terraform apply

Type yes when prompted.

🔍 Verify
Go to AWS EC2 Dashboard
Check if instance is running
🔐 SSH into Instance
ssh -i terraform-key.pem ec2-user@<public-ip>
🧹 Destroy Resources (Important)
terraform destroy
📌 Notes
Region: ap-south-1 (Mumbai)
Instance type: t2.micro (Free Tier)
