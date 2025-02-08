git add .

# 使用date命令获取当前时间戳
timestamp=$(date +%Y%m%d%H%M%S)
# 使用获取到的时间戳作为commit的名称
git commit -m "$timestamp"

git push -u origin main
