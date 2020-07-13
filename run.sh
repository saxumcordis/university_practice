conda env create -f environment.yml -n environment
source activate environment
jupyter nbconvert --execute task_0.ipynb --to html
source deactivate
