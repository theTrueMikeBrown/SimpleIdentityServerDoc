REM Install python version 2.7
REM Add path C:\Python27\Scripts & C:\Python27 into the PATH
REM Install pip
py get-pip.py
REM Install SPHINX
py -m pip install sphinx sphinx-autobuild
REM Install RTD theme
pip install sphinx_rtd_theme
REM Start the application
sphinx-autobuild . _build_html