# docker-loopback-demo

A basic LoopbackJS app with AngularJS as frontend and Docker support.

This project is for the demonstration on how to glue LoopbackJS, Docker and all the client side files.

### PREQUISITES:-


1) [DOCKER] (https://www.docker.com/ "Docker's Homepage")

```
What is Docker?
Docker is similar to virtual machines where you can develop, run, build applications in an isolated environment. In short
Docker provides a container for your application which has all the application requirements and resources, nothing else apart
from that so that there are no conflicts in any situation. 

The best part is that if it runs in your machine, it will just run in any machine :)
```


You can also find this image [here](https://hub.docker.com/r/tinker20/notepad/ "Docker image of this project").

For the above you need to pull the image from the given url.

`docker pull tinker20/notepad`


##What does this app do?

This app takes down notes. This application uses MemoryDB so in case you want to note down something personal, you can.


###TODO - 

1. Add a remote method.
2. Add the provision of editing a note.
3. Add user auth and acls to the API methods.
4. Make the page mobile friendly.
