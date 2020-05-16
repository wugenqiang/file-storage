echo '--------upload files start--------'

git add .
git status
git commit -m '上传文件'
echo '--------commit successfully--------'

git push -u https://gitee.com/wugenqiang/File-Storage.git master
echo '--------push to GitHub successfully--------'
