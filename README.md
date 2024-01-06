Тонкий клиент для голосового ассистента Ирины - https://github.com/janvarev/Irene-Voice-Assistant

Для корректного заупска нужно в `options.json` именить адрес сервера с Ириной (остальные параметры по желанию).

Отличие от оригинального клинета (https://github.com/janvarev/Remote-Irene/blob/master/run_remoteva_micrem.py) - вынес выбор микрофона `deviceId` и частоту `samplerateMic` в `options.json`.

**`deviceId` НЕ может быть пустым!**

Docker для ARM лежит тут - https://hub.docker.com/r/firefly27/irene-mic-client
Запускать удобнее через `docker-compose.yml`. Перед запуском нужно положить `options.json` рядом с `docker-compose.yml`