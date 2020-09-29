python -m venv venv --clear
call .\venv\Scripts\activate
pip install -U mkdocs-material==6.0.1
mkdocs serve
deactivate
pause