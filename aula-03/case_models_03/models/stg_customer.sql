{{config(
    materialized='table',
    tags=["painel_contas"]
    )
}}
select * from {{source('csv','customers')}}