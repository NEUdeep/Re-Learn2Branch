# install python=3.7 environment
# detail: py3.7_cuda10.2_cudnn7.6.5_0

conda create -n py37 python=3.7

conda activate py37

# install pkg for project

#1. install ecole
conda install -c conda-forge ecole pyscipopt # don't edit anymore; you can ref [ecole](https://doc.ecole.ai/py/en/stable/installation.html)

pip install torch==1.10.0+cu102 torchvision==0.11.0+cu102 torchaudio==0.10.0 -f https://download.pytorch.org/whl/torch_stable.html # don't edit any

#3.install Pytorch Geometric
pip install torch-scatter -f https://data.pyg.org/whl/torch-1.10.0+cu102.html # don't edit anymore
pip install torch-sparse -f https://data.pyg.org/whl/torch-1.10.0+cu102.html # don't edit anymore
pip install torch-geometric # don't edit anymore

#done!


