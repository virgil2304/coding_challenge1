@extends('layouts.app')

@section('title', 'Home')

@section('content')

    <h1>{{ $product->name  }}</h1>

    <div class="row">
        <div class="col">
            @foreach($product->images as $img)
                <img src="{{ asset('images/products/' . $img->link)}}" alt="{{ $product->name  }}" width="200" class="img-thumbnail">
            @endforeach
        </div>
        <div class="col">
            <p>sku: {{ $product->sku  }}</p>
            <p>Description:<br/> {{ $product->description  }}</p>
            <p>Price: £{{ $product->price  }}</p>
            <p>Viewed {{ $product->hits  }} times</p>
        </div>
    </div>
@endsection