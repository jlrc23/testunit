docker build -t unit-angular-test -f Dockerfile .
docker run -it --name unitAngular -d unit-angular-test
# docker exec -it unitAngular bash  # acceder a las instancia
docker cp unitAngularTest

