# Create And Deploy Simple API
#Step 1: Create a VNET with 2 subnets

# Build kubertates cluster using terraform and deploy simple web app   🌐
using Azure

## terraform resources :

  - VNET
  - 2 private subnets managment 
  - AKS cluster
  - 
# Implementation instructions
 -  1- Run terraform code to build infrastructure
 -  2- Configure http to interact with cluster 
 -  3- Build application images 

# Run terraform command into terraform Dir
First change project_ID and srvice account 
Then run :
```bash
$ terraform init 
$ terraform plan 
$ terraform apply -auto-approve
```



```
# CICD within Azure devops tool

create pipline and choose your github repo to run yaml files

```
# Apply deployment 
First if you will use same deployment file dont forget to change image name in yaml file to your image name  
- connect to your cluster using this command:

Note: all files implemnted within terraform commands
![Screenshot from 2023-12-09 12-49-36](https://github.com/HassanTouch/itida-bank-misr/assets/43217520/821adfe9-6beb-443c-bee9-1172e42f514d)
![Uploading Screenshot from 2023-12-09 13-35-34.png…]()

find below screens

 






