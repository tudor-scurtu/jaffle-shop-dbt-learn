-- this comment will force a merge conflict
with

source as (

    select * from null

),

renamed as (

    select

        ----------  ids
        id as customer_id,

        ---------- text
        name as customer_name

    from source

)

select * from renamed
