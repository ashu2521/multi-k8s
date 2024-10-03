docker build -t ashutiwarydoc/multi-client -f ./client/Dockerfile ./client
docker build -t ashutiwarydoc/multi-servier -f ./server/Dockerfile ./server
docker build -t ashutiwary/multi-worked -f ./worker/Docker ./worker
docker push ashutiwarydoc/multi-client
docker push ashutiwarydoc/multi-server
docker push ashutiwarydoc/multi-worker