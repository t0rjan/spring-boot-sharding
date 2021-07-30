# 投入到过生产环境的项目

进行几十亿数据的分表,删除了诸多业务相关的内容

# 第一次需要执行start.sh 这个脚本 ，通过docker，新建一个本地的mysql 5.7

```
./start.sh
```

## 启动了start，在命令行执行这句话，导入表和数据，进行测试

```
docker exec docker_mysql-5.7_1 sh -c 'exec /bin/bash /sqls/import.sh'

```

# 先新建配置字段

```mysql
INSERT INTO `t_config_map`(`main_key`, `value`, `description`, `is_delete`)
VALUES ('migrateOrderChargeDetail', '0', '迁移t_order_charge_detail', 0);

INSERT INTO `t_config_map`(`main_key`, `value`, `description`, `is_delete`)
VALUES ('migrateOrderDetail', '0', '迁移t_order_detail', 0);
```

# 设置下分多少表

```yaml
       sharding:
         tables:
           t_order_charge_detail:
             actual-data-nodes: master.t_order_charge_detail_$->{0..300}
             key-generator:
               column: id
               type: SNOWFLAKE
             table-strategy:
               inline:
                 algorithm-expression: t_order_charge_detail_$->{order_id % 300}
                 sharding-column: order_id
           t_order_detail:
             actual-data-nodes: master.t_order_detail_$->{0..300}
             key-generator:
               column: id
               type: SNOWFLAKE
             table-strategy:
               inline:
                 algorithm-expression: t_order_detail_$->{order_id % 300}
                 sharding-column: order_id

```

# 分多少表就需要新建多少表

#### [docker/mysql-5.7/sqls/t_order_charge_detail_share.sql](docker/mysql-5.7/sqls/t_order_charge_detail_share.sql)

#### [docker/mysql-5.7/sqls/t_order_detail_share.sql](docker/mysql-5.7/sqls/t_order_detail_share.sql)



