# dockerfile-maven-sample
Build and push an image to local docker registry

## build
 - Have a docker registry set up at port 5000; \
   docker run -d -p 5000:5000 --restart always --name registry registry:2
  
 - mvn deploy -DskipTests
 
 - in case "com.spotify.docker.client.shaded.org.apache.http.conn.HttpHostConnectException: Connect to localhost:2375" error on windows;
 
 Go to your notification tab, right click the Whale Icon and then click Settings.
 In the first page in the very end you will have “Expose daemon tcp://localhost:2375 without TLS” check this box
 
 Image will be built and pushed to local registry.
 
 - "docker image ls" to see it in your image list.
 
 - docker run -p 8090:8090 -d localhost:5000/registrydev/my-test-image:0.0.1-SNAPSHOT
 
 - go to "http://localhost:8090/" to see "success!" though application may take some time to get up
 

