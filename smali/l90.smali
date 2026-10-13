.class public final Ll90;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Llf4;

.field public final b:Lk90;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Llf4;Lk90;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Last-Modified"

    .line 6
    .line 7
    const-string v3, "Expires"

    .line 8
    .line 9
    const-string v4, "Date"

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Ll90;->a:Llf4;

    .line 17
    .line 18
    iput-object v1, v0, Ll90;->b:Lk90;

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, v0, Ll90;->k:I

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    iget-wide v6, v1, Lk90;->c:J

    .line 26
    .line 27
    iput-wide v6, v0, Ll90;->h:J

    .line 28
    .line 29
    iget-wide v6, v1, Lk90;->d:J

    .line 30
    .line 31
    iput-wide v6, v0, Ll90;->i:J

    .line 32
    .line 33
    iget-object v1, v1, Lk90;->f:Le82;

    .line 34
    .line 35
    invoke-virtual {v1}, Le82;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v8, v6, :cond_1a

    .line 42
    .line 43
    invoke-static {v1, v8}, Lb69;->k(Le82;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget-object v10, Lnz0;->a:Lkg;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    :cond_0
    :goto_1
    const/4 v11, 0x0

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    new-instance v10, Ljava/text/ParsePosition;

    .line 70
    .line 71
    invoke-direct {v10, v7}, Ljava/text/ParsePosition;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v12, Lnz0;->a:Lkg;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/text/DateFormat;

    .line 81
    .line 82
    invoke-virtual {v12, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-ne v13, v14, :cond_2

    .line 95
    .line 96
    move-object v11, v12

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    sget-object v12, Lnz0;->b:[Ljava/lang/String;

    .line 99
    .line 100
    monitor-enter v12

    .line 101
    :try_start_0
    array-length v13, v12

    .line 102
    move v14, v7

    .line 103
    :goto_2
    if-ge v14, v13, :cond_5

    .line 104
    .line 105
    sget-object v15, Lnz0;->c:[Ljava/text/DateFormat;

    .line 106
    .line 107
    aget-object v16, v15, v14

    .line 108
    .line 109
    if-nez v16, :cond_3

    .line 110
    .line 111
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    sget-object v16, Lnz0;->b:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v11, v16, v14

    .line 116
    .line 117
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-direct {v5, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lq56;->a:Ljava/util/TimeZone;

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 125
    .line 126
    .line 127
    aput-object v5, v15, v14

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move-object/from16 v5, v16

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v10, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 143
    .line 144
    .line 145
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    monitor-exit v12

    .line 149
    move-object v11, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    const/4 v7, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    monitor-exit v12

    .line 157
    goto :goto_1

    .line 158
    :goto_4
    monitor-exit v12

    .line 159
    throw v0

    .line 160
    :goto_5
    iput-object v11, v0, Ll90;->c:Ljava/util/Date;

    .line 161
    .line 162
    invoke-static {v1, v8}, Lb69;->m(Le82;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v0, Ll90;->d:Ljava/lang/String;

    .line 167
    .line 168
    :goto_6
    const/4 v12, 0x0

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_d

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    sget-object v7, Lnz0;->a:Lkg;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    :cond_7
    :goto_7
    const/4 v11, 0x0

    .line 192
    goto :goto_b

    .line 193
    :cond_8
    new-instance v7, Ljava/text/ParsePosition;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Lnz0;->a:Lkg;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/text/DateFormat;

    .line 206
    .line 207
    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-ne v10, v11, :cond_9

    .line 220
    .line 221
    move-object v11, v9

    .line 222
    goto :goto_b

    .line 223
    :cond_9
    sget-object v9, Lnz0;->b:[Ljava/lang/String;

    .line 224
    .line 225
    monitor-enter v9

    .line 226
    :try_start_1
    array-length v10, v9

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_8
    if-ge v11, v10, :cond_c

    .line 229
    .line 230
    sget-object v12, Lnz0;->c:[Ljava/text/DateFormat;

    .line 231
    .line 232
    aget-object v13, v12, v11

    .line 233
    .line 234
    if-nez v13, :cond_a

    .line 235
    .line 236
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 237
    .line 238
    sget-object v14, Lnz0;->b:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v14, v14, v11

    .line 241
    .line 242
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 245
    .line 246
    .line 247
    sget-object v14, Lq56;->a:Ljava/util/TimeZone;

    .line 248
    .line 249
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 250
    .line 251
    .line 252
    aput-object v13, v12, v11

    .line 253
    .line 254
    :cond_a
    const/4 v12, 0x0

    .line 255
    goto :goto_9

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_a

    .line 258
    :goto_9
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 266
    .line 267
    .line 268
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    if-eqz v13, :cond_b

    .line 270
    .line 271
    monitor-exit v9

    .line 272
    move-object v11, v12

    .line 273
    goto :goto_b

    .line 274
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    monitor-exit v9

    .line 278
    goto :goto_7

    .line 279
    :goto_a
    monitor-exit v9

    .line 280
    throw v0

    .line 281
    :goto_b
    iput-object v11, v0, Ll90;->g:Ljava/util/Date;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_14

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_13

    .line 295
    .line 296
    sget-object v7, Lnz0;->a:Lkg;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_e

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    :goto_c
    const/4 v12, 0x0

    .line 306
    goto :goto_11

    .line 307
    :cond_e
    new-instance v7, Ljava/text/ParsePosition;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v9, Lnz0;->a:Lkg;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/text/DateFormat;

    .line 320
    .line 321
    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v10, v11, :cond_f

    .line 334
    .line 335
    move-object v11, v9

    .line 336
    goto :goto_c

    .line 337
    :cond_f
    sget-object v9, Lnz0;->b:[Ljava/lang/String;

    .line 338
    .line 339
    monitor-enter v9

    .line 340
    :try_start_2
    array-length v10, v9

    .line 341
    const/4 v11, 0x0

    .line 342
    :goto_d
    if-ge v11, v10, :cond_12

    .line 343
    .line 344
    sget-object v12, Lnz0;->c:[Ljava/text/DateFormat;

    .line 345
    .line 346
    aget-object v13, v12, v11

    .line 347
    .line 348
    if-nez v13, :cond_10

    .line 349
    .line 350
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 351
    .line 352
    sget-object v14, Lnz0;->b:[Ljava/lang/String;

    .line 353
    .line 354
    aget-object v14, v14, v11

    .line 355
    .line 356
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 359
    .line 360
    .line 361
    sget-object v14, Lq56;->a:Ljava/util/TimeZone;

    .line 362
    .line 363
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 364
    .line 365
    .line 366
    aput-object v13, v12, v11

    .line 367
    .line 368
    :cond_10
    const/4 v12, 0x0

    .line 369
    goto :goto_e

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    goto :goto_10

    .line 372
    :goto_e
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 380
    .line 381
    .line 382
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 383
    if-eqz v14, :cond_11

    .line 384
    .line 385
    monitor-exit v9

    .line 386
    move-object v11, v13

    .line 387
    goto :goto_11

    .line 388
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_12
    const/4 v12, 0x0

    .line 392
    monitor-exit v9

    .line 393
    :goto_f
    const/4 v11, 0x0

    .line 394
    goto :goto_11

    .line 395
    :goto_10
    monitor-exit v9

    .line 396
    throw v0

    .line 397
    :cond_13
    const/4 v12, 0x0

    .line 398
    goto :goto_f

    .line 399
    :goto_11
    iput-object v11, v0, Ll90;->e:Ljava/util/Date;

    .line 400
    .line 401
    invoke-static {v1, v8}, Lb69;->m(Le82;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iput-object v5, v0, Ll90;->f:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_14
    const/4 v12, 0x0

    .line 409
    const-string v5, "ETag"

    .line 410
    .line 411
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_15

    .line 416
    .line 417
    invoke-static {v1, v8}, Lb69;->m(Le82;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v0, Ll90;->j:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_15
    const-string v5, "Age"

    .line 425
    .line 426
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_19

    .line 431
    .line 432
    invoke-static {v1, v8}, Lb69;->m(Le82;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v7, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 437
    .line 438
    invoke-static {v5}, Lp65;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_18

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    const-wide/32 v13, 0x7fffffff

    .line 449
    .line 450
    .line 451
    cmp-long v5, v9, v13

    .line 452
    .line 453
    if-lez v5, :cond_16

    .line 454
    .line 455
    const v7, 0x7fffffff

    .line 456
    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_16
    const-wide/16 v13, 0x0

    .line 460
    .line 461
    cmp-long v5, v9, v13

    .line 462
    .line 463
    if-gez v5, :cond_17

    .line 464
    .line 465
    move v7, v12

    .line 466
    goto :goto_12

    .line 467
    :cond_17
    long-to-int v7, v9

    .line 468
    goto :goto_12

    .line 469
    :cond_18
    const/4 v7, -0x1

    .line 470
    :goto_12
    iput v7, v0, Ll90;->k:I

    .line 471
    .line 472
    :cond_19
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    move v7, v12

    .line 475
    const/4 v5, -0x1

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()Lm90;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll90;->a:Llf4;

    .line 4
    .line 5
    iget-object v2, v1, Llf4;->a:Loe2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ll90;->b:Lk90;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lm90;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Lm90;-><init>(Llf4;Lk90;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v5, v4, Lk90;->a:Lit2;

    .line 19
    .line 20
    iget-object v6, v2, Loe2;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v7, "https"

    .line 23
    .line 24
    invoke-static {v6, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-boolean v6, v4, Lk90;->e:Z

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    new-instance v0, Lm90;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, Lm90;-><init>(Llf4;Lk90;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-interface {v5}, Lit2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ld90;

    .line 45
    .line 46
    invoke-virtual {v1}, Llf4;->a()Ld90;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-boolean v7, v7, Ld90;->b:Z

    .line 51
    .line 52
    if-nez v7, :cond_13

    .line 53
    .line 54
    invoke-interface {v5}, Lit2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ld90;

    .line 59
    .line 60
    iget-boolean v7, v7, Ld90;->b:Z

    .line 61
    .line 62
    if-nez v7, :cond_13

    .line 63
    .line 64
    iget-object v7, v4, Lk90;->f:Le82;

    .line 65
    .line 66
    const-string v8, "Vary"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "*"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_13

    .line 79
    .line 80
    invoke-virtual {v1}, Llf4;->a()Ld90;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-boolean v8, v7, Ld90;->a:Z

    .line 85
    .line 86
    if-nez v8, :cond_12

    .line 87
    .line 88
    iget-object v8, v1, Llf4;->c:Le82;

    .line 89
    .line 90
    const-string v9, "If-Modified-Since"

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_12

    .line 97
    .line 98
    const-string v10, "If-None-Match"

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_2
    iget-wide v11, v0, Ll90;->i:J

    .line 109
    .line 110
    iget-object v8, v0, Ll90;->c:Ljava/util/Date;

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    sub-long v3, v11, v15

    .line 123
    .line 124
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object/from16 v17, v4

    .line 130
    .line 131
    move-wide v3, v13

    .line 132
    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    move-wide/from16 v18, v13

    .line 135
    .line 136
    const/4 v13, -0x1

    .line 137
    iget v14, v0, Ll90;->k:I

    .line 138
    .line 139
    if-eq v14, v13, :cond_4

    .line 140
    .line 141
    int-to-long v13, v14

    .line 142
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    :cond_4
    iget-wide v13, v0, Ll90;->h:J

    .line 151
    .line 152
    sub-long v20, v11, v13

    .line 153
    .line 154
    sget-object v22, Lvg5;->a:Ltg5;

    .line 155
    .line 156
    invoke-virtual/range {v22 .. v22}, Ltg5;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    check-cast v22, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v22

    .line 166
    sub-long v22, v22, v11

    .line 167
    .line 168
    add-long v3, v3, v20

    .line 169
    .line 170
    add-long v3, v3, v22

    .line 171
    .line 172
    invoke-interface {v5}, Lit2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ld90;

    .line 177
    .line 178
    iget v5, v5, Ld90;->c:I

    .line 179
    .line 180
    move-wide/from16 v20, v3

    .line 181
    .line 182
    iget-object v3, v0, Ll90;->e:Ljava/util/Date;

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    if-eq v5, v4, :cond_5

    .line 186
    .line 187
    int-to-long v4, v5

    .line 188
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget-object v4, v0, Ll90;->g:Ljava/util/Date;

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    sub-long/2addr v4, v11

    .line 208
    cmp-long v2, v4, v18

    .line 209
    .line 210
    if-lez v2, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move-wide/from16 v4, v18

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    if-eqz v3, :cond_7

    .line 217
    .line 218
    iget-object v2, v2, Loe2;->f:Ljava/util/List;

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v4}, Lnl2;->d0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_1
    if-nez v2, :cond_7

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    sub-long/2addr v13, v4

    .line 249
    cmp-long v2, v13, v18

    .line 250
    .line 251
    if-lez v2, :cond_7

    .line 252
    .line 253
    const-wide/16 v4, 0xa

    .line 254
    .line 255
    div-long v4, v13, v4

    .line 256
    .line 257
    :goto_2
    iget v2, v7, Ld90;->c:I

    .line 258
    .line 259
    const/4 v11, -0x1

    .line 260
    if-eq v2, v11, :cond_b

    .line 261
    .line 262
    int-to-long v12, v2

    .line 263
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    :cond_b
    iget v2, v7, Ld90;->i:I

    .line 272
    .line 273
    if-eq v2, v11, :cond_c

    .line 274
    .line 275
    int-to-long v12, v2

    .line 276
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    goto :goto_3

    .line 281
    :cond_c
    move-wide/from16 v12, v18

    .line 282
    .line 283
    :goto_3
    iget-boolean v2, v6, Ld90;->g:Z

    .line 284
    .line 285
    if-nez v2, :cond_d

    .line 286
    .line 287
    iget v2, v7, Ld90;->h:I

    .line 288
    .line 289
    if-eq v2, v11, :cond_d

    .line 290
    .line 291
    move-object v7, v3

    .line 292
    int-to-long v2, v2

    .line 293
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    move-object v7, v3

    .line 299
    move-wide/from16 v2, v18

    .line 300
    .line 301
    :goto_4
    iget-boolean v6, v6, Ld90;->a:Z

    .line 302
    .line 303
    if-nez v6, :cond_e

    .line 304
    .line 305
    add-long v11, v20, v12

    .line 306
    .line 307
    add-long/2addr v4, v2

    .line 308
    cmp-long v2, v11, v4

    .line 309
    .line 310
    if-gez v2, :cond_e

    .line 311
    .line 312
    new-instance v0, Lm90;

    .line 313
    .line 314
    move-object/from16 v2, v17

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-direct {v0, v1, v2}, Lm90;-><init>(Llf4;Lk90;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_e
    move-object/from16 v2, v17

    .line 322
    .line 323
    iget-object v3, v0, Ll90;->j:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    move-object v9, v10

    .line 328
    goto :goto_5

    .line 329
    :cond_f
    if-eqz v7, :cond_10

    .line 330
    .line 331
    iget-object v3, v0, Ll90;->f:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_10
    if-eqz v8, :cond_11

    .line 338
    .line 339
    iget-object v3, v0, Ll90;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-virtual {v1}, Llf4;->b()Lkf4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v9, v3}, Lkf4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Llf4;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Llf4;-><init>(Lkf4;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lm90;

    .line 357
    .line 358
    invoke-direct {v0, v1, v2}, Lm90;-><init>(Llf4;Lk90;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_11
    new-instance v0, Lm90;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-direct {v0, v1, v2}, Lm90;-><init>(Llf4;Lk90;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_12
    :goto_6
    move-object v2, v3

    .line 370
    new-instance v0, Lm90;

    .line 371
    .line 372
    invoke-direct {v0, v1, v2}, Lm90;-><init>(Llf4;Lk90;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_13
    move-object v2, v3

    .line 377
    new-instance v0, Lm90;

    .line 378
    .line 379
    invoke-direct {v0, v1, v2}, Lm90;-><init>(Llf4;Lk90;)V

    .line 380
    .line 381
    .line 382
    return-object v0
.end method
