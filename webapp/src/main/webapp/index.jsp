=> GIT is a repository tool or Version control tool
=> Developpers will devolop the code in Local work space

    =>Install the GIT in local machine	
    =>Create folder in the machine and intiate as GIT repository

$git init    --- to initiate git repo
$Vi New.txt  --- create project
$Git add new.txt --- add the file in to staging area
$git commit -m "first projectg"
$git log  -- to check logs like who did changes and when did changes, what purpose they did the changes.
$git config --global user.name "Ramarao" ---- to track the user we need to create user
$git config --global user.email 'ramarao388@gmail.com'   email also need to be created
$git config --list  --- to check the user details

$git push -u origin ***url*** to establish the connection between git & git hub
$git remote --- to check Origin

Branching:
============
$vi master.txt
$git add .
$git commit -m "master branch"


create branch:
$git branch sprint1 ----create branch
$git checkout sprint1 --- Switch to sprint1 branch
$git branch --- to check how manay branches created


