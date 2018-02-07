@extends('layouts.app')

@section('title', 'Home')

@section('content')

    <div class="row text-center">

        <div class="jscroll-added">

            @include('home.partials._products_sampling',[ 'products' => $products])

        </div>

    </div>

@endsection

@section('javascript')
    <script>
        $(function () {
            $('.jscroll-added').jscroll({
                nextSelector: 'a.moveon'
            });
        });
    </script>
@endsection
