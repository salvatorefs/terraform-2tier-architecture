# Terraform 2-Tier Architecture Deployment

[![Terraform](https://img.shields.io/badge/Built%20With-Terraform-623CE4?logo=terraform)](https://www.terraform.io/)
[![AWS](https://img.shields.io/badge/Deployed%20On-AWS-232F3E?logo=amazon-aws)](https://aws.amazon.com/)

---
> 📖 Full project walkthrough available [here](https://medium.com/@salvatoref/deploying-a-jenkins-server-on-aws-using-terraform-24931e1225a6)!

##  Project Overview
This project uses **Terraform** to deploy a basic **2-tier architecture** on AWS:

- A **VPC** with public and private subnets
- **EC2 instance** (web server) in the public subnet
- **RDS Database** instance (db server) in the private subnet
- Associated **Security Groups** for both tiers

---

## 🛠 Technologies Used
- **Terraform** (Infrastructure as Code)
- **AWS** (VPC, EC2, RDS, Security Groups)

---

##  Folder Structure
```
terraform-2tier-architecture/
├── main.tf
├── variables.tf
├── outputs.tf
├── provider.tf
├── .gitignore
└── README.md
```

---

##  How to Deploy

1. Clone this repository:
   ```bash
   git clone https://github.com/salvatorefs/terraform-2tier-architecture.git
   cd terraform-2tier-architecture
   ```

2. Initialize Terraform:
   ```bash
   terraform init
   ```

3. Review the deployment plan:
   ```bash
   terraform plan
   ```

4. Apply the configuration:
   ```bash
   terraform apply
   ```

---

## ⚠ Important Notes
- The EC2 web server is created in the **public subnet**.
- The RDS database is isolated in the **private subnet** for security.
- Only **one** EC2 web server was created due to vCPU quota limits on my personal AWS account.
- Security groups control access between layers.

---

##  Key Concepts
- **2-tier architecture** separation
- **Subnet segmentation** (public vs private)
- **Infrastructure automation** with Terraform
- **Security hardening** using SGs and subnet isolation

---

##  Connect With Me
- [LinkedIn](https://www.linkedin.com/in/salvatorefsanchez/)
- [Medium Article](https://medium.com/@salvatoref) (TBA)
---
