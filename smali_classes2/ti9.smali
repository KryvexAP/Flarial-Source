.class public final Lti9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Lti9;


# instance fields
.field public final a:Lho8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti9;

    .line 2
    .line 3
    invoke-direct {v0}, Lti9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti9;->c:Lti9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lti9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lho8;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lho8;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lti9;->a:Lho8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lzi9;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lti9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_3b

    .line 12
    .line 13
    sget-object v3, Lp98;->i:Lnm8;

    .line 14
    .line 15
    sget-object v4, Laj9;->a:Lxd1;

    .line 16
    .line 17
    const-class v4, Lph9;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget v4, Lng9;->a:I

    .line 26
    .line 27
    :cond_0
    sget v4, Lng9;->a:I

    .line 28
    .line 29
    iget-object v0, v0, Lti9;->a:Lho8;

    .line 30
    .line 31
    iget-object v0, v0, Lho8;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lv87;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lv87;->i(Ljava/lang/Class;)Lvi9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v4, v0, Lvi9;->d:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    and-int/2addr v4, v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v6

    .line 50
    :goto_0
    if-nez v4, :cond_39

    .line 51
    .line 52
    sget v4, Lqi9;->a:I

    .line 53
    .line 54
    sget v4, Lgi9;->a:I

    .line 55
    .line 56
    sget-object v17, Laj9;->a:Lxd1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvi9;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eq v4, v7, :cond_2

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object/from16 v18, v5

    .line 71
    .line 72
    :goto_1
    sget v3, Lki9;->a:I

    .line 73
    .line 74
    sget-object v3, Lni9;->k:[I

    .line 75
    .line 76
    instance-of v3, v0, Lvi9;

    .line 77
    .line 78
    if-eqz v3, :cond_38

    .line 79
    .line 80
    iget-object v3, v0, Lvi9;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v8, 0xd800

    .line 91
    .line 92
    .line 93
    if-lt v5, v8, :cond_3

    .line 94
    .line 95
    move v5, v7

    .line 96
    :goto_2
    add-int/lit8 v9, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lt v5, v8, :cond_4

    .line 103
    .line 104
    move v5, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v9, v7

    .line 107
    :cond_4
    add-int/lit8 v5, v9, 0x1

    .line 108
    .line 109
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-lt v9, v8, :cond_6

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0x1fff

    .line 116
    .line 117
    const/16 v11, 0xd

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lt v5, v8, :cond_5

    .line 126
    .line 127
    and-int/lit16 v5, v5, 0x1fff

    .line 128
    .line 129
    shl-int/2addr v5, v11

    .line 130
    or-int/2addr v9, v5

    .line 131
    add-int/lit8 v11, v11, 0xd

    .line 132
    .line 133
    move v5, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    shl-int/2addr v5, v11

    .line 136
    or-int/2addr v9, v5

    .line 137
    move v5, v12

    .line 138
    :cond_6
    if-nez v9, :cond_7

    .line 139
    .line 140
    sget-object v9, Lni9;->k:[I

    .line 141
    .line 142
    move v11, v6

    .line 143
    move v12, v11

    .line 144
    move v13, v12

    .line 145
    move v15, v13

    .line 146
    move/from16 v19, v15

    .line 147
    .line 148
    move-object v14, v9

    .line 149
    move/from16 v9, v19

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_7
    add-int/lit8 v9, v5, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-lt v5, v8, :cond_9

    .line 160
    .line 161
    and-int/lit16 v5, v5, 0x1fff

    .line 162
    .line 163
    const/16 v11, 0xd

    .line 164
    .line 165
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 166
    .line 167
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-lt v9, v8, :cond_8

    .line 172
    .line 173
    and-int/lit16 v9, v9, 0x1fff

    .line 174
    .line 175
    shl-int/2addr v9, v11

    .line 176
    or-int/2addr v5, v9

    .line 177
    add-int/lit8 v11, v11, 0xd

    .line 178
    .line 179
    move v9, v12

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    shl-int/2addr v9, v11

    .line 182
    or-int/2addr v5, v9

    .line 183
    move v9, v12

    .line 184
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 185
    .line 186
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-lt v9, v8, :cond_b

    .line 191
    .line 192
    and-int/lit16 v9, v9, 0x1fff

    .line 193
    .line 194
    const/16 v12, 0xd

    .line 195
    .line 196
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 197
    .line 198
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lt v11, v8, :cond_a

    .line 203
    .line 204
    and-int/lit16 v11, v11, 0x1fff

    .line 205
    .line 206
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v9, v11

    .line 208
    add-int/lit8 v12, v12, 0xd

    .line 209
    .line 210
    move v11, v13

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    shl-int/2addr v11, v12

    .line 213
    or-int/2addr v9, v11

    .line 214
    move v11, v13

    .line 215
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 216
    .line 217
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-lt v11, v8, :cond_d

    .line 222
    .line 223
    and-int/lit16 v11, v11, 0x1fff

    .line 224
    .line 225
    const/16 v13, 0xd

    .line 226
    .line 227
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 228
    .line 229
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-lt v12, v8, :cond_c

    .line 234
    .line 235
    and-int/lit16 v12, v12, 0x1fff

    .line 236
    .line 237
    shl-int/2addr v12, v13

    .line 238
    or-int/2addr v11, v12

    .line 239
    add-int/lit8 v13, v13, 0xd

    .line 240
    .line 241
    move v12, v14

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    shl-int/2addr v12, v13

    .line 244
    or-int/2addr v11, v12

    .line 245
    move v12, v14

    .line 246
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-lt v12, v8, :cond_f

    .line 253
    .line 254
    and-int/lit16 v12, v12, 0x1fff

    .line 255
    .line 256
    const/16 v14, 0xd

    .line 257
    .line 258
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 259
    .line 260
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-lt v13, v8, :cond_e

    .line 265
    .line 266
    and-int/lit16 v13, v13, 0x1fff

    .line 267
    .line 268
    shl-int/2addr v13, v14

    .line 269
    or-int/2addr v12, v13

    .line 270
    add-int/lit8 v14, v14, 0xd

    .line 271
    .line 272
    move v13, v15

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    shl-int/2addr v13, v14

    .line 275
    or-int/2addr v12, v13

    .line 276
    move v13, v15

    .line 277
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 278
    .line 279
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-lt v13, v8, :cond_11

    .line 284
    .line 285
    and-int/lit16 v13, v13, 0x1fff

    .line 286
    .line 287
    const/16 v15, 0xd

    .line 288
    .line 289
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 290
    .line 291
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-lt v14, v8, :cond_10

    .line 296
    .line 297
    and-int/lit16 v14, v14, 0x1fff

    .line 298
    .line 299
    shl-int/2addr v14, v15

    .line 300
    or-int/2addr v13, v14

    .line 301
    add-int/lit8 v15, v15, 0xd

    .line 302
    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    shl-int/2addr v14, v15

    .line 307
    or-int/2addr v13, v14

    .line 308
    move/from16 v14, v16

    .line 309
    .line 310
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 311
    .line 312
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-lt v14, v8, :cond_13

    .line 317
    .line 318
    and-int/lit16 v14, v14, 0x1fff

    .line 319
    .line 320
    const/16 v16, 0xd

    .line 321
    .line 322
    :goto_9
    add-int/lit8 v19, v15, 0x1

    .line 323
    .line 324
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-lt v15, v8, :cond_12

    .line 329
    .line 330
    and-int/lit16 v15, v15, 0x1fff

    .line 331
    .line 332
    shl-int v15, v15, v16

    .line 333
    .line 334
    or-int/2addr v14, v15

    .line 335
    add-int/lit8 v16, v16, 0xd

    .line 336
    .line 337
    move/from16 v15, v19

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    shl-int v15, v15, v16

    .line 341
    .line 342
    or-int/2addr v14, v15

    .line 343
    move/from16 v15, v19

    .line 344
    .line 345
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 346
    .line 347
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-lt v15, v8, :cond_14

    .line 352
    .line 353
    :goto_a
    move/from16 v15, v16

    .line 354
    .line 355
    add-int/lit8 v16, v15, 0x1

    .line 356
    .line 357
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-lt v15, v8, :cond_14

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_14
    move/from16 v15, v16

    .line 365
    .line 366
    add-int/lit8 v16, v15, 0x1

    .line 367
    .line 368
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-lt v15, v8, :cond_16

    .line 373
    .line 374
    and-int/lit16 v15, v15, 0x1fff

    .line 375
    .line 376
    move/from16 v6, v16

    .line 377
    .line 378
    const/16 v16, 0xd

    .line 379
    .line 380
    :goto_b
    add-int/lit8 v19, v6, 0x1

    .line 381
    .line 382
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-lt v6, v8, :cond_15

    .line 387
    .line 388
    and-int/lit16 v6, v6, 0x1fff

    .line 389
    .line 390
    shl-int v6, v6, v16

    .line 391
    .line 392
    or-int/2addr v15, v6

    .line 393
    add-int/lit8 v16, v16, 0xd

    .line 394
    .line 395
    move/from16 v6, v19

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_15
    shl-int v6, v6, v16

    .line 399
    .line 400
    or-int/2addr v15, v6

    .line 401
    move/from16 v16, v19

    .line 402
    .line 403
    :cond_16
    add-int v6, v15, v14

    .line 404
    .line 405
    add-int/2addr v6, v5

    .line 406
    add-int v19, v5, v5

    .line 407
    .line 408
    add-int v19, v19, v9

    .line 409
    .line 410
    new-array v9, v6, [I

    .line 411
    .line 412
    move v6, v14

    .line 413
    move-object v14, v9

    .line 414
    move v9, v6

    .line 415
    move v6, v5

    .line 416
    move/from16 v5, v16

    .line 417
    .line 418
    :goto_c
    sget-object v10, Lni9;->l:Lsun/misc/Unsafe;

    .line 419
    .line 420
    iget-object v7, v0, Lvi9;->c:[Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v8, v0, Lvi9;->a:Llg9;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    add-int/2addr v9, v15

    .line 429
    move/from16 v22, v5

    .line 430
    .line 431
    add-int v5, v13, v13

    .line 432
    .line 433
    mul-int/lit8 v13, v13, 0x3

    .line 434
    .line 435
    new-array v13, v13, [I

    .line 436
    .line 437
    new-array v5, v5, [Ljava/lang/Object;

    .line 438
    .line 439
    move-object/from16 v23, v5

    .line 440
    .line 441
    move/from16 v25, v9

    .line 442
    .line 443
    move/from16 v26, v15

    .line 444
    .line 445
    move/from16 v5, v22

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    :goto_d
    if-ge v5, v4, :cond_37

    .line 452
    .line 453
    add-int/lit8 v27, v5, 0x1

    .line 454
    .line 455
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    move/from16 v28, v4

    .line 460
    .line 461
    const v4, 0xd800

    .line 462
    .line 463
    .line 464
    if-lt v5, v4, :cond_18

    .line 465
    .line 466
    and-int/lit16 v5, v5, 0x1fff

    .line 467
    .line 468
    move/from16 v4, v27

    .line 469
    .line 470
    const/16 v27, 0xd

    .line 471
    .line 472
    :goto_e
    add-int/lit8 v29, v4, 0x1

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move/from16 v30, v5

    .line 479
    .line 480
    const v5, 0xd800

    .line 481
    .line 482
    .line 483
    if-lt v4, v5, :cond_17

    .line 484
    .line 485
    and-int/lit16 v4, v4, 0x1fff

    .line 486
    .line 487
    shl-int v4, v4, v27

    .line 488
    .line 489
    or-int v5, v30, v4

    .line 490
    .line 491
    add-int/lit8 v27, v27, 0xd

    .line 492
    .line 493
    move/from16 v4, v29

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_17
    shl-int v4, v4, v27

    .line 497
    .line 498
    or-int v5, v30, v4

    .line 499
    .line 500
    move/from16 v4, v29

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_18
    move/from16 v4, v27

    .line 504
    .line 505
    :goto_f
    add-int/lit8 v27, v4, 0x1

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    move/from16 v29, v5

    .line 512
    .line 513
    const v5, 0xd800

    .line 514
    .line 515
    .line 516
    if-lt v4, v5, :cond_1a

    .line 517
    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 519
    .line 520
    move/from16 v5, v27

    .line 521
    .line 522
    const/16 v27, 0xd

    .line 523
    .line 524
    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 525
    .line 526
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    move/from16 v31, v4

    .line 531
    .line 532
    const v4, 0xd800

    .line 533
    .line 534
    .line 535
    if-lt v5, v4, :cond_19

    .line 536
    .line 537
    and-int/lit16 v4, v5, 0x1fff

    .line 538
    .line 539
    shl-int v4, v4, v27

    .line 540
    .line 541
    or-int v4, v31, v4

    .line 542
    .line 543
    add-int/lit8 v27, v27, 0xd

    .line 544
    .line 545
    move/from16 v5, v30

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_19
    shl-int v4, v5, v27

    .line 549
    .line 550
    or-int v4, v31, v4

    .line 551
    .line 552
    move/from16 v5, v30

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1a
    move/from16 v5, v27

    .line 556
    .line 557
    :goto_11
    move/from16 v27, v6

    .line 558
    .line 559
    and-int/lit16 v6, v4, 0x400

    .line 560
    .line 561
    if-eqz v6, :cond_1b

    .line 562
    .line 563
    add-int/lit8 v6, v22, 0x1

    .line 564
    .line 565
    aput v24, v14, v22

    .line 566
    .line 567
    move/from16 v22, v6

    .line 568
    .line 569
    :cond_1b
    and-int/lit16 v6, v4, 0xff

    .line 570
    .line 571
    move-object/from16 v30, v7

    .line 572
    .line 573
    and-int/lit16 v7, v4, 0x800

    .line 574
    .line 575
    move/from16 v31, v7

    .line 576
    .line 577
    const/16 v7, 0x33

    .line 578
    .line 579
    if-lt v6, v7, :cond_25

    .line 580
    .line 581
    add-int/lit8 v7, v5, 0x1

    .line 582
    .line 583
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    move/from16 v32, v7

    .line 588
    .line 589
    const v7, 0xd800

    .line 590
    .line 591
    .line 592
    if-lt v5, v7, :cond_1d

    .line 593
    .line 594
    and-int/lit16 v5, v5, 0x1fff

    .line 595
    .line 596
    move/from16 v7, v32

    .line 597
    .line 598
    const/16 v32, 0xd

    .line 599
    .line 600
    :goto_12
    add-int/lit8 v35, v7, 0x1

    .line 601
    .line 602
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    move/from16 v36, v5

    .line 607
    .line 608
    const v5, 0xd800

    .line 609
    .line 610
    .line 611
    if-lt v7, v5, :cond_1c

    .line 612
    .line 613
    and-int/lit16 v5, v7, 0x1fff

    .line 614
    .line 615
    shl-int v5, v5, v32

    .line 616
    .line 617
    or-int v5, v36, v5

    .line 618
    .line 619
    add-int/lit8 v32, v32, 0xd

    .line 620
    .line 621
    move/from16 v7, v35

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1c
    shl-int v5, v7, v32

    .line 625
    .line 626
    or-int v5, v36, v5

    .line 627
    .line 628
    move/from16 v7, v35

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1d
    move/from16 v7, v32

    .line 632
    .line 633
    :goto_13
    move/from16 v32, v5

    .line 634
    .line 635
    add-int/lit8 v5, v6, -0x33

    .line 636
    .line 637
    move/from16 v35, v7

    .line 638
    .line 639
    const/16 v7, 0x9

    .line 640
    .line 641
    if-eq v5, v7, :cond_1e

    .line 642
    .line 643
    const/16 v7, 0x11

    .line 644
    .line 645
    if-ne v5, v7, :cond_1f

    .line 646
    .line 647
    :cond_1e
    const/4 v7, 0x1

    .line 648
    goto :goto_16

    .line 649
    :cond_1f
    const/16 v7, 0xc

    .line 650
    .line 651
    if-ne v5, v7, :cond_22

    .line 652
    .line 653
    invoke-virtual {v0}, Lvi9;->a()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const/4 v7, 0x1

    .line 658
    if-eq v5, v7, :cond_21

    .line 659
    .line 660
    if-eqz v31, :cond_20

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_20
    const/4 v7, 0x0

    .line 664
    goto :goto_17

    .line 665
    :cond_21
    :goto_14
    add-int/lit8 v5, v19, 0x1

    .line 666
    .line 667
    div-int/lit8 v20, v24, 0x3

    .line 668
    .line 669
    add-int v20, v20, v20

    .line 670
    .line 671
    add-int/lit8 v20, v20, 0x1

    .line 672
    .line 673
    aget-object v19, v30, v19

    .line 674
    .line 675
    aput-object v19, v23, v20

    .line 676
    .line 677
    :goto_15
    move/from16 v19, v5

    .line 678
    .line 679
    :cond_22
    move/from16 v7, v31

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :goto_16
    add-int/lit8 v5, v19, 0x1

    .line 683
    .line 684
    div-int/lit8 v20, v24, 0x3

    .line 685
    .line 686
    add-int v20, v20, v20

    .line 687
    .line 688
    add-int/lit8 v33, v20, 0x1

    .line 689
    .line 690
    aget-object v7, v30, v19

    .line 691
    .line 692
    aput-object v7, v23, v33

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :goto_17
    add-int v5, v32, v32

    .line 696
    .line 697
    move/from16 v31, v5

    .line 698
    .line 699
    aget-object v5, v30, v31

    .line 700
    .line 701
    move/from16 v32, v7

    .line 702
    .line 703
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 704
    .line 705
    if-eqz v7, :cond_23

    .line 706
    .line 707
    check-cast v5, Ljava/lang/reflect/Field;

    .line 708
    .line 709
    :goto_18
    move v7, v11

    .line 710
    move/from16 v36, v12

    .line 711
    .line 712
    goto :goto_19

    .line 713
    :cond_23
    check-cast v5, Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v8, v5}, Lni9;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    aput-object v5, v30, v31

    .line 720
    .line 721
    add-int/lit8 v7, v25, 0x1

    .line 722
    .line 723
    aput v24, v14, v25

    .line 724
    .line 725
    move/from16 v25, v7

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :goto_19
    invoke-virtual {v10, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v11

    .line 732
    long-to-int v5, v11

    .line 733
    add-int/lit8 v11, v31, 0x1

    .line 734
    .line 735
    aget-object v12, v30, v11

    .line 736
    .line 737
    move/from16 v31, v5

    .line 738
    .line 739
    instance-of v5, v12, Ljava/lang/reflect/Field;

    .line 740
    .line 741
    if-eqz v5, :cond_24

    .line 742
    .line 743
    check-cast v12, Ljava/lang/reflect/Field;

    .line 744
    .line 745
    goto :goto_1a

    .line 746
    :cond_24
    check-cast v12, Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v8, v12}, Lni9;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    aput-object v12, v30, v11

    .line 753
    .line 754
    :goto_1a
    invoke-virtual {v10, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v11

    .line 758
    long-to-int v5, v11

    .line 759
    move/from16 v20, v32

    .line 760
    .line 761
    move/from16 v32, v7

    .line 762
    .line 763
    move/from16 v7, v20

    .line 764
    .line 765
    move-object/from16 v34, v3

    .line 766
    .line 767
    move/from16 v20, v5

    .line 768
    .line 769
    move v3, v6

    .line 770
    move/from16 v33, v9

    .line 771
    .line 772
    move/from16 v5, v31

    .line 773
    .line 774
    :goto_1b
    const/4 v6, 0x0

    .line 775
    goto/16 :goto_27

    .line 776
    .line 777
    :cond_25
    move v7, v11

    .line 778
    move/from16 v36, v12

    .line 779
    .line 780
    add-int/lit8 v11, v19, 0x1

    .line 781
    .line 782
    aget-object v12, v30, v19

    .line 783
    .line 784
    check-cast v12, Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v8, v12}, Lni9;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    move/from16 v32, v7

    .line 791
    .line 792
    const/16 v7, 0x9

    .line 793
    .line 794
    if-eq v6, v7, :cond_26

    .line 795
    .line 796
    const/16 v7, 0x11

    .line 797
    .line 798
    if-ne v6, v7, :cond_27

    .line 799
    .line 800
    :cond_26
    move/from16 v33, v9

    .line 801
    .line 802
    const/4 v9, 0x1

    .line 803
    goto/16 :goto_21

    .line 804
    .line 805
    :cond_27
    const/16 v7, 0x1b

    .line 806
    .line 807
    if-eq v6, v7, :cond_2f

    .line 808
    .line 809
    const/16 v7, 0x31

    .line 810
    .line 811
    if-ne v6, v7, :cond_28

    .line 812
    .line 813
    add-int/lit8 v19, v19, 0x2

    .line 814
    .line 815
    move/from16 v33, v9

    .line 816
    .line 817
    const/4 v9, 0x1

    .line 818
    goto/16 :goto_20

    .line 819
    .line 820
    :cond_28
    const/16 v7, 0xc

    .line 821
    .line 822
    if-eq v6, v7, :cond_2c

    .line 823
    .line 824
    const/16 v7, 0x1e

    .line 825
    .line 826
    if-eq v6, v7, :cond_2c

    .line 827
    .line 828
    const/16 v7, 0x2c

    .line 829
    .line 830
    if-ne v6, v7, :cond_29

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_29
    const/16 v7, 0x32

    .line 834
    .line 835
    if-ne v6, v7, :cond_2b

    .line 836
    .line 837
    add-int/lit8 v7, v19, 0x2

    .line 838
    .line 839
    add-int/lit8 v33, v26, 0x1

    .line 840
    .line 841
    aput v24, v14, v26

    .line 842
    .line 843
    div-int/lit8 v26, v24, 0x3

    .line 844
    .line 845
    aget-object v11, v30, v11

    .line 846
    .line 847
    add-int v26, v26, v26

    .line 848
    .line 849
    aput-object v11, v23, v26

    .line 850
    .line 851
    if-eqz v31, :cond_2a

    .line 852
    .line 853
    add-int/lit8 v26, v26, 0x1

    .line 854
    .line 855
    add-int/lit8 v11, v19, 0x3

    .line 856
    .line 857
    aget-object v7, v30, v7

    .line 858
    .line 859
    aput-object v7, v23, v26

    .line 860
    .line 861
    move/from16 v19, v11

    .line 862
    .line 863
    move/from16 v7, v31

    .line 864
    .line 865
    move/from16 v26, v33

    .line 866
    .line 867
    :goto_1c
    move/from16 v33, v9

    .line 868
    .line 869
    const/4 v9, 0x1

    .line 870
    goto :goto_23

    .line 871
    :cond_2a
    move/from16 v19, v7

    .line 872
    .line 873
    move/from16 v26, v33

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    goto :goto_1c

    .line 877
    :cond_2b
    move/from16 v33, v9

    .line 878
    .line 879
    const/4 v9, 0x1

    .line 880
    goto :goto_22

    .line 881
    :cond_2c
    :goto_1d
    invoke-virtual {v0}, Lvi9;->a()I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    move/from16 v33, v9

    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    if-eq v7, v9, :cond_2e

    .line 889
    .line 890
    if-eqz v31, :cond_2d

    .line 891
    .line 892
    goto :goto_1e

    .line 893
    :cond_2d
    move/from16 v19, v11

    .line 894
    .line 895
    const/4 v7, 0x0

    .line 896
    goto :goto_23

    .line 897
    :cond_2e
    :goto_1e
    add-int/lit8 v19, v19, 0x2

    .line 898
    .line 899
    div-int/lit8 v7, v24, 0x3

    .line 900
    .line 901
    add-int/2addr v7, v7

    .line 902
    add-int/2addr v7, v9

    .line 903
    aget-object v11, v30, v11

    .line 904
    .line 905
    aput-object v11, v23, v7

    .line 906
    .line 907
    :goto_1f
    move/from16 v7, v31

    .line 908
    .line 909
    goto :goto_23

    .line 910
    :cond_2f
    move/from16 v33, v9

    .line 911
    .line 912
    const/4 v9, 0x1

    .line 913
    add-int/lit8 v19, v19, 0x2

    .line 914
    .line 915
    :goto_20
    div-int/lit8 v7, v24, 0x3

    .line 916
    .line 917
    add-int/2addr v7, v7

    .line 918
    add-int/2addr v7, v9

    .line 919
    aget-object v11, v30, v11

    .line 920
    .line 921
    aput-object v11, v23, v7

    .line 922
    .line 923
    goto :goto_1f

    .line 924
    :goto_21
    div-int/lit8 v7, v24, 0x3

    .line 925
    .line 926
    add-int/2addr v7, v7

    .line 927
    add-int/2addr v7, v9

    .line 928
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v19

    .line 932
    aput-object v19, v23, v7

    .line 933
    .line 934
    :goto_22
    move/from16 v19, v11

    .line 935
    .line 936
    goto :goto_1f

    .line 937
    :goto_23
    invoke-virtual {v10, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 938
    .line 939
    .line 940
    move-result-wide v11

    .line 941
    long-to-int v11, v11

    .line 942
    and-int/lit16 v12, v4, 0x1000

    .line 943
    .line 944
    const v20, 0xfffff

    .line 945
    .line 946
    .line 947
    if-eqz v12, :cond_33

    .line 948
    .line 949
    const/16 v12, 0x11

    .line 950
    .line 951
    if-gt v6, v12, :cond_33

    .line 952
    .line 953
    add-int/lit8 v12, v5, 0x1

    .line 954
    .line 955
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    const v9, 0xd800

    .line 960
    .line 961
    .line 962
    if-lt v5, v9, :cond_31

    .line 963
    .line 964
    and-int/lit16 v5, v5, 0x1fff

    .line 965
    .line 966
    const/16 v20, 0xd

    .line 967
    .line 968
    :goto_24
    add-int/lit8 v21, v12, 0x1

    .line 969
    .line 970
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    if-lt v12, v9, :cond_30

    .line 975
    .line 976
    and-int/lit16 v12, v12, 0x1fff

    .line 977
    .line 978
    shl-int v12, v12, v20

    .line 979
    .line 980
    or-int/2addr v5, v12

    .line 981
    add-int/lit8 v20, v20, 0xd

    .line 982
    .line 983
    move/from16 v12, v21

    .line 984
    .line 985
    goto :goto_24

    .line 986
    :cond_30
    shl-int v12, v12, v20

    .line 987
    .line 988
    or-int/2addr v5, v12

    .line 989
    move/from16 v12, v21

    .line 990
    .line 991
    :cond_31
    add-int v20, v27, v27

    .line 992
    .line 993
    div-int/lit8 v21, v5, 0x20

    .line 994
    .line 995
    add-int v21, v21, v20

    .line 996
    .line 997
    aget-object v9, v30, v21

    .line 998
    .line 999
    move-object/from16 v34, v3

    .line 1000
    .line 1001
    instance-of v3, v9, Ljava/lang/reflect/Field;

    .line 1002
    .line 1003
    if-eqz v3, :cond_32

    .line 1004
    .line 1005
    check-cast v9, Ljava/lang/reflect/Field;

    .line 1006
    .line 1007
    :goto_25
    move/from16 v20, v5

    .line 1008
    .line 1009
    move v3, v6

    .line 1010
    goto :goto_26

    .line 1011
    :cond_32
    check-cast v9, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v8, v9}, Lni9;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    aput-object v9, v30, v21

    .line 1018
    .line 1019
    goto :goto_25

    .line 1020
    :goto_26
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v5

    .line 1024
    long-to-int v5, v5

    .line 1025
    rem-int/lit8 v6, v20, 0x20

    .line 1026
    .line 1027
    move/from16 v20, v5

    .line 1028
    .line 1029
    move v5, v11

    .line 1030
    move/from16 v35, v12

    .line 1031
    .line 1032
    goto :goto_27

    .line 1033
    :cond_33
    move-object/from16 v34, v3

    .line 1034
    .line 1035
    move v3, v6

    .line 1036
    move/from16 v35, v5

    .line 1037
    .line 1038
    move v5, v11

    .line 1039
    goto/16 :goto_1b

    .line 1040
    .line 1041
    :goto_27
    add-int/lit8 v9, v24, 0x1

    .line 1042
    .line 1043
    aput v29, v13, v24

    .line 1044
    .line 1045
    add-int/lit8 v11, v24, 0x2

    .line 1046
    .line 1047
    and-int/lit16 v12, v4, 0x200

    .line 1048
    .line 1049
    if-eqz v12, :cond_34

    .line 1050
    .line 1051
    const/high16 v12, 0x20000000

    .line 1052
    .line 1053
    goto :goto_28

    .line 1054
    :cond_34
    const/4 v12, 0x0

    .line 1055
    :goto_28
    and-int/lit16 v4, v4, 0x100

    .line 1056
    .line 1057
    if-eqz v4, :cond_35

    .line 1058
    .line 1059
    const/high16 v4, 0x10000000

    .line 1060
    .line 1061
    goto :goto_29

    .line 1062
    :cond_35
    const/4 v4, 0x0

    .line 1063
    :goto_29
    if-eqz v7, :cond_36

    .line 1064
    .line 1065
    const/high16 v7, -0x80000000

    .line 1066
    .line 1067
    goto :goto_2a

    .line 1068
    :cond_36
    const/4 v7, 0x0

    .line 1069
    :goto_2a
    shl-int/lit8 v3, v3, 0x14

    .line 1070
    .line 1071
    or-int/2addr v4, v12

    .line 1072
    or-int/2addr v4, v7

    .line 1073
    or-int/2addr v3, v4

    .line 1074
    or-int/2addr v3, v5

    .line 1075
    aput v3, v13, v9

    .line 1076
    .line 1077
    add-int/lit8 v24, v24, 0x3

    .line 1078
    .line 1079
    shl-int/lit8 v3, v6, 0x14

    .line 1080
    .line 1081
    or-int v3, v3, v20

    .line 1082
    .line 1083
    aput v3, v13, v11

    .line 1084
    .line 1085
    move/from16 v6, v27

    .line 1086
    .line 1087
    move/from16 v4, v28

    .line 1088
    .line 1089
    move-object/from16 v7, v30

    .line 1090
    .line 1091
    move/from16 v11, v32

    .line 1092
    .line 1093
    move/from16 v9, v33

    .line 1094
    .line 1095
    move-object/from16 v3, v34

    .line 1096
    .line 1097
    move/from16 v5, v35

    .line 1098
    .line 1099
    move/from16 v12, v36

    .line 1100
    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :cond_37
    move/from16 v33, v9

    .line 1104
    .line 1105
    move/from16 v32, v11

    .line 1106
    .line 1107
    move/from16 v36, v12

    .line 1108
    .line 1109
    new-instance v8, Lni9;

    .line 1110
    .line 1111
    move-object v9, v13

    .line 1112
    iget-object v13, v0, Lvi9;->a:Llg9;

    .line 1113
    .line 1114
    move-object/from16 v10, v23

    .line 1115
    .line 1116
    move/from16 v16, v33

    .line 1117
    .line 1118
    invoke-direct/range {v8 .. v18}, Lni9;-><init>([I[Ljava/lang/Object;IILlg9;[IIILxd1;Lnm8;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_2b

    .line 1122
    :cond_38
    invoke-static {}, Lqs3;->f()V

    .line 1123
    .line 1124
    .line 1125
    return-object v5

    .line 1126
    :cond_39
    sget-object v3, Laj9;->a:Lxd1;

    .line 1127
    .line 1128
    iget-object v0, v0, Lvi9;->a:Llg9;

    .line 1129
    .line 1130
    new-instance v8, Lpi9;

    .line 1131
    .line 1132
    invoke-direct {v8, v3, v0}, Lpi9;-><init>(Lxd1;Llg9;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_2b
    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lzi9;

    .line 1140
    .line 1141
    if-eqz v0, :cond_3a

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :cond_3a
    return-object v8

    .line 1145
    :cond_3b
    check-cast v3, Lzi9;

    .line 1146
    .line 1147
    return-object v3
.end method
