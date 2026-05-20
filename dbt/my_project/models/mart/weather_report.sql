{{ config(
    materialized='table',
    unique_key='id'
)}}

select
    city,
    temperature,
    weather_descriptions,
    wind_speed,
    weather_time_local,
    feels_like,
    humidity,
    precipitation,
    uv_index,
    part_matter_2_5,
    part_matter_10
from {{ ref('stg_weather_data')}}