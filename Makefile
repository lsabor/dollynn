install-dev:
	pipenv install --dev

test-unit:
	pipenv run pytest tests/unit --cov-fail-under 100

test-integration:
	pipenv run pytest tests/integration --cov-fail-under 100

tu: test-unit
ti: test-integration
test: test-unit test-integration


t:
	pipenv run pytest -rA --no-cov -m current

tc:
	pipenv run pytest -rA -m current

