@extends('frontend.master')
@section('content')
    <div class="services mt-5 mb-5">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="titlepage pb-5 text-center">
                        <h2>Services we offer</h2>
                        <p>English. Many desktop publishing packages and web page editors</p>
                    </div>
                </div>
            </div>
            <div class="row">
                @foreach($services as $service)
                <div class="col-md-4">
                    <div class="service_text p-5 text-center mt-5 position-relative">
                        <i><img src="{{asset('uploads/'.$service->image)}}" alt="#"/></i>
                        <h3>{{$service->title}}</h3>
                        <p>{{\Illuminate\Support\Str::words(strip_tags($service->description),30)}}</p>
                        <a href="{{route('front.services.detail',$service->slug)}}" class="nav-link text-primary">Read More</a>
                    </div>
                </div>
                @endforeach
            </div>
            <div class="mt-5">
                {!! $services->links() !!}
            </div>
        </div>
    </div>

@endsection
