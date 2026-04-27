
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'



pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310ecco
#& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'
# file:///C:\Users\marti\OneDrive\conda-dotfiles\CWE-426--Untrusted-Search-Path.f8.ps1
echo CWE-426--Untrusted-Search-Path


cd ~\Onedrive\AI   ;   jupyter lab
#cd ~\Onedrive   ;   jupyter lab
#cd d:\  ;   jupyter lab



# file:///C:\Users\marti\OneDrive\AI\conda,pip,mamba,ai-python.e.f8.sh

# file:///C:\Users\marti\OneDrive\AI\pip----31pip310ecco.e.f8.sh

 pip install -h

  -U, --upgrade          Upgrade all
                         specified packages
                         to the newest
                         available version.
                         The handling of
                         dependencies depends
                         on the upgrade-
                         strategy used.



bash -c 'df -m'




##conda config --debug

conda  --help| findstr log

conda config --show-sources

==> C:\Users\marti\.condarc <==
auto_update_conda: False
ssl_verify: True
channels:
  - defaults

==> D:\conda\envs\pip310ecco\.condarc <==
channel_priority: strict



(pip310ecco) PS C:\Users\marti\OneDrive> pip config debug
env_var:
env:
global:
  C:\ProgramData\pip\pip.ini, exists: False
site:
  D:\conda\envs\pip310ecco\pip.ini, exists: False
user:
  C:\Users\marti\pip\pip.ini, exists: False
  C:\Users\marti\AppData\Roaming\pip\pip.ini, exists: False















NEXT TIME : mainly LINUX?





https://github.com/conda/conda-libmamba-solver/issues/131
Solver installs pytorch CUDA variants when CPU ones are requested via `cpuonly` · Issue #131 · conda/conda-libmamba-solver

DIIGO
should i use mamba or micromamba for local pytorch development

https://www.anaconda.com/blog/a-faster-conda-for-a-growing-community



https://stackoverflow.com/questions/66390775/does-setting-channel-priority-to-strict-affect-all-conda-environments
nd yes, switching to conda-forge as your highest priority channel when your base was originally from Anaconda is
 formidable.
  Better off leaving base with the defaults channel prioritized or switching to Miniforge.

#conda config --env   --describe channel_priority
conda config --describe channel_priority

# # channel_priority (ChannelPriority)
# #   Accepts values of 'strict', 'flexible', and 'disabled'. The default
# #   value is 'flexible'. With strict channel priority, packages in lower# #   priority channels are not considered if a package with the same name# #   appears in a higher priority channel. With flexible channel priority,# #   the solver may reach into lower priority channels to fulfill
# #   dependencies, rather than raising an unsatisfiable error. With channel
# #   priority disabled, package version takes precedence, and the
# #   configured priority of channels is used only to break ties. In    # #   previous versions of conda, this parameter was configured as either
# #   True or False. True is now an alias to 'flexible'.

# ## channel_priority: flexible

conda config  --verbose   --env --set channel_priority strict
conda config --env --get channel_priority


#but i have only the dfaults channel ... not true ... inline -c

cmd /c dir d:\conda /a
               2 Dir(s)   6,540,431,360 bytes free

              16 Dir(s)   6,300,471,296 bytes free
 6,159,814,656 bytes free
  5,901,340,672 bytes free
quit()

bash -c 'df -m'
#bash -c 'free -m'

D:                       78056    72048      6009   93% /d
D:                       78056    73763      4294   95% /d
D:                       78056    72159      5898   93% /d
D:                       78056    72182      5875   93% /d
D:                       78056    72429      5628   93% /d
D:                       78056  74691      3366  96% /d
D:                       78056  75711      2346  97% /d
D:                       78056  76254      1803  98% /d
D:                       78056  77382       675 100% /d
D:                       78056  77529       528 100% /d
D:                       78056  77009      1048  99% /d

bash -c 'df -m'









conda --version
==> WARNING: A newer version of conda exists. <==
  current version: 4.12.0
  latest version: 23.3.1

conda update -n base -c defaults conda

then still

==> WARNING: A newer version of conda exists. <==
  current version: 4.12.0
  latest version: 23.3.1

so I decided to install miniconda














pseudosh
restore-point



off active protection in acronis

save jup
kill tensorboard




exit

cmd /c dir d:\conda /a
cmd /c deltree /?
cmd /c rmdir /?
cmd /c del d:\conda


gpt3
powershell for each directory in directory c:\temp do something:

$path = 'C:\temp'
Get-ChildItem -Path $path -Directory | ForEach-Object {
    # Do something with each directory
    # e.g.
    Write-Host "Directory: $_"
}

Get-ChildItem -Path d:\conda -Directory |  ForEach-Object {    Write-Host "Directory: $_"  }
Get-ChildItem -Path d:\conda -Directory |  ForEach-Object {    cmd /c rmdir  $_  }
Get-ChildItem -Path d:\conda -Directory |  ForEach-Object {    cmd /c rmdir  $_ /s  }


D:\conda\conda-meta, Are you sure (Y/N)? y
D:\conda\condabin, Are you sure (Y/N)? y
D:\conda\DLLs, Are you sure (Y/N)? y
D:\conda\envs, Are you sure (Y/N)? y
...




uninst anaconda
no exe

previous was  deleted from  the command line as well


screenshots
C:\Users\marti\Pictures\Screenshots




forgot secu
maybe i could choose 1 or 2 versions back, not the latest



install miniconda
C:\Users\marti\miniconda3
D:\conda

C:\Users\marti\OneDrive\conda-dotfiles\copy-details-to-clipb-mini-235.log
image.png
C:\Users\marti\Pictures\Screenshots

https://photos.google.com/share/AF1QipP3Ukkz4Wl11BGaGVu31yhFLj7H6Oy6soSuR1uQk1_nJeLYuQA7HpciBNXGp_wM_w?key=b0t4Q1M1Nk1nS2JLaUhFSmRmc1k4Smdfb3J3NXBR




pseudo
restore-point

bash -c 'du -sm  /d/conda'
171     /d/conda











# https://github.com/martin12333/marti-onedrive/blob/main2/AI/    ai-python.e.f8.sh



old #C:\Users\marti\OneDrive\ps-mylen-mar\Visual Studio Code Host_history.txt
#git add 'ps-mylen-mar\vscode-Host_history.txt'
#https://github.com/martin12333/marti-onedrive/blob/main2/ps-mylen-mar/vscode-Host_history.txt
https://github.com/martin12333/marti-onedrive/blob/main2/AI/myenv.ps1



https://github.com/martin12333/marti-onedrive/blob/main2/ps-mylen-mar/ConsoleHost_history.txt









conda env list
conda env list -v -v

conda info -v
conda info

                        https://repo.anaconda.com/pkgs/msys2/win-64
                          https://repo.anaconda.com/pkgs/msys2/noarch


conda list
python                    3.10.10              h966fe2a_2


cat ~\.condarc
conda config
conda config --help
conda config --show
conda config --show|findstr ugg
conda config --show|findstr -i path
conda config --show|findstr -i env
conda config --show|findstr -i var
conda config --show-sources

==> D:\conda\envs\pip310\.condarc <==








bash -c 'df -m'
D:                       78056    73766      4291   95% /d
D:                       78056    72159      5898   93% /d
D:                       78056    72729      5328   94% /d
D:                       78056  75188      2869  97% /d






conda activate base

conda env list -v -v

#conda activate jupsci_nonpip1
#conda deactivate

conda env remove --help

conda env remove -n torch_nonpip1

#conda remove -h

conda env remove -n jupsci_nonpip1
conda env remove -n jupsci_nonpip310




conda env remove -n pip310




DirectoryNotACondaEnvironmentError: The target directory exists, but it is not a conda environment.
Use 'conda create' to convert the directory to a conda environment.
  target directory: D:\conda\envs\jupsci_nonpip1


dir    D:\conda\envs\jupsci_nonpip1
cmd /c rmdir /?

cmd /c rmdir      D:\conda\envs\jupsci_nonpip1   /s
y











conda clean --help
conda clean   --dry-run -v -v -v   --all

conda clean   --dry-run -v -v -v      --packages
conda clean      -v -v -v     --packages

conda clean   --dry-run -v -v -v      --tarballs   --packages
                        package caches. WARNING: This does not
                        check for packages installed using
                        symlinks back to the package cache.
conda clean    -v -v -v      --tarballs   --packages
y
conda clean    -v -v -v      --tempfiles






pip cache   --help

explorer   $( pip cache dir)
cmd /c dir  $( pip cache dir)http /a  /s
cmd /c dir  $( pip cache dir) /a  /s

exit
bash
du -m     $( pip cache dir) |  sort -n





| findstr tens
  pip cache info
  pip cache list "tensorflow*"
  pip cache remove tensorflow_intel
  pip cache purge  --help
  pip cache purge




conda search python
##conda install python=3.10

conda create --help


##conda create -n jupsci_nonpip1   --clone    base
bash -c 'df -m'
D:                       78056    72182      5875   93% /d
D:                       78056    72429      5628   93% /d
D:                       78056    72803      5254   94% /d
D:                       78056    72269      5788   93% /d
























next time



https://docs.conda.io/projects/conda/en/latest/commands/install.html

Conda attempts to install the newest versions of the requested packages. To accomplish this, it may update some packages that are already installed, or install additional packages. To prevent existing packages from updating, use the

--freeze-installed

option. This may force conda to install older versions of the requested packages, and it does not prevent additional dependency packages from being installed.







Is it possible to install TensorFlow and Pytorch in the same ...

Apr 15, 2018 — Yes, it is possible. However, you may encounter some issues if you require some specific version of each of them that, in turn, require different versions ...














C:\Users\marti\OneDrive\AI\conda----10jupsci_nonpip310.e.f8.sh





C:\Users\marti\OneDrive\AI\conda----20torch_nonpip310.e.f8.sh  tensor






file:///C:\Users\marti\OneDrive\AI\pip----30pip310.e.f8.sh

https://pip.pypa.io/en/stable/topics/caching/#avoiding-caching

pip tries to use its cache whenever possible, and it is designed do the right thing by default.


JUP-NOTE-235.f8.py
C:\Users\marti\OneDrive\AI\JUP-NOTE-235.f8.py




file:///C:\Users\marti\OneDrive\AI\pip----31pip310ecco.e.f8.sh




































































C:\Users\marti\OneDrive\AI\conda----20torch_nonpip310.e.f8.sh  tensor

C:\Users\marti\OneDrive\AI\gpt-from-scratch.e.f8.py
AI\gpt-from-scratch.e.f8.py
##dry run
  ##Downloading tensorflow_intel-2.11.0-cp310-cp310-win_amd64.whl (266.3 MB)


#cd ~/picoGPT
###pip install   --dry-run   -r requirements.txt
########pip install     -r requirements.txt

    D:\conda\envs\pip310\lib\site-packages\setuptools\dist.py:529: UserWarning: Normalizing '2017.04.05' to '2017.4.5'
        warnings.warn(tmpl.format(**locals()))

      building '_regex' extension
      error: Microsoft Visual C++ 14.0 or greater is required. Get it with "Microsoft C++ Build Tools": https://visualstudio.microsoft.com/visual-cpp-build-tools/

		#msvc  Microsoft Visual C++ 14.0 or greater








C:\Users\marti\OneDrive\conn\mynotes-mart,j.txt
#conda create --name myenv2 --clone myenv







python -i   -u
#quit()
bash -i
 python --help | grep -C 3 intera
# -i     : inspect interactively after running script; forces a prompt even
#         if stdin does not appear to be a terminal; also PYTHONINSPECT=x
-u     : force the stdout and stderr streams to be unbuffered;




import torch
x = torch.rand(5, 3)
print(x)



C:\Users\marti\OneDrive\conn\mynotes-mart,j.txt

tf_bert_for_sequence_classification/bert/embeddings/word_embeddings/weight:0
(105879, 768)
tf_bert_for_sequence_classification/bert/embeddings/position_embeddings/embeddings:0
(512, 768)
tf_bert_for_sequence_classification/bert/embeddings/token_type_embeddings/embeddings:0
(2, 768)
tf_bert_for_sequence_classification/bert/embeddings/LayerNorm/gamma:0
(768,)
tf_bert_for_sequence_classification/bert/embeddings/LayerNorm/beta:0
(768,)


tf_bert_for_sequence_classification/bert/encoder/layer_._0/attention/self/query/kernel:0
(768, 12, 64)
tf_bert_for_sequence_classification/bert/encoder/layer_._0/attention/self/query/bias:0
(12, 64)
tf_bert_for_sequence_classification/bert/encoder/layer_._0/attention/self/key/kernel:0
(768, 12, 64)
tf_bert_for_sequence_classification/bert/encoder/layer_._0/attention/self/key/bias:0
(12, 64)








#conda search wget


bash
touch mmilanutil/__init__.py
touch AI/Karpathy/__init__.py
exit



--------------OBSOLETE
cmd /c mklink /j AI\mmilanutil  'C:\Users\marti\OneDrive\mmilanutil'

cmd /c dir /a no*
cmd /c dir /a ai\mmilanut*
cmd /c dir /a ai\mmilanutil

cmd /c mklink /j AI\Karpathy\mmilanutil  'C:\Users\marti\OneDrive\mmilanutil'
cmd /c mklink /j AI\Karpathy\Antimatter543\mmilanutil  'C:\Users\marti\OneDrive\mmilanutil'


cmd /c dir /a ai\Karpathy\mmilanut*
cmd /c dir /a ai\Karpathy\Antimatter543\

-----------------









$env:Path
$env:Path+';'+"C:\pf\Git\bin"
$env:Path=$env:Path+';'+"C:\pf\Git\bin"
$env:Path











conda activate pip310



& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310

conda activate jupsci_nonpip310
conda activate torch_nonpip310
conda activate pip310

conda list|findstr -i tr
pip list|findstr -i tra
--verbose

conda --version

cd ~\Onedrive\AI   ;   jupyter lab



 pip install -h

  -U, --upgrade          Upgrade all
                         specified packages
                         to the newest
                         available version.
                         The handling of
                         dependencies depends
                         on the upgrade-
                         strategy used.

