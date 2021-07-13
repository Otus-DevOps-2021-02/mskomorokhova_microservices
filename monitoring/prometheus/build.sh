export USER_NAME=mskomorokhova # username - логин на Docker Hub
docker build -t $USER_NAME/prometheus . --no-cache