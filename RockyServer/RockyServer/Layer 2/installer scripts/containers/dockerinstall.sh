sudo yum install -y yum-utils

sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

    sudo yum install -y docker-ce docker-ce-cli containerd.io

sudo yum install docker-ce-20.10.12 docker-ce-cli-20.10.12 containerd.io docker-compose-plugin


sudo systemctl start docker