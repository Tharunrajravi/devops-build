## Project: Reactjs E-Commerce Application Deployment using DevOps
description: >
  This project demonstrates the end-to-end deployment of a ReactJS-based
  e-commerce application using DevOps tools and practices. It includes
  containerization, CI/CD automation, cloud deployment, monitoring, and alerting.

---

## Tech Stack
tools:
  - AWS (EC2)
  - Docker
  - DockerHub
  - Jenkins
  - Git & GitHub
  - Prometheus
  - Alertmanager

---

## Project Workflow
steps:
  - Launch EC2 instance
  <img width="1854" height="1076" alt="Screenshot from 2026-03-27 11-13-58" src="https://github.com/user-attachments/assets/5e37cc30-8be9-40a0-9f5d-962fcfd7ea29" />

  - Clone repository to EC2
  - Build Docker image
  - Push image to DockerHub
  <img width="1854" height="1076" alt="Screenshot from 2026-03-27 10-26-14" src="https://github.com/user-attachments/assets/b7cee8a6-2a5a-43f1-ab41-22a360037ea4" />

  - Run Jenkins CI/CD pipeline
  <img width="1855" height="1069" alt="Screenshot from 2026-03-25 15-58-45" src="https://github.com/user-attachments/assets/654bde87-c14e-4d40-a6a6-b0f1ea7198c4" />

  - Trigger pipeline using GitHub webhook
  <img width="1857" height="1074" alt="Screenshot from 2026-03-26 13-45-47" src="https://github.com/user-attachments/assets/914a3f5e-b793-4689-a519-204d7de85578" />

  - Deploy application using Docker
  - Monitor using Prometheus
    <img width="1857" height="1074" alt="Screenshot from 2026-03-26 12-36-29" src="https://github.com/user-attachments/assets/731db101-43aa-45f0-ac66-93b5ad7c096c" />

  - Send alerts using Alertmanager
   <img width="1857" height="1074" alt="Screenshot from 2026-03-26 12-48-11" src="https://github.com/user-attachments/assets/2c887a04-2d42-4ef7-8b82-7e2fea177279" />

   <img width="1857" height="1074" alt="Screenshot from 2026-03-26 12-47-21" src="https://github.com/user-attachments/assets/dc3c12e1-e828-4f0e-8a20-45fd5ba9408e" />


---


# App Pages

## Home Page

<img width="1855" height="1069" alt="Screenshot from 2026-03-25 16-01-47" src="https://github.com/user-attachments/assets/fd45e664-e409-4224-92fa-97a918ba1ef9" />

## Login Page

<img width="1855" height="1069" alt="Screenshot from 2026-03-25 16-01-56" src="https://github.com/user-attachments/assets/581a3c3a-b855-474c-b7b4-7cc96ad8c864" />

## Sign Up Page

<img width="1855" height="1069" alt="Screenshot from 2026-03-25 16-02-04" src="https://github.com/user-attachments/assets/3f8ed272-9a65-45c7-bf12-9936e43c5ea4" />

## Shopping Cart Page

<img width="1855" height="1069" alt="Screenshot from 2026-03-25 16-02-38" src="https://github.com/user-attachments/assets/87c51d11-cf12-4a32-9176-fbc572a360cc" />

---

## Features
features:
  - Automated CI/CD pipeline
  - Containerized deployment
  - Cloud hosting on AWS EC2
  - Monitoring and alerting system

---

## Deployment Output
url: "http://43.204.50.137:80"

---

## Monitoring
monitoring_tools:
  - Prometheus
  - Alertmanager

---

## Outcome
result: >
  Complete end-to-end DevOps pipeline with automated deployment,
  monitoring, and alerting.
