## Задача — взять готовое приложение для контейнеризации db-api-for-docker.jar и упаковать в образ, то есть создать Dockerfile и docker-compose.yml.

Общие условия:

- приложению для работы нужна Java 8, используйте в качестве базового образа openjdk:8-slim;
- никаких внешних файлов, кроме самого JAR-ника не требуется;
- JAR-ник запускается командой java -jar db-api-for-docker.jar и поднимает сервер на порту 9999. Для теста сделайте GET http://localhost:9999/api/cards.
### В результате выполнения этой задачи вы должны положить в репозиторий следующие файлы:

- db-api-for-docker.jar,
- Dockerfile,
- docker-compose.yml.

![img.png](img.png)
![img_1.png](img_1.png)
