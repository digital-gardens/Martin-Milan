
exit



 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)


c:/pf/git/bin/bash.exe -i


#####
#
# IMPORTANT
# ... !!!
#
#####

OPENAI_API_KEY=$(  cat   ~/klic-oa.txt  )






#####
#
# 
#
#####


echo $OPENAI_API_KEY

curl https://api.openai.com/v1/models \
  -H "Authorization: Bearer $OPENAI_API_KEY"   >1models.json


cd ~/OneDrive/AI 





curl https://api.openai.com/v1/models/text-davinci-003 \
  -H "Authorization: Bearer $OPENAI_API_KEY"

# Response
{
  "id": "text-davinci-003",
  "object": "model",
  "created": 1669599635,
  "owned_by": "openai-internal",
  "permission": [
    {
      "id": "modelperm-oyykgcqEhcKfSCh5Ca9BETGH",
      "object": "model_permission",
      "created": 1682112392,
      "allow_create_engine": false,
      "allow_sampling": true,
      "allow_logprobs": true,
      "allow_search_indices": false,
      "allow_view": true,
      "allow_fine_tuning": false,
      "organization": "*",
      "group": null,
      "is_blocking": false
    }
  ],
  "root": "text-davinci-003",
  "parent": null
}








curl
echo
curl https://api.openai.com/v1/completions \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $OPENAI_API_KEY" \
  -d '{
    "model": "text-davinci-003",
    "max_tokens": 97,
    "temperature": 0.7,
    "prompt": '\
'"A Hello-world in the Lean Prover:\n'\
'\n'\
'"    }'

# Response
  {"id":"cmpl-7AO65gjrAjehGVbtlFXMYCzRrRpTp","object":"text_completion","created":1682710265,"model":"text-davinci-003","choices":[{"text":"\ndef hello_world : string := \"Hello, World!\"\n\nexample : hello_world = \"Hello, World!\" :=\nbegin\n  reflexivity\nend","index":0,"logprobs":null,"finish_reason":"stop"}],"usage":{"prompt_tokens":11,"completion_tokens":35,"total_tokens":46}}

# Response, formatted
{
  "id": "cmpl-7AO65gjrAjehGVbtlFXMYCzRrRpTp",
  "object": "text_completion",
  "created": 1682710265,
  "model": "text-davinci-003",
  "choices": [
    {
      "text": "\ndef hello_world : string := \"Hello, World!\"\n\nexample : hello_world = \"Hello, World!\" :=\nbegin\n  reflexivity\nend",
      "index": 0,
      "logprobs": null,
      "finish_reason": "stop"
    }
  ],
  "usage": { "prompt_tokens": 11, "completion_tokens": 35, "total_tokens": 46 }
}

# to devtools
console.log("\ndef hello_world : string := \"Hello, World!\"\n\nexample : hello_world = \"Hello, World!\" :=\nbegin\n  reflexivity\nend")
VM837:1

# output
def hello_world : string := "Hello, World!"

example : hello_world = "Hello, World!" :=
begin
  reflexivity
end
  



# problem
json vs newlines

    "prompt": "
A Hello-world in the Lean Prover:

"    }'

       "message": "We could not parse the JSON body of your request. (HINT: This likely means you aren't using your HTTP library correctly. The OpenAI API expects a JSON payload, but what was sent was not valid JSON. If you have trouble figuring out how to fix this, please send an email to support@openai.com and include any relevant code you'd like help with.)",
     







https://www.google.com/search?q=gpt-3+vs+mouse-brain+100b+synapses







sudo apt update
sudo apt install python3   python3-pip 

pip3 install -U pip
python3 -m pip install openai












import os
import openai


#class OpenAIApp:
    """
    https://stackoverflow.com/questions/74711107/openai-api-continuing-conversation
    """
    
    #def __init__(self):
        # Setting the API key to use the OpenAI API
        ## openai.api_key = os.getenv("OPENAI_API_KEY")
        with open(f'{os.getenv("HOME")}/     .......   ') as f:
            openai.api_key = f.readline().strip()
















curl.exe  --help
curl.exe  --help category
curl.exe  --help  http

	    
