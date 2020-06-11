docker-compose -f ./education-eureka/docker-compose.yml \
-f ./education-eureka/docker-compose.yml \
-f ./education-homework-result-query-service/docker-compose.yml \
-f ./education-homework-service/docker-compose.yml \
-f ./education-zuul/docker-compose.yml \
-p service \
up -d