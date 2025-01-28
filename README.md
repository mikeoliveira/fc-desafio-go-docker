# 🐳 Minimal Golang Docker Image (< 2MB) 🚀

![Docker](https://img.shields.io/badge/Docker-2MB-blue?logo=docker)  
![Golang](https://img.shields.io/badge/Golang-1.20-green?logo=go)  

This project demonstrates how to create a **minimal Docker image** for a Golang application that is **under 2MB** in size. Perfect for lightweight, efficient, and fast deployments!  

## 📥 Download the Docker Image from Docker Hub

To download and run the minimal Golang Docker image from Docker Hub, follow these steps:

1. **Ensure Docker is Installed**  
   Make sure Docker is installed on your machine. You can check by running:
   ```bash
   docker --version
   ```
2. **Pull the Image from Docker Hub**
    Run the following command to download the image:
    ```bash
    docker pull mikeoliveira/fc-desafio-go:latest
    ```
    [Link - Docker Hub](https://hub.docker.com/r/mikeoliveira/fc-desafio-go/tags)

3. **Verify the Downloaded Image**
    Check that the image has been downloaded successfully:

    ```bash
    docker images
    ```

    > You should see mikeoliveira/fc-desafio-go listed.

4. **Run the Docker Container**
    Start a container using the downloaded image:

    ```bash
    docker run mikeoliveira/fc-desafio-go
    ```

    You should see the output:

    ```bash
    Full Cycle Rocks!!
    ```
### Extra
    If you prefer the docker compose to run this project, you could run the follow code:
    ```bash
    docker compose up
    ```
    or
    ```bash
    docker-compose up
    ```


## 📚 Graceful Teaching Methodology
This project is designed to teach the following concepts in a simple and effective way:

**Minimalism in Docker**: Learn how to create lightweight Docker images using multi-stage builds.

**Golang Basics**: Understand how to write and compile a simple Golang application.

**Docker Hub Workflow**: Master the steps to build, tag, and push Docker images to a public registry.

**Efficiency**: Discover the importance of small image sizes for faster deployments and reduced resource usage.

The methodology focuses on **hands-on learning**, encouraging users to experiment with the Dockerfile and Golang code to deepen their understanding.

## 📬 Contact Me
If you have any questions, suggestions, or just want to connect, feel free to reach out:

📧 Email: contato.mike.oliveiracosta@outlook.com  

🐙 GitHub: [mikeoliveira](https://github.com/mikeoliveira)

🔗 LinkedIn: [Mike Oliveira](https://www.linkedin.com/in/mike-oliveira-970bbb56/)