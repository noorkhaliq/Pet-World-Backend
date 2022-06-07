@extends('frontend.master')
@section('content')

    <div class="section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class=" banner_main w-100 ">
                        <div class="bluid text-center pt-5 position-relative ">
                            <h1 class="mt-5">{{$header?->title}} </h1>
                            <p>{!! $header?->description !!}</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

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
        </div>
    </div>


    <div  class="pet">
        <div class="container">
            <div class="row d_flex ">
                <div class="col-md-6">
                    <div class="titlepage ">
                        <span>{{$about->title}}</span>
                        <p class="text-light">{{ \Illuminate\Support\Str::words($about->description, 100) }} </p>
                        <a class="read_more nav-link " href="{{route('front.about','about-us')}}">Read More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="choose">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="titlepage text-center mt-5">
                        <h2 class=" position-relative">Why Choose Us</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                @foreach($blog as $blogs)
                <div class="col-lg-3 col-md-6">
                    <div class="teab_box mt-5">
                        <span class="d-block">0{{$blogs->id}}</span>
                        <h3>{{$blogs->title}}</h3>
                        <p>{{\Illuminate\Support\Str::words(strip_tags($blogs->description),30)}}</p>
                        <a href="{{route('front.blog.detail',$blogs->slug)}}" class="nav-link text-primary">Read More</a>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </div>




    <div class="contact mt-5">
        <div class="container">
            <div class="row ">
                <div class="col-md-12">
                    <div class="titlepage text-center mb-5">
                        <h2>Get In Touch</h2>
                    </div>
                </div>
                <div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2">
                    <form id="main_form" method="post" action="{{route('front.contact.save')}}" class="forms-sample">
                        @csrf
                        <div class="row">
                            <div class="col-md-12 mb-5">
                                <input type="text" class="contactus h-100  fw-normal w-100  form-control" placeholder="Name" name="name" required="required">
                                <span class=" alert-text text-danger error-text name_error "></span><br>
                            </div>

                            <div class="col-md-12  mb-5 ">
                                <input type="number" class="contactus h-100 fw-normal w-100 form-control" placeholder="Phone number" name="phone" required="required">
                                <span class="alert-text text-danger error-text phone_error"></span><br>
                            </div>

                            <div class="col-md-12  mb-5">
                                <input type="email" class="contactus h-100 fw-normal w-100  form-control" placeholder="Email Address" name="email" required="required">
                                <span class=" alert-text text-danger error-text  email_error"></span><br>
                            </div>

                            <div class="col-md-12 mb-4">
                                <textarea class="textarea w-100  fw-normal form-control" placeholder="Message" type="text" name="message" required="required"></textarea>
                                <span class=" alert-text text-danger error-text message_error"></span><br>
                            </div>

                            <div class="col-md-12">
                                <button  type="submit" class="button btn bg-dark text-light text-center "><i class="loading-icon fa fa-spinner fa-spin hide " style="margin-right: 11px;"></i>
                                    <span class="btn-txt">Send</span></button>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2">
                    <div class="mt-5 mb-5">
                        <div class="responsive-map">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2822.7806761080233!2d-93.29138368446431!3d44.96844997909819!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x52b32b6ee2c87c91%3A0xc20dff2748d2bd92!2sWalker+Art+Center!5e0!3m2!1sen!2sus!4v1514524647889" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <style>

        .button:disabled {
            opacity: 0.9;
        }
        .hide {
            display: none;
        }
        .responsive-map{
            overflow: hidden;
            padding-bottom:56.25%;
            position:relative;
            height:0;
        }
        .responsive-map iframe{
            left:0;
            top:0;
            height:100%;
            width:100%;
            position:absolute;
        }
    </style>
@endsection
