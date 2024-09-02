@REM @echo off
@REM python -m venv myenv
@REM myenv\Scripts\activate
@REM python -m pip install --upgrade pip
@REM pip install setuptools
@REM python -m pip install -r requirements.txt

@echo off
python -m venv myenv
call myenv\Scripts\activate

REM Upgrade pip to ensure you have the latest version
python -m pip install --upgrade pip

REM Install setuptools, which is needed for many Python packages
pip install --upgrade setuptools

REM Install all the requirements for your project
python -m pip install -r requirements.txt

REM Check if distutils is available and attempt to install if not
pip install distlib

REM Start the Streamlit app
streamlit run 00_🚪_Gateway.py
