install:
	python3 -m venv myvenv
	pip install --upgrade pip && pip install -r requirements.txt
format:
	#format code
	black *.py mylib/*.py
lint:
	#flake8 or #pylint
	pylint --disable=R,C *.py mylib/*.py
test:
	#test
	pytest -x
built:
	#container
deploy:
	#deploy
all: install lint test deploy

