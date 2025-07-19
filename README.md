# System-Resource-Monitoring-Web-Application
**Python Flask Application with Psutil to Monitor System resources
**This is a Flask application that utilizes the psutil library to obtain CPU and memory usage information of the server running on port 5001.

Getting Started

**Clone the repository:**
git clone https://github.com/jayantmule03/System-Resource-Monitoring-Web-Application.git
1.  **Build the Docker Image**
    ```
    docker build -t system-app .
    ```
    This command builds a Docker image named `system-app` using the `Dockerfile` in the current directory.

2.  **Run the Docker Container**
    ```
    docker run -d -p 5001:5001 system-app
    ```
3.  **Access the Application**
    ```
    http://localhost:5001
    ```

 


