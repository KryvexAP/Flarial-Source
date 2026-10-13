.class public Lcom/mbridge/msdk/config/dynamic/utils/image/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method private static a()Landroid/graphics/Bitmap;
    .locals 2

    .line 434
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x64

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 435
    const-string v1, "#FF0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageOperateUtil"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "ImageOperateUtil"

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    float-to-double v1, p1

    .line 429
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    :goto_0
    const/16 v1, 0xa

    invoke-static {p0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 430
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 431
    :cond_2
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 432
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 433
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)V
    .locals 1

    .line 421
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 422
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ldh2;

    invoke-direct {v0, p0, p2}, Ldh2;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 423
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;FLandroid/graphics/Shader$TileMode;)V
    .locals 2

    .line 425
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    if-nez p2, :cond_1

    .line 426
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_1
    invoke-static {p1, p1, p2}, Lm66;->h(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 427
    invoke-static {p0, p1}, Lm66;->v(Landroid/view/View;Landroid/graphics/RenderEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageOperateUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;FLandroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 437
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 439
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 440
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/view/View;FLandroid/graphics/Shader$TileMode;)V

    return-void

    .line 441
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lsy;

    invoke-direct {v1, p2, p1, p0}, Lsy;-><init>(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 442
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-static {}, Lpl4;->i()Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/b$a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;F)[F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-array p0, v10, [F

    .line 26
    .line 27
    aput p1, p0, v9

    .line 28
    .line 29
    aput p1, p0, v8

    .line 30
    .line 31
    aput p1, p0, v7

    .line 32
    .line 33
    aput p1, p0, v6

    .line 34
    .line 35
    aput p1, p0, v5

    .line 36
    .line 37
    aput p1, p0, v4

    .line 38
    .line 39
    aput p1, p0, v3

    .line 40
    .line 41
    aput p1, p0, v2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string v1, "corner"

    .line 45
    .line 46
    const-string v11, ""

    .line 47
    .line 48
    invoke-virtual {p0, v1, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-array p0, v10, [F

    .line 59
    .line 60
    aput p1, p0, v9

    .line 61
    .line 62
    aput p1, p0, v8

    .line 63
    .line 64
    aput p1, p0, v7

    .line 65
    .line 66
    aput p1, p0, v6

    .line 67
    .line 68
    aput p1, p0, v5

    .line 69
    .line 70
    aput p1, p0, v4

    .line 71
    .line 72
    aput p1, p0, v3

    .line 73
    .line 74
    aput p1, p0, v2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v11, -0x1

    .line 89
    sparse-switch v1, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_0
    const-string v1, "TLBR"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    const/16 v11, 0x9

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_1
    const-string v1, "BLTR"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    move v11, v10

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_2
    const-string v1, "TR"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_5
    move v11, v2

    .line 132
    goto :goto_1

    .line 133
    :sswitch_3
    const-string v1, "TL"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v11, v3

    .line 143
    goto :goto_1

    .line 144
    :sswitch_4
    const-string v1, "TA"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move v11, v4

    .line 154
    goto :goto_1

    .line 155
    :sswitch_5
    const-string v1, "RA"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move v11, v5

    .line 165
    goto :goto_1

    .line 166
    :sswitch_6
    const-string v1, "LA"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    move v11, v6

    .line 176
    goto :goto_1

    .line 177
    :sswitch_7
    const-string v1, "BR"

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    move v11, v7

    .line 187
    goto :goto_1

    .line 188
    :sswitch_8
    const-string v1, "BL"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_b

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    move v11, v8

    .line 198
    goto :goto_1

    .line 199
    :sswitch_9
    const-string v1, "BA"

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_c

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    move v11, v9

    .line 209
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    new-array p0, v10, [F

    .line 213
    .line 214
    aput p1, p0, v9

    .line 215
    .line 216
    aput p1, p0, v8

    .line 217
    .line 218
    aput p1, p0, v7

    .line 219
    .line 220
    aput p1, p0, v6

    .line 221
    .line 222
    aput p1, p0, v5

    .line 223
    .line 224
    aput p1, p0, v4

    .line 225
    .line 226
    aput p1, p0, v3

    .line 227
    .line 228
    aput p1, p0, v2

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_0
    new-array p0, v10, [F

    .line 232
    .line 233
    aput p1, p0, v9

    .line 234
    .line 235
    aput p1, p0, v8

    .line 236
    .line 237
    aput v0, p0, v7

    .line 238
    .line 239
    aput v0, p0, v6

    .line 240
    .line 241
    aput p1, p0, v5

    .line 242
    .line 243
    aput p1, p0, v4

    .line 244
    .line 245
    aput v0, p0, v3

    .line 246
    .line 247
    aput v0, p0, v2

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_1
    new-array p0, v10, [F

    .line 251
    .line 252
    aput v0, p0, v9

    .line 253
    .line 254
    aput v0, p0, v8

    .line 255
    .line 256
    aput p1, p0, v7

    .line 257
    .line 258
    aput p1, p0, v6

    .line 259
    .line 260
    aput v0, p0, v5

    .line 261
    .line 262
    aput v0, p0, v4

    .line 263
    .line 264
    aput p1, p0, v3

    .line 265
    .line 266
    aput p1, p0, v2

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_2
    new-array p0, v10, [F

    .line 270
    .line 271
    aput v0, p0, v9

    .line 272
    .line 273
    aput v0, p0, v8

    .line 274
    .line 275
    aput p1, p0, v7

    .line 276
    .line 277
    aput p1, p0, v6

    .line 278
    .line 279
    aput v0, p0, v5

    .line 280
    .line 281
    aput v0, p0, v4

    .line 282
    .line 283
    aput v0, p0, v3

    .line 284
    .line 285
    aput v0, p0, v2

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_3
    new-array p0, v10, [F

    .line 289
    .line 290
    aput p1, p0, v9

    .line 291
    .line 292
    aput p1, p0, v8

    .line 293
    .line 294
    aput v0, p0, v7

    .line 295
    .line 296
    aput v0, p0, v6

    .line 297
    .line 298
    aput v0, p0, v5

    .line 299
    .line 300
    aput v0, p0, v4

    .line 301
    .line 302
    aput v0, p0, v3

    .line 303
    .line 304
    aput v0, p0, v2

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_4
    new-array p0, v10, [F

    .line 308
    .line 309
    aput p1, p0, v9

    .line 310
    .line 311
    aput p1, p0, v8

    .line 312
    .line 313
    aput p1, p0, v7

    .line 314
    .line 315
    aput p1, p0, v6

    .line 316
    .line 317
    aput v0, p0, v5

    .line 318
    .line 319
    aput v0, p0, v4

    .line 320
    .line 321
    aput v0, p0, v3

    .line 322
    .line 323
    aput v0, p0, v2

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_5
    new-array p0, v10, [F

    .line 327
    .line 328
    aput v0, p0, v9

    .line 329
    .line 330
    aput v0, p0, v8

    .line 331
    .line 332
    aput p1, p0, v7

    .line 333
    .line 334
    aput p1, p0, v6

    .line 335
    .line 336
    aput p1, p0, v5

    .line 337
    .line 338
    aput p1, p0, v4

    .line 339
    .line 340
    aput v0, p0, v3

    .line 341
    .line 342
    aput v0, p0, v2

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_6
    new-array p0, v10, [F

    .line 346
    .line 347
    aput p1, p0, v9

    .line 348
    .line 349
    aput p1, p0, v8

    .line 350
    .line 351
    aput v0, p0, v7

    .line 352
    .line 353
    aput v0, p0, v6

    .line 354
    .line 355
    aput v0, p0, v5

    .line 356
    .line 357
    aput v0, p0, v4

    .line 358
    .line 359
    aput p1, p0, v3

    .line 360
    .line 361
    aput p1, p0, v2

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_7
    new-array p0, v10, [F

    .line 365
    .line 366
    aput v0, p0, v9

    .line 367
    .line 368
    aput v0, p0, v8

    .line 369
    .line 370
    aput v0, p0, v7

    .line 371
    .line 372
    aput v0, p0, v6

    .line 373
    .line 374
    aput p1, p0, v5

    .line 375
    .line 376
    aput p1, p0, v4

    .line 377
    .line 378
    aput v0, p0, v3

    .line 379
    .line 380
    aput v0, p0, v2

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_8
    new-array p0, v10, [F

    .line 384
    .line 385
    aput v0, p0, v9

    .line 386
    .line 387
    aput v0, p0, v8

    .line 388
    .line 389
    aput v0, p0, v7

    .line 390
    .line 391
    aput v0, p0, v6

    .line 392
    .line 393
    aput v0, p0, v5

    .line 394
    .line 395
    aput v0, p0, v4

    .line 396
    .line 397
    aput p1, p0, v3

    .line 398
    .line 399
    aput p1, p0, v2

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_9
    new-array p0, v10, [F

    .line 403
    .line 404
    aput v0, p0, v9

    .line 405
    .line 406
    aput v0, p0, v8

    .line 407
    .line 408
    aput v0, p0, v7

    .line 409
    .line 410
    aput v0, p0, v6

    .line 411
    .line 412
    aput p1, p0, v5

    .line 413
    .line 414
    aput p1, p0, v4

    .line 415
    .line 416
    aput p1, p0, v3

    .line 417
    .line 418
    aput p1, p0, v2

    .line 419
    .line 420
    return-object p0

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x83f -> :sswitch_9
        0x84a -> :sswitch_8
        0x850 -> :sswitch_7
        0x975 -> :sswitch_6
        0xa2f -> :sswitch_5
        0xa6d -> :sswitch_4
        0xa78 -> :sswitch_3
        0xa7e -> :sswitch_2
        0x1f2848 -> :sswitch_1
        0x2754c8 -> :sswitch_0
    .end sparse-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
