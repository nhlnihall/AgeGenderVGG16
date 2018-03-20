# AgeGenderVGG16

1- Download the models and copy to directory of project
https://data.vision.ee.ethz.ch/cvl/rrothe/imdb-wiki/static/dex_imdb_wiki.caffemodel
https://data.vision.ee.ethz.ch/cvl/rrothe/imdb-wiki/static/dex_chalearn_iccv2015.caffemodel
https://data.vision.ee.ethz.ch/cvl/rrothe/imdb-wiki/static/gender.caffemodel


2- export LD_LIBRARY_PATH=$CAFFElibPATH:$LD_LIBRARY_PATH 


example:  

export LD_LIBRARY_PATH=/home/nihal/caffe/.build_release/lib:$LD_LIBRARY_PATH 

3- make all

4- ./example

5- python example.py
