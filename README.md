## Задача в cron
```sh
*/10 * * * * /opt/infra/scripts/apply.sh >> /var/log/infra.log 2>&1
```
