mvn archetype:generate -DgroupId=com.hippo.dockerapp -DartifactId=dockerapp -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false


 mvn clean package docker:build
 docker run -itd -p 8081:8080 <image_id>
