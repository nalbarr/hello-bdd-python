help:
	@echo make env
	@echo make install
	@echo make run
	@echo make clean

env:
	python3 -m venv venv

install:
	python3 -m pip install --upgrade pip
	pip install -r requirements.txt

run:
	behave	

clean:
	rm -fr venv
