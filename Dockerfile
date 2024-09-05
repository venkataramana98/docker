DOCKERFILE : 
* It is a text file which contains some set of instructions. 
* Automation of Docker image creation. 
* Always D is capiral letter in Docker file. 
* And start components also be Capital letter. 

How it works: 
* First you need to create a Docker file. 
* Build it
* Create a container using the image

Components of a docker file: 
FROM : This component is used to define images in Dockerfile
Example: FROM ubuntu, FROM nginx, FROM httpd

LABEL : This is used to define the author of the Dockerfile
Example: name: mustafa

COPY : Used to copy the files from our local(vm instance) to container
Example: COPY source_file destination_file

ADD : Used to copy the files from our local(vm instance) to container and it will download the files from internet and send to container
Example: ADD file_url destination

RUN : It is used to Run/perform a Command while we build the image
Example: RUN touch aws, RUN yum install git -y

CMD : It is also used to perform a command while we run the image/create a container

ENTRYPOINT : Is also used to perform a command while we run the Image
Entrypoint will have highpriority than CMD
Entrypoint will overwrite the values of CMD

WORKDIR : Used to create a directory/path inside a container and we will directly go to that path 
Example: WORKDIR /myapp

ENV : Used to pass variable inside a container, it will not overwrite the values in runtime. We can access these values inside a container.

ARG : Used to pass variable inside a container, we can overweite the values in runtime. We cannot access these values inside a container.

EXPOSE : It is used to publish a container port
**This is only for documentation purpose**

Example: EXPOSE 80
Example of ports: Webserver- 80, Jenkins - 8080, nexus - 8081

