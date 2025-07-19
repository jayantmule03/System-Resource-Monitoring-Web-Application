# System-Resource-Monitoring-Web-Application
**Python Flask Application with Psutil to Monitor System resources
**This is a Flask application that utilizes the psutil library to obtain CPU and memory usage information of the server running on port 5001.

Getting Started

**Clone the repository:**
'''git clone https://github.com/LondheShubham153/python-for-devops-masterclass.git

 Build the Docker image
 '''
docker build -t system-app .
'''
 Run the container in detached mode and map port 5001
 '''
docker run -d -p 5001:5001 system-app
'''
 Access the application in your browser
 '''
http://localhost:5001
'''
