<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Notification;
use Faker\Generator as Faker;

$factory->define(Notification::class, function (Faker $faker) {
	return [
		'sensor_data' => $faker->randomFloat($nbMaxDecimals = NULL, $min = 3000, $max = 9000),
		'created_at' => $faker->dateTime(),
		'updated_at' => $faker->dateTime(),

	];
});
