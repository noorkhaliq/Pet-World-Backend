@extends('frontend.master')
@section('content')


    <div class="services mt-5 mb-5">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="titlepage pb-5 text-center">
                            <h2>
                                <ul class="breadcrumb">
                                    <li class="breadcrumb-item "><a class="text-decoration-none" href="{{route('front.services')}}">Services</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">{{$services->title}}</li>
                                </ul>
                            </h2>
                    </div>
                </div>
            </div>

            <div class="row">
                    <div class="col-md-12">
                        <div class="service_text p-5 text-center mt-5 position-relative">
                            <i><img src="{{asset('uploads/'.$services->image)}}" alt="#"/></i>
                            <h3>{{$services->title}}</h3>
                            <p>{{$services->description}}</p>
                        </div>
                    </div>
            </div>
        </div>
    </div>

@endsection
