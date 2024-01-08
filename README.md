# Тонкий клиент для голосового ассистента [Ирины](https://github.com/janvarev/Irene-Voice-Assistant)

Отличие от оригинального клинета (https://github.com/janvarev/Remote-Irene/blob/master/run_remoteva_micrem.py) - вынес выбор микрофона `deviceId` и частоту `samplerateMic` в `options.json`.

**`deviceId` НЕ может быть пустым!**

Образ для ARM - https://hub.docker.com/r/firefly27/irene-mic-client

Запускать удобнее через `docker-compose.yml`. Перед запуском положить `options.json` рядом с `docker-compose.yml` и изменить адрес сервера с Ириной (остальные параметры по желанию).

**Docker версия основного сервера:**

https://github.com/Ivan-Firefly/Irene-Voice-Assistant-Docker
