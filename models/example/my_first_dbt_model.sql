
{{ config(materialized='table') }}

with source_data as (

    select 1 as id
    union
    select null as id

)

select *
from source_data


