SELECT
  t0.x IN (
    SELECT
      t1.x
    FROM (
      SELECT
        *
      FROM t AS t0
      WHERE
        t0.x > 2
    ) AS t1
  )
FROM t AS t0