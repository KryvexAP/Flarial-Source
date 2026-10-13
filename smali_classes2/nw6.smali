.class public final Lnw6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnw6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnw6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnw6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Luw2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnw6;->a:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lnw6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqo8;

    .line 15
    .line 16
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object v1, v1, Lqo8;->b:Lcq8;

    .line 25
    .line 26
    iget-object v1, v1, Lcq8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lyp8;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lyp8;->b(Landroid/content/Context;)Luw2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v1, v0, Lnw6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lyf0;

    .line 42
    .line 43
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lvs7;

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Lxe8;

    .line 50
    .line 51
    iget-object v3, v1, Lyf0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Llh7;

    .line 54
    .line 55
    iget-object v5, v2, Lxe8;->b:Lbh8;

    .line 56
    .line 57
    iget-object v2, v2, Lxe8;->a:Luf7;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget-object v9, v3, Llh7;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lwg8;

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v10, v9, Lwg8;->d:Lkh8;

    .line 73
    .line 74
    sget-object v11, Lnz9;->B:Lnz9;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iput-wide v11, v10, Lkh8;->c:J

    .line 84
    .line 85
    iget v11, v10, Lkh8;->d:I

    .line 86
    .line 87
    add-int/2addr v11, v8

    .line 88
    iput v11, v10, Lkh8;->d:I

    .line 89
    .line 90
    invoke-virtual {v9}, Lwg8;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v11, v9, Lwg8;->a:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v11}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lah8;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    iget v11, v10, Lkh8;->e:I

    .line 111
    .line 112
    add-int/2addr v11, v8

    .line 113
    iput v11, v10, Lkh8;->e:I

    .line 114
    .line 115
    iget-object v10, v10, Lkh8;->b:Ljh8;

    .line 116
    .line 117
    iput-boolean v8, v10, Ljh8;->a:Z

    .line 118
    .line 119
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 120
    .line 121
    iget-object v10, v3, Llh7;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lrq6;

    .line 124
    .line 125
    iget v11, v10, Lrq6;->d:I

    .line 126
    .line 127
    add-int/2addr v11, v8

    .line 128
    iput v11, v10, Lrq6;->d:I

    .line 129
    .line 130
    :cond_2
    iget-object v8, v9, Lwg8;->d:Lkh8;

    .line 131
    .line 132
    iget-object v8, v8, Lkh8;->b:Ljh8;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljh8;->a()Ljh8;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-boolean v7, v8, Ljh8;->a:Z

    .line 139
    .line 140
    iput v7, v8, Ljh8;->b:I

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lw27;->z()Lr27;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {}, Lq27;->B()Lp27;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lnh9;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v10, Lnh9;->b:Lph9;

    .line 156
    .line 157
    check-cast v11, Lq27;

    .line 158
    .line 159
    invoke-virtual {v11}, Lq27;->y()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lt27;->z()Ls27;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-boolean v12, v9, Ljh8;->a:Z

    .line 167
    .line 168
    invoke-virtual {v11}, Lnh9;->c()V

    .line 169
    .line 170
    .line 171
    iget-object v13, v11, Lnh9;->b:Lph9;

    .line 172
    .line 173
    check-cast v13, Lt27;

    .line 174
    .line 175
    invoke-virtual {v13, v12}, Lt27;->B(Z)V

    .line 176
    .line 177
    .line 178
    iget v9, v9, Ljh8;->b:I

    .line 179
    .line 180
    invoke-virtual {v11}, Lnh9;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v12, v11, Lnh9;->b:Lph9;

    .line 184
    .line 185
    check-cast v12, Lt27;

    .line 186
    .line 187
    invoke-virtual {v12, v9}, Lt27;->y(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lnh9;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v9, v10, Lnh9;->b:Lph9;

    .line 194
    .line 195
    check-cast v9, Lq27;

    .line 196
    .line 197
    invoke-virtual {v11}, Lnh9;->e()Lph9;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lt27;

    .line 202
    .line 203
    invoke-virtual {v9, v11}, Lq27;->z(Lt27;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lnh9;->c()V

    .line 207
    .line 208
    .line 209
    iget-object v9, v8, Lnh9;->b:Lph9;

    .line 210
    .line 211
    check-cast v9, Lw27;

    .line 212
    .line 213
    invoke-virtual {v10}, Lnh9;->e()Lph9;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lq27;

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Lw27;->y(Lq27;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lnh9;->e()Lph9;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lw27;

    .line 227
    .line 228
    iget-object v9, v4, Lah8;->a:Lvs7;

    .line 229
    .line 230
    invoke-interface {v9}, Lvs7;->zza()Lir7;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v9, v9, Lir7;->f:Lav7;

    .line 235
    .line 236
    invoke-virtual {v9, v8}, Lav7;->d0(Lw27;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    :goto_1
    invoke-virtual {v3}, Llh7;->H()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    iget-object v9, v3, Llh7;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Lrq6;

    .line 249
    .line 250
    iget v10, v9, Lrq6;->c:I

    .line 251
    .line 252
    add-int/2addr v10, v8

    .line 253
    iput v10, v9, Lrq6;->c:I

    .line 254
    .line 255
    invoke-virtual {v3}, Llh7;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    :goto_2
    monitor-exit v3

    .line 259
    if-eqz v4, :cond_5

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-interface {v0}, Lvs7;->zza()Lir7;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v3, v0, Lir7;->h:Lyf0;

    .line 268
    .line 269
    iget-object v8, v0, Lir7;->c:Luh8;

    .line 270
    .line 271
    sget-object v9, Lsh8;->v:Lsh8;

    .line 272
    .line 273
    sget-object v10, Luf6;->g:Luf6;

    .line 274
    .line 275
    new-instance v11, Lia7;

    .line 276
    .line 277
    const/16 v12, 0x9

    .line 278
    .line 279
    invoke-direct {v11, v3, v12}, Lia7;-><init>(Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Lv87;

    .line 283
    .line 284
    const/16 v13, 0xa

    .line 285
    .line 286
    invoke-direct {v12, v3, v13}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2, v11, v12, v10}, Lyf0;->T(Luf7;Lf58;Lf58;Lp09;)Lw09;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v8, v3, v9}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lxs6;->y()Lrh8;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v8, Lia7;

    .line 302
    .line 303
    invoke-direct {v8, v0, v6}, Lia7;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lir7;->j:Lpi7;

    .line 307
    .line 308
    new-instance v6, Lz09;

    .line 309
    .line 310
    invoke-direct {v6, v3, v8, v7}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v6, v0}, Lrh8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lyf0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ldz5;

    .line 319
    .line 320
    iget-object v1, v1, Lyf0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    new-instance v6, Lz09;

    .line 325
    .line 326
    invoke-direct {v6, v3, v0, v7}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v6, v1}, Lrh8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    new-instance v0, Lve8;

    .line 333
    .line 334
    invoke-direct {v0, v5, v2, v4}, Lve8;-><init>(Lbh8;Luf7;Lah8;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    throw v0

    .line 344
    :pswitch_1
    iget-object v1, v0, Lnw6;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lah8;

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    check-cast v2, Lbg8;

    .line 351
    .line 352
    iput-object v2, v1, Lah8;->b:Lbg8;

    .line 353
    .line 354
    iget-object v1, v2, Lbg8;->b:Lse6;

    .line 355
    .line 356
    iget-object v1, v1, Lse6;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_8

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lvf8;

    .line 375
    .line 376
    iget-object v3, v3, Lvf8;->a:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_6

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/String;

    .line 393
    .line 394
    const-string v5, "FirstPartyRenderer"

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_7

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_7
    move v7, v8

    .line 404
    goto :goto_4

    .line 405
    :cond_8
    if-eqz v7, :cond_9

    .line 406
    .line 407
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lir7;

    .line 410
    .line 411
    invoke-static {v2}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Lir7;->c(Luw2;)Lrh8;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_6

    .line 420
    :cond_9
    :goto_5
    sget-object v0, Ld19;->b:Ld19;

    .line 421
    .line 422
    :goto_6
    return-object v0

    .line 423
    :pswitch_2
    iget-object v1, v0, Lnw6;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lw78;

    .line 426
    .line 427
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lvf8;

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    check-cast v2, Lyz7;

    .line 434
    .line 435
    sget-object v3, Ld47;->U2:Lw37;

    .line 436
    .line 437
    sget-object v4, Lsw6;->e:Lsw6;

    .line 438
    .line 439
    iget-object v5, v4, Lsw6;->c:Lc47;

    .line 440
    .line 441
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_a

    .line 452
    .line 453
    iget-object v3, v1, Lw78;->f:Ld28;

    .line 454
    .line 455
    const-string v5, "rendering-native-ads-preprocess-start"

    .line 456
    .line 457
    sget-object v6, Lnz9;->B:Lnz9;

    .line 458
    .line 459
    invoke-static {v6, v3, v5}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    .line 463
    .line 464
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v5, "isNonagon"

    .line 468
    .line 469
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    sget-object v5, Ld47;->ba:Lw37;

    .line 473
    .line 474
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_b

    .line 487
    .line 488
    invoke-static {}, Lza6;->D()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_b

    .line 493
    .line 494
    const-string v4, "skipDeepLinkValidation"

    .line 495
    .line 496
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lvf8;->s:Lzf8;

    .line 505
    .line 506
    iget-object v0, v0, Lzf8;->c:Lorg/json/JSONObject;

    .line 507
    .line 508
    const-string v5, "response"

    .line 509
    .line 510
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    const-string v0, "sdk_params"

    .line 514
    .line 515
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    const-string v0, "google.afma.nativeAds.preProcessJson"

    .line 519
    .line 520
    invoke-virtual {v2, v0, v4}, Lyz7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Luw2;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v3, Lnw6;

    .line 525
    .line 526
    const/16 v4, 0xb

    .line 527
    .line 528
    invoke-direct {v3, v1, v2, v4}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v1, Lw78;->b:Lpi7;

    .line 532
    .line 533
    invoke-static {v0, v3, v1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_3
    iget-object v1, v0, Lnw6;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lw78;

    .line 541
    .line 542
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lyz7;

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    check-cast v2, Lorg/json/JSONObject;

    .line 549
    .line 550
    iget-object v3, v1, Lw78;->d:Lsg8;

    .line 551
    .line 552
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    monitor-enter v3

    .line 557
    :try_start_2
    iget-object v4, v3, Lsg8;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560
    .line 561
    .line 562
    monitor-exit v3

    .line 563
    const-string v0, "success"

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_d

    .line 570
    .line 571
    sget-object v0, Ld47;->U2:Lw37;

    .line 572
    .line 573
    sget-object v3, Lsw6;->e:Lsw6;

    .line 574
    .line 575
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_c

    .line 588
    .line 589
    iget-object v0, v1, Lw78;->f:Ld28;

    .line 590
    .line 591
    const-string v1, "rendering-native-ads-preprocess-end"

    .line 592
    .line 593
    sget-object v3, Lnz9;->B:Lnz9;

    .line 594
    .line 595
    invoke-static {v3, v0, v1}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_c
    const-string v0, "json"

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v1, "ads"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_d
    new-instance v0, Lrr;

    .line 616
    .line 617
    const-string v1, "process json failed"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 625
    throw v0

    .line 626
    :pswitch_4
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Landroid/os/Bundle;

    .line 629
    .line 630
    sget-object v2, Lou6;->g:Lou6;

    .line 631
    .line 632
    iget-object v2, v2, Lou6;->a:Lmc8;

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Lmc8;->n(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v2, v0, Lnw6;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Luf7;

    .line 641
    .line 642
    iget-object v2, v2, Luf7;->m:Landroid/os/Bundle;

    .line 643
    .line 644
    iget-object v0, v0, Lnw6;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lse6;

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Lse6;->k(Ljava/lang/Object;Landroid/os/Bundle;)Lt09;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_5
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Landroid/os/Bundle;

    .line 656
    .line 657
    iget-object v4, v0, Lnw6;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Lbw;

    .line 660
    .line 661
    iget-object v9, v4, Lbw;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v9, Lfx6;

    .line 664
    .line 665
    iget-object v10, v4, Lbw;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v10, Lzm7;

    .line 668
    .line 669
    iget-object v11, v10, Lzm7;->a:Llm7;

    .line 670
    .line 671
    new-instance v12, Lse6;

    .line 672
    .line 673
    iget-object v11, v11, Llm7;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v11, Landroid/content/Context;

    .line 676
    .line 677
    invoke-static {v11}, Lrm9;->c(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v13, Lqi7;->a:Lpi7;

    .line 681
    .line 682
    invoke-static {v13}, Lrm9;->c(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v13}, Lrm9;->c(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v9, v9, Lfx6;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v9, Lee8;

    .line 691
    .line 692
    iget-object v9, v9, Lee8;->b:Lbi2;

    .line 693
    .line 694
    iget-object v9, v9, Lbi2;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v9, Luf7;

    .line 697
    .line 698
    iget-object v9, v9, Luf7;->d:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v9}, Lrm9;->c(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v9, Lde8;

    .line 704
    .line 705
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v14, v10, Lzm7;->d:Lkm9;

    .line 709
    .line 710
    invoke-virtual {v14}, Lkm9;->zzb()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 715
    .line 716
    const/16 v16, 0x3

    .line 717
    .line 718
    new-instance v2, Lna8;

    .line 719
    .line 720
    move/from16 v17, v7

    .line 721
    .line 722
    move/from16 v18, v8

    .line 723
    .line 724
    const-wide/16 v7, 0x0

    .line 725
    .line 726
    invoke-direct {v2, v9, v7, v8, v15}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 727
    .line 728
    .line 729
    iget-object v9, v4, Lbw;->d:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v9, Lgq7;

    .line 732
    .line 733
    iget-object v15, v9, Lgq7;->b:Lsm9;

    .line 734
    .line 735
    invoke-interface {v15}, Lsm9;->zzb()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 740
    .line 741
    iget-object v9, v9, Lgq7;->c:Lsm9;

    .line 742
    .line 743
    check-cast v9, Lom7;

    .line 744
    .line 745
    invoke-virtual {v9}, Lom7;->a()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    new-instance v9, Lea8;

    .line 749
    .line 750
    const/16 v19, 0x2

    .line 751
    .line 752
    const/4 v3, 0x7

    .line 753
    invoke-direct {v9, v15, v3}, Lea8;-><init>(Ljava/lang/Object;B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14}, Lkm9;->zzb()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 761
    .line 762
    new-instance v15, Lna8;

    .line 763
    .line 764
    sget-object v6, Ld47;->m5:Lw37;

    .line 765
    .line 766
    sget-object v5, Lsw6;->e:Lsw6;

    .line 767
    .line 768
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/lang/Long;

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v5

    .line 780
    invoke-direct {v15, v9, v5, v6, v3}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v4, Lbw;->e:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Llw0;

    .line 786
    .line 787
    invoke-virtual {v3}, Llw0;->d()Lwd8;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v14}, Lkm9;->zzb()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 796
    .line 797
    new-instance v6, Lna8;

    .line 798
    .line 799
    invoke-direct {v6, v3, v7, v8, v5}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v13}, Lrm9;->c(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Lvb8;

    .line 806
    .line 807
    const/4 v5, 0x5

    .line 808
    invoke-direct {v3, v13, v5}, Lvb8;-><init>(Lpi7;B)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14}, Lkm9;->zzb()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 816
    .line 817
    new-instance v9, Lna8;

    .line 818
    .line 819
    invoke-direct {v9, v3, v7, v8, v5}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v4, Lbw;->f:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Lrb8;

    .line 825
    .line 826
    invoke-static {v13}, Lrm9;->c(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v3, Lrb8;->b:Lsm9;

    .line 830
    .line 831
    check-cast v3, Lom7;

    .line 832
    .line 833
    invoke-virtual {v3}, Lom7;->a()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    new-instance v3, Lvb8;

    .line 837
    .line 838
    const/4 v5, 0x4

    .line 839
    invoke-direct {v3, v13, v5}, Lvb8;-><init>(Lpi7;B)V

    .line 840
    .line 841
    .line 842
    iget-object v5, v4, Lbw;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v5, Lbi2;

    .line 845
    .line 846
    new-instance v7, Leb8;

    .line 847
    .line 848
    invoke-static {v13}, Lrm9;->c(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v5, v5, Lbi2;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v5, Luf7;

    .line 854
    .line 855
    iget-object v5, v5, Luf7;->e:Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5}, Lrm9;->c(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    const/4 v8, 0x6

    .line 863
    invoke-direct {v7, v13, v5, v8}, Leb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 864
    .line 865
    .line 866
    iget-object v5, v4, Lbw;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v5, Lbi2;

    .line 869
    .line 870
    new-instance v8, Leb8;

    .line 871
    .line 872
    sget-object v14, Lqi7;->a:Lpi7;

    .line 873
    .line 874
    invoke-static {v14}, Lrm9;->c(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v5, v5, Lbi2;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, Luf7;

    .line 880
    .line 881
    move-object/from16 p1, v2

    .line 882
    .line 883
    iget-object v2, v5, Luf7;->a:Landroid/os/Bundle;

    .line 884
    .line 885
    move-object/from16 v22, v3

    .line 886
    .line 887
    const-string v3, "ms"

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-nez v2, :cond_e

    .line 894
    .line 895
    const-string v2, ""

    .line 896
    .line 897
    :cond_e
    iget-object v3, v5, Luf7;->f:Landroid/content/pm/PackageInfo;

    .line 898
    .line 899
    const/4 v5, 0x5

    .line 900
    invoke-direct {v8, v14, v2, v5}, Leb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v10, Lzm7;->Q0:Lkm9;

    .line 904
    .line 905
    invoke-virtual {v2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lld8;

    .line 910
    .line 911
    iget-object v3, v4, Lbw;->g:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Ljh7;

    .line 914
    .line 915
    invoke-virtual {v3}, Ljh7;->d()Lra8;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iget-object v5, v4, Lbw;->h:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v5, Llw0;

    .line 922
    .line 923
    invoke-virtual {v5}, Llw0;->e()Lfe8;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    const/4 v10, 0x4

    .line 928
    new-array v10, v10, [Lld8;

    .line 929
    .line 930
    aput-object v8, v10, v17

    .line 931
    .line 932
    aput-object v2, v10, v18

    .line 933
    .line 934
    aput-object v3, v10, v19

    .line 935
    .line 936
    aput-object v5, v10, v16

    .line 937
    .line 938
    move-object/from16 v16, p1

    .line 939
    .line 940
    move-object/from16 v18, v6

    .line 941
    .line 942
    move-object/from16 v21, v7

    .line 943
    .line 944
    move-object/from16 v19, v9

    .line 945
    .line 946
    move-object/from16 v17, v15

    .line 947
    .line 948
    move-object/from16 v20, v22

    .line 949
    .line 950
    move-object/from16 v22, v10

    .line 951
    .line 952
    invoke-static/range {v16 .. v22}, Ldx8;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldx8;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v3, v4, Lbw;->i:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Lkm9;

    .line 959
    .line 960
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lgi8;

    .line 965
    .line 966
    invoke-direct {v12, v11, v13, v2, v3}, Lse6;-><init>(Landroid/content/Context;Lpi7;Ljava/util/Set;Lgi8;)V

    .line 967
    .line 968
    .line 969
    sget-object v2, Lou6;->g:Lou6;

    .line 970
    .line 971
    iget-object v2, v2, Lou6;->a:Lmc8;

    .line 972
    .line 973
    invoke-virtual {v2, v1}, Lmc8;->n(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Luf7;

    .line 980
    .line 981
    iget-object v0, v0, Luf7;->m:Landroid/os/Bundle;

    .line 982
    .line 983
    invoke-virtual {v12, v1, v0}, Lse6;->k(Ljava/lang/Object;Landroid/os/Bundle;)Lt09;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_6
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lh48;

    .line 991
    .line 992
    iget-object v1, v0, Lnw6;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Lsm9;

    .line 995
    .line 996
    invoke-interface {v1}, Lsm9;->zzb()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lc58;

    .line 1001
    .line 1002
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Luf7;

    .line 1005
    .line 1006
    invoke-interface {v1, v0}, Lc58;->k(Luf7;)Luw2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_7
    move/from16 v18, v8

    .line 1012
    .line 1013
    const/16 v19, 0x2

    .line 1014
    .line 1015
    iget-object v1, v0, Lnw6;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lq48;

    .line 1018
    .line 1019
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Ljava/util/List;

    .line 1022
    .line 1023
    move-object/from16 v2, p1

    .line 1024
    .line 1025
    check-cast v2, Ljava/lang/Exception;

    .line 1026
    .line 1027
    const-string v3, "Timed out waiting for ad response."

    .line 1028
    .line 1029
    const-string v5, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 1030
    .line 1031
    sget-object v6, Lnz9;->B:Lnz9;

    .line 1032
    .line 1033
    iget-object v6, v6, Lnz9;->h:Lji7;

    .line 1034
    .line 1035
    invoke-virtual {v6, v5, v2}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    instance-of v5, v2, Ljava/util/concurrent/TimeoutException;

    .line 1039
    .line 1040
    if-eqz v5, :cond_f

    .line 1041
    .line 1042
    new-instance v2, Ll88;

    .line 1043
    .line 1044
    move/from16 v5, v18

    .line 1045
    .line 1046
    invoke-direct {v2, v5, v3}, Lh48;-><init>(ILjava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_9

    .line 1050
    :cond_f
    instance-of v5, v2, Ll88;

    .line 1051
    .line 1052
    if-eqz v5, :cond_10

    .line 1053
    .line 1054
    check-cast v2, Ll88;

    .line 1055
    .line 1056
    goto :goto_9

    .line 1057
    :cond_10
    new-instance v5, Ll88;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    if-nez v6, :cond_11

    .line 1064
    .line 1065
    const-string v2, "Fetch failed."

    .line 1066
    .line 1067
    :goto_7
    const/4 v6, 0x1

    .line 1068
    goto :goto_8

    .line 1069
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    goto :goto_7

    .line 1074
    :goto_8
    invoke-direct {v5, v6, v2}, Lh48;-><init>(ILjava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v2, v5

    .line 1078
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    if-nez v5, :cond_12

    .line 1083
    .line 1084
    const-string v5, ""

    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    :goto_a
    if-eqz v0, :cond_17

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_13

    .line 1098
    .line 1099
    goto :goto_d

    .line 1100
    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    const-string v7, "0.6.0.0"

    .line 1105
    .line 1106
    if-nez v6, :cond_15

    .line 1107
    .line 1108
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_14

    .line 1113
    .line 1114
    const-string v5, "timeout"

    .line 1115
    .line 1116
    const-string v7, "0.2.0.0"

    .line 1117
    .line 1118
    goto :goto_b

    .line 1119
    :cond_14
    const-string v3, "Received HTTP error code from ad server:"

    .line 1120
    .line 1121
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_15

    .line 1126
    .line 1127
    new-instance v3, Luu8;

    .line 1128
    .line 1129
    const/16 v6, 0x3a

    .line 1130
    .line 1131
    invoke-direct {v3, v6}, Luu8;-><init>(C)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v3}, Lfr;->f(Luu8;)Lfr;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v3, v5}, Lfr;->q(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    move/from16 v8, v19

    .line 1147
    .line 1148
    if-ne v6, v8, :cond_15

    .line 1149
    .line 1150
    const/4 v6, 0x1

    .line 1151
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    move-object v5, v3

    .line 1156
    check-cast v5, Ljava/lang/String;

    .line 1157
    .line 1158
    :cond_15
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-eqz v6, :cond_16

    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, Ljava/lang/String;

    .line 1178
    .line 1179
    const-string v8, "@gw_adnetstatus@"

    .line 1180
    .line 1181
    invoke-static {v6, v8, v7}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    const-string v8, "@error_code@"

    .line 1186
    .line 1187
    invoke-static {v6, v8, v5}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_c

    .line 1195
    :cond_16
    iget-object v0, v1, Lq48;->j:Ljj8;

    .line 1196
    .line 1197
    invoke-virtual {v0, v3, v4}, Ljj8;->a(Ljava/util/List;Lur6;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_17
    :goto_d
    invoke-static {v2}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :pswitch_8
    iget-object v1, v0, Lnw6;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lq48;

    .line 1208
    .line 1209
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lya7;

    .line 1212
    .line 1213
    move-object/from16 v2, p1

    .line 1214
    .line 1215
    check-cast v2, Lorg/json/JSONObject;

    .line 1216
    .line 1217
    sget-object v3, Ld47;->U2:Lw37;

    .line 1218
    .line 1219
    sget-object v4, Lsw6;->e:Lsw6;

    .line 1220
    .line 1221
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 1222
    .line 1223
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_18

    .line 1234
    .line 1235
    iget-object v1, v1, Lq48;->i:Ld28;

    .line 1236
    .line 1237
    const-string v3, "scar-preloader-processing-done"

    .line 1238
    .line 1239
    sget-object v4, Lnz9;->B:Lnz9;

    .line 1240
    .line 1241
    invoke-static {v4, v1, v3}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_18
    invoke-virtual {v0, v2}, Lya7;->a(Ljava/lang/Object;)Luw2;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :pswitch_9
    move/from16 v17, v7

    .line 1250
    .line 1251
    iget-object v1, v0, Lnw6;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, Ljz7;

    .line 1254
    .line 1255
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lorg/json/JSONObject;

    .line 1258
    .line 1259
    move-object/from16 v2, p1

    .line 1260
    .line 1261
    check-cast v2, Lel7;

    .line 1262
    .line 1263
    iget-object v3, v1, Ljz7;->a:Lfg8;

    .line 1264
    .line 1265
    iget-object v3, v3, Lfg8;->b:Lq97;

    .line 1266
    .line 1267
    new-instance v4, Ll17;

    .line 1268
    .line 1269
    invoke-direct {v4, v2}, Ll17;-><init>(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    if-eqz v3, :cond_19

    .line 1273
    .line 1274
    new-instance v3, Lem7;

    .line 1275
    .line 1276
    move/from16 v6, v17

    .line 1277
    .line 1278
    const/4 v5, 0x5

    .line 1279
    invoke-direct {v3, v5, v6, v6}, Lem7;-><init>(III)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v2, v3}, Lel7;->j0(Lem7;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_e

    .line 1286
    :cond_19
    move/from16 v6, v17

    .line 1287
    .line 1288
    new-instance v3, Lem7;

    .line 1289
    .line 1290
    const/4 v5, 0x4

    .line 1291
    invoke-direct {v3, v5, v6, v6}, Lem7;-><init>(III)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v2, v3}, Lel7;->j0(Lem7;)V

    .line 1295
    .line 1296
    .line 1297
    :goto_e
    invoke-interface {v2}, Lel7;->Y()Lvl7;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    new-instance v5, Lqg8;

    .line 1302
    .line 1303
    const/16 v6, 0x14

    .line 1304
    .line 1305
    invoke-direct {v5, v1, v2, v4, v6}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v5, v3, Lvl7;->g:Lxl7;

    .line 1309
    .line 1310
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 1311
    .line 1312
    invoke-interface {v2, v1, v0}, Lda7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v4

    .line 1316
    :pswitch_a
    const/16 v16, 0x3

    .line 1317
    .line 1318
    iget-object v1, v0, Lnw6;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lir7;

    .line 1321
    .line 1322
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lzg8;

    .line 1325
    .line 1326
    move-object/from16 v2, p1

    .line 1327
    .line 1328
    check-cast v2, Luf7;

    .line 1329
    .line 1330
    iput-object v0, v2, Luf7;->i:Lzg8;

    .line 1331
    .line 1332
    iget-object v0, v1, Lir7;->h:Lyf0;

    .line 1333
    .line 1334
    new-instance v1, Lbv6;

    .line 1335
    .line 1336
    move/from16 v3, v16

    .line 1337
    .line 1338
    invoke-direct {v1, v2, v3}, Lbv6;-><init>(Luf7;B)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v3, v0, Lyf0;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, Lz48;

    .line 1344
    .line 1345
    new-instance v4, Lom6;

    .line 1346
    .line 1347
    const/16 v5, 0xe

    .line 1348
    .line 1349
    invoke-direct {v4, v3, v5}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v3, Lur6;

    .line 1353
    .line 1354
    invoke-direct {v3, v0, v5}, Lur6;-><init>(Ljava/lang/Object;B)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v2, v4, v3, v1}, Lyf0;->T(Luf7;Lf58;Lf58;Lp09;)Lw09;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :pswitch_b
    iget-object v1, v0, Lnw6;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Lto7;

    .line 1365
    .line 1366
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Landroid/net/Uri$Builder;

    .line 1369
    .line 1370
    move-object/from16 v2, p1

    .line 1371
    .line 1372
    check-cast v2, Ljava/lang/Throwable;

    .line 1373
    .line 1374
    new-instance v3, Lko7;

    .line 1375
    .line 1376
    const/4 v6, 0x0

    .line 1377
    invoke-direct {v3, v1, v2, v6}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v1, Lto7;->e:Lpi7;

    .line 1381
    .line 1382
    invoke-virtual {v1, v3}, Lpi7;->b(Ljava/lang/Runnable;)Luw2;

    .line 1383
    .line 1384
    .line 1385
    sget-object v1, Ld47;->Pb:Lw37;

    .line 1386
    .line 1387
    sget-object v2, Lsw6;->e:Lsw6;

    .line 1388
    .line 1389
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 1390
    .line 1391
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, Ljava/lang/String;

    .line 1396
    .line 1397
    const-string v2, "9"

    .line 1398
    .line 1399
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    return-object v0

    .line 1411
    :pswitch_c
    iget-object v1, v0, Lnw6;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, Lab7;

    .line 1414
    .line 1415
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    move-object/from16 v2, p1

    .line 1418
    .line 1419
    check-cast v2, Loa7;

    .line 1420
    .line 1421
    new-instance v3, Lri7;

    .line 1422
    .line 1423
    invoke-direct {v3}, Lri7;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    sget-object v4, Lnz9;->B:Lnz9;

    .line 1427
    .line 1428
    iget-object v4, v4, Lnz9;->c:Lfy9;

    .line 1429
    .line 1430
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    sget-object v5, Lk87;->j:Li87;

    .line 1439
    .line 1440
    new-instance v6, Lt87;

    .line 1441
    .line 1442
    const/4 v7, 0x1

    .line 1443
    invoke-direct {v6, v1, v3, v7}, Lt87;-><init>(Ljava/lang/Object;Lri7;B)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5, v4, v6}, Li87;->a(Ljava/lang/String;Lu87;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v1, Lorg/json/JSONObject;

    .line 1450
    .line 1451
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    const-string v5, "id"

    .line 1455
    .line 1456
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1457
    .line 1458
    .line 1459
    const-string v4, "args"

    .line 1460
    .line 1461
    check-cast v0, Lorg/json/JSONObject;

    .line 1462
    .line 1463
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1464
    .line 1465
    .line 1466
    const-string v0, "google.afma.activeView.handleUpdate"

    .line 1467
    .line 1468
    check-cast v2, Ly97;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-interface {v2, v0, v1}, Ly97;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v3

    .line 1481
    :pswitch_d
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Loa7;

    .line 1484
    .line 1485
    iget-object v2, v0, Lnw6;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v0, v0, Lnw6;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Ll87;

    .line 1492
    .line 1493
    invoke-interface {v1, v2, v0}, Loa7;->n(Ljava/lang/String;Ll87;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v1}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    return-object v0

    .line 1501
    :pswitch_e
    iget-object v1, v0, Lnw6;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Lxm;

    .line 1504
    .line 1505
    move-object/from16 v2, p1

    .line 1506
    .line 1507
    check-cast v2, Luf7;

    .line 1508
    .line 1509
    iget-object v3, v2, Luf7;->d:Ljava/lang/String;

    .line 1510
    .line 1511
    sget-object v4, Lnz9;->B:Lnz9;

    .line 1512
    .line 1513
    iget-object v4, v4, Lnz9;->c:Lfy9;

    .line 1514
    .line 1515
    invoke-static {v3}, Lfy9;->e(Ljava/lang/String;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-eqz v3, :cond_1a

    .line 1520
    .line 1521
    new-instance v3, Ld58;

    .line 1522
    .line 1523
    const/4 v6, 0x1

    .line 1524
    invoke-direct {v3, v6}, Lh48;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v3}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    goto :goto_10

    .line 1532
    :cond_1a
    sget-object v3, Ld47;->D8:Lw37;

    .line 1533
    .line 1534
    sget-object v4, Lsw6;->e:Lsw6;

    .line 1535
    .line 1536
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 1537
    .line 1538
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    if-nez v3, :cond_1c

    .line 1549
    .line 1550
    sget-object v3, Lt57;->a:Lt47;

    .line 1551
    .line 1552
    invoke-virtual {v3}, Lt47;->d()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    check-cast v3, Ljava/lang/Boolean;

    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-eqz v3, :cond_1b

    .line 1563
    .line 1564
    goto :goto_f

    .line 1565
    :cond_1b
    iget-object v3, v1, Lxm;->e:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v3, Lr48;

    .line 1568
    .line 1569
    invoke-virtual {v3, v2}, Lr48;->c(Luf7;)Luw2;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    goto :goto_10

    .line 1574
    :cond_1c
    :goto_f
    iget-object v3, v1, Lxm;->d:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v3, Lpi7;

    .line 1577
    .line 1578
    new-instance v4, Lvv6;

    .line 1579
    .line 1580
    const/16 v5, 0x8

    .line 1581
    .line 1582
    invoke-direct {v4, v1, v2, v5}, Lvv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3, v4}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    :goto_10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    invoke-static {v3}, Lw09;->q(Luw2;)Lw09;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    sget-object v5, Ld47;->J6:Lw37;

    .line 1598
    .line 1599
    sget-object v6, Lsw6;->e:Lsw6;

    .line 1600
    .line 1601
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 1602
    .line 1603
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    check-cast v5, Ljava/lang/Integer;

    .line 1608
    .line 1609
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    int-to-long v5, v5

    .line 1614
    iget-object v7, v1, Lxm;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1617
    .line 1618
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1619
    .line 1620
    invoke-static {v3, v5, v6, v8, v7}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, Lw09;

    .line 1625
    .line 1626
    new-instance v5, Lj48;

    .line 1627
    .line 1628
    const/4 v6, 0x1

    .line 1629
    invoke-direct {v5, v1, v2, v4, v6}, Lj48;-><init>(Ljava/lang/Object;Luf7;IB)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v1, v1, Lxm;->c:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, Lpi7;

    .line 1635
    .line 1636
    const-class v4, Ljava/lang/Throwable;

    .line 1637
    .line 1638
    invoke-static {v3, v4, v5, v1}, Llj9;->g(Luw2;Ljava/lang/Class;Lp09;Ljava/util/concurrent/Executor;)Lpz8;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    new-instance v3, Lbv6;

    .line 1643
    .line 1644
    const/4 v6, 0x0

    .line 1645
    invoke-direct {v3, v2, v6}, Lbv6;-><init>(Luf7;B)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v0, Lnw6;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lpi7;

    .line 1651
    .line 1652
    invoke-static {v1, v3, v0}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    return-object v0

    .line 1657
    :pswitch_data_0
    .packed-switch 0x0
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
