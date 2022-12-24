install:
	pip install --upgrade pip &&\
		pip install -r python_scaffolding/requirements.txt

lint:
	pylint --disable=R,C python_scaffolding/main.py

format:
	python -m pytest --vv --cov=main python_scaffolding/test_main.py
