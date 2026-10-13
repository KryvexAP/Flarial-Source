.class public final Loa8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkd8;


# instance fields
.field public final a:Lfg8;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lfg8;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa8;->a:Lfg8;

    .line 5
    .line 6
    iput-wide p2, p0, Loa8;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Loa8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Loa8;->a:Lfg8;

    .line 8
    .line 9
    iget-object v3, v2, Lfg8;->d:Las9;

    .line 10
    .line 11
    iget-object v4, v3, Las9;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    iget v5, v3, Las9;->w:I

    .line 14
    .line 15
    const-string v6, "http_timeout_millis"

    .line 16
    .line 17
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v5, "slotname"

    .line 21
    .line 22
    iget-object v6, v2, Lfg8;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lfg8;->p:Lgz2;

    .line 28
    .line 29
    iget-byte v5, v5, Lgz2;->a:B

    .line 30
    .line 31
    if-eqz v5, :cond_13

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    add-int/2addr v5, v6

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v5, v8, :cond_1

    .line 38
    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v5, "is_rewarded_interstitial"

    .line 43
    .line 44
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v5, "is_new_rewarded"

    .line 49
    .line 50
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v5, "start_signals_timestamp"

    .line 54
    .line 55
    iget-wide v9, v0, Loa8;->b:J

    .line 56
    .line 57
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Ld47;->of:Lw37;

    .line 61
    .line 62
    sget-object v11, Lsw6;->e:Lsw6;

    .line 63
    .line 64
    iget-object v11, v11, Lsw6;->c:Lc47;

    .line 65
    .line 66
    invoke-virtual {v11, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-wide v11, v0, Loa8;->c:J

    .line 79
    .line 80
    sub-long/2addr v9, v11

    .line 81
    const-string v0, "tsi"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v0, "is_sdk_preload"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v1, v0, v8, v9}, Lru8;->t0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    const-string v0, "zenith_v2"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const-string v10, "prefetch_type"

    .line 103
    .line 104
    invoke-static {v1, v10, v0, v9}, Lru8;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    const-string v9, "yyyyMMdd"

    .line 110
    .line 111
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-direct {v0, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    iget-wide v9, v3, Las9;->b:J

    .line 117
    .line 118
    new-instance v11, Ljava/util/Date;

    .line 119
    .line 120
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v11, -0x1

    .line 128
    .line 129
    cmp-long v9, v9, v11

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    move v9, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v9, v5

    .line 136
    :goto_1
    const-string v10, "cust_age"

    .line 137
    .line 138
    invoke-static {v1, v10, v0, v9}, Lru8;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, "extras"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget v0, v3, Las9;->d:I

    .line 147
    .line 148
    if-eq v0, v6, :cond_4

    .line 149
    .line 150
    move v4, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v4, v5

    .line 153
    :goto_2
    const-string v9, "cust_gender"

    .line 154
    .line 155
    invoke-static {v1, v9, v0, v4}, Lru8;->r0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Las9;->e:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "kw"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget v0, v3, Las9;->g:I

    .line 173
    .line 174
    if-eq v0, v6, :cond_6

    .line 175
    .line 176
    move v4, v8

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v4, v5

    .line 179
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 180
    .line 181
    invoke-static {v1, v9, v0, v4}, Lru8;->r0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v3, Las9;->f:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const-string v0, "test_request"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget v0, v3, Las9;->y:I

    .line 194
    .line 195
    const-string v4, "ppt_p13n"

    .line 196
    .line 197
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget v0, v3, Las9;->a:I

    .line 201
    .line 202
    if-lt v0, v7, :cond_8

    .line 203
    .line 204
    iget-boolean v4, v3, Las9;->h:Z

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    move v4, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move v4, v5

    .line 211
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 212
    .line 213
    invoke-static {v1, v9, v8, v4}, Lru8;->r0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v3, Las9;->i:Ljava/lang/String;

    .line 217
    .line 218
    if-lt v0, v7, :cond_9

    .line 219
    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    move v7, v8

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v5

    .line 229
    :goto_5
    const-string v9, "ppid"

    .line 230
    .line 231
    invoke-static {v1, v9, v4, v7}, Lru8;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, Las9;->k:Landroid/location/Location;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 243
    .line 244
    mul-float/2addr v7, v9

    .line 245
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    const-wide/16 v11, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v9, v11

    .line 252
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    mul-double/2addr v11, v13

    .line 262
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    mul-double/2addr v13, v15

    .line 267
    new-instance v4, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v15, "radius"

    .line 273
    .line 274
    invoke-virtual {v4, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 275
    .line 276
    .line 277
    const-string v7, "lat"

    .line 278
    .line 279
    double-to-long v11, v11

    .line 280
    invoke-virtual {v4, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    const-string v7, "long"

    .line 284
    .line 285
    double-to-long v11, v13

    .line 286
    invoke-virtual {v4, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    const-string v7, "time"

    .line 290
    .line 291
    invoke-virtual {v4, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    const-string v7, "uule"

    .line 295
    .line 296
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v4, v3, Las9;->l:Ljava/lang/String;

    .line 300
    .line 301
    const-string v7, "url"

    .line 302
    .line 303
    invoke-static {v7, v1, v4}, Lru8;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v3, Las9;->v:Ljava/util/List;

    .line 307
    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    const-string v4, "neighboring_content_urls"

    .line 314
    .line 315
    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v3, Las9;->n:Landroid/os/Bundle;

    .line 319
    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    const-string v7, "custom_targeting"

    .line 323
    .line 324
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object v4, v3, Las9;->o:Ljava/util/List;

    .line 328
    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    const-string v4, "category_exclusions"

    .line 337
    .line 338
    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v4, v3, Las9;->p:Ljava/lang/String;

    .line 342
    .line 343
    const-string v7, "request_agent"

    .line 344
    .line 345
    invoke-static {v7, v1, v4}, Lru8;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v3, Las9;->q:Ljava/lang/String;

    .line 349
    .line 350
    const-string v7, "request_pkg"

    .line 351
    .line 352
    invoke-static {v7, v1, v4}, Lru8;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v4, v3, Las9;->r:Z

    .line 356
    .line 357
    const/4 v7, 0x7

    .line 358
    if-lt v0, v7, :cond_d

    .line 359
    .line 360
    move v7, v8

    .line 361
    goto :goto_6

    .line 362
    :cond_d
    move v7, v5

    .line 363
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 364
    .line 365
    invoke-static {v1, v9, v4, v7}, Lru8;->t0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 366
    .line 367
    .line 368
    const/16 v4, 0x8

    .line 369
    .line 370
    if-lt v0, v4, :cond_f

    .line 371
    .line 372
    iget v0, v3, Las9;->t:I

    .line 373
    .line 374
    if-eq v0, v6, :cond_e

    .line 375
    .line 376
    move v4, v8

    .line 377
    goto :goto_7

    .line 378
    :cond_e
    move v4, v5

    .line 379
    :goto_7
    const-string v7, "tag_for_under_age_of_consent"

    .line 380
    .line 381
    invoke-static {v1, v7, v0, v4}, Lru8;->r0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, Las9;->u:Ljava/lang/String;

    .line 385
    .line 386
    const-string v4, "max_ad_content_rating"

    .line 387
    .line 388
    invoke-static {v4, v1, v0}, Lru8;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget v0, v3, Las9;->B:I

    .line 392
    .line 393
    if-eq v0, v6, :cond_10

    .line 394
    .line 395
    move v4, v8

    .line 396
    goto :goto_8

    .line 397
    :cond_10
    move v4, v5

    .line 398
    :goto_8
    const-string v6, "tfat"

    .line 399
    .line 400
    invoke-static {v1, v6, v0, v4}, Lru8;->r0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, Lfg8;->e:Landroid/os/Bundle;

    .line 404
    .line 405
    const-string v4, "plcs"

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const-string v4, "plbs"

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const-string v4, "plid"

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v4, v1, v0}, Lru8;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, v2, Lfg8;->v:Z

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    iget-object v0, v3, Las9;->s:Lle7;

    .line 437
    .line 438
    if-nez v0, :cond_11

    .line 439
    .line 440
    iget-object v0, v3, Las9;->x:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    :cond_11
    move v5, v8

    .line 445
    :cond_12
    const-string v0, "s2s_rr"

    .line 446
    .line 447
    invoke-static {v1, v0, v8, v5}, Lru8;->r0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_13
    const/4 v0, 0x0

    .line 452
    throw v0
.end method
