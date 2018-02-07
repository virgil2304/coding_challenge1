<?php foreach ($products as $i => $product){ ?>

<div class="col-lg-3 col-md-6 mb-4">
    <div class="card">
        <img class="card-img-top" src="{{ asset('images/products/' . $product->images()->first()->link)}}" alt="{{ $product->name }}">
        <div class="card-body">
            <h4 class="card-title">{{ $product->name }}</h4>
            <p class="card-text">£{{ $product->price }}</p>
        </div>
        <div class="card-footer">
            <a href="{{ url('/' . $product->sku ) }}" rel="external" class="btn btn-primary">Find Out More!</a>
        </div>
    </div>
</div>

<?php } ?>

@if(null !== $products->nextPageUrl())
    <a class="moveon" style="display: none;" href="{{ url('api/products/block?page=' . ((int) $products->currentPage() + 1)) }}">next</a>
@endif
