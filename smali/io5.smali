.class public abstract Lio5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lwp2;

.field public static final b:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Laj0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Llo5;

    .line 13
    .line 14
    invoke-direct {v0}, Lwp2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio5;->a:Lwp2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko5;

    .line 21
    .line 22
    invoke-direct {v0}, Lko5;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio5;->a:Lwp2;

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lmz4;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmz4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio5;->b:Lmz4;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Lqy1;Landroid/content/res/Resources;ILjava/lang/String;IILzl;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lty1;

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    check-cast v0, Lty1;

    .line 17
    .line 18
    iget-object v3, v0, Lty1;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v3, v7

    .line 51
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lng2;

    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v5}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    const/4 v9, 0x1

    .line 74
    if-eqz p8, :cond_5

    .line 75
    .line 76
    iget v3, v0, Lty1;->d:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :goto_2
    move v3, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v5, -0x1

    .line 88
    if-eqz p8, :cond_6

    .line 89
    .line 90
    iget v10, v0, Lty1;->c:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v5

    .line 94
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Le98;

    .line 104
    .line 105
    const/16 v13, 0x15

    .line 106
    .line 107
    invoke-direct {v12, v13, v8}, Le98;-><init>(BZ)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v12, Le98;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v0, Lty1;->b:Ljy1;

    .line 113
    .line 114
    iget-object v0, v0, Lty1;->a:Ljy1;

    .line 115
    .line 116
    const/4 v13, 0x2

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v14, v8

    .line 129
    :goto_5
    if-ge v14, v13, :cond_7

    .line 130
    .line 131
    aget-object v15, v0, v14

    .line 132
    .line 133
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    aget-object v0, v0, v8

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_6
    new-instance v14, Lgj2;

    .line 169
    .line 170
    new-instance v1, Lyf4;

    .line 171
    .line 172
    invoke-direct {v1, v11, v8}, Lyf4;-><init>(Landroid/os/Handler;B)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x6

    .line 176
    invoke-direct {v14, v12, v1, v11}, Lgj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-gt v3, v9, :cond_b

    .line 186
    .line 187
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Ljy1;

    .line 193
    .line 194
    sget-object v0, Lpy1;->a:Lmz4;

    .line 195
    .line 196
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v11, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    aget-object v0, v0, v8

    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4, v0}, Lpy1;->a(ILjava/util/List;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v11, Lpy1;->a:Lmz4;

    .line 222
    .line 223
    invoke-virtual {v11, v0}, Lmz4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Landroid/graphics/Typeface;

    .line 228
    .line 229
    if-eqz v11, :cond_9

    .line 230
    .line 231
    new-instance v0, Lkt7;

    .line 232
    .line 233
    invoke-direct {v0, v12, v11, v13}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lyf4;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    move-object v7, v11

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_9
    if-ne v10, v5, :cond_a

    .line 243
    .line 244
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    aget-object v1, v1, v8

    .line 254
    .line 255
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v2, v1, v0, v4}, Lpy1;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Loy1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v14, v0}, Lgj2;->I(Loy1;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v0, Loy1;->a:Landroid/graphics/Typeface;

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_a
    move-object v1, v0

    .line 277
    new-instance v0, Lmy1;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct/range {v0 .. v5}, Lmy1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 281
    .line 282
    .line 283
    :try_start_0
    sget-object v1, Lpy1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 289
    int-to-long v1, v10

    .line 290
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 296
    :try_start_2
    check-cast v0, Loy1;

    .line 297
    .line 298
    invoke-virtual {v14, v0}, Lgj2;->I(Loy1;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, Loy1;->a:Landroid/graphics/Typeface;

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_7

    .line 307
    :catch_1
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 310
    .line 311
    const-string v1, "timeout"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_7
    throw v0

    .line 318
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 324
    :catch_3
    iget-object v0, v14, Lgj2;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lyf4;

    .line 327
    .line 328
    iget-object v1, v14, Lgj2;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Le98;

    .line 331
    .line 332
    new-instance v2, Lfa0;

    .line 333
    .line 334
    invoke-direct {v2, v1, v6, v8}, Lfa0;-><init>(Ljava/lang/Object;IB)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lyf4;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_b
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 343
    .line 344
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    :cond_c
    invoke-static {v4, v0}, Lpy1;->a(ILjava/util/List;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lpy1;->a:Lmz4;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Lmz4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Landroid/graphics/Typeface;

    .line 359
    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    new-instance v0, Lkt7;

    .line 363
    .line 364
    invoke-direct {v0, v12, v3, v13}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lyf4;->execute(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    move-object v7, v3

    .line 371
    goto :goto_a

    .line 372
    :cond_d
    new-instance v1, Lny1;

    .line 373
    .line 374
    invoke-direct {v1, v14, v8}, Lny1;-><init>(Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lpy1;->c:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v3

    .line 380
    :try_start_3
    sget-object v5, Lpy1;->d:Lny4;

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/util/ArrayList;

    .line 387
    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    monitor-exit v3

    .line 394
    goto :goto_a

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_b

    .line 397
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v2, v6}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    move-object v3, v0

    .line 410
    new-instance v0, Lmy1;

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    move-object v1, v2

    .line 414
    move-object/from16 v2, p0

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lmy1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lpy1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 420
    .line 421
    new-instance v3, Lny1;

    .line 422
    .line 423
    invoke-direct {v3, v1, v9}, Lny1;-><init>(Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_f

    .line 431
    .line 432
    new-instance v1, Landroid/os/Handler;

    .line 433
    .line 434
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 443
    .line 444
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 445
    .line 446
    .line 447
    :goto_9
    new-instance v5, Lkp0;

    .line 448
    .line 449
    const/4 v6, 0x3

    .line 450
    invoke-direct {v5, v6}, Lkp0;-><init>(B)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v5, Lkp0;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v3, v5, Lkp0;->c:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v1, v5, Lkp0;->d:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    move-object v0, v7

    .line 463
    move-object/from16 v7, p2

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    throw v0

    .line 468
    :cond_10
    sget-object v3, Lio5;->a:Lwp2;

    .line 469
    .line 470
    check-cast v0, Lry1;

    .line 471
    .line 472
    move-object/from16 v7, p2

    .line 473
    .line 474
    invoke-virtual {v3, v2, v0, v7, v4}, Lwp2;->o(Landroid/content/Context;Lry1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    new-instance v2, Landroid/os/Handler;

    .line 483
    .line 484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lng2;

    .line 492
    .line 493
    invoke-direct {v3, v1, v0, v5}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_11
    invoke-virtual {v1, v6}, Lzl;->b(I)V

    .line 501
    .line 502
    .line 503
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 504
    .line 505
    sget-object v1, Lio5;->b:Lmz4;

    .line 506
    .line 507
    invoke-static/range {p2 .. p6}, Lio5;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1, v2, v0}, Lmz4;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
