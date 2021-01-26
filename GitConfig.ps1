$userEmail = "zzj956959688@gmail.com"

git config --global user.name "zijin"
git config --global user.email $userEmail

ssh-keygen -t rsa -C $userEmail


$repositoryName = "win-core"
cd ~\Desktop
mkdir $repositoryName
cd $repositoryName
echo $repositoryName >> README.md
git init
git add *
git commit -m "Init git repository"
git branch -M main
git remote add origin git@github.com:Zijin-Zhang/win-core.git
git push -u origin main



