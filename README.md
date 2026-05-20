# Weather Data Project
Automated ETL Pipeline Based on Calvin Yoon's YouTube Tutorial: https://www.youtube.com/watch?v=vMgFadPxOLk

## Manila Weather Dashboard Screenshot
![Superset Weather Dashboard](images/weather_dashboard.jpg)

Screenshot is taken approximately ~1 hour runtime. Live data is fetched and dashboard is refreshed at 5 minute intervals. 

Dashboard containing 5 main widgets: 
- Actual temperature vs feels like temperature - visualize the gap between the actual temp and perceived temp.
- Weather type ratio: show which weather description is most common throughout the day.
- Actual temperature and wind speed correlation - examine whether actual temperature and wind speed have any substantial relationship.
- Particulate Matter 2.5 and 10 - shows the latest reading for particulate concentration and highlights the safety level.
*Note: thresholds for each level are sourced from airnow.gov: https://www.airnow.gov/aqi/aqi-calculator/
