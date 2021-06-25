SELECT
    school_name,
    COUNT(*) AS count_inaugurated_date
FROM
    school
GROUP BY
    inaugurated_date