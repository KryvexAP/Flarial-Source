.class public final synthetic Lfk0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfk0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lfk0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lxm;

    .line 12
    .line 13
    iget-object v1, v0, Lxm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v1}, Lk43;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lhl3;

    .line 52
    .line 53
    check-cast v3, Lm45;

    .line 54
    .line 55
    invoke-virtual {v3}, Lm45;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v4, v3}, Lxm;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lxm;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-static {v1}, Lk43;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lmm4;

    .line 102
    .line 103
    invoke-interface {v3}, Lmm4;->a()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v4, v3}, Lxm;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, v0, Lxm;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-array v0, v2, [Lmw3;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v5, Lmw3;

    .line 164
    .line 165
    invoke-direct {v5, v4, v3}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-array v0, v2, [Lmw3;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [Lmw3;

    .line 179
    .line 180
    :goto_3
    array-length v1, v0

    .line 181
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [Lmw3;

    .line 186
    .line 187
    invoke-static {v0}, Lqc;->k([Lmw3;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_0
    check-cast v0, Landroidx/fragment/app/x;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/x;->U()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_1
    check-cast v0, Lbm4;

    .line 200
    .line 201
    iget-object v1, v0, Lbm4;->a:Lal3;

    .line 202
    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    iget-object v3, v0, Lbm4;->b:Lal3;

    .line 206
    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    sget-object v0, Lig1;->a:Lig1;

    .line 210
    .line 211
    goto/16 :goto_12

    .line 212
    .line 213
    :cond_4
    if-eqz v1, :cond_5

    .line 214
    .line 215
    iget v3, v1, Lal3;->e:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move v3, v2

    .line 219
    :goto_4
    iget-object v4, v0, Lbm4;->b:Lal3;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    iget v4, v4, Lal3;->e:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move v4, v2

    .line 227
    :goto_5
    add-int/2addr v3, v4

    .line 228
    new-instance v4, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x7

    .line 234
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const/16 v11, 0x8

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget-object v12, v1, Lal3;->b:[Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v13, v1, Lal3;->c:[Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, v1, Lal3;->a:[J

    .line 248
    .line 249
    array-length v14, v1

    .line 250
    add-int/lit8 v14, v14, -0x2

    .line 251
    .line 252
    if-ltz v14, :cond_a

    .line 253
    .line 254
    move v15, v2

    .line 255
    const-wide/16 v16, 0x80

    .line 256
    .line 257
    :goto_6
    aget-wide v5, v1, v15

    .line 258
    .line 259
    const-wide/16 v18, 0xff

    .line 260
    .line 261
    not-long v7, v5

    .line 262
    shl-long/2addr v7, v3

    .line 263
    and-long/2addr v7, v5

    .line 264
    and-long/2addr v7, v9

    .line 265
    cmp-long v7, v7, v9

    .line 266
    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    sub-int v7, v15, v14

    .line 270
    .line 271
    not-int v7, v7

    .line 272
    ushr-int/lit8 v7, v7, 0x1f

    .line 273
    .line 274
    rsub-int/lit8 v7, v7, 0x8

    .line 275
    .line 276
    move v8, v2

    .line 277
    :goto_7
    if-ge v8, v7, :cond_8

    .line 278
    .line 279
    and-long v20, v5, v18

    .line 280
    .line 281
    cmp-long v20, v20, v16

    .line 282
    .line 283
    if-gez v20, :cond_7

    .line 284
    .line 285
    shl-int/lit8 v20, v15, 0x3

    .line 286
    .line 287
    add-int v20, v20, v8

    .line 288
    .line 289
    aget-object v21, v12, v20

    .line 290
    .line 291
    aget-object v20, v13, v20

    .line 292
    .line 293
    move/from16 p0, v3

    .line 294
    .line 295
    move-object/from16 v3, v20

    .line 296
    .line 297
    check-cast v3, Ljava/util/List;

    .line 298
    .line 299
    move-wide/from16 v22, v9

    .line 300
    .line 301
    move-object/from16 v9, v21

    .line 302
    .line 303
    check-cast v9, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_7
    move/from16 p0, v3

    .line 310
    .line 311
    move-wide/from16 v22, v9

    .line 312
    .line 313
    :goto_8
    shr-long/2addr v5, v11

    .line 314
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    move/from16 v3, p0

    .line 317
    .line 318
    move-wide/from16 v9, v22

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    move/from16 p0, v3

    .line 322
    .line 323
    move-wide/from16 v22, v9

    .line 324
    .line 325
    if-ne v7, v11, :cond_b

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_9
    move/from16 p0, v3

    .line 329
    .line 330
    move-wide/from16 v22, v9

    .line 331
    .line 332
    :goto_9
    if-eq v15, v14, :cond_b

    .line 333
    .line 334
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    move/from16 v3, p0

    .line 337
    .line 338
    move-wide/from16 v9, v22

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    move/from16 p0, v3

    .line 342
    .line 343
    move-wide/from16 v22, v9

    .line 344
    .line 345
    const-wide/16 v16, 0x80

    .line 346
    .line 347
    const-wide/16 v18, 0xff

    .line 348
    .line 349
    :cond_b
    iget-object v0, v0, Lbm4;->b:Lal3;

    .line 350
    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    iget-object v1, v0, Lal3;->b:[Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v3, v0, Lal3;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v0, v0, Lal3;->a:[J

    .line 358
    .line 359
    array-length v5, v0

    .line 360
    add-int/lit8 v5, v5, -0x2

    .line 361
    .line 362
    if-ltz v5, :cond_14

    .line 363
    .line 364
    move v6, v2

    .line 365
    :goto_a
    aget-wide v7, v0, v6

    .line 366
    .line 367
    not-long v9, v7

    .line 368
    shl-long v9, v9, p0

    .line 369
    .line 370
    and-long/2addr v9, v7

    .line 371
    and-long v9, v9, v22

    .line 372
    .line 373
    cmp-long v9, v9, v22

    .line 374
    .line 375
    if-eqz v9, :cond_13

    .line 376
    .line 377
    sub-int v9, v6, v5

    .line 378
    .line 379
    not-int v9, v9

    .line 380
    ushr-int/lit8 v9, v9, 0x1f

    .line 381
    .line 382
    rsub-int/lit8 v9, v9, 0x8

    .line 383
    .line 384
    move v10, v2

    .line 385
    :goto_b
    if-ge v10, v9, :cond_12

    .line 386
    .line 387
    and-long v12, v7, v18

    .line 388
    .line 389
    cmp-long v12, v12, v16

    .line 390
    .line 391
    if-gez v12, :cond_11

    .line 392
    .line 393
    shl-int/lit8 v12, v6, 0x3

    .line 394
    .line 395
    add-int/2addr v12, v10

    .line 396
    aget-object v13, v1, v12

    .line 397
    .line 398
    aget-object v12, v3, v12

    .line 399
    .line 400
    check-cast v12, Ljava/util/List;

    .line 401
    .line 402
    check-cast v13, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    const/4 v15, 0x1

    .line 409
    if-ne v14, v15, :cond_d

    .line 410
    .line 411
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Ld22;

    .line 416
    .line 417
    invoke-interface {v12}, Ld22;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    if-eqz v12, :cond_11

    .line 422
    .line 423
    invoke-static {v12}, Lby0;->e(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_c

    .line 428
    .line 429
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v12}, Lmh0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_c
    invoke-static {v12}, Lbw6;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_c
    const/4 v0, 0x0

    .line 449
    goto :goto_12

    .line 450
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    new-instance v15, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    :goto_d
    if-ge v2, v14, :cond_10

    .line 460
    .line 461
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v24

    .line 465
    check-cast v24, Ld22;

    .line 466
    .line 467
    move/from16 v25, v11

    .line 468
    .line 469
    invoke-interface/range {v24 .. v24}, Ld22;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-eqz v11, :cond_f

    .line 474
    .line 475
    invoke-static {v11}, Lby0;->e(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    if-eqz v24, :cond_e

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_e
    invoke-static {v11}, Lbw6;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_f
    :goto_e
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    move/from16 v11, v25

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_10
    move/from16 v25, v11

    .line 499
    .line 500
    invoke-virtual {v4, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_11
    :goto_f
    move/from16 v25, v11

    .line 505
    .line 506
    :goto_10
    shr-long v7, v7, v25

    .line 507
    .line 508
    add-int/lit8 v10, v10, 0x1

    .line 509
    .line 510
    move/from16 v11, v25

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_12
    move v2, v11

    .line 516
    if-ne v9, v2, :cond_14

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_13
    move v2, v11

    .line 520
    :goto_11
    if-eq v6, v5, :cond_14

    .line 521
    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    move v11, v2

    .line 525
    const/4 v2, 0x0

    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_14
    move-object v0, v4

    .line 529
    :goto_12
    new-instance v1, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_16

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/util/Map$Entry;

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/String;

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/util/List;

    .line 565
    .line 566
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 567
    .line 568
    if-eqz v4, :cond_15

    .line 569
    .line 570
    check-cast v2, Ljava/util/ArrayList;

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 574
    .line 575
    check-cast v2, Ljava/util/Collection;

    .line 576
    .line 577
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    .line 579
    .line 580
    move-object v2, v4

    .line 581
    :goto_14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_16
    return-object v1

    .line 586
    :pswitch_2
    check-cast v0, Lok0;

    .line 587
    .line 588
    invoke-static {v0}, Lok0;->b(Lok0;)Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
