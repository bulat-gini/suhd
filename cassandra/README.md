# Cassandra

Полезные скрипты
----------

`installAndConfCassandraCluster.sh` - ставит и настраивает Кассандру на весь кластер

Опциональные параметры (только один из):
* `--only-conf` - только изменить конфигурацию, без установки
* `--only-install` - только установить, без конфигурирования

Вспомогательные скрпты
----------

`installCassandra.sh` - устанавливает Кассандру и окружение на одну ноду

----------

`confCassandra.sh` - сконфигурировать Кассандру на одной ноде

> Принимает один обязательный параметр - приватный адресс ноды
