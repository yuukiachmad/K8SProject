# VProfile Multi-Tier Application on Kubernetes

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![Kubernetes](https://img.shields.io/badge/kubernetes-%23326ce5.svg?style=flat&logo=kubernetes&logoColor=white)
![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=flat&logo=openjdk&logoColor=white)
![Spring](https://img.shields.io/badge/spring-%236DB33F.svg?style=flat&logo=spring&logoColor=white)

A production-grade, multi-tier web application stack deployed on Kubernetes. This project demonstrates advanced cloud engineering practices, including container orchestration, service discovery, and persistent storage management.

## 🚀 Overview

The **VProfile Project** is a robust Java-based application that leverages various microservices and data stores to provide a complete web experience. This repository contains all the necessary Kubernetes manifests (`kubedefs/`) to deploy the entire stack.

## 🛠️ Tech Stack

- **Frontend/API**: Spring MVC (Java)
- **Database**: MySQL 8
- **Caching**: Memcached
- **Messaging Queue**: RabbitMQ
- **Search Engine**: ElasticSearch
- **Build Tool**: Maven 3
- **Platform**: Kubernetes

## 🏗️ Architecture

The application is split into multiple components:
1. **vproapp**: The main Java application running on Tomcat.
2. **vprodb**: MySQL database for persistent storage.
3. **vprocach**: Memcached for session management and caching.
4. **vpromq**: RabbitMQ for asynchronous message processing.
5. **vprosearch**: ElasticSearch for search capabilities.

## 📦 Deployment

### Prerequisites
- A running Kubernetes Cluster (EKS, GKE, or Minikube)
- `kubectl` configured to access the cluster

### Steps
1. **Clone the repository**:
   ```bash
   git clone https://github.com/yuukiachmad/K8SProject.git
   cd K8SProject
   ```

2. **Deploy the stack**:
   ```bash
   kubectl apply -f kubedefs/
   ```

3. **Verify the pods**:
   ```bash
   kubectl get pods
   ```

## 👤 Author

**Yuuki Achmad**
- GitHub: [@yuukiachmad](https://github.com/yuukiachmad)

## 📄 License

This project is licensed under the MIT License.
