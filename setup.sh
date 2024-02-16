cd /notebooks/got-replication
pip install plotly
pip uninstall torch torchvision torchaudio -y
pip3 install transformers>=4.32.0 optimum>=1.12.0
pip install torch==2.1.1 torchvision==0.16.1 torchaudio==2.1.1 --index-url https://download.pytorch.org/whl/cu121
pip install auto-gptq==0.6.0
pip install tokenizers==0.13.3
pip install --upgrade transformers accelerate