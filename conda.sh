curl https://repo.continuum.io/miniconda/Miniconda-latest-MacOSX-x86_64.sh > miniconda-install.sh
bash miniconda-install.sh -b
conda update -y conda
conda create -y -n py27 python=2.7 numpy scipy pandas jupyter matplotlib
conda create -y -n py34 python=3.4 numpy scipy pandas jupyter matplotlib
conda info -a
rm miniconda-install.sh