The new server for [canadasatellite.ca](https://www.canadasatellite.ca) (Magento 2).

## How to restart services
```
service cron restart
service mysql restart
service nginx restart
service php7.2-fpm restart
service prod_dynamics_integration restart
service rabbitmq-server restart
```

## A service's status
```
service cron status
service mysql status
service nginx status
service php7.2-fpm status
service prod_dynamics_integration status
service rabbitmq-server status
```