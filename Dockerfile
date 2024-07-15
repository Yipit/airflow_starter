FROM apache/airflow:2.9.2-python3.10

USER airflow

# Setup custom dependencies
COPY requirements.txt /requirements.txt
RUN pip install --no-cache-dir -r /requirements.txt

# Copy DAGs and static files
COPY --chown=airflow:root dags/ /opt/airflow/dags/
