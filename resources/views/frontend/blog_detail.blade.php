@extends('frontend.master')
@section('content')
    <div class="choose">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="titlepage text-center mt-5">
                        <h2 class=" position-relative">Our Blog</h2>
                    </div>
                </div>
            </div>
            <div class="row">

                    <div class="col-lg-12 col-md-12">
                        <div class="teab_box mt-5">
                            <span class="d-block">0{{$blogs->id}}</span>
                            <h3>{{$blogs->title}}</h3>
                            <p>{{$blogs->description}}</p>
                        </div>
                    </div>
            </div>
        </div>
    </div>

@endsection
