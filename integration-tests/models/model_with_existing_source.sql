select * from {{ dbt_unit_testing.source('dbt_unit_testing','sample_source_without_columns_declared') }} where existing_source_a > 0