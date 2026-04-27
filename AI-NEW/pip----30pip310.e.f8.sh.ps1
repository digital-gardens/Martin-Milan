#pip----30pip310.e.f8.sh

# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'


pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310
#& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'





conda env list
#mamba

conda create --name pip310  --clone torch_nonpip310

conda activate pip310


conda config  --verbose   --env --set channel_priority strict
conda config --env --get channel_priority



pip list | measure-object




https://pip.pypa.io/en/stable/topics/caching/#avoiding-caching

pip tries to use its cache whenever possible, and it is designed do the right thing by default.








bash -c 'df -m'
D:                       78056    74743      3314   96% /d
D:                       78056  75283      2774  97% /d






pip install --dry-run  tensorboard
pip install   tensorboard


taskkill /IM "tensorboard*" /f
###cmd /c start tensorboard   --inspect         --logdir d:/ai
cmd /c start tensorboard          --logdir d:/ai
#/runs

tensorboard   --inspect         --logdir d:/ai






##conda search ipympl
pip install --dry-run ipympl
pip install     ipympl









exit
bash
pip install   --dry-run   git+https://github.com/neelnanda-io/TransformerLens
pip install      git+https://github.com/neelnanda-io/TransformerLens

#Collecting torch>=1.10
 # Downloading torch-2.0.1-cp310-cp310-win_amd64.whl (172.3 MB
Requirement already satisfied: torch>=1.10 in d:\conda\envs\pip310\lib\site-packages (from transformer-lens==0.0.0) (1.13.1)


pip install   --dry-run   gradio
pip install     gradio





cd ~\Onedrive\AI   ;   jupyter lab

cd d:\
jupyter lab
cd d:\AI

git clone https://github.com/neelnanda-io/TransformerLens

exit


& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310

bash -c 'df -m'
C:/Program Files/Git    151328 116045     35284  77% /
D:                       78056  75451      2606  97% /d






C:\Users\marti\OneDrive\AI\ai-212.e.f8.py
default_text = "The following is a list of powers of 10: 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000"





pip install   --dry-run    circuitsvis
pip install    circuitsvis

  # PySvelte is an unmaintained visualization library, use it as a backup if circuitsvis isn't working\n",


 Attempting uninstall: importlib-metadata
    Found existing installation: importlib-metadata 6.0.0
    Uninstalling importlib-metadata-6.0.0:
      Successfully uninstalled importlib-metadata-6.0.0
Successfully installed circuitsvis-1.39.1 importlib-metadata-5.2.0

pip install    --dry-run   plotly
pip install    plotly


pip install     --dry-run    tokenizers
#pip install tokenizers

cd AI
wget https://s3.amazonaws.com/models.huggingface.co/bert/bert-base-uncased-vocab.txt




& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310












#conda search  -c conda-forge    poetry
###conda install poetry='1.*' -c conda-forge







unnecessary...
something else brought-in the regex

regex==2017.4.5 # used by the bpe tokenizer

pip list |findstr rege
conda list |findstr rege
conda search regex| findstr py310

conda install --dry-run  regex==2017.4.5 # used by the bpe tokenizer
conda install     regex==2021.8.3

exit()
quit()





pip install caffe2

  × python setup.py egg_info did not run successfully.
  │ exit code: 1
  ╰─> [6 lines of output]
      Traceback (most recent call last):
        File "<string>", line 2, in <module>
        File "<pip-setuptools-caller>", line 34, in <module>
        File "C:\Users\marti\AppData\Local\Temp\pip-install-o_7dytgm\caffe2_58588de945b1445393e493cf9ef8d65a\setup.py", line 108, in <module>
          from tools.setup_helpers.env import check_env_flag, check_negative_env_flag
      ModuleNotFoundError: No module named 'tools'
      [end of output]












https://huggingface.co/docs/transformers/installation#install-with-pip
pip install --dry-run  transformers
pip install   transformers

pip install   --dry-run scipy
pip install    scipy




























file:///C:\Users\marti\OneDrive\AI\JUP-NOTE-235.f8.py


bash
touch mmilanutil/__init__.py
touch AI/Karpathy/__init__.py
exit




----------------------------------
.\OLD   OBSOLE
explorer.exe c:
deleted junct

cmd /c mklink /j node_modules 'C:\Users\marti\onedr_node_modules'
mmilanutil


explorer.exe AI
######cmd /c mklink /j AI\pokus.py  'C:\Users\marti\OneDrive\mmilanutil\mmilanutil.py'

cmd /c dir /a AI\pok*
FAIL cat .\AI\pokus.py

cmd /c mklink /?
ADM /D      Creates a directory symbolic link.  Default is a file
symbolic link.
/H      Creates a hard link instead of a symbolic link.
/J      Creates a Directory Junction.


cmd /c mklink /j AI\Karpathy\Antimatter543\mmilanutil  'C:\Users\marti\OneDrive\mmilanutil'

-------------------------

###cmd /c mklink /j       D:\conda\envs\pip310\mmilanutil     'C:\Users\marti\OneDrive\mmilanutil'
##afraid what happens if i delete env
explorer.exe D:\conda\envs\pip310\mmilanutil
# deleted the junct
# c: survived
cmd /c dir /a D:\conda\envs\pip310\mmilanutil*

cmd /c dir /a D:\conda\envs\pip310\m*

--------------------------


##pip install -e 'C:\Users\marti\OneDrive\mmilanutil'
 /path/to/locations/repo


cd D:\conda\envs\pip310
bash
ls -ld .*rc
ls -ld ~/.*rc
cat ~/.yarnrc
ls */*/__init__*
exit
cd -


$env:*
echo $env:
$env:
cmd /c set | findstr COND
cmd /c set | findstr PYT



cat 1| findstr -i pth
cat 2| findstr -i pth

python -v 2>2
python -v

python --help >1


Processing .pth file: 'D:\\conda\\envs\\pip310\\mmilanutil.pth'


Other environment variables:
PYTHONSTARTUP: file executed on interactive startup (no default)
PYTHONPATH   : ';'-separated list of directories prefixed to the
               default module search path.  The result is sys.path.
.

python

import sys
sys.path
sys.prefix
print('\n'.join(sys.path))

for x in sys.path:
  print(x)



import mmilanutil
from mmilanutil import *
import mmilanutil.mmilanutil
mmilanutil
mmilanutil.mmilanutil
mmilanutil.mmilanutil.mmptmaxabs
mmilanutil.mmptmaxabs
mmptmaxabs

quit()

cd .\python-idle--has-nothing-like-f8
python


duplicates are OK allegedly


https://docs.python.org/3/library/site.html#module-site
It starts by constructing up to four directories from a head and a tail part. For the head part, it uses sys.prefix and sys.exec_prefix; empty heads are skipped. For the tail part, it uses the empty string and then lib/site-packages (on Windows) or lib/pythonX.Y/site-packages (on Unix and macOS). For each of the distinct head-tail combinations, it sees if it refers to an existing directory, and if so, adds it to sys.path and also inspects the newly added path for configuration files.

-WhatIf   -Confirm

cp   -Verbose  c:\Users\marti\OneDrive\mmilanutil\mmilanutil.pth  D:\conda\envs\pip310\Lib\site-packages\

#site-packages

alternaa
///would get sllight earlier in path order

cp   -Verbose  c:\Users\marti\OneDrive\mmilanutil\mmilanutil.pth  D:\conda\envs\pip310\






ls D:\conda\envs\pip310\mmi*
ls D:\conda\envs\pip310\sit*
ls D:\conda\envs\pip310\lib\sit*

cd -
cmd /c dir /b /s __ini*















pip install nbdime

#jupyter-server-mathjax-0.2.6 nb

$env:Path
$env:Path+';'+"C:\pf\Git\bin"
$env:Path=$env:Path+';'+"C:\pf\Git\bin"
$env:Path
nbdiff-web --help

nbdiff-web .\AI\Karpathy\makemore_part1_bigrams.ipynb  .\AI\Karpathy\smallest-data--makemore_part1_bigrams.ipynb








$env:Path+';'+"C:\pf\Git\bin"

conda activate pip310

& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310

cd ~\Onedrive\AI   ;   jupyter lab
