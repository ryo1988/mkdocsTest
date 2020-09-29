python -m venv venv --clear
call .\venv\Scripts\activate
pip install -U mkdocs-material==4.6.3
mkdocs serve
deactivate
pause