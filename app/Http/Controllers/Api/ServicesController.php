<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\ServicesResources;
use App\Models\Services;
use Illuminate\Http\Request;

class ServicesController extends Controller
{
    public function services()
    {
        $services = Services::all();
        return ['status' => true , 'data' => ServicesResources::collection($services)];
    }
}
