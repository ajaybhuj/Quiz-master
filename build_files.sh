echo "Build start"
python3.9 -m pip install requirements.txt
python3.9 manage.py collectstatic --noinput --clear
 
echo "Build End"