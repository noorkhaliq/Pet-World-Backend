@extends('frontend.master')
@section('content')
    <div  class="pet">
        <div class="container">
            <div class="row d_flex ">
                <div class="col-md-6">
                    <div class="titlepage ">

                        <span>{{$about->title}}</span>
                        <h2 class="text-light">{{$about->description}}</h2>
                        <a class="read_more nav-link" href="{{route('front.contact')}}">Contact Us</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
