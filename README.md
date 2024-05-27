
## Dockerfile created

## To Build the docker file, Please run below command
   docker build -t TestProject .

## Execute below command to run the app
   docker run -p 8080:8080 TestProject
   
## Access REST API Endpoint
   http://localhost:8080/app/getClientInfoByLocation?location=Bangalore