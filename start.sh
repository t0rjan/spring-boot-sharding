 cd ./docker

# docker-compose -f docker-compose.yml -f docker-compose.dev.yml build --no-cache
# docker-compose -f docker-compose.yml -f docker-compose.dev.yml build

 docker-compose -f docker-compose.yml -f docker-compose.dev.yml down
 docker-compose -f docker-compose.yml -f docker-compose.dev.yml up -d

# docker-compose -f docker-compose.yml -f docker-compose.dev.yml logs -f

# 第一次需要执行这句代码，进行表的导入
#docker exec docker_mysql-5.7_1 sh -c 'exec /bin/bash /sqls/import.sh'

tail -f ./mysql-5.7/logs/general_log.log

# docker exec -it docker_mysql-5.7_1 /bin/bash


