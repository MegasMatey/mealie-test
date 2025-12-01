FROM ghcr.io/mealie-recipes/mealie:latest

EXPOSE 9000

CMD ["uvicorn", "mealie.app:app", "--host", "0.0.0.0", "--port", "9000"]
