


# git clone wiki

[[git-clone----wiki.f8]]


```sh

# f8_text_file
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

# (an f8_text_file is-not meant to be run as a whole)
)
exit

echo '-------- section --------'




https://github.com/search?q=user%3Aactes+GIT-bk04&type=code
https://github.com/martin12333/marti-onedrive/blob/c7c23beb7c727bfce53923146cafce7b70f6e24a/git-bash-dotfiles/.bash_eternal_history


##mkdir --parents $HOME/GIT-bk04/pymartinca-beta.git

mkdir /d/GIT-bk04/marti-onedrive.wiki.git

cd OneDrive
mkdir AAAA_GITHUB_WIKI
cd AAAA_GITHUB_WIKI

git init --separate-git-dir=/d/GIT-bk04/marti-onedrive.wiki.git
git remote -vvv add   origin https://github.com/martin12333/marti-onedrive.wiki.git
git pull -vv origin
git pull -vv origin master

git checkout master

#master

ls -la
git ls-files
du -a |sort -n

#$ git clone https://github.com/YOUR_USERNAME/YOUR_REPOSITORY.wiki.git


echo '-------- section --------'

```
