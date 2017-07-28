
{{ config(materialized='ephemeral') }}

select * from `bigquery-public-data.hacker_news.stories`
limit 10000
