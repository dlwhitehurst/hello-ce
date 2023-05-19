# package mule deployment
mvn clean package


docker build -t dlwhitehurst/hello-ce .

docker run -it --rm -p 8081:8081 dlwhitehurst/hello-ce 
