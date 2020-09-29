python -m venv venv --clear
call .\venv\Scripts\activate
pip install -U mkdocs-material==5.0.0
mkdocs serve
deactivate
pause