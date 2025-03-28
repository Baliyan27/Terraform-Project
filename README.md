# **Terraform EC2, VPC, and S3 Backend**  

## **📌 Overview**  
This Terraform module provisions an **EC2 instance, a VPC, and an S3 backend** to store the Terraform state securely. The VPC is created from scratch, including subnets, route tables, and an internet gateway. The S3 backend is also provisioned from scratch by creating an **S3 bucket and DynamoDB table** for state locking.  

---

## **📦 Features**  
✅ **Provision an EC2 instance** with a user-defined AMI and instance type  
✅ **Set up a secure VPC** with subnets, internet gateway, and routing tables  
✅ **Configure an S3 bucket** to store the Terraform state  
✅ **Use DynamoDB** for Terraform state locking  

---

## **🛠️ Usage**  

### **1️⃣ Configure S3 Backend**  
Ensure that the **S3 bucket and DynamoDB table** for state management are properly configured before applying the infrastructure.  

### **2️⃣ Define Input Variables**  
Modify the configuration files to specify **AWS region, AMI ID, instance type, and backend settings**.  

### **3️⃣ Initialize Terraform**  
Run the initialization command to set up Terraform and connect to the configured backend.  

### **4️⃣ Plan the Infrastructure**  
Preview the resources that Terraform will create before applying any changes.  

### **5️⃣ Apply Changes & Deploy**  
Deploy the **VPC, EC2 instance, and backend storage**.  

### **6️⃣ Verify the Deployment**  
Once applied, check the Terraform outputs for the **public IP of the EC2 instance** and verify that the S3 bucket is storing the Terraform state.  

### **🧹 Cleanup**  
To remove all provisioned resources, destroy the infrastructure using Terraform.  

---

This **README** provides a **clear and structured** guide for using your Terraform module. 🚀  
