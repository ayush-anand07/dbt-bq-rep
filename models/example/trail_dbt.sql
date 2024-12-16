with taxi_detail as(
    select
    ride_id,
    meter_reading,
   ( passenger_count*2) as double_pc
    from concise-booking-439405-h8.pubsubtobq_pg.pubsubtobq_table
)

select * from taxi_detail