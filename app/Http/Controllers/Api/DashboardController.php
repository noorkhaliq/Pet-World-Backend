<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\AboutResources;
use App\Http\Resources\BlogsResources;
use App\Http\Resources\HeaderResources;
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
        $header = Pages::all();
        $header = ['status' => true, 'data' => HeaderResources::collection($header)];
        $about = About::all();
        $about = ['status' => true, 'data' => AboutResources::collection($about)];
        $services = Services::all();
        $services = ['status' => true, 'data' => ServicesResources::collection($services)];
        $blog = Blog::all();
        $blog = ['status' => true, 'data' => BlogsResources::collection($blog)];


        return [
            'pages' =>    $header,
            'about'  =>    $about,
            'services' =>  $services,
            'blog' => $blog
        ];
    }
}
