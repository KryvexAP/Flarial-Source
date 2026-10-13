.class public final Lgo0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lel2;


# static fields
.field public static final b:Lgo0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgo0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgo0;->b:Lgo0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgo0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Ldl2;)Lug4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgo0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "networkResponse"

    .line 11
    .line 12
    const-string v3, "Content-Type"

    .line 13
    .line 14
    const-string v4, "Content-Encoding"

    .line 15
    .line 16
    const-string v5, "Content-Length"

    .line 17
    .line 18
    const-string v6, "cacheResponse"

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Lxa4;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    iget-object v9, v7, Lxa4;->e:Llf4;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v8, Lsw7;

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    invoke-direct {v8, v9, v2, v10}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Llf4;->a()Ld90;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-boolean v11, v11, Ld90;->j:Z

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    new-instance v8, Lsw7;

    .line 47
    .line 48
    invoke-direct {v8, v2, v2, v10}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v10, v8, Lsw7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Llf4;

    .line 54
    .line 55
    iget-object v8, v8, Lsw7;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lug4;

    .line 58
    .line 59
    const/16 v11, 0x14

    .line 60
    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    sget-object v15, Lzg4;->EMPTY:Lzg4;

    .line 66
    .line 67
    sget-object v24, Lkj5;->e9:Ls20;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Le84;->d:Le84;

    .line 75
    .line 76
    const-string v11, "Unsatisfiable Request (only-if-cached)"

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v21

    .line 82
    new-instance v14, Le82;

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v14, v0}, Le82;-><init>([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lug4;

    .line 96
    .line 97
    const/16 v12, 0x1f8

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const-wide/16 v19, -0x1

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    invoke-direct/range {v8 .. v24}, Lug4;-><init>(Llf4;Le84;Ljava/lang/String;ILm72;Le82;Lzg4;Lug4;Lug4;Lug4;JJLm41;Lkj5;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_1
    if-nez v10, :cond_2

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lug4;->d()Ltg4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8}, Lm56;->v(Lug4;)Lug4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v6}, Ltg4;->b(Lug4;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Ltg4;->i:Lug4;

    .line 132
    .line 133
    invoke-virtual {v0}, Ltg4;->a()Lug4;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v7, v10}, Lxa4;->b(Llf4;)Lug4;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v8, :cond_d

    .line 144
    .line 145
    iget v9, v7, Lug4;->d:I

    .line 146
    .line 147
    const/16 v10, 0x130

    .line 148
    .line 149
    if-ne v9, v10, :cond_c

    .line 150
    .line 151
    invoke-virtual {v8}, Lug4;->d()Ltg4;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v10, v8, Lug4;->f:Le82;

    .line 156
    .line 157
    iget-object v12, v7, Lug4;->f:Le82;

    .line 158
    .line 159
    new-instance v13, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Le82;->size()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    move v14, v1

    .line 169
    :goto_0
    if-ge v14, v11, :cond_8

    .line 170
    .line 171
    invoke-static {v10, v14}, Lb69;->k(Le82;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 p0, v2

    .line 176
    .line 177
    invoke-static {v10, v14}, Lb69;->m(Le82;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v1, "Warning"

    .line 182
    .line 183
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    const-string v1, "1"

    .line 190
    .line 191
    move-object/from16 v17, v10

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v2, v1, v10}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object/from16 v17, v10

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-static {v15}, Lhj4;->z(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v12, v15}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    :cond_6
    :goto_1
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    move-object/from16 v2, p0

    .line 252
    .line 253
    move-object/from16 v10, v17

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_8
    move-object/from16 p0, v2

    .line 257
    .line 258
    invoke-virtual {v12}, Le82;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_3
    if-ge v2, v1, :cond_b

    .line 264
    .line 265
    invoke-static {v12, v2}, Lb69;->k(Le82;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_a

    .line 274
    .line 275
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_a

    .line 280
    .line 281
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_9

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-static {v10}, Lhj4;->z(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_a

    .line 293
    .line 294
    invoke-static {v12, v2}, Lb69;->m(Le82;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    new-instance v1, Le82;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    new-array v2, v10, [Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, [Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v1, v2}, Le82;-><init>([Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lb69;->l(Le82;)Ld82;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v9, Ltg4;->f:Ld82;

    .line 334
    .line 335
    iget-wide v1, v7, Lug4;->k:J

    .line 336
    .line 337
    iput-wide v1, v9, Ltg4;->k:J

    .line 338
    .line 339
    iget-wide v1, v7, Lug4;->l:J

    .line 340
    .line 341
    iput-wide v1, v9, Ltg4;->l:J

    .line 342
    .line 343
    invoke-static {v8}, Lm56;->v(Lug4;)Lug4;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v6}, Ltg4;->b(Lug4;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v9, Ltg4;->i:Lug4;

    .line 351
    .line 352
    invoke-static {v7}, Lm56;->v(Lug4;)Lug4;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v0}, Ltg4;->b(Lug4;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v9, Ltg4;->h:Lug4;

    .line 360
    .line 361
    invoke-virtual {v9}, Ltg4;->a()Lug4;

    .line 362
    .line 363
    .line 364
    iget-object v0, v7, Lug4;->g:Lzg4;

    .line 365
    .line 366
    invoke-virtual {v0}, Lzg4;->close()V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_c
    move-object/from16 p0, v2

    .line 371
    .line 372
    iget-object v1, v8, Lug4;->g:Lzg4;

    .line 373
    .line 374
    invoke-static {v1}, Lp56;->b(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    move-object/from16 p0, v2

    .line 379
    .line 380
    :goto_5
    invoke-virtual {v7}, Lug4;->d()Ltg4;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v8, :cond_e

    .line 385
    .line 386
    invoke-static {v8}, Lm56;->v(Lug4;)Lug4;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_6

    .line 391
    :cond_e
    move-object/from16 v2, p0

    .line 392
    .line 393
    :goto_6
    invoke-static {v2, v6}, Ltg4;->b(Lug4;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v1, Ltg4;->i:Lug4;

    .line 397
    .line 398
    invoke-static {v7}, Lm56;->v(Lug4;)Lug4;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v0}, Ltg4;->b(Lug4;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v1, Ltg4;->h:Lug4;

    .line 406
    .line 407
    invoke-virtual {v1}, Ltg4;->a()Lug4;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    :goto_7
    return-object v8

    .line 412
    :pswitch_0
    move-object/from16 p0, v2

    .line 413
    .line 414
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lxa4;

    .line 417
    .line 418
    iget-object v1, v0, Lxa4;->a:Lma4;

    .line 419
    .line 420
    monitor-enter v1

    .line 421
    :try_start_0
    iget-boolean v2, v1, Lma4;->n:Z

    .line 422
    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    iget-boolean v2, v1, Lma4;->m:Z

    .line 426
    .line 427
    if-nez v2, :cond_12

    .line 428
    .line 429
    iget-boolean v2, v1, Lma4;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430
    .line 431
    if-nez v2, :cond_11

    .line 432
    .line 433
    monitor-exit v1

    .line 434
    iget-object v2, v1, Lma4;->h:Laj1;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Laj1;->a()Loa4;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, v1, Lma4;->a:Llr3;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget v5, v0, Lxa4;->g:I

    .line 452
    .line 453
    iget-object v6, v3, Loa4;->f:Ljava/net/Socket;

    .line 454
    .line 455
    iget-object v7, v3, Loa4;->i:Lz50;

    .line 456
    .line 457
    iget-object v8, v3, Loa4;->j:Ly50;

    .line 458
    .line 459
    iget-object v9, v3, Loa4;->m:Lfa2;

    .line 460
    .line 461
    if-eqz v9, :cond_f

    .line 462
    .line 463
    new-instance v5, Lga2;

    .line 464
    .line 465
    invoke-direct {v5, v4, v3, v0, v9}, Lga2;-><init>(Llr3;Loa4;Lxa4;Lfa2;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_f
    invoke-virtual {v6, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v7}, Lm15;->timeout()Ljh5;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    int-to-long v9, v5

    .line 477
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 478
    .line 479
    invoke-virtual {v6, v9, v10, v5}, Ljh5;->g(JLjava/util/concurrent/TimeUnit;)Ljh5;

    .line 480
    .line 481
    .line 482
    invoke-interface {v8}, Lzy4;->timeout()Ljh5;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget v9, v0, Lxa4;->h:I

    .line 487
    .line 488
    int-to-long v9, v9

    .line 489
    invoke-virtual {v6, v9, v10, v5}, Ljh5;->g(JLjava/util/concurrent/TimeUnit;)Ljh5;

    .line 490
    .line 491
    .line 492
    new-instance v5, Lt92;

    .line 493
    .line 494
    invoke-direct {v5, v4, v3, v7, v8}, Lt92;-><init>(Llr3;Lyi1;Lz50;Ly50;)V

    .line 495
    .line 496
    .line 497
    :goto_8
    new-instance v3, Lm41;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v1, v3, Lm41;->b:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v2, v3, Lm41;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v5, v3, Lm41;->d:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v3, v1, Lma4;->k:Lm41;

    .line 512
    .line 513
    iput-object v3, v1, Lma4;->p:Lm41;

    .line 514
    .line 515
    monitor-enter v1

    .line 516
    const/4 v2, 0x1

    .line 517
    :try_start_1
    iput-boolean v2, v1, Lma4;->l:Z

    .line 518
    .line 519
    iput-boolean v2, v1, Lma4;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    .line 521
    monitor-exit v1

    .line 522
    iget-boolean v1, v1, Lma4;->o:Z

    .line 523
    .line 524
    if-nez v1, :cond_10

    .line 525
    .line 526
    const/16 v1, 0x3d

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    move-object/from16 v2, p0

    .line 530
    .line 531
    invoke-static {v0, v10, v3, v2, v1}, Lxa4;->a(Lxa4;ILm41;Llf4;I)Lxa4;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v0, v0, Lxa4;->e:Llf4;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lxa4;->b(Llf4;)Lug4;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    goto :goto_9

    .line 542
    :cond_10
    move-object/from16 v2, p0

    .line 543
    .line 544
    const-string v0, "Canceled"

    .line 545
    .line 546
    invoke-static {v0}, Lyo1;->h(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_9
    return-object v2

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    monitor-exit v1

    .line 552
    throw v0

    .line 553
    :cond_11
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v2, "Check failed."

    .line 556
    .line 557
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    goto :goto_a

    .line 563
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    const-string v2, "Check failed."

    .line 566
    .line 567
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_13
    const-string v0, "released"

    .line 572
    .line 573
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 579
    :goto_a
    monitor-exit v1

    .line 580
    throw v0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
