<?php
$start_date = date('2020-01-01');
$end_date = date('2020-01-03');

$result = School::whereBetween('inaugurated_date', [$start_date, $end_date])->get();
?>