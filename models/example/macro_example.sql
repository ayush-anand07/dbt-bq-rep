SELECT
ride_id,
meter_increment,
meter_reading,
timestamp,
{{get_date_parts('timestamp')}} as date_extract
FROM
    concise-booking-439405-h8.pubsubtobq_pg.pubsubtobq_table