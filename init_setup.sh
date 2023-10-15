echo [$(date)]: "START"
echo [$(date)]: "creating environment"
conda create --prefix ./venv python=3.9 -y
echo [$(date)]: "activate environment"
source activate ./venv
echo [$(date)]: "install requirements"
pip install -r requirements.txt
echo [$(date)]: "END"

# to remove everything -
# rm -rf env/ .gitignore conda.yaml README.md .git/