
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit
#### to mitigate F5 in *mc* running this file

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


echo '-------- section --------'

wsl -d Ubuntu-22.04


WARNING mc in vsc ... f5 is run in vsc

####################################


cd zsh-ne*
wget  https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh

sh install.sh    --unattended    # sets both CHSH and RUNZSH to 'no'


MY FALSE ALARM
##########  && git config core.autocrlf false \
cd
cp -iv ~/.gitconfig ~/22a7.gitconfig
ll *.git*
cat .gitconfig
#####################



Installation Problems
If you have any hiccups installing, here are a few common fixes.

You might need to modify your PATH in ~/.zshrc if you're not able to find some commands after switching to oh-my-zsh.
If you installed manually or changed the install location, check the ZSH environment variable in ~/.zshrc.'

echo $ZSH
echo $PATH
echo $path

########################

MANUAL Install
https://github.com/ohmyzsh/ohmyzsh#manual-installation

cd
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh


grep -RE -l $'\015'


cp -iv ~/.zshrc ~/.zshrc.orig

cp -iv ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc




echo '-------- section --------'


chsh -s $(which zsh)
cat /etc/passwd



echo '-------- section --------'

cd
mv -v --backup=numbered .oh-my-zsh/.git OLD
du .oh-my-zsh|sort -n
tar zcf ohmyzsh.tarz .oh-my-zsh


echo '-------- section --------'

cd
if pseudosh  not exist .oh-my-zsh
	tar ztf  dotfiles/ohmyzsh.tarz
	#tar ztvf  dotfiles/ohmyzsh.tarz
	tar zxf  dotfiles/ohmyzsh.tarz
	du .oh-my-zsh|sort -n
fi

echo '-------- section --------'

###################################

zsh

##which zstyle
####help zstyle
zstyle
##command --help

omz version
zsh --version


man zshoptions



➜  OneDrive man zshexpn
➜  OneDrive







exists   #  seee  further down
	setopt extended_glob
# extendedglob          on
setopt|grep -i glob


setopt|grep -i hist
#setopt|grep -i glob
#set|grep -i glob

➜  ~ setopt|grep -i hist
extendedhistory
histexpiredupsfirst
histignoredups
histignorespace
histverify
sharehistory


set|grep -i hist
HISTCMD=6879
HISTFILE=/home/martin/.zsh_history
HISTSIZE=50000
SAVEHIST=10000

exit

history








exists
	setopt extended_glob
# extendedglob          on
setopt|grep -i glob

ls -ld -- (*/)# | wc
or

ls -ld -- **/|wc

set -o|grep -i glob
vscode ➜ ~/cloc-cowasm-main $ set -o|grep -i glob
nobareglobqual        off
nocaseglob            off
cshnullglob           off

extendedglob          off

noglob                off
noglobalexport        off
noglobalrcs           off
globassign            off
globcomplete          off
globdots              off
globstarshort         off
globsubst             off
kshglob               off
nullglob              off
numericglobsort       off
shglob                off
warncreateglobal      off




set -o|grep -i hist
noappendhistory       off
nobanghist            off
cshjunkiehistory      off
extendedhistory       on
histallowclobber      off
nohistbeep            off
histexpiredupsfirst   on
histfcntllock         off
histfindnodups        off
histignorealldups     off
histignoredups        on
histignorespace       on
histlexwords          off
histnofunctions       off
histnostore           off
histreduceblanks      off
nohistsavebycopy      off
histsavenodups        off
histsubstpattern      off
histverify            on
incappendhistory      off
incappendhistorytime  off
sharehistory          on


https://zsh.sourceforge.io/Doc/Release/Options.html
Options are primarily referred to by name. These names are case insensitive and underscores are ignored. For example, ‘allexport’ is equivalent to ‘A__lleXP_ort’.

The sense of an option name may be inverted by preceding it with ‘no’, so ‘setopt No_Beep’ is equivalent to ‘unsetopt beep’. This inversion can only be done once, so ‘nonobeep’ is not a synonym for ‘beep’. Similarly, ‘tify’ is not a synonym for ‘nonotify’ (the inversion of ‘notify’).

setopt|grep -i no




⚠️ Either set inc_append_history or share_history but not both. (see comments bellow)

When share_history is enabled, it reads and writes to the history file.
When inc_append_history is enabled, it only writes to the history file.



man zshoptions





































{
    text: `It's a common sentiment to feel that omz adds too many aliases in different areas, such as git ones (discussed in #5721), default omz ones (#9414) or others. There's a pull request actually
	#10510) that fix this issue, but it uses environment variables (not recommended actually, as it pollutes the global variable namespace) and is not granular, as you only can disable all default omz aliases and all plugin aliases.))))

`,
    `dateAdded`: 1665261738343,
    `length`: 421,
    `sourceUrl`: `https://github.com/ohmyzsh/ohmyzsh/issues/10644`
  },










https://www.bash2zsh.com/zsh_refcard/refcard.pdf

Zsh manual pages






file:///C:/u/OneDrive/zsh-newuser-install/Zsh%20-%20ArchWiki.html


$ autoload -Uz zsh-newuser-install
$ zsh-newuser-install -f
Note: Make sure your terminal's size is at least 72×15 otherwise zsh-newuser-install will not run.'



~/.zshrc
autoload -Uz compinit promptinit
compinit
promptinit

~/.zshrc
zstyle ':completion:*' menu select
To activate the menu, press Tab twice.








https://dev.to/shawon/command-suggestions-and-auto-completion-on-linux-terminal-using-zsh-27dh

suggestions to your zshrc file
cp ~/.zshrc ~/.zshrcbackup

echo "source $(dpkg -L zsh-autosuggestions | grep 'zsh$')" | tee -a ~/.zshrc

echo "source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" | tee -a ~/.zshrc
#Source your ~/.zshrc file to apply the

HISTFILE="$HOME/.zsh_history"
HISTSIZE=500000
SAVEHIST=500000



set -o|grep -i hist
# noappendhistory       off

#setopt appendhistory  # already default in set -o
###setopt INC_APPEND_HISTORY
#setopt SHARE_HISTORY
#omz


source ~/.zshrc












To access documentation from within the shell, use the man
command with one of the following arguments:
zsh Introduction, startup and shutdown
zshmisc Syntax, redirection, functions, jobs, tests
zshexpn Expansion and substitution
zshparam Parameters (variables)
zshoptions Options to the shell
zshbuiltins Shell builtin commands
zshzle The line editor, excluding completion
zshcompwid The low­level completion facitilities
zshcompsys The new completion system (more readable)
zshcompctl The old completion system (deprecated)
zshmodules Modules loadable with zmodload
zshtcpsys Functions for using raw TCP via builtins
zshzftpsys Functions for using FTP via builtins
zshcontrib Contributed functions for zle etc.
zshall Everything #in one large manual page updated vscode
probably harmless
 *  History restored
probably terminal restored

➜  OneDrive
 *  History restored

➜  OneDrive set|grep -i hist




set|grep -i hist
HISTCMD=6879

HISTFILE=/home/martin/.zsh_history
HISTSIZE=50000
SAVEHIST=10000

#################################

zsh

echo '-------- section --------'

set|grep -i hist

cd
cp -iv .zshrc 22at22.zshrc

todo to the end of .zshrc  u:   w:
##########
HISTFILE=/home/martin/eternal.zsh_history
#HISTFILE=/home/martin/zsh_eternal_history
HISTSIZE=198000
SAVEHIST=198000
DISABLE_AUTO_UPDATE="true"

#########

set|grep -i hist

cd
###cp -iv /home/martin/.zsh_eternal_history   /home/martin/eternal.zsh_history
####cp -iv /home/martin/.zsh_history   /home/martin/zsh_eternal_history
#cp -iv /home/martin/.zsh_history   /home/martin/eternal.zsh_history
cp -iv /home/martin/.zsh_history   /home/martin/eternal.zsh_history
###cp -iv /home/martin/zsh_eternal_history   /home/martin/eternal.zsh_history
####cp -iv /home/martin/.zsh_history   /home/martin/zsh_eternal_history
exit

zsh

echo '-------- section --------'

cd
set|grep -i hist

#mv -iv zsh_eternal_history OLDzsh_eternal_history
mv -iv .zsh_history 22at.zsh_history~
#mv -iv  22at.zsh_history 22at.zsh_history~

echo '-------- section --------'

alias
alias| grep wh
node ➜ /home $ alias| grep wh
gwch='git whatchanged -p --abbrev-commit --pretty=medium'
which-command=whence
node ➜ /home $


alias    |grep hard
node ➜ /home $ alias    |grep hard
gpristine='git reset --hard && git clean -dffx'
grhh='git reset --hard'
groh='git reset origin/$(git_current_branch) --hard'
node ➜ /home $

node ➜ /home $
 alias|grep rebase
gpr='git pull --rebase'
grb='git rebase'
grba='git rebase --abort'
grbc='git rebase --continue'
grbd='git rebase $(git_develop_branch)'
grbi='git rebase -i'
grbm='git rebase $(git_main_branch)'
grbo='git rebase --onto'
grbom='git rebase origin/$(git_main_branch)'
grbs='git rebase --skip'
gsr='git svn rebase'
gup='git pull --rebase'
gupa='git pull --rebase --autostash'
gupav='git pull --rebase --autostash -v'
gupom='git pull --rebase origin $(git_main_branch)'
gupomi='git pull --rebase=interactive origin $(git_main_branch)'
gupv='git pull --rebase -v'
node ➜ /home $

alias    |grep clean




dbl='docker build'
dcin='docker container inspect'
dcls='docker container ls'
dclsa='docker container ls -a'
dib='docker image build'
diff='diff --color'
dii='docker image inspect'
dils='docker image ls'
dipu='docker image push'
dirm='docker image rm'
dit='docker image tag'
dlo='docker container logs'
dnc='docker network create'
dncn='docker network connect'
dndcn='docker network disconnect'
dni='docker network inspect'
dnls='docker network ls'
dnrm='docker network rm'
dpo='docker container port'
dpu='docker pull'
dr='docker container run'
drit='docker container run -it'
drm='docker container rm'
'drm!'='docker container rm -f'
dst='docker container start'
dstp='docker container stop'
dtop='docker top'
dvi='docker volume inspect'
dvls='docker volume ls'
dvprune='docker volume prune'
dxc='docker container exec'
dxcit='docker container exec -it'



history=omz_history
l='ls -lah'


###fc --help
#ls cat .zsh_*hist*
cat .zsh_*hist* | cut -f 2-  -d ';' |grep npx|sort -u
fc  -l 1  |head
#fc -t 1 -l 1  |head
#####fc -t -l 1  |head
####help fc