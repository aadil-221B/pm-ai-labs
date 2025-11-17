install:
	pip install -r requirements.txt

lint:
	ruff check .

test:
	pytest -q

all: install lint test
