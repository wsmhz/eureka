# wsmhz-eureka

docker images | grep ${REPOSITORY_NAME}:${BUILD_BRANCH}| awk '{print $3}'
 docker images wsmhz-eureka:master | awk 'NR==2{print $3}'
