@extends('frontend.master')
@section('content')
    <div  class="terms">
        <div class="container">
            <div class="row d_flex ">
                <div class="col-md-12">
                    <div class="titlepage ">
                            <h2 class="text-light">{{ $page->title }}</h2>
                        <div class="text-light">
                            {!!  $page->description  !!}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
