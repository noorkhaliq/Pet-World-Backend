<?php

namespace App\Http\Controllers;

use App\Models\Blog;
use App\Models\Contact;
use App\Models\Pages;
use App\Models\Services;
use App\Models\Settings;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;


class FrontendController extends Controller
{

    public function index()
    {
        return view('frontend.index', [
            'header'=>Pages::where('slug', 'top-header')->first(),
            'about' => Pages::where('slug', 'about-us')->first(),
            'services' => Services::latest()->limit(3)->get(),
            'blog' => Blog::latest()->limit(4)->get()
        ]);
    }


    public function about($slug)
    {
        $page = Pages::whereSlug($slug)->firstOrFail();

        return view('frontend.about', ['about' => $page]);
    }

    public function page($slug)
    {
        $page = Pages::whereSlug($slug)->firstOrFail();

        return view('frontend.page', ['page' => $page]);
    }

    public function services()
    {
        return view('frontend.services', ['services' => Services::paginate(6)]);
    }

    public function servicesDetail($slug)
    {
        $services = Services::whereSlug($slug)->firstOrFail();
        return view('frontend.services_detail',['services' => $services]);
    }

    public function contact()
    {
        return view('frontend.contact');
    }

    public function blog()
    {
        return view('frontend.blog', ['blog' => Blog::paginate(4)]);
    }

    public function blogDetail($slug)
    {
        $blog = Blog::whereSlug($slug)->firstOrFail();

        return view('frontend.blog_detail',['blogs'=>$blog]);
    }

    public function getAddress()
    {
        return Settings::where('type' , 'address')->get();
    }

    public function getAboutDescription()
    {
        return Pages::whereSlug('about-us')->value('description');
    }

    public function getSocial()
    {
        return Settings::where('type' , 'social')->get();
    }

    public function getContact()
    {
        return Settings::where('id' , '3')->get();
    }

    public function getRecentPost()
    {
        return Blog::latest()->limit(5)->get();
    }




    public function test()
    {
        return view('frontend.test');
    }


//  ........................................

    function saveNew(Request $request)
    {
        $validator = \Illuminate\Support\Facades\Validator::make($request->all(),[
            'name'=>'required',
            'phone'=>'required',
            'message'=>'required',
            'email' => 'required'
        ]);

        if(!$validator->passes()){
            return response()->json(['status'=>0, 'error'=>$validator->errors()->toArray()]);
        }else{
            $values = [
                'name' => $request->name,
                'email' => $request->email,
                'phone' => $request->phone,
                'message' => $request->message,
            ];
            $query = DB::table('contactus')->insert($values);
            if( $query ){
                return response()->json(['status'=>1, 'msg'=>'New Contact has been successfully registered']);
            }
        }
    }
}
