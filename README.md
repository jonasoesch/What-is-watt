## Running with Docker

You need to have Docker installed and running.

```
docker build -t energyconverter . 
```
Creates a new docker image with all the necessary requirements

To run the application:

On macOS
```
docker run -p 8888:8888 -v /Users/jonas/Desktop/energyconverter:/app energyconverter
```

On Windows

```
docker run -p 8888:8888 -v /c/Users/jonas/energyconverter:/app energyconverter
```

[More information](https://github.com/rocker-org/rocker/wiki/Sharing-files-with-host-machine)
