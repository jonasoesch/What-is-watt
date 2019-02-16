# What is watt?

The goal of this project is to make the energy usage of different activities comparable. It is composed of two parts:

1. Collecting data and creating parametrizable models
2. Providing a gamified interface

![](https://jonasoesch.ch/content/work/what-is-watt/v1/screenshot.png)

A first [Demo](https://jonasoesch.ch/content/work/what-is-watt/v1/) of the interface.

## Running with Docker

You need to have Docker installed and running.

```
docker build -t whatiswatt . 
```
Creates a new docker image with all the necessary requirements

To run the application:

On macOS
```
docker run -p 8888:8888 -v ~/Desktop/What-is-What:/app whatiswatt
```

On Windows

```
docker run -p 8888:8888 -v /c/Users/jonas/energyconverter:/app whatiswatt
```

[More information](https://github.com/rocker-org/rocker/wiki/Sharing-files-with-host-machine)
