docker run -d --name blocky --restart always -v ~/blocky/config.yml:/app/config.yml -p 4000:4000 -p 53:53/udp spx01/blocky
