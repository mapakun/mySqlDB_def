docker build -t doowarfdb .

docker run -d --name doowarfdb -p 3307:3306 doowarfdb

로컬에서 3306 port 를 이미 잡고 있어서 끄기도 싫고 EXPOSE PORT 를 3307로 대체함.
