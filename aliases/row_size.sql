SELECT 
	r.technical_id as row_id,
	PG_SIZE_PRETTY(sum(PG_COLUMN_SIZE(r.*))) as row_size
FROM public.custom_field_value as r
GROUP BY r.technical_id
ORDER BY sum(pg_column_size(r.*)) DESC
LIMIT 10;