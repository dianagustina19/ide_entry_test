<?php
public function getInauguratedSchool()
{
    $posts = School::all()->get();
    return response([
        'success' => true,
        'message' => 'List Sekolah',
        'data' => $posts
    ], 200);
}

?>