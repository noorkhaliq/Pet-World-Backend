<?php

namespace App\Models;

use App\Http\Controllers\ServicesController;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Pages extends Model
{
    use HasFactory;

    protected $table = 'pages';
    protected $guarded = ['id'];

}
