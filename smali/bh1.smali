.class public final Lbh1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lv26;

.field public final b:Lnt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lgz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbh1;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv26;)V
    .locals 2

    .line 1
    new-instance v0, Lnt8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnt8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbh1;->a:Lv26;

    .line 11
    .line 12
    iput-object v0, p0, Lbh1;->b:Lnt8;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lv26;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lv26;->b(Lv26;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lv26;->a:Lf36;

    .line 8
    .line 9
    iget-object v3, v0, Lv26;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lv26;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v0, Lv26;->c:I

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v9, v2, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    array-length v11, v1

    .line 33
    if-lez v11, :cond_0

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v11, v4

    .line 38
    :goto_0
    const/4 v12, 0x4

    .line 39
    const/4 v13, 0x3

    .line 40
    if-eqz v11, :cond_5

    .line 41
    .line 42
    array-length v15, v1

    .line 43
    move/from16 v17, v4

    .line 44
    .line 45
    move/from16 v18, v17

    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    :goto_1
    if-ge v4, v15, :cond_6

    .line 50
    .line 51
    aget-object v10, v1, v4

    .line 52
    .line 53
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    move-object/from16 v14, v19

    .line 58
    .line 59
    check-cast v14, Laf0;

    .line 60
    .line 61
    invoke-virtual {v14, v10}, Laf0;->k(Ljava/lang/String;)Lp36;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lbh1;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lgz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    const/4 v15, 0x1

    .line 97
    goto/16 :goto_16

    .line 98
    .line 99
    :cond_1
    iget v10, v14, Lp36;->b:I

    .line 100
    .line 101
    if-ne v10, v13, :cond_2

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v14, 0x0

    .line 106
    :goto_3
    and-int v16, v16, v14

    .line 107
    .line 108
    if-ne v10, v12, :cond_3

    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const/4 v14, 0x6

    .line 114
    if-ne v10, v14, :cond_4

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/16 v16, 0x1

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_19

    .line 132
    .line 133
    if-nez v11, :cond_19

    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Laf0;

    .line 140
    .line 141
    invoke-virtual {v10, v5}, Laf0;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_19

    .line 150
    .line 151
    if-eq v6, v13, :cond_c

    .line 152
    .line 153
    if-ne v6, v12, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const/4 v13, 0x2

    .line 157
    if-ne v6, v13, :cond_a

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_a

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lo36;

    .line 174
    .line 175
    iget v14, v14, Lo36;->b:I

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    if-eq v14, v15, :cond_9

    .line 179
    .line 180
    if-ne v14, v13, :cond_8

    .line 181
    .line 182
    :cond_9
    const/4 v4, 0x0

    .line 183
    goto/16 :goto_16

    .line 184
    .line 185
    :cond_a
    const/4 v15, 0x1

    .line 186
    new-instance v6, Lpa0;

    .line 187
    .line 188
    invoke-direct {v6, v2, v5, v15}, Lpa0;-><init>(Lf36;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lra0;->run()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_b

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Lo36;

    .line 213
    .line 214
    iget-object v13, v13, Lo36;->a:Ljava/lang/String;

    .line 215
    .line 216
    move-object v14, v6

    .line 217
    check-cast v14, Laf0;

    .line 218
    .line 219
    invoke-virtual {v14, v13}, Laf0;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move-object/from16 v21, v3

    .line 224
    .line 225
    move/from16 v22, v4

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lp61;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    new-instance v14, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_14

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Lo36;

    .line 254
    .line 255
    iget-object v12, v15, Lo36;->a:Ljava/lang/String;

    .line 256
    .line 257
    move-object v13, v11

    .line 258
    check-cast v13, Lbf7;

    .line 259
    .line 260
    iget-object v13, v13, Lbf7;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 263
    .line 264
    move-object/from16 v21, v3

    .line 265
    .line 266
    const-string v3, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 267
    .line 268
    move/from16 v22, v4

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-static {v4, v3}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v12, :cond_d

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Lmj4;->Z(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    invoke-virtual {v3, v4, v12}, Lmj4;->I(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-virtual {v13}, Lej4;->assertNotSuspendingTransaction()V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-virtual {v13, v3, v4}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_e

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    if-eqz v13, :cond_f

    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    goto :goto_9

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_d

    .line 309
    :cond_e
    const/4 v12, 0x0

    .line 310
    :cond_f
    move v13, v12

    .line 311
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lmj4;->release()V

    .line 315
    .line 316
    .line 317
    if-nez v13, :cond_13

    .line 318
    .line 319
    iget v3, v15, Lo36;->b:I

    .line 320
    .line 321
    const/4 v13, 0x3

    .line 322
    if-ne v3, v13, :cond_10

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_10
    move v4, v12

    .line 327
    :goto_a
    and-int v4, v16, v4

    .line 328
    .line 329
    const/4 v12, 0x4

    .line 330
    if-ne v3, v12, :cond_11

    .line 331
    .line 332
    const/16 v18, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    const/4 v12, 0x6

    .line 336
    if-ne v3, v12, :cond_12

    .line 337
    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    :cond_12
    :goto_b
    iget-object v3, v15, Lo36;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move/from16 v16, v4

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_13
    const/4 v13, 0x3

    .line 349
    :goto_c
    move-object/from16 v3, v21

    .line 350
    .line 351
    move/from16 v4, v22

    .line 352
    .line 353
    const/4 v12, 0x4

    .line 354
    goto :goto_7

    .line 355
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lmj4;->release()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_14
    move-object/from16 v21, v3

    .line 363
    .line 364
    move/from16 v22, v4

    .line 365
    .line 366
    if-ne v6, v12, :cond_17

    .line 367
    .line 368
    if-nez v17, :cond_15

    .line 369
    .line 370
    if-eqz v18, :cond_17

    .line 371
    .line 372
    :cond_15
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Laf0;

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Laf0;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_16

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lo36;

    .line 397
    .line 398
    iget-object v6, v6, Lo36;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3, v6}, Laf0;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_16
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    :cond_17
    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, [Ljava/lang/String;

    .line 415
    .line 416
    array-length v3, v1

    .line 417
    if-lez v3, :cond_18

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_18
    const/4 v11, 0x0

    .line 422
    :goto_f
    const/4 v3, 0x0

    .line 423
    goto :goto_10

    .line 424
    :cond_19
    move-object/from16 v21, v3

    .line 425
    .line 426
    move/from16 v22, v4

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move v15, v3

    .line 434
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_21

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lns3;

    .line 445
    .line 446
    iget-object v6, v3, Lns3;->b:Lp36;

    .line 447
    .line 448
    iget-object v10, v3, Lns3;->a:Ljava/util/UUID;

    .line 449
    .line 450
    if-eqz v11, :cond_1c

    .line 451
    .line 452
    if-nez v16, :cond_1c

    .line 453
    .line 454
    if-eqz v18, :cond_1a

    .line 455
    .line 456
    const/4 v12, 0x4

    .line 457
    iput v12, v6, Lp36;->b:I

    .line 458
    .line 459
    const/4 v14, 0x6

    .line 460
    goto :goto_12

    .line 461
    :cond_1a
    const/4 v12, 0x4

    .line 462
    if-eqz v17, :cond_1b

    .line 463
    .line 464
    const/4 v14, 0x6

    .line 465
    iput v14, v6, Lp36;->b:I

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_1b
    const/4 v14, 0x6

    .line 469
    const/4 v13, 0x5

    .line 470
    iput v13, v6, Lp36;->b:I

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_1c
    const/4 v12, 0x4

    .line 474
    const/4 v14, 0x6

    .line 475
    iput-wide v7, v6, Lp36;->n:J

    .line 476
    .line 477
    :goto_12
    iget v13, v6, Lp36;->b:I

    .line 478
    .line 479
    const/4 v12, 0x1

    .line 480
    if-ne v13, v12, :cond_1d

    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    :cond_1d
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    iget-object v13, v2, Lf36;->e:Ljava/util/List;

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast v12, Laf0;

    .line 493
    .line 494
    iget-object v13, v12, Laf0;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 497
    .line 498
    invoke-virtual {v13}, Lej4;->assertNotSuspendingTransaction()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Lej4;->beginTransaction()V

    .line 502
    .line 503
    .line 504
    :try_start_1
    iget-object v12, v12, Laf0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v12, Lq61;

    .line 507
    .line 508
    invoke-virtual {v12, v6}, Lnh1;->insert(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13}, Lej4;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13}, Lej4;->endTransaction()V

    .line 515
    .line 516
    .line 517
    if-eqz v11, :cond_1e

    .line 518
    .line 519
    array-length v6, v1

    .line 520
    const/4 v12, 0x0

    .line 521
    :goto_13
    if-ge v12, v6, :cond_1e

    .line 522
    .line 523
    aget-object v13, v1, v12

    .line 524
    .line 525
    new-instance v14, Ln61;

    .line 526
    .line 527
    move-object/from16 v20, v1

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-direct {v14, v1, v13}, Ln61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lp61;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lbf7;

    .line 544
    .line 545
    iget-object v13, v1, Lbf7;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 548
    .line 549
    invoke-virtual {v13}, Lej4;->assertNotSuspendingTransaction()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13}, Lej4;->beginTransaction()V

    .line 553
    .line 554
    .line 555
    :try_start_2
    iget-object v1, v1, Lbf7;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lq61;

    .line 558
    .line 559
    invoke-virtual {v1, v14}, Lnh1;->insert(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13}, Lej4;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13}, Lej4;->endTransaction()V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v12, v12, 0x1

    .line 569
    .line 570
    move-object/from16 v1, v20

    .line 571
    .line 572
    const/4 v14, 0x6

    .line 573
    goto :goto_13

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    invoke-virtual {v13}, Lej4;->endTransaction()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1e
    move-object/from16 v20, v1

    .line 580
    .line 581
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workTagDao()Lt36;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v3, v3, Lns3;->c:Ljava/util/LinkedHashSet;

    .line 593
    .line 594
    check-cast v1, Lu36;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-eqz v12, :cond_1f

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    check-cast v12, Ljava/lang/String;

    .line 614
    .line 615
    new-instance v13, Ls36;

    .line 616
    .line 617
    invoke-direct {v13, v12, v6}, Ls36;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v12, v1, Lu36;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 623
    .line 624
    invoke-virtual {v12}, Lej4;->assertNotSuspendingTransaction()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Lej4;->beginTransaction()V

    .line 628
    .line 629
    .line 630
    :try_start_3
    iget-object v14, v1, Lu36;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v14, Lq61;

    .line 633
    .line 634
    invoke-virtual {v14, v13}, Lnh1;->insert(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12}, Lej4;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Lej4;->endTransaction()V

    .line 641
    .line 642
    .line 643
    goto :goto_14

    .line 644
    :catchall_2
    move-exception v0

    .line 645
    invoke-virtual {v12}, Lej4;->endTransaction()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_1f
    if-nez v22, :cond_20

    .line 650
    .line 651
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workNameDao()Li36;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v3, Lh36;

    .line 656
    .line 657
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-direct {v3, v5, v6}, Lh36;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    check-cast v1, Lnt8;

    .line 668
    .line 669
    iget-object v6, v1, Lnt8;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 672
    .line 673
    invoke-virtual {v6}, Lej4;->assertNotSuspendingTransaction()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Lej4;->beginTransaction()V

    .line 677
    .line 678
    .line 679
    :try_start_4
    iget-object v1, v1, Lnt8;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lq61;

    .line 682
    .line 683
    invoke-virtual {v1, v3}, Lnh1;->insert(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Lej4;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lej4;->endTransaction()V

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :catchall_3
    move-exception v0

    .line 694
    invoke-virtual {v6}, Lej4;->endTransaction()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_20
    :goto_15
    move-object/from16 v1, v20

    .line 699
    .line 700
    goto/16 :goto_11

    .line 701
    .line 702
    :catchall_4
    move-exception v0

    .line 703
    invoke-virtual {v13}, Lej4;->endTransaction()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_21
    move v4, v15

    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :goto_16
    iput-boolean v15, v0, Lv26;->g:Z

    .line 711
    .line 712
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbh1;->b:Lnt8;

    .line 2
    .line 3
    iget-object p0, p0, Lbh1;->a:Lv26;

    .line 4
    .line 5
    iget-object v1, p0, Lv26;->a:Lf36;

    .line 6
    .line 7
    const-string v2, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lv26;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lv26;->b(Lv26;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lv26;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v2}, Lej4;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p0}, Lbh1;->a(Lv26;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v2}, Lej4;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v1, Lf36;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 76
    .line 77
    invoke-static {p0, v2, v7}, Lbw3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Lf36;->b:Leo0;

    .line 81
    .line 82
    iget-object v2, v1, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    iget-object v1, v1, Lf36;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Lkn4;->a(Leo0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget-object p0, Lnt8;->d:Ltt3;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lnt8;->y(Lqc;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    new-instance v1, Lrt3;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lrt3;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lnt8;->y(Lqc;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
