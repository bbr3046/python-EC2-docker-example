# Docker-example

sample python program to run in docker container in EC2 instance and push this docker image to the dockerhub public repository.

Docker deamon runs only for root user, so add the current to docker group.
> sudo usermod -aG docker ${username}

username will be ubuntu for EC2 instance since that is the default user created.

After adding the user to the group, restart the EC2 instance, now docker deamon can listen to the commands running with user ubuntu.


Steps To Push The Changes To Remote Machine
-------------------------------------------
> cd to/the/project/foler

Check the status of your changes to make sure your new file is recognized
> git status

Add the new file to the staging area:
> git add your-new-file

or add all files at a time
> git add .

Commit the changes with a message describing them:
> git commit -m "message-to-commit"

Push the changes to GitHub. This step requires authentication.
> git push origin main

Authenticate if prompted:<br>
 . If you set up an SSH key, the push will authenticate automatically.<br>
 . If you’re using HTTPS, enter your GitHub username and token.

###Additional Notes:
-------------------
. If this is your first time pushing from the EC2 instance, make sure that:

Git is configured with your username and email:
> git config --global user.name "Your Name" <br>
> git config --global user.email "you@example.com"

. You have SSH keys set up and added to GitHub, or use a GitHub token for HTTPS authentication.
