curl https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh > miniconda-install.sh
bash miniconda-install.sh -b
conda update -y conda
conda create -y -n py27 python=2.7 numpy scipy pandas jupyter matplotlib
conda create -y -n py35 python=3.5 numpy scipy pandas jupyter matplotlib
conda info -a
rm miniconda-install.sh