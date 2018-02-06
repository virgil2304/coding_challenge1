<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateProductImagesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        // create table
        Schema::create('product_images', function (Blueprint $table) {

            $table->engine = 'InnoDB';
            $table->charset = 'utf8';
            $table->collation = 'utf8_unicode_ci';
            $table->increments('id');
            $table->integer('product_id')->unsigned();
            $table->string('link');
            $table->boolean('display_first')->default('0');
            $table->timestamps();
            $table->foreign('product_id')->references('id')->on('products')->onDelete('cascade');;

        });

        //***************************/
        //******* seed table ********/
        //***************************/

        // image array
        $imgs = [
            'art_collage_with_beautiful_woman_01_grande.png',
            'art_collage_with_beautiful_woman_02_grande.png',
            'art_collage_with_beautiful_woman_03_grande.png',
            'custom_showcase1_img.jpg',
            'custom_showcase4_img.jpg',
            'custom_showcase9_img.jpg',
            'drawing_of_girl_01_grande.png',
            'drawing_of_girl_03_grande.png',
            'lighthouse_watercolor_painting_01_grande.png',
            'lighthouse_watercolor_painting_02_grande.png',
            'lighthouse_watercolor_painting_03_grande.png',
            'nature_10662063_original_01_grande.png',
            'nature_10662063_original_02_grande.png',
            'oil_painting_01_grande.png',
            'oil_painting_02_grande.png',
            'oil_painting_03_grande.png',
        ];

        $price = 15;
        $hits = 2;
        for ($i = 1; $i <= 100; $i++) {
            // create fake products
            DB::table('products')->insert([
                'id' => $i,
                'sku' => str_random(10) . $i,
                'name' => 'Lorem ipsum dolor sit amet' . $i,
                'description' => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                'price' => number_format(($price + $hits), 2, '.', ''), // fake price
                'featured' => 1,
                'hits' => $hits++,
            ]);

            // create fake images
            DB::table('product_images')->insert([
                'product_id' => $i,
                'link' => $imgs[array_rand($imgs)],
                'display_first' => 1,
            ]);
            DB::table('product_images')->insert([
                'product_id' => $i,
                'link' => $imgs[array_rand($imgs)],
            ]);
        }
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('product_images');
    }
}
