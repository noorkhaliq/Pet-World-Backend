<?php

namespace App\Http\Controllers;

use App\Models\Blog;
use Illuminate\Http\Request;
use Illuminate\Support\Str;
use Yajra\DataTables\Facades\DataTables;

class BlogController extends Controller
{
    public function index()
    {
        return view('blogs.index');
    }


    public function create()
    {
        return view('blogs.create');
    }

    public function save(Request $request)
    {
        $data = $request->only(['title','description']);

        $page = Blog::create($data);

        $page->update(['slug' => Str::slug($request->title).'-'.$page->id]);

        return redirect()->route('blog.index');
    }

    public function edit($id)
    {
        return view('blogs.edit', ['blogs'=>Blog::find($id)]);
    }

    public function update($id)
    {
        $data =request()->only(['title','description',]);

        Blog::where('id',$id)->update($data);

        return redirect()->route('blog.index');
    }


    public function delete($id)
    {
        Blog::destroy($id);
        return redirect()->route('blog.index');
    }

    public function list()
    {
        return DataTables::of(Blog::query())
            ->addColumn('short_description',function ($q){
                return \Illuminate\Support\Str::words(strip_tags($q->description),5);
            })
            ->addColumn('actions', function ($q) {
                return '<a class="btn btn-github" href="'.route('blog.edit',$q->id).'">Edit</a>
                         <a class="btn btn-reddit deleteBlog" href="'.route('blog.delete',$q->id).'">Delete</a> ';
            })
            ->rawColumns(['actions'])
            ->make(true);
    }
}

