<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\AboutDescriptionResources;
use App\Http\Resources\AboutResources;
use App\Http\Resources\BlogsResources;
use App\Http\Resources\HeaderResources;
use App\Http\Resources\RecentPostsResources;
use App\Http\Resources\ServicesResources;
use App\Models\About;
use App\Models\Blog;
use App\Models\Pages;
use App\Models\Services;
use Illuminate\Http\Request;

class DashboardController extends Controller
{
    public function dashboard()
    {

        $header = Pages::where('slug', 'top-header')->get();
        $header = ['status' => true, 'data' => $header];

        $about = Pages::where('slug', 'about-us')->get();
        $about = ['status' => true, 'data' => AboutResources::collection($about)];


        $services = Services::latest()->limit(3)->get();
        $services = ['status' => true, 'data' => ServicesResources::collection($services)];

        $blog = Blog::latest()->limit(4)->get();
        $blog = ['status' => true, 'data' => BlogsResources::collection($blog)];


        return [
            'header' =>    $header,
            'about' =>    $about,
            'services' =>  $services,
            'blog' => $blog,
        ];
    }

    public function aboutDescription()
    {
        $description = Pages::whereSlug('about-us','description')->get();
       $description=  ['status' => true, 'data' => AboutDescriptionResources::collection($description)];
        $blogs = Blog::select('title','id')->get();
       $blogs =['status' => true, 'data' =>RecentPostsResources::collection($blogs)];

       return [
         'about_description' => $description,
         'recent_posts' => $blogs,

       ];

    }

    public function recentPosts()
    {


    }
}
