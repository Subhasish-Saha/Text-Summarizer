echo [$(date)]: 'START'
echo [$(date)]: 'Creating conda env with python 3.8'
conda create --prefix ./textSummarizer python=3.8 -y
echo [$(date)]: 'activate textSummarizer'
source activate ./textSummarizer
echo [$(date)]: 'installing requirements'
pip3 install -r requirements.txt
echo [$(date)]: 'Setup END'

#RUN : bash init_setup.sh
