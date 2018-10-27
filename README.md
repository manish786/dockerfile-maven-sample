# dockerfile-maven-sample
Build and push an image to local docker registry

##build
 - Have a docker registry set up at port 5000; \
  docker run -d -p 5000:5000 --restart=always registrydev registry:2
  
 - mvn deploy -DskipTest
 
 Image will be built and pushed to local registry.
 
 - "docker image ls" to see it in your image list.
 
 - docker run -p 8090:8090 -d localhost:5000/registrydev/my-test-image:0.0.1-SNAPSHOT
 
 - go to "http://localhost:8090/" to see "success!" though application may take some time to get up
 

