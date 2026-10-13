.class public final Ldd9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Ldd9;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd9;->b:Ldd9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldd9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lte9;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ldd9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_3d

    .line 12
    .line 13
    sget-object v2, Ll53;->h:Lnm8;

    .line 14
    .line 15
    sget-object v3, Lif9;->a:Lnm8;

    .line 16
    .line 17
    const-class v3, Lat8;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget v4, Lbd8;->a:I

    .line 26
    .line 27
    :cond_0
    sget v4, Lbd8;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_3c

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lat8;->m(Ljava/lang/Class;)Lat8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-virtual {v3, v4}, Lat8;->j(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lie9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    iget v6, v3, Lie9;->d:I

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    and-int/2addr v6, v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v6, v8

    .line 62
    :goto_0
    if-eqz v6, :cond_2

    .line 63
    .line 64
    sget-object v2, Lif9;->a:Lnm8;

    .line 65
    .line 66
    iget-object v3, v3, Lie9;->a:Lqc8;

    .line 67
    .line 68
    new-instance v4, Lob9;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lob9;-><init>(Lnm8;Lqc8;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_30

    .line 74
    .line 75
    :cond_2
    sget-object v14, Lif9;->a:Lnm8;

    .line 76
    .line 77
    invoke-virtual {v3}, Lie9;->a()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    if-eq v6, v9, :cond_3

    .line 84
    .line 85
    move-object v15, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v15, v5

    .line 88
    :goto_1
    sget-object v2, Loa9;->j:Lsun/misc/Unsafe;

    .line 89
    .line 90
    if-eqz v2, :cond_3b

    .line 91
    .line 92
    instance-of v6, v3, Lie9;

    .line 93
    .line 94
    if-eqz v6, :cond_3a

    .line 95
    .line 96
    iget-object v5, v3, Lie9;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const v10, 0xd800

    .line 107
    .line 108
    .line 109
    if-lt v7, v10, :cond_4

    .line 110
    .line 111
    move v7, v9

    .line 112
    :goto_2
    add-int/lit8 v11, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-lt v7, v10, :cond_5

    .line 119
    .line 120
    move v7, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v11, v9

    .line 123
    :cond_5
    add-int/lit8 v7, v11, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-lt v11, v10, :cond_7

    .line 130
    .line 131
    and-int/lit16 v11, v11, 0x1fff

    .line 132
    .line 133
    const/16 v13, 0xd

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v16, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-lt v7, v10, :cond_6

    .line 142
    .line 143
    and-int/lit16 v7, v7, 0x1fff

    .line 144
    .line 145
    shl-int/2addr v7, v13

    .line 146
    or-int/2addr v11, v7

    .line 147
    add-int/lit8 v13, v13, 0xd

    .line 148
    .line 149
    move/from16 v7, v16

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    shl-int/2addr v7, v13

    .line 153
    or-int/2addr v11, v7

    .line 154
    move/from16 v7, v16

    .line 155
    .line 156
    :cond_7
    if-nez v11, :cond_8

    .line 157
    .line 158
    sget-object v11, Loa9;->i:[I

    .line 159
    .line 160
    move/from16 p0, v4

    .line 161
    .line 162
    move v9, v8

    .line 163
    move v10, v9

    .line 164
    move v12, v10

    .line 165
    move v13, v12

    .line 166
    move/from16 v16, v13

    .line 167
    .line 168
    move/from16 v21, v16

    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_8
    add-int/lit8 v11, v7, 0x1

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-lt v7, v10, :cond_a

    .line 179
    .line 180
    and-int/lit16 v7, v7, 0x1fff

    .line 181
    .line 182
    const/16 v13, 0xd

    .line 183
    .line 184
    :goto_4
    add-int/lit8 v16, v11, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-lt v11, v10, :cond_9

    .line 191
    .line 192
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    .line 194
    shl-int/2addr v11, v13

    .line 195
    or-int/2addr v7, v11

    .line 196
    add-int/lit8 v13, v13, 0xd

    .line 197
    .line 198
    move/from16 v11, v16

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    shl-int/2addr v11, v13

    .line 202
    or-int/2addr v7, v11

    .line 203
    move/from16 v11, v16

    .line 204
    .line 205
    :cond_a
    add-int/lit8 v13, v11, 0x1

    .line 206
    .line 207
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-lt v11, v10, :cond_c

    .line 212
    .line 213
    and-int/lit16 v11, v11, 0x1fff

    .line 214
    .line 215
    const/16 v16, 0xd

    .line 216
    .line 217
    :goto_5
    add-int/lit8 v17, v13, 0x1

    .line 218
    .line 219
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-lt v13, v10, :cond_b

    .line 224
    .line 225
    and-int/lit16 v13, v13, 0x1fff

    .line 226
    .line 227
    shl-int v13, v13, v16

    .line 228
    .line 229
    or-int/2addr v11, v13

    .line 230
    add-int/lit8 v16, v16, 0xd

    .line 231
    .line 232
    move/from16 v13, v17

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    shl-int v13, v13, v16

    .line 236
    .line 237
    or-int/2addr v11, v13

    .line 238
    move/from16 v13, v17

    .line 239
    .line 240
    :cond_c
    add-int/lit8 v16, v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v13, v10, :cond_e

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x1fff

    .line 249
    .line 250
    move/from16 p0, v4

    .line 251
    .line 252
    move/from16 v4, v16

    .line 253
    .line 254
    const/16 v16, 0xd

    .line 255
    .line 256
    :goto_6
    add-int/lit8 v17, v4, 0x1

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-lt v4, v10, :cond_d

    .line 263
    .line 264
    and-int/lit16 v4, v4, 0x1fff

    .line 265
    .line 266
    shl-int v4, v4, v16

    .line 267
    .line 268
    or-int/2addr v13, v4

    .line 269
    add-int/lit8 v16, v16, 0xd

    .line 270
    .line 271
    move/from16 v4, v17

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    shl-int v4, v4, v16

    .line 275
    .line 276
    or-int/2addr v13, v4

    .line 277
    move/from16 v4, v17

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_e
    move/from16 p0, v4

    .line 281
    .line 282
    move/from16 v4, v16

    .line 283
    .line 284
    :goto_7
    add-int/lit8 v16, v4, 0x1

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-lt v4, v10, :cond_10

    .line 291
    .line 292
    and-int/lit16 v4, v4, 0x1fff

    .line 293
    .line 294
    move/from16 v8, v16

    .line 295
    .line 296
    const/16 v16, 0xd

    .line 297
    .line 298
    :goto_8
    add-int/lit8 v18, v8, 0x1

    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-lt v8, v10, :cond_f

    .line 305
    .line 306
    and-int/lit16 v8, v8, 0x1fff

    .line 307
    .line 308
    shl-int v8, v8, v16

    .line 309
    .line 310
    or-int/2addr v4, v8

    .line 311
    add-int/lit8 v16, v16, 0xd

    .line 312
    .line 313
    move/from16 v8, v18

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    shl-int v8, v8, v16

    .line 317
    .line 318
    or-int/2addr v4, v8

    .line 319
    move/from16 v8, v18

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    move/from16 v8, v16

    .line 323
    .line 324
    :goto_9
    add-int/lit8 v16, v8, 0x1

    .line 325
    .line 326
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-lt v8, v10, :cond_12

    .line 331
    .line 332
    and-int/lit16 v8, v8, 0x1fff

    .line 333
    .line 334
    move/from16 v12, v16

    .line 335
    .line 336
    const/16 v16, 0xd

    .line 337
    .line 338
    :goto_a
    add-int/lit8 v19, v12, 0x1

    .line 339
    .line 340
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-lt v12, v10, :cond_11

    .line 345
    .line 346
    and-int/lit16 v12, v12, 0x1fff

    .line 347
    .line 348
    shl-int v12, v12, v16

    .line 349
    .line 350
    or-int/2addr v8, v12

    .line 351
    add-int/lit8 v16, v16, 0xd

    .line 352
    .line 353
    move/from16 v12, v19

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    shl-int v12, v12, v16

    .line 357
    .line 358
    or-int/2addr v8, v12

    .line 359
    move/from16 v12, v19

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_12
    move/from16 v12, v16

    .line 363
    .line 364
    :goto_b
    add-int/lit8 v16, v12, 0x1

    .line 365
    .line 366
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-lt v12, v10, :cond_14

    .line 371
    .line 372
    and-int/lit16 v12, v12, 0x1fff

    .line 373
    .line 374
    move/from16 v9, v16

    .line 375
    .line 376
    const/16 v16, 0xd

    .line 377
    .line 378
    :goto_c
    add-int/lit8 v20, v9, 0x1

    .line 379
    .line 380
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-lt v9, v10, :cond_13

    .line 385
    .line 386
    and-int/lit16 v9, v9, 0x1fff

    .line 387
    .line 388
    shl-int v9, v9, v16

    .line 389
    .line 390
    or-int/2addr v12, v9

    .line 391
    add-int/lit8 v16, v16, 0xd

    .line 392
    .line 393
    move/from16 v9, v20

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_13
    shl-int v9, v9, v16

    .line 397
    .line 398
    or-int/2addr v12, v9

    .line 399
    move/from16 v9, v20

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_14
    move/from16 v9, v16

    .line 403
    .line 404
    :goto_d
    add-int/lit8 v16, v9, 0x1

    .line 405
    .line 406
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-lt v9, v10, :cond_15

    .line 411
    .line 412
    :goto_e
    move/from16 v9, v16

    .line 413
    .line 414
    add-int/lit8 v16, v9, 0x1

    .line 415
    .line 416
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-lt v9, v10, :cond_15

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_15
    move/from16 v9, v16

    .line 424
    .line 425
    add-int/lit8 v16, v9, 0x1

    .line 426
    .line 427
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-lt v9, v10, :cond_17

    .line 432
    .line 433
    and-int/lit16 v9, v9, 0x1fff

    .line 434
    .line 435
    move/from16 v10, v16

    .line 436
    .line 437
    const/16 v16, 0xd

    .line 438
    .line 439
    :goto_f
    add-int/lit8 v21, v10, 0x1

    .line 440
    .line 441
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    move/from16 v22, v4

    .line 446
    .line 447
    const v4, 0xd800

    .line 448
    .line 449
    .line 450
    if-lt v10, v4, :cond_16

    .line 451
    .line 452
    and-int/lit16 v4, v10, 0x1fff

    .line 453
    .line 454
    shl-int v4, v4, v16

    .line 455
    .line 456
    or-int/2addr v9, v4

    .line 457
    add-int/lit8 v16, v16, 0xd

    .line 458
    .line 459
    move/from16 v10, v21

    .line 460
    .line 461
    move/from16 v4, v22

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_16
    shl-int v4, v10, v16

    .line 465
    .line 466
    or-int/2addr v9, v4

    .line 467
    move/from16 v16, v21

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_17
    move/from16 v22, v4

    .line 471
    .line 472
    :goto_10
    add-int v4, v9, v12

    .line 473
    .line 474
    add-int/2addr v4, v7

    .line 475
    add-int v10, v7, v7

    .line 476
    .line 477
    add-int/2addr v10, v11

    .line 478
    new-array v11, v4, [I

    .line 479
    .line 480
    move/from16 v21, v8

    .line 481
    .line 482
    move v8, v7

    .line 483
    move/from16 v7, v16

    .line 484
    .line 485
    move/from16 v16, v13

    .line 486
    .line 487
    move v13, v12

    .line 488
    move v12, v9

    .line 489
    move/from16 v9, v22

    .line 490
    .line 491
    :goto_11
    iget-object v4, v3, Lie9;->c:[Ljava/lang/Object;

    .line 492
    .line 493
    move-object/from16 v22, v4

    .line 494
    .line 495
    iget-object v4, v3, Lie9;->a:Lqc8;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    add-int/2addr v13, v12

    .line 502
    move/from16 v23, v7

    .line 503
    .line 504
    add-int v7, v21, v21

    .line 505
    .line 506
    move/from16 v24, v8

    .line 507
    .line 508
    mul-int/lit8 v8, v21, 0x3

    .line 509
    .line 510
    new-array v8, v8, [I

    .line 511
    .line 512
    new-array v7, v7, [Ljava/lang/Object;

    .line 513
    .line 514
    move/from16 v21, v10

    .line 515
    .line 516
    move/from16 v27, v12

    .line 517
    .line 518
    move/from16 v26, v13

    .line 519
    .line 520
    move/from16 v10, v23

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    :goto_12
    if-ge v10, v6, :cond_38

    .line 527
    .line 528
    add-int/lit8 v28, v10, 0x1

    .line 529
    .line 530
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    move/from16 p0, v6

    .line 535
    .line 536
    const v6, 0xd800

    .line 537
    .line 538
    .line 539
    if-lt v10, v6, :cond_19

    .line 540
    .line 541
    and-int/lit16 v10, v10, 0x1fff

    .line 542
    .line 543
    move/from16 v6, v28

    .line 544
    .line 545
    const/16 v28, 0xd

    .line 546
    .line 547
    :goto_13
    add-int/lit8 v29, v6, 0x1

    .line 548
    .line 549
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    move-object/from16 v30, v7

    .line 554
    .line 555
    const v7, 0xd800

    .line 556
    .line 557
    .line 558
    if-lt v6, v7, :cond_18

    .line 559
    .line 560
    and-int/lit16 v6, v6, 0x1fff

    .line 561
    .line 562
    shl-int v6, v6, v28

    .line 563
    .line 564
    or-int/2addr v10, v6

    .line 565
    add-int/lit8 v28, v28, 0xd

    .line 566
    .line 567
    move/from16 v6, v29

    .line 568
    .line 569
    move-object/from16 v7, v30

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_18
    shl-int v6, v6, v28

    .line 573
    .line 574
    or-int/2addr v10, v6

    .line 575
    move/from16 v6, v29

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_19
    move-object/from16 v30, v7

    .line 579
    .line 580
    move/from16 v6, v28

    .line 581
    .line 582
    :goto_14
    add-int/lit8 v7, v6, 0x1

    .line 583
    .line 584
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    move/from16 v28, v7

    .line 589
    .line 590
    const v7, 0xd800

    .line 591
    .line 592
    .line 593
    if-lt v6, v7, :cond_1b

    .line 594
    .line 595
    and-int/lit16 v6, v6, 0x1fff

    .line 596
    .line 597
    move/from16 v7, v28

    .line 598
    .line 599
    const/16 v28, 0xd

    .line 600
    .line 601
    :goto_15
    add-int/lit8 v29, v7, 0x1

    .line 602
    .line 603
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    move/from16 v31, v6

    .line 608
    .line 609
    const v6, 0xd800

    .line 610
    .line 611
    .line 612
    if-lt v7, v6, :cond_1a

    .line 613
    .line 614
    and-int/lit16 v6, v7, 0x1fff

    .line 615
    .line 616
    shl-int v6, v6, v28

    .line 617
    .line 618
    or-int v6, v31, v6

    .line 619
    .line 620
    add-int/lit8 v28, v28, 0xd

    .line 621
    .line 622
    move/from16 v7, v29

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_1a
    shl-int v6, v7, v28

    .line 626
    .line 627
    or-int v6, v31, v6

    .line 628
    .line 629
    move/from16 v7, v29

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_1b
    move/from16 v7, v28

    .line 633
    .line 634
    :goto_16
    move-object/from16 v28, v8

    .line 635
    .line 636
    and-int/lit16 v8, v6, 0x400

    .line 637
    .line 638
    if-eqz v8, :cond_1c

    .line 639
    .line 640
    add-int/lit8 v8, v23, 0x1

    .line 641
    .line 642
    aput v25, v11, v23

    .line 643
    .line 644
    move/from16 v23, v8

    .line 645
    .line 646
    :cond_1c
    and-int/lit16 v8, v6, 0xff

    .line 647
    .line 648
    move/from16 v29, v9

    .line 649
    .line 650
    and-int/lit16 v9, v6, 0x800

    .line 651
    .line 652
    move/from16 v31, v9

    .line 653
    .line 654
    const/16 v9, 0x33

    .line 655
    .line 656
    if-lt v8, v9, :cond_26

    .line 657
    .line 658
    add-int/lit8 v9, v7, 0x1

    .line 659
    .line 660
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    move/from16 v32, v9

    .line 665
    .line 666
    const v9, 0xd800

    .line 667
    .line 668
    .line 669
    if-lt v7, v9, :cond_1e

    .line 670
    .line 671
    and-int/lit16 v7, v7, 0x1fff

    .line 672
    .line 673
    move/from16 v9, v32

    .line 674
    .line 675
    const/16 v32, 0xd

    .line 676
    .line 677
    :goto_17
    add-int/lit8 v36, v9, 0x1

    .line 678
    .line 679
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    move/from16 v37, v7

    .line 684
    .line 685
    const v7, 0xd800

    .line 686
    .line 687
    .line 688
    if-lt v9, v7, :cond_1d

    .line 689
    .line 690
    and-int/lit16 v7, v9, 0x1fff

    .line 691
    .line 692
    shl-int v7, v7, v32

    .line 693
    .line 694
    or-int v7, v37, v7

    .line 695
    .line 696
    add-int/lit8 v32, v32, 0xd

    .line 697
    .line 698
    move/from16 v9, v36

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_1d
    shl-int v7, v9, v32

    .line 702
    .line 703
    or-int v7, v37, v7

    .line 704
    .line 705
    move/from16 v9, v36

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_1e
    move/from16 v9, v32

    .line 709
    .line 710
    :goto_18
    move/from16 v32, v7

    .line 711
    .line 712
    add-int/lit8 v7, v8, -0x33

    .line 713
    .line 714
    move/from16 v36, v9

    .line 715
    .line 716
    const/16 v9, 0x9

    .line 717
    .line 718
    if-eq v7, v9, :cond_1f

    .line 719
    .line 720
    const/16 v9, 0x11

    .line 721
    .line 722
    if-ne v7, v9, :cond_20

    .line 723
    .line 724
    :cond_1f
    const/4 v9, 0x1

    .line 725
    goto :goto_1b

    .line 726
    :cond_20
    const/16 v9, 0xc

    .line 727
    .line 728
    if-ne v7, v9, :cond_23

    .line 729
    .line 730
    invoke-virtual {v3}, Lie9;->a()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    const/4 v9, 0x1

    .line 735
    if-eq v7, v9, :cond_22

    .line 736
    .line 737
    if-eqz v31, :cond_21

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_21
    const/4 v9, 0x0

    .line 741
    goto :goto_1c

    .line 742
    :cond_22
    :goto_19
    add-int/lit8 v7, v21, 0x1

    .line 743
    .line 744
    div-int/lit8 v19, v25, 0x3

    .line 745
    .line 746
    add-int v19, v19, v19

    .line 747
    .line 748
    add-int/lit8 v19, v19, 0x1

    .line 749
    .line 750
    aget-object v21, v22, v21

    .line 751
    .line 752
    aput-object v21, v30, v19

    .line 753
    .line 754
    :goto_1a
    move/from16 v21, v7

    .line 755
    .line 756
    :cond_23
    move/from16 v9, v31

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :goto_1b
    add-int/lit8 v7, v21, 0x1

    .line 760
    .line 761
    div-int/lit8 v19, v25, 0x3

    .line 762
    .line 763
    add-int v19, v19, v19

    .line 764
    .line 765
    add-int/lit8 v33, v19, 0x1

    .line 766
    .line 767
    aget-object v9, v22, v21

    .line 768
    .line 769
    aput-object v9, v30, v33

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :goto_1c
    add-int v7, v32, v32

    .line 773
    .line 774
    move/from16 v31, v7

    .line 775
    .line 776
    aget-object v7, v22, v31

    .line 777
    .line 778
    move/from16 v32, v9

    .line 779
    .line 780
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 781
    .line 782
    if-eqz v9, :cond_24

    .line 783
    .line 784
    check-cast v7, Ljava/lang/reflect/Field;

    .line 785
    .line 786
    :goto_1d
    move/from16 v37, v10

    .line 787
    .line 788
    goto :goto_1e

    .line 789
    :cond_24
    check-cast v7, Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v4, v7}, Loa9;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    aput-object v7, v22, v31

    .line 796
    .line 797
    add-int/lit8 v9, v26, 0x1

    .line 798
    .line 799
    aput v25, v11, v26

    .line 800
    .line 801
    move/from16 v26, v9

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :goto_1e
    invoke-virtual {v2, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v9

    .line 808
    long-to-int v7, v9

    .line 809
    add-int/lit8 v9, v31, 0x1

    .line 810
    .line 811
    aget-object v10, v22, v9

    .line 812
    .line 813
    move/from16 v31, v7

    .line 814
    .line 815
    instance-of v7, v10, Ljava/lang/reflect/Field;

    .line 816
    .line 817
    if-eqz v7, :cond_25

    .line 818
    .line 819
    check-cast v10, Ljava/lang/reflect/Field;

    .line 820
    .line 821
    goto :goto_1f

    .line 822
    :cond_25
    check-cast v10, Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v4, v10}, Loa9;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    aput-object v10, v22, v9

    .line 829
    .line 830
    :goto_1f
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v9

    .line 834
    long-to-int v7, v9

    .line 835
    move-object/from16 v34, v5

    .line 836
    .line 837
    move-object/from16 v33, v11

    .line 838
    .line 839
    move/from16 v19, v12

    .line 840
    .line 841
    move/from16 v9, v32

    .line 842
    .line 843
    move/from16 v10, v36

    .line 844
    .line 845
    const v20, 0xd800

    .line 846
    .line 847
    .line 848
    move-object/from16 v32, v4

    .line 849
    .line 850
    move v12, v7

    .line 851
    move/from16 v7, v31

    .line 852
    .line 853
    :goto_20
    const/4 v4, 0x0

    .line 854
    goto/16 :goto_2c

    .line 855
    .line 856
    :cond_26
    move/from16 v37, v10

    .line 857
    .line 858
    add-int/lit8 v9, v21, 0x1

    .line 859
    .line 860
    aget-object v10, v22, v21

    .line 861
    .line 862
    check-cast v10, Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v4, v10}, Loa9;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    move/from16 v32, v9

    .line 869
    .line 870
    const/16 v9, 0x9

    .line 871
    .line 872
    if-eq v8, v9, :cond_27

    .line 873
    .line 874
    const/16 v9, 0x11

    .line 875
    .line 876
    if-ne v8, v9, :cond_28

    .line 877
    .line 878
    :cond_27
    move-object/from16 v33, v11

    .line 879
    .line 880
    const/4 v11, 0x1

    .line 881
    goto/16 :goto_26

    .line 882
    .line 883
    :cond_28
    const/16 v9, 0x1b

    .line 884
    .line 885
    if-eq v8, v9, :cond_30

    .line 886
    .line 887
    const/16 v9, 0x31

    .line 888
    .line 889
    if-ne v8, v9, :cond_29

    .line 890
    .line 891
    add-int/lit8 v21, v21, 0x2

    .line 892
    .line 893
    move-object/from16 v33, v11

    .line 894
    .line 895
    const/4 v11, 0x1

    .line 896
    goto/16 :goto_25

    .line 897
    .line 898
    :cond_29
    const/16 v9, 0xc

    .line 899
    .line 900
    if-eq v8, v9, :cond_2d

    .line 901
    .line 902
    const/16 v9, 0x1e

    .line 903
    .line 904
    if-eq v8, v9, :cond_2d

    .line 905
    .line 906
    const/16 v9, 0x2c

    .line 907
    .line 908
    if-ne v8, v9, :cond_2a

    .line 909
    .line 910
    goto :goto_22

    .line 911
    :cond_2a
    const/16 v9, 0x32

    .line 912
    .line 913
    if-ne v8, v9, :cond_2c

    .line 914
    .line 915
    add-int/lit8 v9, v21, 0x2

    .line 916
    .line 917
    add-int/lit8 v33, v27, 0x1

    .line 918
    .line 919
    aput v25, v11, v27

    .line 920
    .line 921
    div-int/lit8 v27, v25, 0x3

    .line 922
    .line 923
    aget-object v32, v22, v32

    .line 924
    .line 925
    add-int v27, v27, v27

    .line 926
    .line 927
    aput-object v32, v30, v27

    .line 928
    .line 929
    if-eqz v31, :cond_2b

    .line 930
    .line 931
    add-int/lit8 v27, v27, 0x1

    .line 932
    .line 933
    add-int/lit8 v21, v21, 0x3

    .line 934
    .line 935
    aget-object v9, v22, v9

    .line 936
    .line 937
    aput-object v9, v30, v27

    .line 938
    .line 939
    move/from16 v19, v12

    .line 940
    .line 941
    move/from16 v9, v31

    .line 942
    .line 943
    move/from16 v27, v33

    .line 944
    .line 945
    :goto_21
    move-object/from16 v33, v11

    .line 946
    .line 947
    goto :goto_28

    .line 948
    :cond_2b
    move/from16 v21, v9

    .line 949
    .line 950
    move/from16 v19, v12

    .line 951
    .line 952
    move/from16 v27, v33

    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    goto :goto_21

    .line 956
    :cond_2c
    move-object/from16 v33, v11

    .line 957
    .line 958
    const/4 v11, 0x1

    .line 959
    goto :goto_27

    .line 960
    :cond_2d
    :goto_22
    invoke-virtual {v3}, Lie9;->a()I

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    move-object/from16 v33, v11

    .line 965
    .line 966
    const/4 v11, 0x1

    .line 967
    if-eq v9, v11, :cond_2f

    .line 968
    .line 969
    if-eqz v31, :cond_2e

    .line 970
    .line 971
    goto :goto_23

    .line 972
    :cond_2e
    move/from16 v19, v12

    .line 973
    .line 974
    move/from16 v21, v32

    .line 975
    .line 976
    const/4 v9, 0x0

    .line 977
    goto :goto_28

    .line 978
    :cond_2f
    :goto_23
    add-int/lit8 v21, v21, 0x2

    .line 979
    .line 980
    div-int/lit8 v9, v25, 0x3

    .line 981
    .line 982
    add-int/2addr v9, v9

    .line 983
    add-int/2addr v9, v11

    .line 984
    aget-object v19, v22, v32

    .line 985
    .line 986
    aput-object v19, v30, v9

    .line 987
    .line 988
    :goto_24
    move/from16 v19, v12

    .line 989
    .line 990
    move/from16 v9, v31

    .line 991
    .line 992
    goto :goto_28

    .line 993
    :cond_30
    move-object/from16 v33, v11

    .line 994
    .line 995
    const/4 v11, 0x1

    .line 996
    add-int/lit8 v21, v21, 0x2

    .line 997
    .line 998
    :goto_25
    div-int/lit8 v9, v25, 0x3

    .line 999
    .line 1000
    add-int/2addr v9, v9

    .line 1001
    add-int/2addr v9, v11

    .line 1002
    aget-object v19, v22, v32

    .line 1003
    .line 1004
    aput-object v19, v30, v9

    .line 1005
    .line 1006
    goto :goto_24

    .line 1007
    :goto_26
    div-int/lit8 v9, v25, 0x3

    .line 1008
    .line 1009
    add-int/2addr v9, v9

    .line 1010
    add-int/2addr v9, v11

    .line 1011
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v19

    .line 1015
    aput-object v19, v30, v9

    .line 1016
    .line 1017
    :goto_27
    move/from16 v19, v12

    .line 1018
    .line 1019
    move/from16 v9, v31

    .line 1020
    .line 1021
    move/from16 v21, v32

    .line 1022
    .line 1023
    :goto_28
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v11

    .line 1027
    long-to-int v10, v11

    .line 1028
    and-int/lit16 v11, v6, 0x1000

    .line 1029
    .line 1030
    const v12, 0xfffff

    .line 1031
    .line 1032
    .line 1033
    if-eqz v11, :cond_34

    .line 1034
    .line 1035
    const/16 v11, 0x11

    .line 1036
    .line 1037
    if-gt v8, v11, :cond_34

    .line 1038
    .line 1039
    add-int/lit8 v11, v7, 0x1

    .line 1040
    .line 1041
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    const v12, 0xd800

    .line 1046
    .line 1047
    .line 1048
    if-lt v7, v12, :cond_32

    .line 1049
    .line 1050
    and-int/lit16 v7, v7, 0x1fff

    .line 1051
    .line 1052
    const/16 v20, 0xd

    .line 1053
    .line 1054
    :goto_29
    add-int/lit8 v32, v11, 0x1

    .line 1055
    .line 1056
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    if-lt v11, v12, :cond_31

    .line 1061
    .line 1062
    and-int/lit16 v11, v11, 0x1fff

    .line 1063
    .line 1064
    shl-int v11, v11, v20

    .line 1065
    .line 1066
    or-int/2addr v7, v11

    .line 1067
    add-int/lit8 v20, v20, 0xd

    .line 1068
    .line 1069
    move/from16 v11, v32

    .line 1070
    .line 1071
    goto :goto_29

    .line 1072
    :cond_31
    shl-int v11, v11, v20

    .line 1073
    .line 1074
    or-int/2addr v7, v11

    .line 1075
    move/from16 v11, v32

    .line 1076
    .line 1077
    :cond_32
    add-int v20, v24, v24

    .line 1078
    .line 1079
    div-int/lit8 v32, v7, 0x20

    .line 1080
    .line 1081
    add-int v32, v32, v20

    .line 1082
    .line 1083
    aget-object v12, v22, v32

    .line 1084
    .line 1085
    move-object/from16 v34, v5

    .line 1086
    .line 1087
    instance-of v5, v12, Ljava/lang/reflect/Field;

    .line 1088
    .line 1089
    if-eqz v5, :cond_33

    .line 1090
    .line 1091
    check-cast v12, Ljava/lang/reflect/Field;

    .line 1092
    .line 1093
    :goto_2a
    move-object/from16 v32, v4

    .line 1094
    .line 1095
    goto :goto_2b

    .line 1096
    :cond_33
    check-cast v12, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v4, v12}, Loa9;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    aput-object v12, v22, v32

    .line 1103
    .line 1104
    goto :goto_2a

    .line 1105
    :goto_2b
    invoke-virtual {v2, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v4

    .line 1109
    long-to-int v4, v4

    .line 1110
    rem-int/lit8 v7, v7, 0x20

    .line 1111
    .line 1112
    move v12, v4

    .line 1113
    move v4, v7

    .line 1114
    move v7, v10

    .line 1115
    move v10, v11

    .line 1116
    const v20, 0xd800

    .line 1117
    .line 1118
    .line 1119
    goto :goto_2c

    .line 1120
    :cond_34
    move-object/from16 v32, v4

    .line 1121
    .line 1122
    move-object/from16 v34, v5

    .line 1123
    .line 1124
    const v20, 0xd800

    .line 1125
    .line 1126
    .line 1127
    move v4, v10

    .line 1128
    move v10, v7

    .line 1129
    move v7, v4

    .line 1130
    goto/16 :goto_20

    .line 1131
    .line 1132
    :goto_2c
    add-int/lit8 v5, v25, 0x1

    .line 1133
    .line 1134
    aput v37, v28, v25

    .line 1135
    .line 1136
    add-int/lit8 v11, v25, 0x2

    .line 1137
    .line 1138
    move-object/from16 v35, v2

    .line 1139
    .line 1140
    and-int/lit16 v2, v6, 0x200

    .line 1141
    .line 1142
    if-eqz v2, :cond_35

    .line 1143
    .line 1144
    const/high16 v2, 0x20000000

    .line 1145
    .line 1146
    goto :goto_2d

    .line 1147
    :cond_35
    const/4 v2, 0x0

    .line 1148
    :goto_2d
    and-int/lit16 v6, v6, 0x100

    .line 1149
    .line 1150
    if-eqz v6, :cond_36

    .line 1151
    .line 1152
    const/high16 v6, 0x10000000

    .line 1153
    .line 1154
    goto :goto_2e

    .line 1155
    :cond_36
    const/4 v6, 0x0

    .line 1156
    :goto_2e
    if-eqz v9, :cond_37

    .line 1157
    .line 1158
    const/high16 v9, -0x80000000

    .line 1159
    .line 1160
    goto :goto_2f

    .line 1161
    :cond_37
    const/4 v9, 0x0

    .line 1162
    :goto_2f
    shl-int/lit8 v8, v8, 0x14

    .line 1163
    .line 1164
    or-int/2addr v2, v6

    .line 1165
    or-int/2addr v2, v9

    .line 1166
    or-int/2addr v2, v8

    .line 1167
    or-int/2addr v2, v7

    .line 1168
    aput v2, v28, v5

    .line 1169
    .line 1170
    add-int/lit8 v25, v25, 0x3

    .line 1171
    .line 1172
    shl-int/lit8 v2, v4, 0x14

    .line 1173
    .line 1174
    or-int/2addr v2, v12

    .line 1175
    aput v2, v28, v11

    .line 1176
    .line 1177
    move/from16 v6, p0

    .line 1178
    .line 1179
    move/from16 v12, v19

    .line 1180
    .line 1181
    move-object/from16 v8, v28

    .line 1182
    .line 1183
    move/from16 v9, v29

    .line 1184
    .line 1185
    move-object/from16 v7, v30

    .line 1186
    .line 1187
    move-object/from16 v4, v32

    .line 1188
    .line 1189
    move-object/from16 v11, v33

    .line 1190
    .line 1191
    move-object/from16 v5, v34

    .line 1192
    .line 1193
    move-object/from16 v2, v35

    .line 1194
    .line 1195
    goto/16 :goto_12

    .line 1196
    .line 1197
    :cond_38
    move-object/from16 v30, v7

    .line 1198
    .line 1199
    move-object/from16 v28, v8

    .line 1200
    .line 1201
    move/from16 v29, v9

    .line 1202
    .line 1203
    move-object/from16 v33, v11

    .line 1204
    .line 1205
    move/from16 v19, v12

    .line 1206
    .line 1207
    new-instance v5, Loa9;

    .line 1208
    .line 1209
    iget-object v10, v3, Lie9;->a:Lqc8;

    .line 1210
    .line 1211
    move/from16 v8, v16

    .line 1212
    .line 1213
    move-object/from16 v6, v28

    .line 1214
    .line 1215
    invoke-direct/range {v5 .. v15}, Loa9;-><init>([I[Ljava/lang/Object;IILqc8;[IIILnm8;Lnm8;)V

    .line 1216
    .line 1217
    .line 1218
    move-object v4, v5

    .line 1219
    :goto_30
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lte9;

    .line 1224
    .line 1225
    if-eqz v0, :cond_39

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :cond_39
    return-object v4

    .line 1229
    :cond_3a
    invoke-static {}, Lqs3;->f()V

    .line 1230
    .line 1231
    .line 1232
    return-object v5

    .line 1233
    :cond_3b
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1234
    .line 1235
    invoke-static {v0}, Ljt5;->l(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v5

    .line 1239
    :catch_0
    move-exception v0

    .line 1240
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v2, "Unable to get message info for "

    .line 1245
    .line 1246
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v1, v0}, Lf86;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v5

    .line 1254
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const-string v1, "Unsupported message type: "

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v5

    .line 1268
    :cond_3d
    check-cast v2, Lte9;

    .line 1269
    .line 1270
    return-object v2
.end method
