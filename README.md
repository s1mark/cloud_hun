# Classroom related content

## Links 
* GCP project - https://console.cloud.google.com/home/dashboard?project=ekke-cloud
* Terraform binary - https://developer.hashicorp.com/terraform/downloads
* Terraform site - https://www.terraform.io/

## git
### clone the repository
Change your working directory where you want to download the repository and then issue the following command
* `$  git clone https://github.com/s1mark/cloud_hun.git`
### create a new branch
Create a new branch originated from the main branch. Refresh main prior
* `$(main)  git pull`
* `$(main)  git checkout -b my-branch main`
### add your changes
After working on your branch add a specific file/path or add every change 
* `$(my-branch)  git add folder/file_you_have_changed`
* `$(my-branch)  git add -A`
### commit your changes
* `$(my-branch)  git commit -m "your_custom_message"`
### push your local branch
In our example we created a local branch name 'my-branch'
* `$(my-branch)  git push -u origin my-branch`
### pull main branch
Before starting your work it is advised to pull down the changes that have been made to the main branch
* `$(my-branch)  git checkout main`
* `$(main)  git pull`
### switch back to your branch
* `$(main)  git checkout my-branch`
### merge main changes
Since you have pulled down changes that were made on the main branch. It is advised to merge it to your branch.
* `$(my-branch)  git merge main`
