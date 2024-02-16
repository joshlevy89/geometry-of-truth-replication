# got-replication
This is a replication of geometry-of-truth by Samuel Marks and Max Tegmark. Here is the original <a target="_blank" href="https://github.com/saprmarks/geometry-of-truth">code</a> and <a target="_blank" href="https://arxiv.org/pdf/2310.06824.pdf">paper</a>.

In addition to replicating the main results for llama-1/2, this code also works for mistral. 

## Getting started
Run ./setup.sh. (~5 mins to fetch the right version of pytorch etc).    
Download HF transformer models you want to use.  
Open replication.ipynb. Edit model_path and model_names as needed.  
Get the activations for the model of interest (one-time; ~30 mins to do all datasets).  
Then run rest of code. 

## Models
Models used here were quantized to 4 bits by <a href="https://huggingface.co/TheBloke">TheBloke</a> using <a href="https://github.com/AutoGPTQ/AutoGPTQ">AutoGPTQ</a>.  Quantization did not effect the results. Code was run on a Paperspace A6000, but you could use a smaller machine. These are the models I tested:  
<a href="https://huggingface.co/TheBloke/LLaMa-13B-GPTQ/tree/gptq-4bit-32g-actorder_True">llama-1</a>  
<a href="https://huggingface.co/TheBloke/Llama-2-13B-GPTQ/tree/gptq-4bit-32g-actorder_True">llama-2</a>  
<a href="https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GPTQ/tree/gptq-4bit-32g-actorder_True">mistral</a>