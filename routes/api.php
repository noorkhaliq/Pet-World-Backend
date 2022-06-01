<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
    Route::group(['prefix' => 'v1'], function() {

        Route::get('dashboard',        [\App\Http\Controllers\Api\DashboardController::class, 'dashboard']);
        Route::get('about-description',        [\App\Http\Controllers\Api\DashboardController::class, 'aboutDescription']);
        Route::get('settings',           [\App\Http\Controllers\Api\SocialController::class, 'social']);
        Route::get('about',            [\App\Http\Controllers\Api\AboutController::class,'about']);
        Route::get('services',         [\App\Http\Controllers\Api\ServicesController::class,'service']);
        Route::get('services/{id}',         [\App\Http\Controllers\Api\ServicesController::class,'serviceDetail']);
        Route::get('blog',             [\App\Http\Controllers\Api\BlogController::class,'blogs']);
//        Route::get('page/{slug}',             [\App\Http\Controllers\Api\BlogController::class,'page']);
        Route::get('blog/{id}',             [\App\Http\Controllers\Api\BlogController::class,'blogsDetail']);

});
