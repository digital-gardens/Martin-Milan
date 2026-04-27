
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'



& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310
#& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'




# file:///C:\Users\marti\OneDrive\AI\conda,pip,mamba,ai-python.e.f8.sh

https://github.com/neelnanda-io/TransformerLens/blob/9e034eef796ed32b0e473ca9f3c9d31e5d5046e7/poetry.lock
9e034eef796ed32b0e473ca9f3c9d31e5d5046e7
https://github.com/neelnanda-io/TransformerLens/blob/main/poetry.lock#L4029
[[package]]
name = "torch"
version = "1.13.1"

[[package]]
name = "transformers"
version = "4.28.1"

files = [
    {file = "transformers-4.28.1-py3-none-any.whl", hash = "sha256:f30a006220d0475789ac0e7c874f51bf5143956797616d89975b637883ce0be6"},
    {file = "transformers-4.28.1.tar.gz", hash = "sha256:7334f8730cff7ac31d9ba5c12f2113fcb7a7a5b61eeb5dbbdb162117c3aaa2d1"},
]

regex = "!=2019.12.17"
tqdm = ">=4.27"
torch = ["torch (>=1.9,!=1.12.0)"]
"tensorflow (>=2.4,<2.13)",






















conda create --name torch_nonpip310 --clone jupsci_nonpip310

conda activate torch_nonpip310

next time?
conda config  --verbose   --env --set channel_priority strict

conda config --env --get channel_priority

conda config  --verbose   --env --set channel_priority flexible





bash -c 'df -m'

D:                       78056    73749      4308   95% /d
#bash -c 'du -sm  /d/conda'
171     /d/conda



conda search pytorch  -c pytorch
conda search pytorch
conda search pytorch  -c pytorch   | findstr -i cpu

pytorch                       1.12.1 cpu_py310h5e1f01c_0  pkgs/main
pytorch                       1.12.1 cpu_py310h5e1f01c_1  pkgs
pytorch                       1.12.1 cpu_py39h5e1f01c_0  pkgs/main
pytorch                       1.12.1 cpu_py39h5e1f01c_1  pkgs/main

pytorch                       1.13.1    py3.10_cpu_0  pytorch
pytorch                       1.13.1     py3.9_cpu_0  pytorch

pytorch                        2.0.0    py3.10_cpu_0  pytorch
pytorch                        2.0.0     py3.9_cpu_0  pytorch

conda search pytorch  -c pytorch-nightly   | findstr -i "3.11"
##conda search pytorch  -c pytorch   | findstr -i "311"

pytorch              2.1.0.dev20230506    py3.11_cpu_0  pytorch-nightly
  libuv              pkgs/main/win-64::libuv-1.44.2-h2bbff1b_0




conda search --help

https://github.com/neelnanda-io/TransformerLens/blob/main/poetry.lock#L4029
[[package]]
name = "torch"
version = "1.13.1"

https://pytorch.org/get-started/previous-versions/


conda install pytorch==1.13.1 torchvision==0.14.1 torchaudio==0.13.1 cpuonly -c pytorch

##conda install pytorch==1.13.1   cpuonly -c pytorch
TORCHVISION NEEDED FOR
	pip install sentence-transformers
OTHERWISE
	#pip install sentence-transformers
	PIP BEHAVED slightly strangely
	LOST AN HOUR

##conda install pytorch torchvision torchaudio cpuonly -c pytorch
##conda install pytorch cpuonly -c pytorch
###??pip3 install torch torchvision torchaudio
####????pip install torch==1.13.1
#?pip install torch==1.13.1+cpu torchvision==0.14.1+cpu torchaudio==0.13.1 --extra-index-url https://download.pytorch.org/whl/cpu


# !pip install my-existing-package==X.Y.Z.


https://pytorch.org/get-started/locally/




















next time

https://docs.conda.io/projects/conda/en/latest/commands/install.html

Conda attempts to install the newest versions of the requested packages. To accomplish this, it may update some packages that are already installed, or install additional packages. To prevent existing packages from updating, use the

--freeze-installed

option. This may force conda to install older versions of the requested packages, and it does not prevent additional dependency packages from being installed.







NEXT TIME

conda search  -c huggingface transformers
###conda install --dry-run   -c huggingface transformers==4.24.0
 regex              pkgs/main/win-64::regex-2022.7.9
  tqdm               pkgs/main/win-64::tqdm-4.65.0-

conda install --dry-run   -c huggingface transformers==4.28.1   --freeze-installed
conda install      -c huggingface transformers==4.28.1    --freeze-installed








CONFLICT tensorflow 2 pytorch 1  tensorboard

AttributeError: module 'tensorflow._api.v2.io.gfile' has no attribute 'get_filesystem'



DONT next time: conda install
DONT conda search  tensorflow
DONT pip uninstall tensorfl DONT



TODO REFACTOR THIS TO A NEW FILE
24TF_NONPIP310






taskkill /IM "tensorboard*" /f
###pip list tensorboard
###pip --help | findstr unin
###pip uninstall tensorboard
Y

C:\Users\marti\OneDrive\AI\gpt-from-scratch.e.f8.py
C:\Users\marti\picoGPT\requirements.txt

https://pypi.org/search
#pip search tensorflow

####next time: conda install
###pip install  --dry-run tensorflow==2.11.0
###pip install     tensorflow==2.11.0





DONT
(pip310) PS C:\Users\marti\picoGPT> pip uninstall tensorboard
Found existing installation: tensorboard 2.13.0
Uninstalling tensorboard-2.13.0:
  Would remove:
    d:\conda\envs\pip310\lib\site-packages\tensorboard-2.13.0.dist-info\*
    d:\conda\envs\pip310\lib\site-packages\tensorboard\*
    d:\conda\envs\pip310\scripts\tensorboard.exe
Proceed (Y/n)? Y
  Successfully uninstalled tensorboard-2.13.0

  Attempting uninstall: tensorboard-data-server
    Found existing installation: tensorboard-data-server 0.7.0
    Uninstalling tensorboard-data-server-0.7.0:
      Successfully uninstalled tensorboard-data-server-0.7.0
  Attempting uninstall: protobuf
    Found existing installation: protobuf 3.20.3
    Uninstalling protobuf-3.20.3:
      Successfully uninstalled protobuf-3.20.3
  Attempting uninstall: google-auth-oauthlib
    Found existing installation: google-auth-oauthlib 1.0.0
    Uninstalling google-auth-oauthlib-1.0.0:
      Successfully uninstalled google-auth-oauthlib-1.0.0

Successfully installed astunparse-1.6.3 flatbuffers-23.5.26 gast-0.4.0 google-auth-oauthlib-0.4.6 google-pasta-0.2.0 h5py-3.8.0 keras-2.11.0 libclang-16.0.0 opt-einsum-3.3.0 protobuf-3.19.6 tensorboard-2.11.2 tensorboard-data-server-0.6.1 tensorboard-plugin-wit-1.8.1 tensorflow-2.11.0 tensorflow-estimator-2.11.0 tensorflow-intel-2.11.0 tensorflow-io-gcs-filesystem-0.31.0 termcolor-2.3.0 wrapt-1.15.0

keras-2.11.0
 opt-einsum-3.3.0
 tensorboard-plugin-wit-1.8.1



MOVED TO 30PIP
##conda search  tensorboard
#pip install --dry-run  tensorboard
#pip install   tensorboard

VS Code now has integrated TensorBoard support. Would you like to launch TensorBoard?  (Tip: Launch TensorBoard anytime by opening the command palette and searching for "Launch TensorBoard".)





kill -name tensorboard
taskkill /IM "tensorboard*" /f
###cmd /c start tensorboard   --inspect         --logdir d:/ai
cmd /c start tensorboard          --logdir d:/ai
#/runs

tensorboard   --inspect         --logdir d:/ai

cmd
#notepad
#taskkill /?
#taskkill /IM notepad.exe /f
#taskkill /IM "tensorboard*" /f
#!taskkill /IM "tensorboard*" /f
#start tensorboard --logdir d:/ai
#/runs
#!start tensorboard --logdir d:/ai
#/runs
exit



tensorboard --help

TensorFlow installation not found - running with reduced feature set.
 --port PORT           Port to serve TensorBoard on. Pass 0 to



python
ipython

import torch


print(*torch.__config__.show().split("\n"), sep="\n")

>>> print(*torch.__config__.show().split("\n"), sep="\n")
PyTorch built with:
  - Intel(R) MKL-DNN v2.6.0 (Git Hash 52b5f107dd9cf10910aaa19cb47f3abf9b349815)
  - CPU capability usage: AVX2
  - Build settings: BLAS_INFO=mkl, BUILD_TYPE=Release, CXX_COMPILER=C:/cb/pytorch_1000000000000/work/tmp_bin/sccache-cl.exe, CXX_FLAGS=/DWIN32 /D_WINDOWS /GR /EHsc /w /bigobj -DUSE_PTHREADPOOL -openmp:experimental

  , USE_MKL=ON, USE_MKLDNN=ON, USE_MPI=OFF, USE_NCCL=OFF, USE_NNPACK=OFF, USE_OPENMP=ON,




torch.__config__.parallel_info().splitlines()


In [3]: torch.__config__.parallel_info().splitlines()
   ...:
Out[3]:
['ATen/Parallel:',
 '\tat::get_num_threads() : 6',
 '\tat::get_num_interop_threads() : 3',
 'OpenMP 2019',
 '\tomp_get_max_threads() : 6',
 'Intel(R) Math Kernel Library Version 2020.0.2 Product Build 20200624 for Intel(R) 64 architecture applications',
 '\tmkl_get_max_threads() : 6',
 'Intel(R) MKL-DNN v2.6.0 (Git Hash 52b5f107dd9cf10910aaa19cb47f3abf9b349815)',
 'std::thread::hardware_concurrency() : 6',
 'Environment variables:',
 '\tOMP_NUM_THREADS : [not set]',
 '\tMKL_NUM_THREADS : [not set]',
 'ATen parallel backend: OpenMP']

In [4]:


quit()




DONT
conda search scipy
##conda install  --dry-run scipy
Collecting package metadata (current_repodata.json): done
Solving environment: failed with initial frozen solve. Retrying with flexible solve.
Solving environment: failed with repodata from current_repodata.json, will retry with next repodata source.
Collecting package metadata (repodata.json): done
Solving environment: failed with initial frozen solve. Retrying with flexible solve.
Solving environment: /
Found conflicts! Looking for incompatible packages.
This can take several minutes.  Press CTRL-C to abort.


& 'D:\conda\shell\condabin\conda-hook.ps1'  ;  conda activate torch_nonpip310

conda activate pip310ecco

conda activate torch_nonpip310
