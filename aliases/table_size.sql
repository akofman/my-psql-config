SELECT schemaname, tablename, pg_size_pretty(table_size) AS table_size
FROM (
    SELECT schemaname, tablename, pg_total_relation_size(schemaname||'.'||tablename) AS table_size
    FROM pg_tables
    WHERE schemaname NOT IN ('pg_catalog', 'information_schema')
) AS subquery
ORDER BY table_size DESC;