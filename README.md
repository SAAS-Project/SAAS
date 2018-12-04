## Our Motivations
Developers usually have to download a number of tools to set up a dev environment. For a simple web server, this means downloading and installing the language library, a database client, external CLI tools to perform database migrations, a GUI code editor, a GUI database client. To further complicate things, developers may also be using different machines with different OSes. This has a high chance of causing cross-platform compatibility issues that may arise during initial setup or daily workflow

## The Idea
In looking for a solution, we realised that Docker might fit the bill. From the way we saw it, using containers as development machines will allow developers to get started with minimal setup. In principle, the development environment would be abstracted from the host OS by having it run in a container.

This allows developers to work on a common container configuration that runs on the same OS and toolset, thereby eliminating cross-platform compatibility issues almost completely. This meets our 1st requirement.

In theory, developers would only need to download Docker and a text editor of their choice, and not have to install external tools and dependencies. Code edits will be done from the editor as per normal and the changes will be tracked and propagated from host to the container. This simplifies initial setup, which meets our 2nd requirement.

In fact, using a running container for development is optional. Developers may just use some containers to develop on the service that he/she is working on, while the other containers will just be used to host and run the applications. This gives developers the ability to conduct on-demand integration tests by spinning up containers for the required services, satisfying our 3rd requirement.

However, in practice, it was not as seamless and straightforward as we thought it would be, as we will see in the following text.


-----------------------------------------------------------------------------------------------------------------------------

This Project aim to create Stack as a serivce for the most known Technology stacks 

like :  LAMP stack - Java Stack - Java  Tomcat  ..... etc
     or even a cutomized stack like you will say i need frontend java and application server Tomcat and database postgress or mysql 

So 1st stage we will start with. 

-  We will start with LAMP stack with Wordpress
-  We will start with one node stack 
- We use for now bash scirpt but in the fiture we will use more modern Frontend language 


### please start the application by 

``` sh start.sh```

-  then enter the stack name 
-  enter  mysql version 
-  enter Wordpress version
