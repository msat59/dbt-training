select * from
--"RAW"."GLOBALMART"."CUSTOMER"
{{ source('globalmart', 'customer') }}