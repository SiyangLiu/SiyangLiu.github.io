#
git init
git config user.name SiyangLiu
git config user.email liusiyang.ocean@gmail.com
git remote add origin git@github.com:SiyangLiu/SiyangLiu.github.io.git
git push -u origin master
:<<'BLOCK'
git pull #it will pull all the changes from the website to the local; when you have modified anything on the web, you must pull before you can push anything.
touch index.html
vi index.html #write Hello World
git add index.html
git commit -m "Index"
git push
BLOCK
