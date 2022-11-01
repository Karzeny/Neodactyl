export P2P_EMAIL=xshadowepic@vk.com; 
docker rm -f peer2profit || true && docker run -d --restart always \
        -e P2P_EMAIL=$P2P_EMAIL \
        --name peer2profit1 \
        peer2profit/peer2profit_linux:latest 

docker rm -f peer2profit || true && docker run -d --restart always \
        -e P2P_EMAIL=$P2P_EMAIL \
        --name peer2profit2 \
        peer2profit/peer2profit_linux:latest 

docker rm -f peer2profit || true && docker run -d --restart always \
        -e P2P_EMAIL=$P2P_EMAIL \
        --name peer2profit3 \
        peer2profit/peer2profit_linux:latest 

docker rm -f peer2profit || true && docker run -d --restart always \
        -e P2P_EMAIL=$P2P_EMAIL \
        --name peer2profit4 \
        peer2profit/peer2profit_linux:latest 

docker rm -f peer2profit || true && docker run -d --restart always \
        -e P2P_EMAIL=$P2P_EMAIL \
        --name peer2profit5 \
        peer2profit/peer2profit_linux:latest 

docker rm -f peer2profit || true && docker run -d --restart always \
        -e P2P_EMAIL=$P2P_EMAIL \
        --name peer2profit6 \
        peer2profit/peer2profit_linux:latest 

docker rm -f peer2profit || true && docker run -d --restart always \
        -e P2P_EMAIL=$P2P_EMAIL \
        --name peer2profit7 \
        peer2profit/peer2profit_linux:latest 

docker rm -f peer2profit || true && docker run -d --restart always \
        -e P2P_EMAIL=$P2P_EMAIL \
        --name peer2profit8 \
        peer2profit/peer2profit_linux:latest 

docker rm -f peer2profit || true && docker run -d --restart always \
        -e P2P_EMAIL=$P2P_EMAIL \
        --name peer2profit9 \
        peer2profit/peer2profit_linux:latest 

docker rm -f peer2profit || true && docker run -d --restart always \
        -e P2P_EMAIL=$P2P_EMAIL \
        --name peer2profit0 \
        peer2profit/peer2profit_linux:latest 
