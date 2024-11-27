# Minimal dbt project for BigQuery

1. Install dbt for bigquery

```
pip install dbt-bigquery
```

2. Update `profiles.yml` with your Google Cloud variables: `project`, `dataset` and `location`.


3. Create source tables by uploading csv seeds

```
dbt seed
```

4. Build models

```
dbt run
```
