<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\SocialResources;
use App\Models\Settings;
use Illuminate\Http\Request;

class SocialController extends Controller
{
    public function social()
    {
        $address = Settings::where('type' , 'address')->get();
        $address = ['status' => true , 'data' => SocialResources::collection($address)];

        $social = Settings::where('type' , 'social')->get();
        $social = ['status' => true , 'data' => SocialResources::collection($social)];

        return [
          'address' =>  $address,
          'social'  =>   $social,
        ];
    }
}
