<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ProductImages extends Model
{
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'product_id', 'link', 'display_first',
    ];


    public function product()
    {
        return $this->belongsTo(Product::class, 'product_id');
    }
}
