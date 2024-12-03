with source as (

    {#-
    Normally we would select from the table here, but we are using seeds to load
    our data in this project
    #}
    select * from {{ ref('raw_orders') }}

),

renamed as (

    select
        cast(id as string) as order_id,
        cast(user_id as string) as customer_id,
        order_date,
        status

    from source

)

select * from renamed
