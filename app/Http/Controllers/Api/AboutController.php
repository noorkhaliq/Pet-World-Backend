<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\AboutResources;
use App\Http\Resources\PagesResources;
use App\Models\About;
use App\Models\Pages;
use App\Models\Services;
use Illuminate\Http\Request;

class AboutController extends Controller
{
    public function about()
    {
        $about =Pages::where('slug','about-us')->get();
        return ['status' => true, 'data' => AboutResources::collection($about)];
    }


}
