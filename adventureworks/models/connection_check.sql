
{{ config(materialized='table') }}

select
    1 as id,
    'dbt and BigQuery connected' as status,
    current_timestamp() as created_at
