<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class Blog extends Model
{
    protected $fillable = [
        'title',
        'content',
        'image',
        'category_id',
    ];

    public function getCategory(): BelongsTo
    {
        return $this->belongsTo(Category::class);
        
    }
}