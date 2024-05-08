echo [$(date)]: 'START'
echo [$(date)]: 'Creating conda env with python 3.8'
conda create --prefix ./env_text python=3.8 -y
echo [$(date)]: 'activate env_text'
source activate ./env_text
echo [$(date)]: 'installing requirements'
pip install -r requirements.txt
echo [$(date)]: 'Setup END'

#RUN : bash init_setup.sh
