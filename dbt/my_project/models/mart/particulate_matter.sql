{{ config(
    materialized='table'
)}}

select 
    weather_time_local, 
    CAST(part_matter_2_5 AS FLOAT) as part_matter_2_5, 
    CAST(part_matter_10 AS FLOAT) as part_matter_10
from {{ ref('stg_weather_data')}}
ORDER BY weather_time_local DESC
LIMIT 1