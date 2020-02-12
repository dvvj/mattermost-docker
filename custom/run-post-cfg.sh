curl -X POST "http://localhost:8008/smoke/setChannelAsRead?username=lily"
curl -X POST "http://localhost:8008/smoke/setChannelAsRead?username=gx"
curl -X POST "http://localhost:8008/smoke/setChannelAsRead?username=leaf"
curl -X POST "http://localhost:8008/smoke/setSortByRecency?username=lily"
curl -X POST "http://localhost:8008/smoke/setSortByRecency?username=gx"
curl -X POST "http://localhost:8008/smoke/setSortByRecency?username=leaf"

curl -X POST "http://localhost:8008/smoke/addTestcmd?username=lily"

curl -X GET "http://localhost:8008/smoke/limitUserVisibleMembers"
sudo docker-compose restart app
