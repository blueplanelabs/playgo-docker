# playgo-docker
 Docker image for the PlayGo, a comprehensive tool for behavioral, scenario-based, programming, built around the language of live sequence charts (LSC). 

# How to use

Pull the image the first time:

```
docker pull blueplanelabs/playgo:latest
```

Then run containers with the following command:

```
docker run -it --rm -e DISPLAY=$DISPLAY \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v $(pwd):/workspace \
    blueplanelabs/playgo:latest
```
Note that in Mac OS X you have to proceed with the following steps in order to launch an X11-based application:

1. Install Xquartz

```
$ brew install Caskroom/cask/xquartz
```

2. Launch Xquartz

```
$ open -a Xquartz
```

3. Go to the security tab and ensure "Allow connections from network clients" is checked.
4. Open the Terminal application  from "Applications" menu in Xquartz.
5. Use the following commands in the opened terminal:

```
$ export DISPLAY=<IP>:0
$ xhost +
access control disabled, clients can connect from any host
```

6. Now you can use the previous command to launch the PlayGo container from any terminal.
