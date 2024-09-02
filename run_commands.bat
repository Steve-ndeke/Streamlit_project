@echo off
python -m venv myenv
myenv\Scripts\activate
python -m pip install --upgrade pip
pip install setuptools
python -m pip install -r requirements.txt