# Dockerdemo
# 🧮 Dockerized Calculator Application

This project is a simple calculator application containerized using Docker. It performs basic arithmetic operations and can be easily run on any machine with Docker installed.

---

## 🚀 Getting Started

### 🛠️ Prerequisites

- [Docker](https://docs.docker.com/get-docker/) installed on your machine.

---

## 📦 Build and Run the Container

### 1. Clone the Repository

```bash
git clone https://github.com/Manoj17121999/Dockerdemo
docker build -t calculator-app .
docker run -p 8080:5000 calculator-app

calculator-docker-app/
├── Dockerfile
├── app.js             # Your calculator server logic
├── package.json       # If it's a Node.js app
├── README.md
🧪 Example API Usage
(If your calculator has endpoints, update here)

POST /add

json
Copy
Edit
{
  "a": 5,
  "b": 3
}
Response:

json
Copy
Edit
{
  "result": 8
}


