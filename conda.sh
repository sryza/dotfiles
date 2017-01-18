PACKAGES="cython numpy scipy pandas scikit-learn nltk jupyter matplotlib"
curl https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh > miniconda-install.sh
bash miniconda-install.sh -b
conda update -y conda
conda install -y $PACKAGES
conda create -y -n py27 python=2.7 $PACKAGES
conda create -y -n py35 python=3.5 $PACKAGES
conda info -a
rm miniconda-install.sh
