# infra
<br>
Sample Infra project to help setup initial terraform directory strucutre
<br>
init  - bucket.tf is repsonsible to create s3 bucket to persist terraform state
<br>
environment - have separate directory structure for different enviornment
<br>
  dev ->
  <br>
      backend.conf - have configuration required by deploy.tf to intialize terraform
      <br>
      deploy.tf - responsible for intialize terraform
      <br>
modules - have different terraform component required by project such as - iam, s3 , iam etc.
<br><br><br>

<br>
terraform init -backend-config="backend.conf"
<br>
terraform plan
<br>
terraform apply
<br>
terraform destroy
  
