--Selecting All the Data from the source table

select * from CO2DATA

--Creating the Country table with additional information like population and gdp numbers (last recorded at 2018)

select country, population, gdp from CO2DATA
WHERE
not country like 'Africa%' and not country like 'Asia%' and not country like 'Central America%' and not country like 'Europe%' and not country like 'European Union%'
and not country like 'French Equatorial A%' and not country like 'French West Africa%' and not country like 'Reunion' and not country like 'World' and not country like 'Western Sahara'
and not country like '%countries' and not country like 'International Transport' and not country like 'Leeward Islands%' and not country like 'Kuwaiti Oil Fires%' 
and not country like 'Middle East%' and not country like 'Non-OECD%' and not country like 'North America%' and not country like 'Oceania%' and not country like 'OECD%'
and not country like 'Panama Canal Zone%' and not country like 'Ryukyu Islands%' and not country like 'South America%' and not country like 'St. Kitts-Nevis%' 
and year = '1/1/2018'
order by country

--Cement Production Table Query

select country, year, cement_co2, cement_co2_per_capita, cumulative_cement_co2, share_global_cement_co2, share_global_cumulative_cement_co2
from CO2DATA
WHERE
not country like 'Africa%' and not country like 'Asia%' and not country like 'Central America%' and not country like 'Europe%' and not country like 'European Union%'
and not country like 'French Equatorial A%' and not country like 'French West Africa%' and not country like 'Reunion' and not country like 'World' and not country like 'Western Sahara'
and not country like '%countries' and not country like 'International Transport' and not country like 'Leeward Islands%' and not country like 'Kuwaiti Oil Fires%' 
and not country like 'Middle East%' and not country like 'Non-OECD%' and not country like 'North America%' and not country like 'Oceania%' and not country like 'OECD%'
and not country like 'Panama Canal Zone%' and not country like 'Ryukyu Islands%' and not country like 'South America%' and not country like 'St. Kitts-Nevis%' 
and year > '1/1/1899'
order by country, YEAR

--Carbon Dioxide Production Table Query

select country, year, co2, co2_growth_abs, co2_including_luc, co2_including_luc_growth_abs, co2_including_luc_per_capita, co2_including_luc_per_gdp,
co2_including_luc_per_unit_energy, co2_per_capita, co2_per_gdp, co2_per_unit_energy, consumption_co2, consumption_co2_per_capita, consumption_co2_per_gdp, cumulative_co2, cumulative_co2_including_luc,
cumulative_luc_co2, cumulative_other_co2, ghg_excluding_lucf_per_capita, ghg_per_capita, land_use_change_co2, land_use_change_co2_per_capita, methane, methane_per_capita, nitrous_oxide, nitrous_oxide_per_capita,
other_co2_per_capita, other_industry_co2, share_global_co2, share_global_co2_including_luc, share_global_cumulative_co2, share_global_cumulative_co2_including_luc, share_global_cumulative_luc_co2,
share_global_luc_co2, share_global_other_co2, total_ghg, total_ghg_excluding_lucf, trade_co2, trade_co2_share
from CO2DATA
WHERE
not country like 'Africa%' and not country like 'Asia%' and not country like 'Central America%' and not country like 'Europe%' and not country like 'European Union%'
and not country like 'French Equatorial A%' and not country like 'French West Africa%' and not country like 'Reunion' and not country like 'World' and not country like 'Western Sahara'
and not country like '%countries' and not country like 'International Transport' and not country like 'Leeward Islands%' and not country like 'Kuwaiti Oil Fires%' 
and not country like 'Middle East%' and not country like 'Non-OECD%' and not country like 'North America%' and not country like 'Oceania%' and not country like 'OECD%'
and not country like 'Panama Canal Zone%' and not country like 'Ryukyu Islands%' and not country like 'South America%' and not country like 'St. Kitts-Nevis%' 
and year > '1/1/1899'
order by country, YEAR

--Fossil Fuel Production Table Query

select country, year, coal_co2, coal_co2_per_capita, cumulative_coal_co2, cumulative_flaring_co2, cumulative_gas_co2, cumulative_oil_co2, energy_per_capita, energy_per_gdp, flaring_co2,
flaring_co2_per_capita, gas_co2, gas_co2_per_capita, oil_co2, oil_co2_per_capita, primary_energy_consumption, share_global_coal_co2, share_global_cumulative_coal_co2, share_global_cumulative_flaring_co2,
share_global_cumulative_flaring_co2, share_global_cumulative_gas_co2, share_global_cumulative_oil_co2, share_global_flaring_co2, share_global_gas_co2, share_global_oil_co2
from CO2DATA
WHERE
not country like 'Africa%' and not country like 'Asia%' and not country like 'Central America%' and not country like 'Europe%' and not country like 'European Union%'
and not country like 'French Equatorial A%' and not country like 'French West Africa%' and not country like 'Reunion' and not country like 'World' and not country like 'Western Sahara'
and not country like '%countries' and not country like 'International Transport' and not country like 'Leeward Islands%' and not country like 'Kuwaiti Oil Fires%' 
and not country like 'Middle East%' and not country like 'Non-OECD%' and not country like 'North America%' and not country like 'Oceania%' and not country like 'OECD%'
and not country like 'Panama Canal Zone%' and not country like 'Ryukyu Islands%' and not country like 'South America%' and not country like 'St. Kitts-Nevis%' 
and year > '1/1/1899'
order by country, YEAR