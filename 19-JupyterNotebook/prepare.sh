#! /bin/bash

#miniconda 로 간단한 환경 구축하여 작업
#준비사항
#conda 설치

pyenv install miniconda3-4.0.5

# global 변경

pyenv global miniconda3-4.0.5

# jupyer notebook 설치

conda install jupyter

# jupyter notebook 구동

jupyter notebook --allow-root

