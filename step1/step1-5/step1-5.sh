docker run -dit --rm --name flask_test -v $(pwd)/code:/tmp/py_code -p 80:5000 python:3.7 /bin/bash -c 'pip install flask==0.12 && python /tmp/py_code/app.py'
