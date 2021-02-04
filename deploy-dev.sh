echo Leo Project
# docker-compose up -d --force-recreate --build

echo Git pull start
# 获取最新版代码
git pull
echo Git pull end

# 强制重新编译容器
docker-compose down
docker-compose up -d --force-recreate --build
