

# f8_text_file
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

# (an f8_text_file is-not meant to be run as a whole)
)
exit

echo '-------- section --------'
echo '-------- section --------'



https://burkeholland.dev/posts/codespaces-dotfiles/
Step 5. Mark the install script as executable with git
Now you need to tell git that this file is executable. I figured this out just last week after getting “file is not executable” over and over and Googling my fingers off. You need to git add the “install.sh” as executable. If you’ve already added it, remove it with git rm --cached install.sh.
git add install.sh --chmod=+x
You can also mark the file as executable with git update-index --chmod=+x install.sh, but if you do that, every time you change the script file the executable bit will get flipped off and you’ll have to run that command again and you will forget and get stuck in a cycle of “file is not executable” and you will subconsciously blame me and I don’t need that on my conscience.
NOTE: After you add the install.sh with the +x (executable) bit turned on and commit, git may still show that install.sh file as having changes. Reject those changes because you’ll just be flipping the bit back. It’s tedious. I know.
Now commit all your files and push them to your repo.


echo '-------- section --------'
echo '-------- section --------'

git-bash.exe   shows different perm than wsl
git bash some x some not
wsl rwxrwxrwx


ls -latr
cd dotfiles
cd experim

git ls-files --stage
git ls-files --stage|grep 0755
git ls-files
git update-index
--verbose

 --chmod=+x 'scriptname.ext'
# --add  ??
#--add
#If a specified file isn’t in the index already then it’s added. Default behaviour is to ignore new files.

<file>
Files to act on. Note that files beginning with . are discarded. This includes ./file and dir/./file. If you don’t want this, then use cleaner names. The same applies to directories ending / and paths with //


cd

git clone https://github.com/bstollnitz/dotfiles.git   bstollnitz
cd bstollnitz

chmod a+x .zshrc
ls -latr

cd -2
cd -
cd ~/OneDrive












Troubleshooting

If at some point the Git filemode is not set but the file has correct filesystem flag, try to remove mode and set it again:

git update-index --chmod=-x path/to/file
git update-index --chmod=+x path/to/file
Bonus

Starting with Git 2.9, you can stage a file AND set the flag in one command:

git add --chmod=+x path/to/file




git ls-tree -r HEAD

trings are literally how Git stores the X permissions, and you can see them directly in any existing commit, using git ls-tree (remember to use -r and a commit hash ID; see the documentation for more about this).

, this only shows the modes of files stored in commits. The mode for a file that's not yet in a commit is stored in Git's index (aka staging area, aka cache). To see these entries, use the git ls-files command, with the --stage or -s option (two spellings for the same thing). This, too, prints out the mode: 100644 or 100755.

The mode entry in the staging entry determines what will be in the next commit. The actual mode of the file in your own file system is not relevant. However, the git add command can change the mode stored in the staging area.

Manually updating modes when your file system does not coöperate
Should you wish to change the mode, you have two options:

git add --chmod=... will update the index from your working tree copy and set the mode you specify. This overrides the lstat result, and also overrides core.filemode.

git update-index will let you override the mode. There are numerous ways to do this with git update-index; the one that only overrides the mode is git update-index --chmod=....

The argument to the --chmod command option should be either +x or -x. The +x option means set the mode to 100755 and the -x option means set the mode to 100644.

Whenever you create a new repository, Git will probe the file system to see how it behaves. The precise way that Git does this is a bit peculiar, but essentially, it tries to see whether chmods that set and remove executable-ness on a file-system file will "stick", i.e., be reflected back by a later lstat system call. If they will, Git sets core.filemode to true for you. If they won't, Git sets core.filemode to false for you. This ensures that Git behaves correctly.




If you override this core.filemode setting, Git may begin behaving strangely. If you do change this setting, be sure you understand all of the above.




















Just to make sure I’m reading this correctly: The files on disk are always 644, but the files in the commits are sometimes 755? What does git ls-tree or git ls-files -s say? That will tell you the numbers git has recorded. –







git ls-tree head command shows the permissions like the below when a script file script.sh is created on Windows. It says the permission is 644.






The command order should be : # git update-index --chmod=+x script.sh # git ls-tree HEAD # git commit -m "Changing file permissions" # git push –


on't see any changes when modifying execute permission, you probably have a configuration in git which ignore file mode.

Look into your project, in the .git folder for the config file and you should see something like this:

[core]
    filemode = false
You can either change it to true in your favorite text editor, or run:

git config core.filemode true
Then, you should be able to commit normally your files. It will only commit t
'


If you override this core.filemode setting, Git may begin behaving strangely. If you do change this setting, be sure you understand all of the above.








