conda env create -f environment.yml -n environment
source activate environment
jupyter nbconvert --to html task_0.ipynb
google-chrome hw1.html
source deactivate
