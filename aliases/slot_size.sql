SELECT
  slot_name,
  pg_size_pretty(
    pg_wal_lsn_diff(
      pg_current_wal_lsn(), restart_lsn)) AS retained_wal,
  active,
  restart_lsn FROM pg_replication_slots;