# ZeroMQdocker
With this repository you can create a docker image for a ELF 64 X86_64 based machine

To navagite to the repository to make the image for a ELF32 ARM based Hard Float system such as the plcnext controller use this repository: [zeromqdockerplcnext](https://github.com/tjoostrik/zeromqdockerplcnext)

# Requirements
cmake version 2.6 minimum

Ubuntu version 20.10

# Installation of docker
### Linux
You can make a docker image for your ELF 64 X86_64 based machine with the following steps:
```
git clone https://github.com/tjoostrik/zeromqdocker
cd zeromqdocker
cmake .
make
docker buildx build --platform linux/amd64 .
```
To use the image you can look at the conf file

You can edit the conf file and add it to the docker using -v path/to/conf/file:/Configfile/

example for subsciber: docker run f9afefa6acca -v /home/user/Download/zeromqdockerplcnext/Configfile/:/Configfile/

example for publisher: docker run -it f9afefa6acca -v /home/user/Download/zeromqdockerplcnext/Configfile/:/Configfile/
