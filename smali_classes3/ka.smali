.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lka;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lka;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lka;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Llq5;->a:Llq5;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhg4;

    .line 33
    .line 34
    iget-object v1, v0, Lhg4;->b:Ljava/lang/ClassLoader;

    .line 35
    .line 36
    iget-object v7, v0, Lhg4;->c:Lnn1;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/net/URL;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "file"

    .line 83
    .line 84
    invoke-static {v10, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v10, Ljy3;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v10, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lyr;->j(Ljava/io/File;)Ljy3;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Lmw3;

    .line 108
    .line 109
    invoke-direct {v10, v7, v9}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz v10, :cond_0

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_16

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/net/URL;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v10, "jar:file:"

    .line 166
    .line 167
    invoke-static {v0, v10, v5}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_3

    .line 172
    .line 173
    :goto_3
    const/4 v3, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    goto/16 :goto_16

    .line 177
    .line 178
    :cond_3
    const-string v10, "!"

    .line 179
    .line 180
    invoke-static {v3, v0, v10}, Li65;->F0(ILjava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const/4 v11, -0x1

    .line 185
    if-ne v10, v11, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    sget-object v11, Ljy3;->b:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v11, Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Lyr;->j(Ljava/io/File;)Ljy3;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const-string v0, "unsupported zip: spanned"

    .line 208
    .line 209
    const-string v11, "not a zip: size="

    .line 210
    .line 211
    invoke-virtual {v7, v10}, Lnn1;->m(Ljy3;)Lmp2;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    :try_start_0
    invoke-virtual {v12}, Lmp2;->size()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    const-wide/16 v15, 0x16

    .line 220
    .line 221
    sub-long v15, v13, v15

    .line 222
    .line 223
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    cmp-long v17, v15, v2

    .line 226
    .line 227
    if-ltz v17, :cond_14

    .line 228
    .line 229
    const-wide/32 v17, 0x10016

    .line 230
    .line 231
    .line 232
    sub-long v13, v13, v17

    .line 233
    .line 234
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    move-wide/from16 v17, v2

    .line 239
    .line 240
    move-wide v2, v15

    .line 241
    :goto_4
    invoke-virtual {v12, v2, v3}, Lmp2;->f(J)Lym1;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v15, Lia4;

    .line 246
    .line 247
    invoke-direct {v15, v11}, Lia4;-><init>(Lm15;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 248
    .line 249
    .line 250
    :try_start_1
    invoke-virtual {v15}, Lia4;->readIntLe()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const v4, 0x6054b50

    .line 257
    .line 258
    .line 259
    if-ne v11, v4, :cond_12

    .line 260
    .line 261
    invoke-virtual {v15}, Lia4;->readShortLe()S

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const v11, 0xffff

    .line 266
    .line 267
    .line 268
    and-int/2addr v4, v11

    .line 269
    invoke-virtual {v15}, Lia4;->readShortLe()S

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    and-int/2addr v13, v11

    .line 274
    invoke-virtual {v15}, Lia4;->readShortLe()S

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    and-int/2addr v14, v11

    .line 279
    int-to-long v5, v14

    .line 280
    invoke-virtual {v15}, Lia4;->readShortLe()S

    .line 281
    .line 282
    .line 283
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 284
    and-int/2addr v14, v11

    .line 285
    move/from16 v19, v11

    .line 286
    .line 287
    move-object/from16 p0, v12

    .line 288
    .line 289
    int-to-long v11, v14

    .line 290
    cmp-long v11, v5, v11

    .line 291
    .line 292
    if-nez v11, :cond_11

    .line 293
    .line 294
    if-nez v4, :cond_11

    .line 295
    .line 296
    if-nez v13, :cond_11

    .line 297
    .line 298
    const-wide/16 v11, 0x4

    .line 299
    .line 300
    :try_start_2
    invoke-virtual {v15, v11, v12}, Lia4;->skip(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Lia4;->readIntLe()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-long v11, v4

    .line 308
    const-wide v13, 0xffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long v22, v11, v13

    .line 314
    .line 315
    invoke-virtual {v15}, Lia4;->readShortLe()S

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    and-int v30, v4, v19

    .line 320
    .line 321
    new-instance v19, Lwh1;

    .line 322
    .line 323
    move-wide/from16 v20, v5

    .line 324
    .line 325
    move/from16 v24, v30

    .line 326
    .line 327
    invoke-direct/range {v19 .. v24}, Lwh1;-><init>(JJI)V

    .line 328
    .line 329
    .line 330
    move/from16 v4, v24

    .line 331
    .line 332
    int-to-long v5, v4

    .line 333
    invoke-virtual {v15, v5, v6}, Lia4;->readUtf8(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 334
    .line 335
    .line 336
    :try_start_3
    invoke-virtual {v15}, Lia4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 337
    .line 338
    .line 339
    const-wide/16 v5, 0x14

    .line 340
    .line 341
    sub-long/2addr v2, v5

    .line 342
    cmp-long v5, v2, v17

    .line 343
    .line 344
    if-lez v5, :cond_b

    .line 345
    .line 346
    move-object/from16 v5, p0

    .line 347
    .line 348
    :try_start_4
    invoke-virtual {v5, v2, v3}, Lmp2;->f(J)Lym1;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lia4;

    .line 353
    .line 354
    invoke-direct {v3, v2}, Lia4;-><init>(Lm15;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 355
    .line 356
    .line 357
    :try_start_5
    invoke-virtual {v3}, Lia4;->readIntLe()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const v6, 0x7064b50

    .line 362
    .line 363
    .line 364
    if-ne v2, v6, :cond_9

    .line 365
    .line 366
    invoke-virtual {v3}, Lia4;->readIntLe()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v3}, Lia4;->readLongLe()J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    invoke-virtual {v3}, Lia4;->readIntLe()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/4 v13, 0x1

    .line 379
    if-ne v6, v13, :cond_8

    .line 380
    .line 381
    if-nez v2, :cond_8

    .line 382
    .line 383
    invoke-virtual {v5, v11, v12}, Lmp2;->f(J)Lym1;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v6, Lia4;

    .line 388
    .line 389
    invoke-direct {v6, v2}, Lia4;-><init>(Lm15;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 390
    .line 391
    .line 392
    :try_start_6
    invoke-virtual {v6}, Lia4;->readIntLe()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const v11, 0x6064b50

    .line 397
    .line 398
    .line 399
    if-ne v2, v11, :cond_6

    .line 400
    .line 401
    const-wide/16 v11, 0xc

    .line 402
    .line 403
    invoke-virtual {v6, v11, v12}, Lia4;->skip(J)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lia4;->readIntLe()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v6}, Lia4;->readIntLe()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-virtual {v6}, Lia4;->readLongLe()J

    .line 415
    .line 416
    .line 417
    move-result-wide v26

    .line 418
    invoke-virtual {v6}, Lia4;->readLongLe()J

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    cmp-long v12, v26, v12

    .line 423
    .line 424
    if-nez v12, :cond_5

    .line 425
    .line 426
    if-nez v2, :cond_5

    .line 427
    .line 428
    if-nez v11, :cond_5

    .line 429
    .line 430
    const-wide/16 v11, 0x8

    .line 431
    .line 432
    invoke-virtual {v6, v11, v12}, Lia4;->skip(J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lia4;->readLongLe()J

    .line 436
    .line 437
    .line 438
    move-result-wide v28

    .line 439
    new-instance v25, Lwh1;

    .line 440
    .line 441
    move/from16 v30, v4

    .line 442
    .line 443
    invoke-direct/range {v25 .. v30}, Lwh1;-><init>(JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 444
    .line 445
    .line 446
    :try_start_7
    invoke-virtual {v6}, Lia4;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, v16

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    :goto_5
    move-object/from16 v19, v25

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_5
    :try_start_8
    new-instance v2, Ljava/io/IOException;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :goto_6
    move-object v2, v0

    .line 463
    goto :goto_7

    .line 464
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v12, "bad zip: expected "

    .line 472
    .line 473
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-static {v11}, Lru8;->V(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v11, " but was "

    .line 484
    .line 485
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lru8;->V(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    goto :goto_6

    .line 505
    :goto_7
    :try_start_9
    invoke-virtual {v6}, Lia4;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :catchall_2
    move-exception v0

    .line 510
    :try_start_a
    invoke-static {v2, v0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_8
    move-object v0, v2

    .line 514
    :goto_9
    if-nez v0, :cond_7

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_7
    throw v0

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    move-object v2, v0

    .line 520
    goto :goto_b

    .line 521
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 522
    .line 523
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 527
    :cond_9
    :goto_a
    :try_start_b
    invoke-virtual {v3}, Lia4;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v16

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :catchall_4
    move-exception v0

    .line 534
    goto :goto_d

    .line 535
    :goto_b
    :try_start_c
    invoke-virtual {v3}, Lia4;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :catchall_5
    move-exception v0

    .line 540
    :try_start_d
    invoke-static {v2, v0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :goto_c
    move-object v0, v2

    .line 544
    :goto_d
    if-nez v0, :cond_a

    .line 545
    .line 546
    :goto_e
    move-object/from16 v0, v19

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_a
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 550
    :catchall_6
    move-exception v0

    .line 551
    move-object v1, v0

    .line 552
    move-object/from16 p0, v5

    .line 553
    .line 554
    goto/16 :goto_19

    .line 555
    .line 556
    :cond_b
    move-object/from16 v5, p0

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :goto_f
    :try_start_e
    new-instance v2, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-wide v3, v0, Lwh1;->b:J

    .line 565
    .line 566
    invoke-virtual {v5, v3, v4}, Lmp2;->f(J)Lym1;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v4, Lia4;

    .line 571
    .line 572
    invoke-direct {v4, v3}, Lia4;-><init>(Lm15;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 573
    .line 574
    .line 575
    :try_start_f
    iget-wide v11, v0, Lwh1;->a:J

    .line 576
    .line 577
    :goto_10
    cmp-long v3, v17, v11

    .line 578
    .line 579
    if-gez v3, :cond_e

    .line 580
    .line 581
    invoke-static {v4}, Lru8;->d0(Lia4;)Li56;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-wide v13, v3, Li56;->h:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 586
    .line 587
    move-object v6, v4

    .line 588
    move-object/from16 p0, v5

    .line 589
    .line 590
    :try_start_10
    iget-wide v4, v0, Lwh1;->b:J

    .line 591
    .line 592
    cmp-long v4, v13, v4

    .line 593
    .line 594
    if-gez v4, :cond_d

    .line 595
    .line 596
    sget-object v4, Lhg4;->e:Ljy3;

    .line 597
    .line 598
    iget-object v4, v3, Li56;->a:Ljy3;

    .line 599
    .line 600
    invoke-static {v4}, Ltj7;->K(Ljy3;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_c

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_12

    .line 610
    :catchall_7
    move-exception v0

    .line 611
    :goto_11
    move-object v3, v0

    .line 612
    goto :goto_13

    .line 613
    :cond_c
    :goto_12
    const-wide/16 v3, 0x1

    .line 614
    .line 615
    add-long v17, v17, v3

    .line 616
    .line 617
    move-object/from16 v5, p0

    .line 618
    .line 619
    move-object v4, v6

    .line 620
    goto :goto_10

    .line 621
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 622
    .line 623
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 624
    .line 625
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 629
    :catchall_8
    move-exception v0

    .line 630
    move-object v6, v4

    .line 631
    move-object/from16 p0, v5

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_e
    move-object v6, v4

    .line 635
    move-object/from16 p0, v5

    .line 636
    .line 637
    :try_start_11
    invoke-virtual {v6}, Lia4;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, v16

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :catchall_9
    move-exception v0

    .line 644
    goto :goto_15

    .line 645
    :goto_13
    :try_start_12
    invoke-virtual {v6}, Lia4;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 646
    .line 647
    .line 648
    goto :goto_14

    .line 649
    :catchall_a
    move-exception v0

    .line 650
    :try_start_13
    invoke-static {v3, v0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    :goto_14
    move-object v0, v3

    .line 654
    :goto_15
    if-nez v0, :cond_10

    .line 655
    .line 656
    invoke-static {v2}, Lru8;->K(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v2, Lj56;

    .line 661
    .line 662
    invoke-direct {v2, v10, v7, v0}, Lj56;-><init>(Ljy3;Lnn1;Ljava/util/LinkedHashMap;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 663
    .line 664
    .line 665
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lmp2;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 666
    .line 667
    .line 668
    :catchall_b
    sget-object v0, Lhg4;->e:Ljy3;

    .line 669
    .line 670
    new-instance v3, Lmw3;

    .line 671
    .line 672
    invoke-direct {v3, v2, v0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_16
    if-eqz v3, :cond_f

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_f
    const/4 v2, 0x4

    .line 681
    const/4 v3, 0x6

    .line 682
    const/4 v5, 0x0

    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :catchall_c
    move-exception v0

    .line 686
    :goto_17
    move-object v1, v0

    .line 687
    goto :goto_19

    .line 688
    :cond_10
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 689
    :catchall_d
    move-exception v0

    .line 690
    move-object/from16 p0, v5

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :catchall_e
    move-exception v0

    .line 694
    goto :goto_18

    .line 695
    :cond_11
    :try_start_16
    new-instance v1, Ljava/io/IOException;

    .line 696
    .line 697
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 701
    :cond_12
    move-object/from16 p0, v12

    .line 702
    .line 703
    :try_start_17
    invoke-virtual {v15}, Lia4;->close()V

    .line 704
    .line 705
    .line 706
    const-wide/16 v4, -0x1

    .line 707
    .line 708
    add-long/2addr v2, v4

    .line 709
    cmp-long v4, v2, v13

    .line 710
    .line 711
    if-ltz v4, :cond_13

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    move-object/from16 v12, p0

    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 719
    .line 720
    const-string v1, "not a zip: end of central directory signature not found"

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :catchall_f
    move-exception v0

    .line 727
    move-object/from16 p0, v12

    .line 728
    .line 729
    :goto_18
    invoke-virtual {v15}, Lia4;->close()V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :catchall_10
    move-exception v0

    .line 734
    move-object/from16 p0, v12

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_14
    move-object/from16 p0, v12

    .line 738
    .line 739
    new-instance v0, Ljava/io/IOException;

    .line 740
    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Lmp2;->size()J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 761
    :goto_19
    if-eqz p0, :cond_15

    .line 762
    .line 763
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lmp2;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 764
    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :catchall_11
    move-exception v0

    .line 768
    invoke-static {v1, v0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    :cond_15
    :goto_1a
    throw v1

    .line 772
    :cond_16
    invoke-static {v1, v8}, Llh0;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_2
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lsb4;

    .line 780
    .line 781
    iget-object v1, v0, Lsb4;->b:Ljava/lang/Object;

    .line 782
    .line 783
    monitor-enter v1

    .line 784
    :try_start_19
    invoke-virtual {v0}, Lsb4;->t()Lua0;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v3, v0, Lsb4;->t:Lm45;

    .line 789
    .line 790
    invoke-virtual {v3}, Lm45;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lob4;

    .line 795
    .line 796
    sget-object v4, Lob4;->b:Lob4;

    .line 797
    .line 798
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 799
    .line 800
    .line 801
    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 802
    if-lez v3, :cond_18

    .line 803
    .line 804
    monitor-exit v1

    .line 805
    if-eqz v2, :cond_17

    .line 806
    .line 807
    sget-object v0, Llq5;->a:Llq5;

    .line 808
    .line 809
    check-cast v2, Lva0;

    .line 810
    .line 811
    invoke-virtual {v2, v0}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_17
    sget-object v0, Llq5;->a:Llq5;

    .line 815
    .line 816
    return-object v0

    .line 817
    :cond_18
    :try_start_1a
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 818
    .line 819
    iget-object v0, v0, Lsb4;->d:Ljava/lang/Throwable;

    .line 820
    .line 821
    invoke-static {v2, v0}, Ls46;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 826
    :catchall_12
    move-exception v0

    .line 827
    monitor-exit v1

    .line 828
    throw v0

    .line 829
    :pswitch_3
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Ljb4;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljb4;->a()V

    .line 834
    .line 835
    .line 836
    sget-object v0, Llq5;->a:Llq5;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_4
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lvz5;

    .line 842
    .line 843
    invoke-static {v0}, Lp56;->b(Ljava/io/Closeable;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Llq5;->a:Llq5;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_5
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lft5;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_6
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Liy3;

    .line 874
    .line 875
    iget-object v1, v0, Liy3;->a:Lsk4;

    .line 876
    .line 877
    iget-object v0, v0, Liy3;->b:Ljava/lang/String;

    .line 878
    .line 879
    invoke-interface {v1, v0}, Lsk4;->open(Ljava/lang/String;)Lrk4;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_7
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lhm2;

    .line 887
    .line 888
    iget-object v0, v0, Lhm2;->a:Lej4;

    .line 889
    .line 890
    invoke-virtual {v0}, Lej4;->inCompatibilityMode()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_1a

    .line 895
    .line 896
    invoke-virtual {v0}, Lej4;->isOpenInternal$room_runtime()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_19

    .line 901
    .line 902
    goto :goto_1b

    .line 903
    :cond_19
    const/4 v5, 0x0

    .line 904
    goto :goto_1c

    .line 905
    :cond_1a
    :goto_1b
    const/4 v5, 0x1

    .line 906
    :goto_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_8
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 912
    .line 913
    move-object v1, v0

    .line 914
    check-cast v1, Lfa2;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    :try_start_1b
    iget-object v0, v1, Lfa2;->x:Lna2;

    .line 920
    .line 921
    const/4 v2, 0x2

    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-virtual {v0, v3, v2, v3}, Lna2;->i(ZII)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 924
    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :catch_0
    move-exception v0

    .line 928
    sget-object v2, Lxh1;->d:Lxh1;

    .line 929
    .line 930
    invoke-virtual {v1, v2, v2, v0}, Lfa2;->b(Lxh1;Lxh1;Ljava/io/IOException;)V

    .line 931
    .line 932
    .line 933
    :goto_1d
    sget-object v0, Llq5;->a:Llq5;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_9
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Ljava/util/List;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_a
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lx12;

    .line 944
    .line 945
    iget-object v1, v0, Lx12;->b:Ljava/lang/String;

    .line 946
    .line 947
    const/16 v2, 0x9

    .line 948
    .line 949
    if-eqz v1, :cond_1b

    .line 950
    .line 951
    iget-boolean v3, v0, Lx12;->d:Z

    .line 952
    .line 953
    if-eqz v3, :cond_1b

    .line 954
    .line 955
    new-instance v3, Ljava/io/File;

    .line 956
    .line 957
    iget-object v4, v0, Lx12;->a:Landroid/content/Context;

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    new-instance v5, Lw12;

    .line 973
    .line 974
    iget-object v6, v0, Lx12;->a:Landroid/content/Context;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    new-instance v8, Llo8;

    .line 981
    .line 982
    invoke-direct {v8, v2}, Llo8;-><init>(B)V

    .line 983
    .line 984
    .line 985
    iget-object v9, v0, Lx12;->c:Llq;

    .line 986
    .line 987
    iget-boolean v10, v0, Lx12;->e:Z

    .line 988
    .line 989
    invoke-direct/range {v5 .. v10}, Lw12;-><init>(Landroid/content/Context;Ljava/lang/String;Llo8;Llq;Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_1e

    .line 993
    :cond_1b
    new-instance v6, Lw12;

    .line 994
    .line 995
    iget-object v7, v0, Lx12;->a:Landroid/content/Context;

    .line 996
    .line 997
    iget-object v8, v0, Lx12;->b:Ljava/lang/String;

    .line 998
    .line 999
    new-instance v9, Llo8;

    .line 1000
    .line 1001
    invoke-direct {v9, v2}, Llo8;-><init>(B)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v10, v0, Lx12;->c:Llq;

    .line 1005
    .line 1006
    iget-boolean v11, v0, Lx12;->e:Z

    .line 1007
    .line 1008
    invoke-direct/range {v6 .. v11}, Lw12;-><init>(Landroid/content/Context;Ljava/lang/String;Llo8;Llq;Z)V

    .line 1009
    .line 1010
    .line 1011
    move-object v5, v6

    .line 1012
    :goto_1e
    iget-boolean v0, v0, Lx12;->g:Z

    .line 1013
    .line 1014
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1015
    .line 1016
    .line 1017
    return-object v5

    .line 1018
    :pswitch_b
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Ldp1;

    .line 1021
    .line 1022
    iget-object v0, v0, Ldp1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Llq5;->a:Llq5;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_c
    const/16 v16, 0x0

    .line 1031
    .line 1032
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lbf7;

    .line 1035
    .line 1036
    const-string v1, ":memory:"

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Lbf7;->open(Ljava/lang/String;)Lrk4;

    .line 1039
    .line 1040
    .line 1041
    throw v16

    .line 1042
    :pswitch_d
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1045
    .line 1046
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->a(Lcom/unity3d/ads/core/data/repository/SessionRepository;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_e
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 1058
    .line 1059
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->b(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)Llq5;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_f
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lvx;

    .line 1067
    .line 1068
    const/4 v13, 0x1

    .line 1069
    invoke-virtual {v0, v13}, Lqr3;->f(Z)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Llq5;->a:Llq5;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_10
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, [Ljava/lang/Object;

    .line 1078
    .line 1079
    new-instance v1, Lw0;

    .line 1080
    .line 1081
    invoke-direct {v1, v0}, Lw0;-><init>([Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_11
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    .line 1088
    .line 1089
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_12
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Ljava/lang/Throwable;

    .line 1097
    .line 1098
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_13
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;

    .line 1106
    .line 1107
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->a(Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :pswitch_14
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->a(Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_15
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;

    .line 1124
    .line 1125
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;->a(Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_16
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 1133
    .line 1134
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->a(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_17
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 1142
    .line 1143
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->b(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Llq5;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :pswitch_18
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lnt8;

    .line 1151
    .line 1152
    iget-object v0, v0, Lnt8;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Ljava/lang/String;

    .line 1155
    .line 1156
    new-instance v1, Lso;

    .line 1157
    .line 1158
    const/4 v2, 0x6

    .line 1159
    invoke-direct {v1, v0, v2}, Lso;-><init>(Ljava/lang/Object;B)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v0, Ls6;

    .line 1163
    .line 1164
    const/4 v2, 0x3

    .line 1165
    invoke-direct {v0, v2}, Ls6;-><init>(B)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Leo1;

    .line 1169
    .line 1170
    const/4 v13, 0x1

    .line 1171
    invoke-direct {v2, v1, v13, v0}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v0, Ls6;

    .line 1175
    .line 1176
    const/4 v1, 0x4

    .line 1177
    invoke-direct {v0, v1}, Ls6;-><init>(B)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, v0}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1185
    .line 1186
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Ldo1;

    .line 1190
    .line 1191
    invoke-direct {v2, v0}, Ldo1;-><init>(Leo1;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_1f
    invoke-virtual {v2}, Ldo1;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_1c

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ldo1;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Lmw3;

    .line 1205
    .line 1206
    iget-object v3, v0, Lmw3;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    iget-object v0, v0, Lmw3;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1f

    .line 1214
    :cond_1c
    invoke-static {v1}, Lk43;->c0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_19
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;

    .line 1222
    .line 1223
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->c(Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    return-object v0

    .line 1228
    :pswitch_1a
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Ljava/lang/NoSuchMethodError;

    .line 1231
    .line 1232
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->d(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :pswitch_1b
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Ljava/lang/ClassNotFoundException;

    .line 1240
    .line 1241
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->b(Ljava/lang/ClassNotFoundException;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :pswitch_1c
    iget-object v0, v0, Lka;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/NoClassDefFoundError;

    .line 1249
    .line 1250
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->a(Ljava/lang/NoClassDefFoundError;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
