@echo off
py -3 -m pip install pandas --upgrade
py -3 -m pip install numpy --upgrade
py -3 -m pip install seaborn --upgrade
py -3 -m pip install scipy --upgrade
py -3 -m pip install tensorflow --upgrade
py -3 -m pip install sklearn --upgrade
py -3 -m pip install binance --upgrade

py -3 -m pip install jupyterlab --upgrade
py -3 -m pip install jupyter-dash --upgrade
py -3 -m pip install ipywidgets --upgrade
jupyter lab build
jupyter labextension install jupyterlab-plotly
jupyter labextension install @jupyter-widgets/jupyterlab-manager plotlywidget
echo [96m-------------------
echo  DONE!
echo -------------------[0m
pause
