# playgo-docker
 Docker image for the PlayGo, a comprehensive tool for behavioral, scenario-based, programming, built around the language of live sequence charts (LSC). 

# How to use

docker pull blueplanelabs/playgo:latest

docker run -it --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $(pwd):/workspace playgo:latest

