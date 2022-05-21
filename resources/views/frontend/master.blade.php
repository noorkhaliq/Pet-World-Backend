<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="icon" type="image/png" href="{{asset('front')}}/images/pet.jpg">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <link href="{{asset('front')}}/assets/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
    <!-- Custom styles for this template -->
    <link href="{{asset('front')}}/css/style.css" rel="stylesheet">
    <link href="{{asset('front')}}/css/responsive.css" rel="stylesheet">
    <title>Pet World</title>
</head>
<body>
<!-- Button trigger modal -->
@inject('frontControllerObject' ,'\App\Http\Controllers\FrontendController' )


<!-- Modal -->

<div class="top_nav container-fluid  row navbar navbar-expand-lg" id="navbarSupportedContent">
    <div class="col-lg-5 phone_section">
        <ul class="navbar-nav ">
            @php
                $contact = $frontControllerObject->getContact()
            @endphp
            @foreach($contact as $social)
                <li class="nav-item"><a href="{{$social->link}}" class=" nav-link"><i class=" fa fa-phone" aria-hidden="true"></i> {!! $social->title !!}</a></li>
            @endforeach
        </ul>
    </div>
    <div class="col-lg-4 h4 col-md-12 col-sm-12  icon_section">
        <ul class="navbar-nav icon_nav">
            @php
                $social = $frontControllerObject->getSocial()
            @endphp
            @foreach($social as $socials)
                <li class=""><a href="{{$socials->link}}" class="nav-link a_icon"><i class="{{$socials->title}}"></i></a></li>
            @endforeach</ul>
    </div>
</div>


<div class="modal fade" id="staticBackdrop">
    <div class="modal-dialog">
        <div class="modal-content">
            <div id="mySidepanel" class="sidepanel " style="width: 250px;">
                <button type="button" class="btn-close  modal-content bg-transparent border-0" data-bs-dismiss="modal" aria-label="Close"></button>
                <a  href="{{route('front.index')}}">Home</a>
                <a href="{{route('front.services')}}">Services</a>
                <a href="{{route('front.blog')}}">Blog</a>
                <a href="{{ route('front.about', 'about-us') }}">About</a>
                <a href="{{ route('front.page', 'terms-and-conditions') }}">Terms and Conditions</a>
                <a href="{{ route('front.page', 'privacy-policy') }}">Privacy Policy</a>
                <a href="{{route('front.contact')}}">Contact Us</a>
            </div>
        </div>
    </div>

</div>

<div class="container-fluid mt-3">
    <div class="row">
        <div class="furherd col-lg-10 col-sm-8">
            <div class="logo">
                <a href="{{route('front.index')}}" class="h3 text-decoration-none">Fur<span>Herd</span></a>
            </div>
        </div>
        <div class="col-lg-1  col-sm-2 text-center">
            <ul class=" navbar-nav">
                <li class="nav-item col-lg-2 top_search"><a href="javascript:void(0)" class="nav-link h5 search"><i class="fa fa-search" aria-hidden="true"></i></a></li>
            </ul>
        </div>
        <div class="col-lg-1  col-sm-2 menu_btn ">
            <ul class=" navbar-nav">
                <li class="nav-item col-lg-3 col-sm-2 ">
                    <button type="button" class="btn top_bar" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                        <img src="{{asset('front')}}/images/menu_btn.png" >
                    </button>
                </li>
            </ul>
        </div>
    </div>
</div>

@yield('content')

<footer class="mt-5 ">
    <div class="footer mb-5 navbar-expand-lg">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 foot_headers">
                    <h3>About</h3>
                    <ul class="conta navbar-nav ">
                        @php
                        $address =$frontControllerObject->getAddress();
                        @endphp
                        @foreach($address as $add)
                        <li> <a href="{{$add->link}}"><i><img src="{{ asset('uploads/'.$add->image) }}" alt="#"/></i> </a>{!! $add->title!!}<br></li>
                        @endforeach
                    </ul>
                    <ul class="social_icon  navbar-nav text-center">
                        @php
                            $social = $frontControllerObject->getSocial()
                        @endphp
                        @foreach($social as $socials)
                        <li> <a href="{{$socials->link}}"><i class="{{$socials->title}}"></i></a></li>
                        @endforeach
                    </ul>
                </div>

                <div class="col-lg-2 foot_headers">
                    <h3>Menus</h3>
                    <ul class="list-unstyled">
                        <li><a class="active" href="{{route('front.index')}}">Home</a></li>
                        <li><a href="{{route('front.services')}}">Services</a></li>
                        <li><a href="{{route('front.blog')}}">Blog</a></li>
                        <li><a href="{{ route('front.about','about-us') }}">About</a></li>
                        <li><a href="{{ route('front.page', 'terms-and-conditions') }}">Terms and Conditions</a></li>
                        <li><a href="{{ route('front.page', 'privacy-policy') }}">Privacy Policy</a></li>
                        <li><a href="{{route('front.contact')}}">Contact Us</a></li>
                    </ul>
                </div>
                <div class="col-lg-2 foot_headers">
                    <h3>Recent Posts</h3>
                    <ul class="footer_menu list-unstyled">
                        @php
                        $recentPost = $frontControllerObject->getRecentPost()
                        @endphp
                        @foreach($recentPost as $posts)
                        <li><a href="{{route('front.blog.detail' , $posts->slug)}}">{{$posts->title}}</a></li>
                        @endforeach
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <!--        terms and privacy section-->
    <div class="container-fluid term text-light">
        <div class="container">
            <div class="row ">
                <div class="col-md-10 mt-3 footer_p">
                    <p>Pet World Template Made by Noor in © 2022 &nbsp</p>

                </div>
                <div class="col-md-2 mt-3  ">
                    <ul class="list-unstyled ">
                        <li>
                            <a href="{{route('front.page','terms-and-conditions')}}" class=" text-light"> Terms of Service</a>
                            <a href="{{route('front.page','privacy-policy')}}" class="ms-2  text-light"> Privacy</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>
</body>
</html>
