.class public final Lx06;
.super Lry4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final m:Le0a;

.field public final n:Lp06;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lry4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0a;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Le0a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx06;->m:Le0a;

    .line 11
    .line 12
    new-instance v0, Lp06;

    .line 13
    .line 14
    invoke-direct {v0}, Lp06;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx06;->n:Lp06;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(ZI[B)Ll85;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx06;->m:Le0a;

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Le0a;->P([BI)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget v3, Ly06;->a:I

    .line 18
    .line 19
    iget v3, v1, Le0a;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Le0a;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_3d

    .line 27
    .line 28
    const-string v6, "WEBVTT"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catch Lyx3; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v4, :cond_3d

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Le0a;->v()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, -0x1

    .line 54
    move v8, v4

    .line 55
    move v7, v6

    .line 56
    :goto_2
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x2

    .line 58
    if-ne v7, v6, :cond_5

    .line 59
    .line 60
    iget v8, v1, Le0a;->a:I

    .line 61
    .line 62
    invoke-virtual {v1}, Le0a;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    move v7, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v12, "STYLE"

    .line 71
    .line 72
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    move v7, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v11, "NOTE"

    .line 81
    .line 82
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    move v7, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v7, 0x3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v1, v8}, Le0a;->R(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_3b

    .line 96
    .line 97
    if-ne v7, v10, :cond_6

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1}, Le0a;->v()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ne v7, v11, :cond_35

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_34

    .line 117
    .line 118
    invoke-virtual {v1}, Le0a;->v()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Lx06;->n:Lp06;

    .line 122
    .line 123
    iget-object v8, v7, Lp06;->a:Le0a;

    .line 124
    .line 125
    iget-object v7, v7, Lp06;->b:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    iget v12, v1, Le0a;->a:I

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v1}, Le0a;->v()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_33

    .line 141
    .line 142
    iget-object v13, v1, Le0a;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, [B

    .line 145
    .line 146
    iget v14, v1, Le0a;->a:I

    .line 147
    .line 148
    invoke-virtual {v8, v13, v14}, Le0a;->P([BI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12}, Le0a;->R(I)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-static {v8}, Lp06;->c(Le0a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Le0a;->p()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const-string v14, "{"

    .line 167
    .line 168
    const-string v15, ""

    .line 169
    .line 170
    const/4 v9, 0x5

    .line 171
    if-ge v13, v9, :cond_7

    .line 172
    .line 173
    :goto_6
    move-object v9, v5

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_7
    sget-object v13, Lee0;->c:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-virtual {v8, v9, v13}, Le0a;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v13, "::cue"

    .line 183
    .line 184
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    iget v9, v8, Le0a;->a:I

    .line 192
    .line 193
    invoke-static {v8, v7}, Lp06;->b(Le0a;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-nez v13, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_a

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Le0a;->R(I)V

    .line 207
    .line 208
    .line 209
    move-object v9, v15

    .line 210
    goto :goto_a

    .line 211
    :cond_a
    const-string v9, "("

    .line 212
    .line 213
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    iget v9, v8, Le0a;->a:I

    .line 220
    .line 221
    iget v13, v8, Le0a;->b:I

    .line 222
    .line 223
    move/from16 v16, v4

    .line 224
    .line 225
    :goto_7
    if-ge v9, v13, :cond_c

    .line 226
    .line 227
    if-nez v16, :cond_c

    .line 228
    .line 229
    iget-object v11, v8, Le0a;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, [B

    .line 232
    .line 233
    add-int/lit8 v16, v9, 0x1

    .line 234
    .line 235
    aget-byte v9, v11, v9

    .line 236
    .line 237
    int-to-char v9, v9

    .line 238
    const/16 v11, 0x29

    .line 239
    .line 240
    if-ne v9, v11, :cond_b

    .line 241
    .line 242
    move v9, v10

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v9, v4

    .line 245
    :goto_8
    move/from16 v11, v16

    .line 246
    .line 247
    move/from16 v16, v9

    .line 248
    .line 249
    move v9, v11

    .line 250
    const/4 v11, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v9, v9, -0x1

    .line 253
    .line 254
    iget v11, v8, Le0a;->a:I

    .line 255
    .line 256
    sub-int/2addr v9, v11

    .line 257
    sget-object v11, Lee0;->c:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v8, v9, v11}, Le0a;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v9, v5

    .line 269
    :goto_9
    invoke-static {v8, v7}, Lp06;->b(Le0a;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v9, :cond_f

    .line 283
    .line 284
    invoke-static {v8, v7}, Lp06;->b(Le0a;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_10

    .line 293
    .line 294
    :cond_f
    move-object/from16 p3, v5

    .line 295
    .line 296
    goto/16 :goto_1c

    .line 297
    .line 298
    :cond_10
    new-instance v11, Lq06;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v15, v11, Lq06;->a:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v15, v11, Lq06;->b:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v13, v11, Lq06;->c:Ljava/util/Set;

    .line 310
    .line 311
    iput-object v15, v11, Lq06;->d:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v5, v11, Lq06;->e:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v4, v11, Lq06;->g:Z

    .line 316
    .line 317
    iput-boolean v4, v11, Lq06;->i:Z

    .line 318
    .line 319
    iput v6, v11, Lq06;->j:I

    .line 320
    .line 321
    iput v6, v11, Lq06;->k:I

    .line 322
    .line 323
    iput v6, v11, Lq06;->l:I

    .line 324
    .line 325
    iput v6, v11, Lq06;->m:I

    .line 326
    .line 327
    iput v6, v11, Lq06;->n:I

    .line 328
    .line 329
    iput v6, v11, Lq06;->p:I

    .line 330
    .line 331
    iput-boolean v4, v11, Lq06;->q:Z

    .line 332
    .line 333
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_11

    .line 338
    .line 339
    move-object/from16 p3, v5

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_11
    const/16 v13, 0x5b

    .line 343
    .line 344
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eq v13, v6, :cond_13

    .line 349
    .line 350
    sget-object v14, Lp06;->c:Ljava/util/regex/Pattern;

    .line 351
    .line 352
    move-object/from16 p3, v5

    .line 353
    .line 354
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v14, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_12

    .line 367
    .line 368
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v5, v11, Lq06;->d:Ljava/lang/String;

    .line 376
    .line 377
    :cond_12
    invoke-virtual {v9, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    goto :goto_b

    .line 382
    :cond_13
    move-object/from16 p3, v5

    .line 383
    .line 384
    :goto_b
    sget v5, Lzs5;->a:I

    .line 385
    .line 386
    const-string v5, "\\."

    .line 387
    .line 388
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    aget-object v9, v5, v4

    .line 393
    .line 394
    const/16 v13, 0x23

    .line 395
    .line 396
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eq v13, v6, :cond_14

    .line 401
    .line 402
    invoke-virtual {v9, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    iput-object v14, v11, Lq06;->b:Ljava/lang/String;

    .line 407
    .line 408
    add-int/lit8 v13, v13, 0x1

    .line 409
    .line 410
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iput-object v9, v11, Lq06;->a:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_14
    iput-object v9, v11, Lq06;->b:Ljava/lang/String;

    .line 418
    .line 419
    :goto_c
    array-length v9, v5

    .line 420
    if-le v9, v10, :cond_16

    .line 421
    .line 422
    array-length v9, v5

    .line 423
    array-length v13, v5

    .line 424
    if-gt v9, v13, :cond_15

    .line 425
    .line 426
    move v13, v10

    .line 427
    goto :goto_d

    .line 428
    :cond_15
    move v13, v4

    .line 429
    :goto_d
    invoke-static {v13}, Lwp2;->e(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, [Ljava/lang/String;

    .line 437
    .line 438
    new-instance v9, Ljava/util/HashSet;

    .line 439
    .line 440
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 445
    .line 446
    .line 447
    iput-object v9, v11, Lq06;->c:Ljava/util/Set;

    .line 448
    .line 449
    :cond_16
    :goto_e
    move-object/from16 v5, p3

    .line 450
    .line 451
    move v9, v4

    .line 452
    :goto_f
    const-string v13, "}"

    .line 453
    .line 454
    if-nez v9, :cond_31

    .line 455
    .line 456
    iget v5, v8, Le0a;->a:I

    .line 457
    .line 458
    invoke-static {v8, v7}, Lp06;->b(Le0a;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-eqz v9, :cond_18

    .line 463
    .line 464
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_17

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_17
    move v14, v4

    .line 472
    goto :goto_11

    .line 473
    :cond_18
    :goto_10
    move v14, v10

    .line 474
    :goto_11
    if-nez v14, :cond_30

    .line 475
    .line 476
    invoke-virtual {v8, v5}, Le0a;->R(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v8}, Lp06;->c(Le0a;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v7}, Lp06;->a(Le0a;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    if-eqz v16, :cond_19

    .line 491
    .line 492
    goto/16 :goto_1b

    .line 493
    .line 494
    :cond_19
    const-string v4, ":"

    .line 495
    .line 496
    invoke-static {v8, v7}, Lp06;->b(Le0a;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_1a

    .line 505
    .line 506
    goto/16 :goto_1b

    .line 507
    .line 508
    :cond_1a
    invoke-static {v8}, Lp06;->c(Le0a;)V

    .line 509
    .line 510
    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    :goto_12
    const-string v10, ";"

    .line 518
    .line 519
    if-nez v6, :cond_1e

    .line 520
    .line 521
    iget v0, v8, Le0a;->a:I

    .line 522
    .line 523
    move/from16 v18, v6

    .line 524
    .line 525
    invoke-static {v8, v7}, Lp06;->b(Le0a;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-nez v6, :cond_1b

    .line 530
    .line 531
    move-object/from16 v0, p3

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v19

    .line 538
    if-nez v19, :cond_1d

    .line 539
    .line 540
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_1c

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_1c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, p0

    .line 551
    .line 552
    move/from16 v6, v18

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_1d
    :goto_13
    invoke-virtual {v8, v0}, Le0a;->R(I)V

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    move-object/from16 v0, p0

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_14
    if-eqz v0, :cond_30

    .line 567
    .line 568
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_1f

    .line 573
    .line 574
    goto/16 :goto_1b

    .line 575
    .line 576
    :cond_1f
    iget v4, v8, Le0a;->a:I

    .line 577
    .line 578
    invoke-static {v8, v7}, Lp06;->b(Le0a;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_20

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_20
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_30

    .line 594
    .line 595
    invoke-virtual {v8, v4}, Le0a;->R(I)V

    .line 596
    .line 597
    .line 598
    :goto_15
    const-string v4, "color"

    .line 599
    .line 600
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_21

    .line 605
    .line 606
    const/4 v4, 0x1

    .line 607
    invoke-static {v0, v4}, Luh0;->a(Ljava/lang/String;Z)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput v0, v11, Lq06;->f:I

    .line 612
    .line 613
    iput-boolean v4, v11, Lq06;->g:Z

    .line 614
    .line 615
    goto/16 :goto_1b

    .line 616
    .line 617
    :cond_21
    const/4 v4, 0x1

    .line 618
    const-string v6, "background-color"

    .line 619
    .line 620
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_22

    .line 625
    .line 626
    invoke-static {v0, v4}, Luh0;->a(Ljava/lang/String;Z)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iput v0, v11, Lq06;->h:I

    .line 631
    .line 632
    iput-boolean v4, v11, Lq06;->i:Z

    .line 633
    .line 634
    goto/16 :goto_1b

    .line 635
    .line 636
    :cond_22
    const-string v6, "ruby-position"

    .line 637
    .line 638
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_24

    .line 643
    .line 644
    const-string v5, "over"

    .line 645
    .line 646
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_23

    .line 651
    .line 652
    iput v4, v11, Lq06;->p:I

    .line 653
    .line 654
    goto/16 :goto_1b

    .line 655
    .line 656
    :cond_23
    const-string v4, "under"

    .line 657
    .line 658
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_30

    .line 663
    .line 664
    const/4 v0, 0x2

    .line 665
    iput v0, v11, Lq06;->p:I

    .line 666
    .line 667
    goto/16 :goto_1b

    .line 668
    .line 669
    :cond_24
    const-string v4, "text-combine-upright"

    .line 670
    .line 671
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_27

    .line 676
    .line 677
    const-string v4, "all"

    .line 678
    .line 679
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_26

    .line 684
    .line 685
    const-string v4, "digits"

    .line 686
    .line 687
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_25

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_25
    const/4 v0, 0x0

    .line 695
    goto :goto_17

    .line 696
    :cond_26
    :goto_16
    const/4 v0, 0x1

    .line 697
    :goto_17
    iput-boolean v0, v11, Lq06;->q:Z

    .line 698
    .line 699
    goto/16 :goto_1b

    .line 700
    .line 701
    :cond_27
    const-string v4, "text-decoration"

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_28

    .line 708
    .line 709
    const-string v4, "underline"

    .line 710
    .line 711
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_30

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    iput v4, v11, Lq06;->k:I

    .line 719
    .line 720
    goto/16 :goto_1b

    .line 721
    .line 722
    :cond_28
    const-string v4, "font-family"

    .line 723
    .line 724
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_29

    .line 729
    .line 730
    invoke-static {v0}, Lml2;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v11, Lq06;->e:Ljava/lang/String;

    .line 735
    .line 736
    goto/16 :goto_1b

    .line 737
    .line 738
    :cond_29
    const-string v4, "font-weight"

    .line 739
    .line 740
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_2a

    .line 745
    .line 746
    const-string v4, "bold"

    .line 747
    .line 748
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_30

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    iput v4, v11, Lq06;->l:I

    .line 756
    .line 757
    goto/16 :goto_1b

    .line 758
    .line 759
    :cond_2a
    const/4 v4, 0x1

    .line 760
    const-string v6, "font-style"

    .line 761
    .line 762
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_2b

    .line 767
    .line 768
    const-string v5, "italic"

    .line 769
    .line 770
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_30

    .line 775
    .line 776
    iput v4, v11, Lq06;->m:I

    .line 777
    .line 778
    goto/16 :goto_1b

    .line 779
    .line 780
    :cond_2b
    const-string v4, "font-size"

    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_30

    .line 787
    .line 788
    sget-object v4, Lp06;->d:Ljava/util/regex/Pattern;

    .line 789
    .line 790
    invoke-static {v0}, Lml2;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_2c

    .line 803
    .line 804
    new-instance v4, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v5, "Invalid font-size: \'"

    .line 807
    .line 808
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v0, "\'."

    .line 815
    .line 816
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v4, "WebvttCssParser"

    .line 824
    .line 825
    invoke-static {v4, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :cond_2c
    const/4 v0, 0x2

    .line 830
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    sparse-switch v0, :sswitch_data_0

    .line 842
    .line 843
    .line 844
    :goto_18
    const/4 v0, -0x1

    .line 845
    goto :goto_19

    .line 846
    :sswitch_0
    const-string v0, "px"

    .line 847
    .line 848
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_2d

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_2d
    const/4 v0, 0x2

    .line 856
    goto :goto_19

    .line 857
    :sswitch_1
    const-string v0, "em"

    .line 858
    .line 859
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_2e

    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_2e
    const/4 v0, 0x1

    .line 867
    goto :goto_19

    .line 868
    :sswitch_2
    const-string v0, "%"

    .line 869
    .line 870
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_2f

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_2f
    const/4 v0, 0x0

    .line 878
    :goto_19
    packed-switch v0, :pswitch_data_0

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lf86;->k()V

    .line 882
    .line 883
    .line 884
    return-object p3

    .line 885
    :pswitch_0
    const/4 v0, 0x1

    .line 886
    iput v0, v11, Lq06;->n:I

    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :pswitch_1
    const/4 v0, 0x1

    .line 890
    const/4 v5, 0x2

    .line 891
    iput v5, v11, Lq06;->n:I

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :pswitch_2
    const/4 v0, 0x1

    .line 895
    const/4 v5, 0x3

    .line 896
    iput v5, v11, Lq06;->n:I

    .line 897
    .line 898
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    iput v0, v11, Lq06;->o:F

    .line 910
    .line 911
    :cond_30
    :goto_1b
    move-object/from16 v0, p0

    .line 912
    .line 913
    move-object v5, v9

    .line 914
    move v9, v14

    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v6, -0x1

    .line 917
    const/4 v10, 0x1

    .line 918
    goto/16 :goto_f

    .line 919
    .line 920
    :cond_31
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_32

    .line 925
    .line 926
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_32
    move-object/from16 v0, p0

    .line 930
    .line 931
    move-object/from16 v5, p3

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    const/4 v6, -0x1

    .line 935
    const/4 v10, 0x1

    .line 936
    const/4 v11, 0x2

    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :goto_1c
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 940
    .line 941
    .line 942
    move-object/from16 v0, p0

    .line 943
    .line 944
    move-object/from16 v5, p3

    .line 945
    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :cond_33
    move-object/from16 v0, p0

    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :cond_34
    new-instance v0, Ln85;

    .line 953
    .line 954
    const-string v1, "A style block was found after the first cue."

    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_35
    move-object/from16 p3, v5

    .line 961
    .line 962
    const/4 v5, 0x3

    .line 963
    if-ne v7, v5, :cond_3a

    .line 964
    .line 965
    sget-object v0, Lw06;->a:Ljava/util/regex/Pattern;

    .line 966
    .line 967
    invoke-virtual {v1}, Le0a;->v()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-nez v0, :cond_36

    .line 972
    .line 973
    move-object/from16 v6, p3

    .line 974
    .line 975
    goto :goto_1d

    .line 976
    :cond_36
    sget-object v4, Lw06;->a:Ljava/util/regex/Pattern;

    .line 977
    .line 978
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-eqz v6, :cond_37

    .line 987
    .line 988
    move-object/from16 v6, p3

    .line 989
    .line 990
    invoke-static {v6, v5, v1, v2}, Lw06;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Le0a;Ljava/util/ArrayList;)Lr06;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object v6, v0

    .line 995
    goto :goto_1d

    .line 996
    :cond_37
    invoke-virtual {v1}, Le0a;->v()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    if-nez v5, :cond_39

    .line 1001
    .line 1002
    :cond_38
    const/4 v6, 0x0

    .line 1003
    goto :goto_1d

    .line 1004
    :cond_39
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_38

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0, v4, v1, v2}, Lw06;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Le0a;Ljava/util/ArrayList;)Lr06;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    :goto_1d
    if-eqz v6, :cond_3a

    .line 1023
    .line 1024
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :cond_3a
    move-object/from16 v0, p0

    .line 1028
    .line 1029
    const/4 v5, 0x0

    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :cond_3b
    new-instance v0, Lyf0;

    .line 1033
    .line 1034
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iput-object v1, v0, Lyf0;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    const/4 v5, 0x2

    .line 1053
    mul-int/2addr v1, v5

    .line 1054
    new-array v1, v1, [J

    .line 1055
    .line 1056
    iput-object v1, v0, Lyf0;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-ge v4, v1, :cond_3c

    .line 1064
    .line 1065
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lr06;

    .line 1070
    .line 1071
    mul-int/lit8 v2, v4, 0x2

    .line 1072
    .line 1073
    iget-object v5, v0, Lyf0;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v5, [J

    .line 1076
    .line 1077
    iget-wide v6, v1, Lr06;->b:J

    .line 1078
    .line 1079
    aput-wide v6, v5, v2

    .line 1080
    .line 1081
    const/16 v17, 0x1

    .line 1082
    .line 1083
    add-int/lit8 v2, v2, 0x1

    .line 1084
    .line 1085
    iget-wide v6, v1, Lr06;->c:J

    .line 1086
    .line 1087
    aput-wide v6, v5, v2

    .line 1088
    .line 1089
    add-int/lit8 v4, v4, 0x1

    .line 1090
    .line 1091
    goto :goto_1e

    .line 1092
    :cond_3c
    iget-object v1, v0, Lyf0;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, [J

    .line 1095
    .line 1096
    array-length v2, v1

    .line 1097
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iput-object v1, v0, Lyf0;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1104
    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :cond_3d
    :try_start_1
    invoke-virtual {v1, v3}, Le0a;->R(I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v2, "Expected WEBVTT. Got "

    .line 1113
    .line 1114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Le0a;->v()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const/4 v6, 0x0

    .line 1129
    invoke-static {v0, v6}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    throw v0
    :try_end_1
    .catch Lyx3; {:try_start_1 .. :try_end_1} :catch_0

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    new-instance v1, Ln85;

    .line 1136
    .line 1137
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1138
    .line 1139
    .line 1140
    throw v1

    .line 1141
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
