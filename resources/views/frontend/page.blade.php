@extends('frontend.master')
@section('content')
    <div  class="term_and_condition">
        <div class="container">
            <div class="row d_flex ">
                <div class="col-md-6">
                    <div class="titlepage ">
                            <h2 class="text-light">{{ $page->title }}</h2>
                        <div>
                            {!!  $page->description  !!}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
