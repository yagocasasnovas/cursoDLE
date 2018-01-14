touch ~/cursoDLE

apt-get update

#read -p "install apache"

apt-get install python2.7 --assume-yes

apt-get install python-pip --assume-yes

apt-get install python-tk --assume-yes

apt-get install build-essential python-dev python-setuptools python-numpy python-scipy libatlas-dev --assume-yes

pip install -U scikit-learn

pip install matplotlib

pip install pandas

bash Anaconda2-5.0.1-Linux-x86_64.sh

#install CNTK cognitive toolkit

pip install https://cntk.ai/PythonWheel/CPU-Only/cntk-2.3.1-cp27-cp27mu-linux_x86_64.whl

apt-get -y install ipython ipython-notebook --assume-yes

pip install jupyter

chown - R /home/yago/*
