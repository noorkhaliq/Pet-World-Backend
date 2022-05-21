@extends('frontend.master')
@section('content')

    <div class="contact mt-5">
        <div class="container">
            <div class="row ">
                <div class="col-md-12">
                    <div class="titlepage text-center mb-5">
                        <h2>Contact Us</h2>
                    </div>
                </div>
                <div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2">
                    <form id="main_form" method="post" action="{{route('front.contact.save')}}" class="forms-sample">
                        @csrf
                        <div class="row">
                            <div class="col-md-12 mb-5">
                                <input type="text" class="contactus h-100  fw-normal w-100  form-control"
                                       placeholder="Name" name="name" required="required">
                                <span class=" alert-text text-danger error-text name_error "></span><br>
                            </div>

                            <div class="col-md-12  mb-5 ">
                                <input type="number" class="contactus h-100 fw-normal w-100 form-control"
                                       placeholder="Phone number" name="phone" required="required">
                                <span class="alert-text text-danger error-text phone_error"></span><br>
                            </div>

                            <div class="col-md-12  mb-5">
                                <input type="email" class="contactus h-100 fw-normal w-100  form-control"
                                       placeholder="Email Address" name="email" required="required">
                                <span class=" alert-text text-danger error-text  email_error"></span><br>
                            </div>

                            <div class="col-md-12 mb-4">
                                <textarea class="textarea w-100  fw-normal form-control" placeholder="Message"
                                          type="text" name="message" required="required"></textarea>
                                <span class=" alert-text text-danger error-text message_error"></span><br>
                            </div>

                            <div class="col-md-12">

                                <button  type="submit" class="button btn bg-dark text-light text-center "><span class="btn-txt">Send</span></button>
                                <i class=" loading-icon fa fa-spinner fa-spin hide " style="margin-right: 11px;"></i>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2">
                    <div class="mt-5 mb-5">
{{--                        <img src="{{asset('front')}}/images/map.png" class="w-100" alt="#"/>--}}
                        <div class="responsive-map">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2822.7806761080233!2d-93.29138368446431!3d44.96844997909819!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x52b32b6ee2c87c91%3A0xc20dff2748d2bd92!2sWalker+Art+Center!5e0!3m2!1sen!2sus!4v1514524647889" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>



    <script src="{{ asset('jquery-3.5.0.min.js') }}"></script>
    <script src="{{ asset('main.js') }}"></script>
    <script>
        $(document).ready(function() {
            $(".button").on("click", function() {
                $(".result").text("");
                $(".loading-icon").removeClass("hide");
                $(".button").attr("disabled", false);

            });
        });

        $(document).ajaxSend(function() {
            $(".loading-icon").show();

        })
        $(document).ajaxComplete(function() {
            $('.loading-icon').hide();
        });
    </script>
    <style>
        .button:disabled {
            opacity: 0.9;
        }
        .hide {
            display: none;
        }
    </style>

    <style>
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

