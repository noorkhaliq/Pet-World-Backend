<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


Route::get('/', [\App\Http\Controllers\FrontendController::class, 'index'])->name('front.index');
Route::get('pages/{slug}', [\App\Http\Controllers\FrontendController::class, 'page'])->name('front.about');
Route::get('page/{slug}', [\App\Http\Controllers\FrontendController::class, 'page'])->name('front.page');
Route::get('contact', [\App\Http\Controllers\FrontendController::class, 'contact'])->name('front.contact');
Route::get('blogs', [\App\Http\Controllers\FrontendController::class, 'blog'])->name('front.blog');
Route::get('blog/{slug}', [\App\Http\Controllers\FrontendController::class, 'blogDetail'])->name('front.blog.detail');
Route::get('services', [\App\Http\Controllers\FrontendController::class, 'services'])->name('front.services');
Route::get('service/{slug}', [\App\Http\Controllers\FrontendController::class, 'servicesDetail'])->name('front.services.detail');
Route::get('page/terms', [\App\Http\Controllers\FrontendController::class, 'terms'])->name('front.terms');
Route::get('page/privacy', [\App\Http\Controllers\FrontendController::class, 'privacy'])->name('front.privacy');
Route::get('front/test',[\App\Http\Controllers\FrontendController::class, 'test']);
Route::post('contact/saves',[\App\Http\Controllers\FrontendController::class, 'saveNew'])->name('front.contact.save');

Route::prefix('admin')->group(function () {

    Route::group(['middleware' => 'auth'], function () {

        Route::get('/',           [App\Http\Controllers\UserController::class, 'dash'])->name('dashboard');
        Route::get('/user', [App\Http\Controllers\UserController::class, 'index'])->name('user.index');
        Route::get('user/list',    [App\Http\Controllers\UserController::class, 'list'])->name('user.list');
        Route::get('user/edit/{id}', [App\Http\Controllers\UserController::class, 'edit'])->name('user.edit');
        Route::put('user/update/{id}', [App\Http\Controllers\UserController::class, 'update'])->name('user.update');
        Route::get('user/create',   [App\Http\Controllers\UserController::class, 'create'])->name('user.create');
        Route::post('user/create', [App\Http\Controllers\UserController::class, 'save'])->name('user.save');
        Route::get('user/delete/{id}', [App\Http\Controllers\UserController::class, 'delete'])->name('user.delete');


        Route::get('pages',       [App\Http\Controllers\PagesController::class, 'index'])->name('pages.index');
        Route::get('pages/list',        [App\Http\Controllers\PagesController::class, 'list'])->name('pages.list');
        Route::get('pages/create',      [App\Http\Controllers\PagesController::class, 'create'])->name('pages.create');
        Route::post('pages/save',       [App\Http\Controllers\PagesController::class, 'save'])->name('pages.save');
        Route::get('pages/edit/{id}',   [App\Http\Controllers\PagesController::class, 'edit'])->name('pages.edit');
        Route::put('pages/update/{id}', [App\Http\Controllers\PagesController::class, 'update'])->name('pages.update');
        Route::get('pages/delete/{id}', [App\Http\Controllers\PagesController::class, 'delete'])->name('pages.delete');


        Route::get('settings',       [App\Http\Controllers\SettingsController::class, 'index'])->name('settings.index');
        Route::get('settings/list',        [App\Http\Controllers\SettingsController::class, 'list'])->name('settings.list');
        Route::get('settings/create',      [App\Http\Controllers\SettingsController::class, 'create'])->name('settings.create');
        Route::post('settings/save',       [App\Http\Controllers\SettingsController::class, 'save'])->name('settings.save');
        Route::get('settings/edit/{id}',   [App\Http\Controllers\SettingsController::class, 'edit'])->name('settings.edit');
        Route::put('settings/update/{id}', [App\Http\Controllers\SettingsController::class, 'update'])->name('settings.update');
        Route::get('settings/delete/{id}', [App\Http\Controllers\SettingsController::class, 'delete'])->name('settings.delete');


        Route::get('contactus',              [App\Http\Controllers\ContactController::class, 'index'])->name('contactus.index');
        Route::get('contactus/list',         [App\Http\Controllers\ContactController::class, 'list'])->name('contactus.list');
        Route::get('contactus/reply/{id}',   [App\Http\Controllers\ContactController::class, 'reply'])->name('contactus.reply');
        Route::put('contactus/reply/{id}',   [App\Http\Controllers\ContactController::class, 'sendReply'])->name('contactus.reply');
        Route::get('contactus/delete/{id}',  [App\Http\Controllers\ContactController::class, 'delete'])->name('contactus.delete');



        Route::get('services', [App\Http\Controllers\ServicesController::class, 'index'])->name('services.index');
        Route::get('services/list', [App\Http\Controllers\ServicesController::class, 'list'])->name('services.list');
        Route::get('services/create', [App\Http\Controllers\ServicesController::class, 'create'])->name('services.create');
        Route::post('services/create', [App\Http\Controllers\ServicesController::class, 'save'])->name('services.save');
        Route::get('services/edit/{id}', [App\Http\Controllers\ServicesController::class, 'edit'])->name('services.edit');
        Route::put('services/update/{id}', [App\Http\Controllers\ServicesController::class, 'update'])->name('services.update');
        Route::get('services/delete/{id}', [App\Http\Controllers\ServicesController::class, 'delete'])->name('services.delete');

        Route::get('blogs', [\App\Http\Controllers\BlogController::class, 'index'])->name('blog.index');
        Route::get('blogs/list', [\App\Http\Controllers\BlogController::class, 'list'])->name('blog.list');
        Route::get('blogs/create', [\App\Http\Controllers\BlogController::class, 'create'])->name('blog.create');
        Route::post('blogs/create', [\App\Http\Controllers\BlogController::class, 'save'])->name('blog.save');
        Route::get('blogs/edit/{id}', [\App\Http\Controllers\BlogController::class, 'edit'])->name('blog.edit');
        Route::put('blogs/update/{id}', [\App\Http\Controllers\BlogController::class, 'update'])->name('blog.update');
        Route::get('blogs/delete/{id}', [\App\Http\Controllers\BlogController::class, 'delete'])->name('blog.delete');
    });
    require __DIR__ . '/auth.php';
});

