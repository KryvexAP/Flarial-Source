.class public final Ldd7;
.super Lu66;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll87;


# instance fields
.field public final e:Lml7;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/WindowManager;

.field public final h:Lu37;

.field public i:Landroid/util/DisplayMetrics;

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lml7;Landroid/content/Context;Lu37;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ldd7;->k:I

    .line 10
    .line 11
    iput v0, p0, Ldd7;->l:I

    .line 12
    .line 13
    iput v0, p0, Ldd7;->n:I

    .line 14
    .line 15
    iput v0, p0, Ldd7;->o:I

    .line 16
    .line 17
    iput v0, p0, Ldd7;->p:I

    .line 18
    .line 19
    iput v0, p0, Ldd7;->q:I

    .line 20
    .line 21
    iput-object p1, p0, Ldd7;->e:Lml7;

    .line 22
    .line 23
    iput-object p2, p0, Ldd7;->f:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Ldd7;->h:Lu37;

    .line 26
    .line 27
    const-string p1, "window"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    iput-object p1, p0, Ldd7;->g:Landroid/view/WindowManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lel7;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldd7;->i:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Ldd7;->g:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Ldd7;->i:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ldd7;->i:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Ldd7;->j:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ldd7;->m:I

    .line 32
    .line 33
    sget-object p1, Lou6;->g:Lou6;

    .line 34
    .line 35
    iget-object p1, p1, Lou6;->a:Lmc8;

    .line 36
    .line 37
    iget-object p1, p0, Ldd7;->i:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    div-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Ldd7;->k:I

    .line 50
    .line 51
    iget-object p1, p0, Ldd7;->i:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    div-float/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Ldd7;->l:I

    .line 64
    .line 65
    iget-object p1, p0, Ldd7;->e:Lml7;

    .line 66
    .line 67
    iget-object p2, p1, Lml7;->a:Lol7;

    .line 68
    .line 69
    invoke-virtual {p1}, Lml7;->zzj()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v3, Lnz9;->B:Lnz9;

    .line 85
    .line 86
    iget-object v3, v3, Lnz9;->c:Lfy9;

    .line 87
    .line 88
    invoke-static {v0}, Lfy9;->p(Landroid/app/Activity;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Ldd7;->i:Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    aget v4, v0, v2

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    div-float/2addr v4, v3

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Ldd7;->n:I

    .line 105
    .line 106
    iget-object v3, p0, Ldd7;->i:Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    div-float/2addr v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Ldd7;->o:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget v0, p0, Ldd7;->k:I

    .line 122
    .line 123
    iput v0, p0, Ldd7;->n:I

    .line 124
    .line 125
    iget v0, p0, Ldd7;->l:I

    .line 126
    .line 127
    iput v0, p0, Ldd7;->o:I

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p2}, Lol7;->l0()Lem7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lem7;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget v0, p0, Ldd7;->k:I

    .line 140
    .line 141
    iput v0, p0, Ldd7;->p:I

    .line 142
    .line 143
    iget v0, p0, Ldd7;->l:I

    .line 144
    .line 145
    iput v0, p0, Ldd7;->q:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget v4, p0, Ldd7;->k:I

    .line 152
    .line 153
    iget v5, p0, Ldd7;->l:I

    .line 154
    .line 155
    iget v6, p0, Ldd7;->n:I

    .line 156
    .line 157
    iget v7, p0, Ldd7;->o:I

    .line 158
    .line 159
    iget v9, p0, Ldd7;->j:F

    .line 160
    .line 161
    iget v8, p0, Ldd7;->m:I

    .line 162
    .line 163
    move-object v3, p0

    .line 164
    invoke-virtual/range {v3 .. v9}, Lu66;->x(IIIIIF)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v0, "android.intent.action.DIAL"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "tel:"

    .line 175
    .line 176
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, Ldd7;->h:Lu37;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lu37;->a(Landroid/content/Intent;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    new-instance v4, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v5, "android.intent.action.VIEW"

    .line 192
    .line 193
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v5, "sms:"

    .line 197
    .line 198
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lu37;->a(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    new-instance v5, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v6, "android.intent.action.INSERT"

    .line 212
    .line 213
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "vnd.android.cursor.dir/event"

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Lu37;->a(Landroid/content/Intent;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v0, v0, Lu37;->a:Landroid/content/Context;

    .line 227
    .line 228
    sget-object v6, Lt37;->b:Lt37;

    .line 229
    .line 230
    invoke-static {v0, v6}, Le40;->k0(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_3

    .line 241
    .line 242
    invoke-static {v0}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 247
    .line 248
    iget-object v0, v0, Le86;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    move v0, v1

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    move v0, v2

    .line 259
    :goto_3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v7, "sms"

    .line 265
    .line 266
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v6, "tel"

    .line 271
    .line 272
    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string v4, "calendar"

    .line 277
    .line 278
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string v4, "storePicture"

    .line 283
    .line 284
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string v0, "inlineVideo"

    .line 289
    .line 290
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_4

    .line 295
    :catch_0
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    sget v0, Lw18;->b:I

    .line 298
    .line 299
    const-string v0, "Error occurred while obtaining the MRAID capabilities."

    .line 300
    .line 301
    invoke-static {v0, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const/4 p0, 0x0

    .line 305
    :goto_4
    const-string v0, "onDeviceFeaturesReceived"

    .line 306
    .line 307
    invoke-virtual {p1, v0, p0}, Lml7;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    const/4 p0, 0x2

    .line 311
    new-array v0, p0, [I

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lou6;->g:Lou6;

    .line 317
    .line 318
    iget-object v4, p1, Lou6;->a:Lmc8;

    .line 319
    .line 320
    aget v2, v0, v2

    .line 321
    .line 322
    iget-object v5, v3, Ldd7;->f:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v4, v5, v2}, Lmc8;->h(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object p1, p1, Lou6;->a:Lmc8;

    .line 329
    .line 330
    aget v0, v0, v1

    .line 331
    .line 332
    invoke-virtual {p1, v5, v0}, Lmc8;->h(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {v3, v2, p1}, Ldd7;->y(II)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Lw18;->m(I)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_4

    .line 344
    .line 345
    const-string p0, "Dispatching Ready Event."

    .line 346
    .line 347
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    iget-object p0, p2, Lol7;->e:Lev5;

    .line 351
    .line 352
    iget-object p0, p0, Lev5;->a:Ljava/lang/String;

    .line 353
    .line 354
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string p2, "js"

    .line 360
    .line 361
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iget-object p1, v3, Lu66;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lel7;

    .line 368
    .line 369
    const-string p2, "onReadyEventReceived"

    .line 370
    .line 371
    invoke-interface {p1, p2, p0}, Lx97;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catch_1
    move-exception v0

    .line 376
    move-object p0, v0

    .line 377
    sget p1, Lw18;->b:I

    .line 378
    .line 379
    const-string p1, "Error occurred while dispatching ready Event."

    .line 380
    .line 381
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    return-void
.end method

.method public final y(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldd7;->f:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lnz9;->B:Lnz9;

    .line 9
    .line 10
    iget-object v1, v1, Lnz9;->c:Lfy9;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Lfy9;->q(Landroid/app/Activity;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Ldd7;->e:Lml7;

    .line 24
    .line 25
    iget-object v4, v3, Lml7;->a:Lol7;

    .line 26
    .line 27
    invoke-virtual {v4}, Lol7;->l0()Lem7;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lol7;->l0()Lem7;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lem7;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_6

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v6, Ld47;->J0:Lw37;

    .line 52
    .line 53
    sget-object v7, Lsw6;->e:Lsw6;

    .line 54
    .line 55
    iget-object v7, v7, Lsw6;->c:Lc47;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lol7;->l0()Lem7;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lol7;->l0()Lem7;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Lem7;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v2

    .line 85
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lol7;->l0()Lem7;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Lol7;->l0()Lem7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Lem7;->b:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :cond_5
    :goto_2
    sget-object v3, Lou6;->g:Lou6;

    .line 102
    .line 103
    iget-object v6, v3, Lou6;->a:Lmc8;

    .line 104
    .line 105
    invoke-virtual {v6, v0, v5}, Lmc8;->h(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, p0, Ldd7;->p:I

    .line 110
    .line 111
    iget-object v3, v3, Lou6;->a:Lmc8;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, Lmc8;->h(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Ldd7;->q:I

    .line 118
    .line 119
    :cond_6
    sub-int v0, p2, v1

    .line 120
    .line 121
    iget v1, p0, Ldd7;->p:I

    .line 122
    .line 123
    iget v2, p0, Ldd7;->q:I

    .line 124
    .line 125
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "x"

    .line 131
    .line 132
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "y"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "width"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "height"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lel7;

    .line 157
    .line 158
    const-string v1, "onDefaultPositionReceived"

    .line 159
    .line 160
    invoke-interface {p0, v1, v0}, Lx97;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception p0

    .line 165
    sget v0, Lw18;->b:I

    .line 166
    .line 167
    const-string v0, "Error occurred while dispatching default position."

    .line 168
    .line 169
    invoke-static {v0, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p0, v4, Lol7;->n:Lvl7;

    .line 173
    .line 174
    iget-object p0, p0, Lvl7;->x:Lbd7;

    .line 175
    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    iput p1, p0, Lbd7;->g:I

    .line 179
    .line 180
    iput p2, p0, Lbd7;->h:I

    .line 181
    .line 182
    :cond_7
    return-void
.end method
