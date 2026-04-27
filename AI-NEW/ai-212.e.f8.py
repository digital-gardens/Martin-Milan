
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'



212 ~~ 2021-02
# file:///C:\Users\marti\OneDrive\AI\conda,pip,mamba,ai-python.e.f8.sh


pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310ecco

#& 'D:\conda\shell\condabin\conda-hook.ps1'  ;  conda activate pip310
#& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'
# file:///C:\Users\marti\OneDrive\conda-dotfiles\CWE-426--Untrusted-Search-Path.f8.ps1
echo CWE-426--Untrusted-Search-Path


cd ~\Onedrive\AI   ;   jupyter lab
#cd ~\Onedrive   ;   jupyter lab
#cd d:\  ;   jupyter lab


& 'D:\conda\shell\condabin\conda-hook.ps1'  ;  conda activate pip310;  code AI
$env:path


??f1 py sel interpr



python -i -u
#ipython -i -u
ipython -i



#%%

model_name = "gpt2"    ##small

from importlib.metadata import metadata
from transformers import pipeline, set_seed

generator = pipeline('text-generation', model=model_name)

 UserWarning: `huggingface_hub` cache-system uses symlinks by default to efficiently store duplicated files but your machine does not support them in C:\Users\marti\.cache\huggingface\hub. Caching files will still work but in a degraded version that might require more space on your disk. This warning can be disabled by setting the `HF_HUB_DISABLE_SYMLINKS_WARNING` environment variable. For more details, see https://huggingface.co/docs/huggingface_hub/how-to-cache#limitations.

To support symlinks on Windows, you either need to activate Developer Mode or to run Python as an administrator. In order to see activate developer mode, see this article: https://docs.microsoft.com/en-us/windows/apps/get-started/enable-your-device-for-development


Downloading pytorch_model.bin: 100%|█| 548M/548M [
Downloading (…)neration_config.json: 100%|█| 124/1
Downloading (…)olve/main/vocab.json: 100%|█| 1.04M
Downloading (…)olve/main/merges.txt: 100%|█| 456k/
Downloading (…)/main/tokenizer.json:




set_seed(142)
#>>> generator("Hello, I'm a language model,", max_length=30, num_return_sequences=5)

generator

dir(generator)

Out[4]: <transformers.pipelines.text_generation.TextGenerationPipeline at 0x21e854d1120>

 'model',
 'modelcard',
 'tokenizer',

 'torch_dtype',
 'transform']

generator.model



GPT2LMHeadModel(
  (transformer): GPT2Model(
    (wte): Embedding(50257, 768)
    (wpe): Embedding(1024, 768)
    (drop): Dropout(p=0.1, inplace=False)
    (h): ModuleList(


      (0): GPT2Block(
        (ln_1): LayerNorm((768,), eps=1e-05, elementwise_affine=True)
        (attn): GPT2Attention(
          (c_attn): Conv1D()
          (c_proj): Conv1D()
          (attn_dropout): Dropout(p=0.1, inplace=False)
          (resid_dropout): Dropout(p=0.1, inplace=False)
        )
        (ln_2): LayerNorm((768,), eps=1e-05, elementwise_affine=True)
        (mlp): GPT2MLP(
          (c_fc): Conv1D()
          (c_proj): Conv1D()
          (act): NewGELUActivation()
          (dropout): Dropout(p=0.1, inplace=False)
        )
      )





      (11): GPT2Block(



      )
    )
    (ln_f): LayerNorm((768,), eps=1e-05, elementwise_affine=True)
  )
  (lm_head): Linear(in_features=768, out_features=50257, bias=False)
)




dir(generator.model)
generator.model.lm_head
generator.model.transformer.wte
dir(generator.model.transformer.wte)
generator.model.transformer.wte.weight

Parameter containing:
tensor([[-0.1101, -0.0393,  0.0331,  ..., -0.1364,  0.0151,  0.0453],
        [ 0.0403, -0.0486,  0.0462,  ...,  0.0861,  0.0025,  0.0432],
        [-0.1275,  0.0479,  0.1841,  ...,  0.0899, -0.1297, -0.0879],


#x=model.weights

#for y in x:
    print(y.name)
    print(y.shape)













https://github.com/neelnanda-io/TransformerLens/blob/main/demos/Interactive_Neuroscope.ipynb

http://localhost:8888/lab/tree/Dokumenty/AI/Interactive_Neuroscope.ipynb

https://github.com/martin12333/marti-onedrive/blob/main2/AI/Interactive_Neuroscope.ipynb

default_text = "The following is a list of powers of 10: 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000"
default_text = "The following is a list of powers of 10: 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000000000000000000000000000000000000000"
The following is a list of powers of 10: 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 1000000000000000100000000,00001,2,3,4,5,6,7, 100 00, 50, 500, 5000, 0000000

**Exercise:** Explore where this neuron does and does not activate. Is it just powers of ten? Just comma separated numbers? Numbers in any particular sequence?

GitPython is a python library used to interact with git repositories, high-level like git-porcelain, or low-level like git-plumbing.


import matplotlib.pyplot as plt



    ###my=0
    mym=[0]

        mym[0] += 1



    #print(mym)
    #print(cache)
    #  {'activation': tensor([-0.0864, -0.1407, -0.1040, -0.


y=get_neuron_acts(default_text, default_layer, default_neuron_index)
#)
plt.plot(y)

Using pad_token, but it is not set yet.

demo.launch(share=False , height=1000)

C:\Users\marti\AppData\Local\Temp\ipykernel_23140\1796901329.py:16: DeprecationWarning: `magic(...)` is deprecated since IPython 0.13 (warning added in 8.1), use run_line_magic(magic_name, parameter_s).





    def caching_hook(act, hook):
        #cache["activation"] = act[0, :, neuron_index]
        cache["activation"] = act[0, :,  neuron_index: neuron_index2]
        mym[0] += 1




bash
sort metadata3.tsv >gpt2vocab4.tsv







    * All models are trained on 22B tokens of data, 80% from C4 (web text) and 20% from Python Code




##shutdown  /?




quit()