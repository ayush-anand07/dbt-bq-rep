{% snapshot address_snapshot_check %}

    {{
        config(
          target_schema='snapshots',
          strategy='check',
          unique_key=['ride_id','point_idx'],
          check_cols=['ride_status'],
        )
    }}

    select * from concise-booking-439405-h8.pubsubtobq_pg.pubsubtobq_table

{% endsnapshot %}