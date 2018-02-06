<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'sku',
        'name',
        'description',
        'price',
        'featured',
        'hits'
    ];

    public function images()
    {
        return $this->hasMany(ProductImages::class, 'product_id', 'id');
    }

}
