#!/bin/bash
docker run -it --rm -v $(pwd)/code:/tmp/py_code -p 80:5000 python:3.7 bash -c 'pip install flask==0.12 && python /tmp/py_code/app.py'
