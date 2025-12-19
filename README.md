# Terra Tutorial for deploying a Phoenix Application with Terraform and Hetzner Cloud - Level Mid

TODOS:
- [X] Create path of the tutorial

## Overview
This tutorial will guide you through the process of deploying a Phoenix application using Terraform on Hetzner
Cloud. By the end of this tutorial, you will have a fully functional Phoenix application running on a Hetzner Cloud server, managed through Terraform.

## Path of the Tutorial
1. **Introduction**
  - Why I wrote this tutorial?
  - For whom is this tutorial intended?
  - Why Phoenix Framework?
  - Why Terraform?
  - Why Hetzner Cloud?
2. **Setting Up Hetzner Cloud**
  - Creating a Hetzner Cloud account
  - Generating API tokens
3. **Installing Terraform**
  - Downloading and installing Terraform
  - Verifying the installation
4. **Creating our first server on Hetzner Cloud**
  - Writing Terraform configuration files
  - Initializing Terraform
  - Applying the configuration to create a server
5. **What are we going to build?**
  - Overview of the infrastructure
  - Overview of the Phoenix application structure
  - Key features of the application
6. **Create a Phoenix Application**
  - Creating a new Phoenix application
  - Configuring the application for deployment
7. **Deploying the Phoenix Application**
  - Writing deployment scripts
  - Using Terraform to deploy the application
8. **Testing the Deployment**
  - Accessing the Phoenix application
  - Verifying functionality
9. **Troubleshooting**
  - Common issues and solutions
10. **Conclusion**
  - Recap of what was learned
  - Next steps and further resources

## Prerequisites
- Basic knowledge of Phoenix Framework and Elixir
- Basic understanding of Terraform
- A Hetzner Cloud account
- Installed Terraform on your local machine
- Mid level knowledge of command line operations

## Instructions

### Why I wrote this tutorial?

This tutorial is written to put into practice the knowledge acquired over time as a software developer, mainly to overcome apprehension about hardware. There are increasingly powerful tools for putting applications into production that are easier to manage; with a couple of clicks you can have everything needed to deploy whatever you want. Other deployment tutorials have been created for fun and for personal projects using Coolify, but now the next step is intended.

Given the new job requirements for mid- to senior-level positions, there is growing emphasis on CI/CD deployment experience. Therefore, the idea arose to create a tutorial to gain that experience.
### For whom is this tutorial intended?
This tutorial is intended for developers with a mid-level understanding of Phoenix Framework and Terraform who want to learn how to deploy applications on Hetzner Cloud. It is also suitable for those looking to enhance their deployment skills and gain practical experience in managing infrastructure as code.
### Why Phoenix Framework?
Phoenix is a web development framework written in Elixir which implements the server-side Model View Controller (MVC) pattern. It is known for its high performance, scalability, and real-time capabilities, making it a popular choice for building modern web applications. And I love Elixir and Phoenix! is my favorite programming language and framework.
### Why Terraform?
Terraform is an open-source infrastructure as code software tool created by HashiCorp. It allows users to define and provision data center infrastructure using a high-level configuration language known as HashiCorp Configuration Language (HCL), or optionally JSON. Terraform enables the management of infrastructure across multiple cloud providers in a consistent manner.
### Why Hetzner Cloud?
Hetzner Cloud is a cloud hosting service provided by Hetzner Online GmbH, a German web hosting company. It offers scalable and flexible cloud servers, storage solutions, and networking options at competitive prices (Price is very competitive). Hetzner Cloud is known for its reliability, performance, and user-friendly interface, making it a popular choice for developers and businesses looking to deploy applications in the cloud.