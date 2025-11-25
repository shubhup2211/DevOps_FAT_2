
# DevOps FAT 2 Assignment
Name: Shubham Anandrao Phadtare
PRN: 1292240182
Batch: MCA Management/ Batch-B


# Q1. My 5 DevOps Concepts :

I selected these concepts based on the Course DevOps and GitIntroduction notes we studied.

**1. Lean DevOps:** 
 - Lean DevOps is mainly about doing work faster and not making things too complicated.
 - It combines teamwork and automation tools so the software can be delivered quickly.
 - The process usually goes step by step like planning, coding, building, testing, and checking things so we don’t waste time or effort.

**2. Distributed Version Control (DVCS):** 
 - Unlike old version control systems that always needed a server, Distributed Version Control Systems tools like Git store the full project on my own computer.
 - Because of that, I can work even without internet and later push my work when its ready.
 - This makes development faster, safer and smoother.

**3. Containerization:** 
 - Containerization means running an application in an isolated space so it always behaves the same, no matter where it runs.
 - Instead of using a heavy virtual machine, containers share the main operating system but still keep their own files.
 - Thats why small images like alpine run much faster.

**4. Continuous Integration (CI):** 
 - Continuous Integration is about merging code frequently.
 - Every time I commit something, it should ideally be tested and built automatically. 
 - This helps avoid situations where the code works only on one person’s laptop but fails when added to the main project.

**5. Infrastructure as Code (IaC):**
 - IaC means setting up systems and servers using written files instead of doing everything manually.
 - My Dockerfile works like this because it contains instructions about folders, OS and setup, so I can recreate the same environment whenever needed.


# Q2. How I Completed This Assignment

 I completed this assignment using GitHub Codespaces because it allowed me to work in a Linux-like environment directly inside the browser.

**1. Creating the Repository:**
 - First, I created a new Github repository then opened it using Codespaces.

**2. Writing the Dockerfile:**
 - After the environment was ready, I created a file named Dockerfile.
 - Inside the Dockerfile, I used basic Linux commands like:
  RUN mkdir 
  RUN echo "" 
  RUN ls -l 
  RUN date > 

**3. Logging in and Pushing the Image:**

Here I faced a small issue:
At first, when I typed docker login, the username appeared automatically as `codespacesdev`, and I get confused. But I continued and tried to build and push with that name, and it gave errors.

Later, I figured out that I needed to log in again using my actual Docker Hub username.
Another confusing part was the password — when I typed it, nothing appeared on the screen no dots, no cursor move, so I thought it wasn’t working. But after I pressed Enter, it logged in successfully. After that, pushing the image worked fine.

**4. Version Control**

 Once everything was done, I updated my README with answers and pushed all the changes using:

 git add .
 git commit -m "Assignment accomplished"
 git push
 
 This saved my progress in GitHub.



**Commands & Output in Terminal:**

```bash
# For login using username and password
docker login

# For build
docker build -t shubhup2211/devops-fat-2:v1 .

#for push
docker push shubhup2211/devops-fat-2:v1

The proof of the successful build and push from my terminal is given below:-

@shubhup2211 ➜ /workspaces/DevOps_FAT_2 (main) $ docker push shubhup2211/devops-fat-2:v1
The push refers to repository [docker.io/shubhup2211/devops-fat-2]
861b7593f9e2: Pushed 
5f70bf18a086: Pushed 
aa4767c9db80: Pushed 
67e4ecfc89f7: Pushed 
256f393e029f: Pushed 
v1: digest: sha256:ef8a1e34e1362ad2fa4b49108b8c7f246876aa2394449ed2446e0ffddd6c7856 size:1355

```

# Q3. what I Learned from this Assignment:
 - How to create Repository and how to create Codespace
 - How to write a Dockerfile
 - How Linux commands work inside containers
 - How to push images to Docker Hub
 - Basics of Git workflow in cloud environment like Codespace

 Inshort this assignment helped me understand DevOps in a more practical way. Instead of just reading theory, I actually used tools like Linux commands, Git, and Docker together. Using the terminal made me more comfortable with Linux basics. Working with Git helped me learn how to save and manage my work properly. Building and pushing the Docker image gave me a clear idea of how containers work.