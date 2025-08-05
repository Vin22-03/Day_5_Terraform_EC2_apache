# 🚀 Terraform EC2 Apache Project

> Deploy a fully functional Apache web server on an AWS EC2 instance using **Terraform**, with automated provisioning via **user data** and beautifully styled HTML.

---

## 🧰 Tech Stack

- 🛠️ **Terraform** (Infrastructure as Code)
- ☁️ **AWS EC2**
- 🐧 **Amazon Linux 2**
- 🔐 **IAM + Key Pairs**
- 🔧 **Bash Scripting** (User Data for provisioning)
- 💻 **HTML + CSS** (for custom Apache page)

---


## 📁 Project Structure

```bash
terraform-ec2-apache/
├── main.tf           # Terraform config for EC2 + Security Group
├── variables.tf      # Reusable variables for region, AMI, instance type
├── outputs.tf        # Prints EC2 public IP after apply
├── user-data.sh      # Bash script to install Apache + HTML
├── README.md         # Project overview
└── screenshots/      # Visual proof of work
```
## 🔧 How to Use
Configure AWS CLI with your access keys:
```
aws configure
```
Initialize Terraform:
```
terraform init
```
Apply the configuration:
```
terraform apply
```
Visit the public IP shown in the output:
```
http://<your-ec2-ip>
```
To destroy everything and avoid charges:
```
terraform destroy
```

## 💡 Key Concepts Learned

- Infrastructure as Code (IaC)

- Terraform resources: aws_instance, aws_security_group

- Using user_data to automate provisioning

- Securing infra with key pairs and security groups

- Output management and cleanup with terraform destroy

## 🏁 Result

- ✅ Live EC2 web server
- ✅ Fully automated deployment


