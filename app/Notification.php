<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Notification extends Model {
	public function index() {

		return $request->all();
	}
}
