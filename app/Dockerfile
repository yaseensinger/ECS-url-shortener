# Builder stagte 

FROM python:3.12-slim AS builder

WORKDIR /app


COPY requirements.txt .


RUN pip install --no-cache-dir --prefix=/install -r requirements.txt



# production stage 

FROM python:3.12-slim AS production

COPY --from=builder /install /usr/local

WORKDIR /app

COPY src/ ./src/

# non root user setup 
RUN useradd --create-home --shell /usr/sbin/nologin appuser \
    && chown -R appuser:appuser /app


USER appuser

EXPOSE 8080

CMD ["uvicorn", "src.main:app", "--host", "0.0.0.0", "--port", "8080"]