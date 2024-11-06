# python-EC2-docker-example

sample python program to run in docker container in EC2 instance and push this docker image to the dockerhub public repository.

Docker deamon runs only for root user, so add the current to docker group.
>> sudo usermod -aG docker ${username}

username will be ubuntu for EC2 instance since that is the default user created.

After adding the user to the group, restart the EC2 instance.
