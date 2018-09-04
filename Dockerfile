FROM groovy:alpine
COPY HelloWorld.gy /home/groovy
ENTRYPOINT groovy HelloWorld.gy
