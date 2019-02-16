# What is watt?

The goal of this project is to make the energy usage of different activities comparable. It is composed of two parts:

1. Collecting data and creating parametrizable models
2. Providing a gamified interface

![](https://jonasoesch.ch/content/work/what-is-watt/v1/screenshot.png)

A first [Demo](https://jonasoesch.ch/content/work/what-is-watt/v1/) of the interface.


## Hackathon

What is watt was evolved during the [Energy Data Hackdays 2019](https://hack.opendata.ch/project/299) in the Hightech Zentrum in Brugg.
Many thanks to: Anna, Germaine, Katharina, Madlaina, Sinan and Stephen.

Some collected results:

* [First Django prototype on Github](https://github.com/ghn/what-is-watt)
* [First Django prototype on Heroku](https://what-is-watt.herokuapp.com/)
* [Collected Data Google Drive](https://docs.google.com/spreadsheets/d/1zxXsOEeGS7a7RuXZQaTZvh2u-KGddcZD7lOGSA56lY8/edit)
* [Frontend Github](https://github.com/Aadjou/whatiswatt)


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
