<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\BlogsResources;
use App\Http\Resources\PagesResources;
use App\Models\About;
use App\Models\Blog;
use App\Models\Services;
use Illuminate\Http\Request;

class BlogController extends Controller
{
    public function blog()
    {
        $blog = Blog::all();
        return ['status' => true, 'data' => BlogsResources::collection($blog)];
    }
}



