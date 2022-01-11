cd /home/ec2-user/angular-dotnet-example
docker build -t ang-dotnet-img .
docker run -d -p 5000:80 --name ang-dotnet-ui ang-dotnet-img