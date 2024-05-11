# End to End Text-Summarizer

### Workflows

1. Update config.yaml
2. Update params.yaml
3. Update entity.yaml
4. Update the configuration manager in src config
5. Update the components
6. Update the pipeline
7. Update the main.py
8. Update the app.py


# How to run ? 

#### STEPS : 
Clone the repository
> https://github.com/Subhasish-Saha/Text-Summarizer

##### STEP 01 - Create a conda enviroment by running the init_setup.sh file
> bash init_setup.sh

##### STEP 02 - Open the terminal and run the following command.
> python app.py

##### STEP 03 - Paste this address in the address bar of any of your web browser.
> http://localhost:9080

>Author : Subhasish Saha <br>
>Designation : Data Scientist <br>
>Email : subhasishsaha007@gmail.com

# AWS CI-CD-Deployment-with-Github-Actions

## 1. Login to AWS console.
## 2. Create IAM user for deployment
#### Provide specific access : 

1. EC2 access : It is virtual machine

2. ECR: Elastic Container registry to save your docker image in aws


#### Description: About the deployment

1. Build docker image of the source code

2. Push your docker image to ECR

3. Launch Your EC2 

4. Pull Your image from ECR in EC2

5. Lauch your docker image in EC2

#### Provide the following Policy to the IAM user for the task:

1. AmazonEC2ContainerRegistryFullAccess

2. AmazonEC2FullAccess

# 3. Create ECR repo to store/save docker image


# 4. Create EC2 machine (Ubuntu)
1. Create a EC2 Instance with Configuration of :<br>
RAM > 16 GB <br>
Storage = 30 <br>
t2 large Instance 

> save the URL : 082132516660.dkr.ecr.ap-south-1.amazonaws.com/text-s
# 5. Open EC2 and Install docker in EC2 Machine:
### Update the packages (Optinal) : 

> sudo apt-get update -y

> sudo apt-get upgrade

### Install the DOCKER (Required) : 

> curl -fsSL https://get.docker.com -o get-docker.sh

> sudo sh get-docker.sh

> sudo usermod -aG docker ubuntu

> newgrp docker

# 6. Configure EC2 as self-hosted runner from the Github:
 > setting>actions>runner>new self hosted runner> choose os> then run command one by one

# 7. Setup github secrets:
> AWS_ACCESS_KEY_ID =

> AWS_SECRET_ACCESS_KEY =

> AWS_REGION = us-east-1

> AWS_ECR_LOGIN_URI = demo>>  566373416292.dkr.ecr.ap-south-1.amazonaws.com

> ECR_REPOSITORY_NAME = simple-app
