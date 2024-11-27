# Minimal dbt project for BigQuery

1. Install dbt for bigquery

```
pip install dbt-core dbt-bigquery
```

2. Update `profile.yml` with your own Google Cloud Project (instead of bigfunctions)

3. Create source tables by uploading csv seeds

```
dbt seed
```

4. Build models

```
dbt run
```
