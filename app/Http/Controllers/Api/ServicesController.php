<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\PagesResources;
use App\Http\Resources\ServicesResources;
use App\Models\Blog;
use App\Models\Services;
use Illuminate\Http\Request;

class ServicesController extends Controller
{
    public function serviceDetail($id)
    {
        $services  = Services::find($id);
        return ['status' => true , 'data' => new ServicesResources($services)];
    }

    public function service()
    {
        $project  = Services::paginate(6);
        return ServicesResources::collection($project);
        return ['status' => true , 'data' => ''];
    }
}
