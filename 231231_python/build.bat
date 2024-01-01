docker build ./ -t shibukit/ubupy:latest
docker login
docker push shibukit/ubupy:latest
pause
