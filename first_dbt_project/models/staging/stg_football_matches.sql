-- Use the `ref` function to select from other models
{{config(materialized = 'table')}}

SELECT 
* 
FROM `dbt-demos-392016.538_football.stg_football_matches` 