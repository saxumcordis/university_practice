FROM circleci/python:3.6.4
ADD . ./
RUN sudo apt-get install python-matplotlib
RUN sudo pip3 install -r requirements.txt
RUN sudo jupyter-nbconvert --execute ./Index.ipynb
