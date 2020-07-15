conda env create -f environment.yml -n environment
source activate environment
jupyter nbconvert --to html Index.ipynb
google-chrome hw1.html
source deactivate
