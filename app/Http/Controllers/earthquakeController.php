<?php

namespace App\Http\Controllers;
use App\Http\Resources\NotificationResource;
use App\Notification;

class earthquakeController extends Controller {
	public function index() {

		return new NotificationResource(Notification::all());
	}
}
