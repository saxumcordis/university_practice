conda env create -f environment.yml -n environment
source activate environment
jupyter nbconvert --execute Index.ipynb --to html
source deactivate
