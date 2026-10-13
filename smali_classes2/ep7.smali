.class public final Lep7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lra7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc07;

.field public final c:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lep7;->b:Lc07;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lep7;->c:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgp7;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "right"

    .line 2
    .line 3
    const-string v1, "left"

    .line 4
    .line 5
    const-string v2, "bottom"

    .line 6
    .line 7
    const-string v3, "top"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, p1, Lgp7;->e:Ld07;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, Lep7;->b:Lc07;

    .line 31
    .line 32
    iget-object v8, v7, Lc07;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v8, :cond_4

    .line 35
    .line 36
    iget-boolean v8, v6, Ld07;->a:Z

    .line 37
    .line 38
    new-instance v9, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v10, v7, Lc07;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v11, "afmaVersion"

    .line 46
    .line 47
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v7, Lc07;->b:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v12, "activeViewJSON"

    .line 54
    .line 55
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-wide v11, p1, Lgp7;->c:J

    .line 60
    .line 61
    const-string v13, "timestamp"

    .line 62
    .line 63
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v7, Lc07;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v12, "adFormat"

    .line 70
    .line 71
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v11, v7, Lc07;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v12, "hashCode"

    .line 78
    .line 79
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "isMraid"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "isStopped"

    .line 91
    .line 92
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-boolean v11, p1, Lgp7;->b:Z

    .line 97
    .line 98
    const-string v12, "isPaused"

    .line 99
    .line 100
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-boolean v7, v7, Lc07;->e:Z

    .line 105
    .line 106
    const-string v11, "isNative"

    .line 107
    .line 108
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v10, p0, Lep7;->c:Landroid/os/PowerManager;

    .line 113
    .line 114
    const-string v11, "isScreenOn"

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/os/PowerManager;->isInteractive()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v10, Lnz9;->B:Lnz9;

    .line 125
    .line 126
    iget-object v11, v10, Lnz9;->i:Lle6;

    .line 127
    .line 128
    monitor-enter v11

    .line 129
    :try_start_0
    iget-boolean v12, v11, Lle6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit v11

    .line 132
    const-string v11, "appMuted"

    .line 133
    .line 134
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v10, v10, Lnz9;->i:Lle6;

    .line 139
    .line 140
    invoke-virtual {v10}, Lle6;->a()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    float-to-double v10, v10

    .line 145
    const-string v12, "appVolume"

    .line 146
    .line 147
    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object p0, p0, Lep7;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lle6;->b(Landroid/content/Context;)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    float-to-double v10, v10

    .line 162
    const-string v12, "deviceVolume"

    .line 163
    .line 164
    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget v7, v6, Ld07;->b:I

    .line 176
    .line 177
    const-string v10, "windowVisibility"

    .line 178
    .line 179
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v10, "isAttachedToWindow"

    .line 184
    .line 185
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v10, v6, Ld07;->c:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v10, "viewBox"

    .line 221
    .line 222
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v8, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v10, v6, Ld07;->d:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v10, "adBox"

    .line 258
    .line 259
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v8, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v10, v6, Ld07;->e:Landroid/graphics/Rect;

    .line 269
    .line 270
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const-string v10, "globalVisibleBox"

    .line 295
    .line 296
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-boolean v8, v6, Ld07;->f:Z

    .line 301
    .line 302
    const-string v10, "globalVisibleBoxVisible"

    .line 303
    .line 304
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-instance v8, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v10, v6, Ld07;->g:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v10, "localVisibleBox"

    .line 340
    .line 341
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-boolean v8, v6, Ld07;->h:Z

    .line 346
    .line 347
    const-string v10, "localVisibleBoxVisible"

    .line 348
    .line 349
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v8, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v10, v6, Ld07;->i:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string v10, "hitBox"

    .line 385
    .line 386
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 391
    .line 392
    float-to-double v10, p0

    .line 393
    const-string p0, "screenDensity"

    .line 394
    .line 395
    invoke-virtual {v7, p0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    iget-boolean p0, p1, Lgp7;->a:Z

    .line 399
    .line 400
    const-string v7, "isVisible"

    .line 401
    .line 402
    invoke-virtual {v9, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    sget-object p0, Ld47;->g2:Lw37;

    .line 406
    .line 407
    sget-object v7, Lsw6;->e:Lsw6;

    .line 408
    .line 409
    iget-object v7, v7, Lsw6;->c:Lc47;

    .line 410
    .line 411
    invoke-virtual {v7, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_2

    .line 422
    .line 423
    new-instance p0, Lorg/json/JSONArray;

    .line 424
    .line 425
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v6, v6, Ld07;->k:Ljava/util/List;

    .line 429
    .line 430
    if-eqz v6, :cond_1

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_1

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Landroid/graphics/Rect;

    .line 447
    .line 448
    new-instance v8, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 451
    .line 452
    .line 453
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 454
    .line 455
    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 460
    .line 461
    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 478
    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_1
    const-string v0, "scrollableContainerBoxes"

    .line 482
    .line 483
    invoke-virtual {v9, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    :cond_2
    iget-object p0, p1, Lgp7;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-nez p0, :cond_3

    .line 493
    .line 494
    const-string p0, "doneReasonCode"

    .line 495
    .line 496
    const-string p1, "u"

    .line 497
    .line 498
    invoke-virtual {v9, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    :cond_3
    move-object p0, v9

    .line 502
    :goto_1
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 503
    .line 504
    .line 505
    const-string p0, "units"

    .line 506
    .line 507
    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    return-object v5

    .line 511
    :catchall_0
    move-exception p0

    .line 512
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    throw p0

    .line 514
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 515
    .line 516
    const-string p1, "Active view Info cannot be null."

    .line 517
    .line 518
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lgp7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lep7;->a(Lgp7;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
