run:
	uvicorn app.main:app --reload

test:
	pytest

lint:
	black app/ tests/