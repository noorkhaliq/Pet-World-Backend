<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\BlogsResources;
use App\Models\Blog;
use App\Models\Pages;


class BlogController extends Controller
{
    public function blogsDetail($id)
    {
        $services  = Blog::find($id);
        return ['status' => true , 'data' => new BlogsResources($services)];
    }

    public function blogs()
    {
        $project  = Blog::paginate(6);
        return BlogsResources::collection($project);
        return ['status' => true , 'data' => ''];
    }

    public function page($slug)
    {
        $page = Pages::whereSlug($slug)->firstOrFail();
        return ['status' => true , 'data' => new BlogsResources($page)];


    }
}



