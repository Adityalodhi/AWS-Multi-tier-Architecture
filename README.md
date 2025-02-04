# Multi-Tier Architecture on AWS using Terraform
Overview
This project sets up a multi-tier architecture on AWS using Terraform. The architecture consists of three tiers:

- Web Tier: Hosts web servers.
- App Tier: Hosts application servers.
- DB Tier: Hosts database servers.
## 🚀Project Overview 

This project allows us to deploy a highly available, scalable, and secure multi-tier architecture on Amazon Web Services (AWS) using Terraform. The architecture consists of the following three tiers:

- Web Tier: This tier handles incoming user requests and can be horizontally scaled for increased capacity. It typically includes web servers and a load balancer for distributing traffic.

- Application Tier: Application servers run our business logic and interact with the database tier. They can also be horizontally scaled to meet demand.

- Database Tier: The database stores and manages our application data. In this architecture, we use Amazon RDS for a managed database service.


## 🚀Prerequisite 
- Terraform installed
- AWS CLI installed and configured
- AWS account with necessary permissions
## digrams


## Features ⭐

    1. High Availability: The architecture is designed for fault tolerance and redundancy.
    2. Scalability: Easily scale the web and application tiers to handle varying workloads.
    3. Security: Security groups and network ACLs are configured to ensure a secure environment.
## 🌟Web Tier

The Web Tier is the entry point for incoming user requests. It typically includes:

1. Load Balancer: Distributes traffic across multiple web servers.
2. Auto Scaling: Automatically adjusts the number of web servers based on traffic.
3. Security Groups: Controls incoming and outgoing traffic to the web servers.

## 🌟 App Tier

The Application Tier hosts the application servers responsible for running business logic and interacting with the database tier. Key components include:

1. Application Servers: These run your application code and can be horizontally scaled.
2. Load Balancer: Distributes traffic to the application servers.
3. Auto Scaling: Automatically adjusts the number of web servers based on traffic.
4. Security Groups: Controls incoming and outgoing traffic to the application servers.
## 🌟DataBase Tier

The Database Tier stores and manages our application data. We use Amazon RDS for a managed database service. Key components include:

1. Amazon RDS: A managed database service for MySQL/PostgreSQL/SQL Server databases.
2. Security Groups: Control incoming and outgoing traffic to the database.
## Acknowledgements

 - [See the refrence for above codes](https://github.com/Adityalodhi/AWS-Multi-tier-Architecture/blob/main/properr-refrence.txt)



## 🌟 Deployment 

Follow these steps to deploy the architecture:

1. Clone the repository:

        https://github.com/Adityalodhi/AWS-Multi-tier-Architecture.git

2. Make changes as per your needs and give access Credentials.

3. Generate the Keys-pairs for the Project

        ssh-keygen -t rsa -b 2048 -f ./id_rsa

4. Initialize Terraform and apply the configuration:

        terraform init

5. See the REsources that are going to Create

        terraform plan

6. Create the resources using Command

        terraform apply 

7. Review the changes and confirm and check the dns urs get in terminal.

