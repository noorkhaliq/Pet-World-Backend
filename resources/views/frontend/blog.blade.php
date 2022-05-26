@extends('frontend.master')
@section('content')
    <div class="choose">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="titlepage text-center mt-5">
                        <h2 class=" position-relative">Blog List</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                @foreach($blog as $blogs)
                <div class="col-lg-3 col-md-6">
                    <div class="teab_box mt-5">
                        <span class="d-block">0{{$blogs->id}}</span>
                        <h3>{{$blogs->title}}</h3>
                        <p>{!! \Illuminate\Support\Str::words(strip_tags($blogs->description),23) !!}</p>
                        <a href="{{route('front.blog.detail',$blogs->slug)}}" class="nav-link text-primary mb-5">Read More</a>
                    </div>
                </div>
                @endforeach
            </div>

            <div class="row">
                <div class="pagination">
                    {{ $blog->links() }}
                </div>
            </div>
        </div>
    </div>

@endsection
