


# 20260614 a lightweight subrepo test

I am merely a hobbyist

my repos are md files

I am the only person who edits

I have a big repo "00-MM/"

There is a subfolder "05-subrepo" 

I would like to make "05-subrepo" a ~~ subrepo ... is it possible?


```pwsh

$x="05-subrepo"
mkdir $x
cd $x

# completion git init -vv --separate-git-dir=../.git/modules/$x

## git init    --separate-git-dir=/d/GIT-bk04/${x}.git
##git init    --separate-git-dir="/d/GIT-bk04/${x}.git"

exit


bash

#set -e # exit on error
#set -x # print commands
#set -o pipefail # fail if any command in a pipeline fails
set -o nounset # fail on unset variables

# FIXING  a bug
x=""
mv -iv  /d/GIT-bk04/${x}.git   /d/GIT-bk04/set-o..nounset${x}.git
mv -iv .git   set-o...git.old


###$x="05-subrepo"
x="05-subrepo"
git init    --separate-git-dir="/d/GIT-bk04/${x}.git"
exit 


code .\README.md

```


So now I have a subrepo "05-subrepo" with its own .git folder 

problem..
I want the big repo to see the changes in the subrepo

could there be a way to make the big repo see the changes in the subrepo without making the subrepo a git submodule?

could there be a setting in the big repo that allows it to track changes in the subrepo?

asking Claude for help on this one

# 22:53 clarification 
- i mostly  really need to do commit only in the *big* repo

very occasionally i want to do commit, push, pull in the subrepo

# 23:11
what about renaming the 05-subrepo/.git file to 05-subrepo/disabled.git and later renaming it back to 05-subrepo/.git when i want to do commit, push, pull in the subrepo?

# Claude's answer

## Option A — rename `.git` hack

Rename `05-subrepo/.git` → `05-subrepo/disabled.git` so the parent repo sees the folder as a plain directory and tracks its contents normally.

When you want to do subrepo work, rename it back to `.git`.

**Pros:**
- Simple, no extra tooling
- Parent repo tracks subrepo files day-to-day

**Cons — the sync trap:**
- While `disabled.git`: parent commits changes to subrepo files, but the subrepo history knows nothing about them
- While `.git` restored: subrepo commits, but the parent stops tracking contents
- Over time the two histories diverge

**Verdict for this use case** (hobbyist, md files, solo editor, rare subrepo commits):
The hack is fine. Treat `00-MM/` as the source of truth and the subrepo remote (`/d/GIT-bk04/05-subrepo.git`) as a secondary backup. Don't rely on the subrepo remote for a full restore.

## Option B — `git subtree` (cleaner, no divergence)

The parent repo owns `05-subrepo/` fully — no `.git` file inside it. Commits happen normally in the parent. When you occasionally want to push to the subrepo remote:

```pwsh
# from 00-MM/
git subtree push --prefix=05-subrepo /d/GIT-bk04/05-subrepo.git main
```

No history divergence. Slightly more to learn upfront.


# is there a gui for `git subtree`?
what about the git-gui menu Tools > Add > New command... and then add a command  `git subtree push --prefix=05-subrepo /d/GIT-bk04/05-subrepo.git main`??

or perhaps a New Command in the git-gui menu Tools > Add > New command... running a script that does

mv; commit; push; pull; mv back


# the subtree .. how can I push to github?

## pushing the subrepo to its own GitHub repo

Add GitHub as a named remote, then use it in the subtree push command:

```pwsh
# from 00-MM/
git remote add subrepo https://github.com/yourname/05-subrepo.git
git subtree push --prefix=05-subrepo subrepo main
```

The git-gui custom tool command becomes just:
```
git subtree push --prefix=05-subrepo subrepo main
```

## does `git push` push only to origin?

Yes. `git push` with no arguments pushes only to `origin`.

To push the big repo to multiple remotes at once, add a second push URL to origin:

```pwsh
git remote set-url --add --push origin https://github.com/yourname/00-MM.git
git remote set-url --add --push origin /d/GIT-bk04/00-MM.git
# now git push sends to both
```

Check what is configured:
```pwsh
git remote -v
```

