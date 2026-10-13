.class public final Lox2;
.super Landroid/os/Handler;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lb74;

.field public c:Le74;

.field public d:Ljava/io/IOException;

.field public e:I

.field public f:Ljava/lang/Thread;

.field public g:Z

.field public volatile h:Z

.field public final synthetic i:Lw69;


# direct methods
.method public constructor <init>(Lw69;Landroid/os/Looper;Lb74;Le74;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox2;->i:Lw69;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lox2;->b:Lb74;

    .line 7
    .line 8
    iput-object p4, p0, Lox2;->c:Le74;

    .line 9
    .line 10
    iput p5, p0, Lox2;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lox2;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lox2;->d:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lox2;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lox2;->g:Z

    .line 27
    .line 28
    iget-object v1, p0, Lox2;->b:Lb74;

    .line 29
    .line 30
    iput-boolean v3, v1, Lb74;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, Lox2;->f:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lox2;->i:Lw69;

    .line 46
    .line 47
    iput-object v0, p1, Lw69;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lox2;->c:Le74;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lox2;->b:Lb74;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3}, Le74;->m(Lb74;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lox2;->c:Le74;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lox2;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-object v3, v1, Lox2;->d:Ljava/io/IOException;

    .line 17
    .line 18
    iget-object v0, v1, Lox2;->i:Lw69;

    .line 19
    .line 20
    iget-object v1, v0, Lw69;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v0, v0, Lw69;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lox2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v4, 0x3

    .line 36
    if-eq v2, v4, :cond_17

    .line 37
    .line 38
    iget-object v2, v1, Lox2;->i:Lw69;

    .line 39
    .line 40
    iput-object v3, v2, Lw69;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lox2;->c:Le74;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v5, v1, Lox2;->g:Z

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lox2;->b:Lb74;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v6}, Le74;->m(Lb74;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v5, v7, :cond_16

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eq v5, v8, :cond_3

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/io/IOException;

    .line 74
    .line 75
    iput-object v0, v1, Lox2;->d:Ljava/io/IOException;

    .line 76
    .line 77
    iget v5, v1, Lox2;->e:I

    .line 78
    .line 79
    add-int/2addr v5, v7

    .line 80
    iput v5, v1, Lox2;->e:I

    .line 81
    .line 82
    iget-object v9, v1, Lox2;->b:Lb74;

    .line 83
    .line 84
    iget-object v10, v9, Lb74;->b:Lf55;

    .line 85
    .line 86
    new-instance v11, Lmx2;

    .line 87
    .line 88
    iget-object v10, v10, Lf55;->c:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sget v10, Lzs5;->a:I

    .line 94
    .line 95
    instance-of v10, v0, Lyx3;

    .line 96
    .line 97
    const/16 v12, 0x1388

    .line 98
    .line 99
    if-nez v10, :cond_7

    .line 100
    .line 101
    instance-of v10, v0, Ljava/io/FileNotFoundException;

    .line 102
    .line 103
    if-nez v10, :cond_7

    .line 104
    .line 105
    instance-of v10, v0, Lqb2;

    .line 106
    .line 107
    if-nez v10, :cond_7

    .line 108
    .line 109
    instance-of v10, v0, Lrx2;

    .line 110
    .line 111
    if-nez v10, :cond_7

    .line 112
    .line 113
    move-object v10, v0

    .line 114
    :goto_0
    if-eqz v10, :cond_6

    .line 115
    .line 116
    instance-of v15, v10, Lny0;

    .line 117
    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    move-object v15, v10

    .line 121
    check-cast v15, Lny0;

    .line 122
    .line 123
    iget v15, v15, Lny0;->a:I

    .line 124
    .line 125
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/16 v13, 0x7d8

    .line 131
    .line 132
    if-ne v15, v13, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sub-int/2addr v5, v7

    .line 151
    mul-int/lit16 v5, v5, 0x3e8

    .line 152
    .line 153
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-long v13, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :goto_1
    move-wide/from16 v13, v16

    .line 165
    .line 166
    :goto_2
    cmp-long v5, v13, v16

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    sget-object v5, Lw69;->f:Lnx2;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    invoke-virtual {v2}, Le74;->d()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget v10, v2, Le74;->J:I

    .line 180
    .line 181
    if-le v5, v10, :cond_9

    .line 182
    .line 183
    move v10, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move v10, v6

    .line 186
    :goto_3
    iget-boolean v15, v2, Le74;->F:Z

    .line 187
    .line 188
    if-nez v15, :cond_d

    .line 189
    .line 190
    iget-object v15, v2, Le74;->y:Lep4;

    .line 191
    .line 192
    if-eqz v15, :cond_a

    .line 193
    .line 194
    invoke-interface {v15}, Lep4;->getDurationUs()J

    .line 195
    .line 196
    .line 197
    move-result-wide v18

    .line 198
    cmp-long v15, v18, v16

    .line 199
    .line 200
    if-eqz v15, :cond_a

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-boolean v5, v2, Le74;->v:Z

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    invoke-virtual {v2}, Le74;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    iput-boolean v7, v2, Le74;->I:Z

    .line 214
    .line 215
    sget-object v5, Lw69;->e:Lnx2;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    iget-boolean v5, v2, Le74;->v:Z

    .line 219
    .line 220
    iput-boolean v5, v2, Le74;->D:Z

    .line 221
    .line 222
    iput-wide v3, v2, Le74;->G:J

    .line 223
    .line 224
    iput v6, v2, Le74;->J:I

    .line 225
    .line 226
    iget-object v5, v2, Le74;->s:[Lul4;

    .line 227
    .line 228
    array-length v15, v5

    .line 229
    move v12, v6

    .line 230
    :goto_4
    if-ge v12, v15, :cond_c

    .line 231
    .line 232
    aget-object v8, v5, v12

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Lul4;->l(Z)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    const/4 v8, 0x2

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    iget-object v5, v9, Lb74;->f:Lrs1;

    .line 242
    .line 243
    iput-wide v3, v5, Lrs1;->a:J

    .line 244
    .line 245
    iput-wide v3, v9, Lb74;->i:J

    .line 246
    .line 247
    iput-boolean v7, v9, Lb74;->h:Z

    .line 248
    .line 249
    iput-boolean v6, v9, Lb74;->l:Z

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    :goto_5
    iput v5, v2, Le74;->J:I

    .line 253
    .line 254
    :goto_6
    new-instance v5, Lnx2;

    .line 255
    .line 256
    invoke-direct {v5, v10, v13, v14}, Lnx2;-><init>(IJ)V

    .line 257
    .line 258
    .line 259
    :goto_7
    iget v8, v5, Lnx2;->b:I

    .line 260
    .line 261
    if-eqz v8, :cond_f

    .line 262
    .line 263
    if-ne v8, v7, :cond_e

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    move v8, v6

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    :goto_8
    move v8, v7

    .line 269
    :goto_9
    xor-int/2addr v8, v7

    .line 270
    iget-object v10, v2, Le74;->e:Lwb1;

    .line 271
    .line 272
    iget-wide v12, v9, Lb74;->i:J

    .line 273
    .line 274
    iget-wide v14, v2, Le74;->z:J

    .line 275
    .line 276
    new-instance v20, Lp73;

    .line 277
    .line 278
    invoke-virtual {v10, v12, v13}, Lwb1;->a(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v23

    .line 282
    invoke-virtual {v10, v14, v15}, Lwb1;->a(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v25

    .line 286
    const/16 v21, -0x1

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    invoke-direct/range {v20 .. v26}, Lp73;-><init>(ILjava/lang/Object;JJ)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v20

    .line 294
    .line 295
    invoke-virtual {v10, v11, v2, v0, v8}, Lwb1;->e(Lmx2;Lp73;Ljava/io/IOException;Z)V

    .line 296
    .line 297
    .line 298
    iget v0, v5, Lnx2;->b:I

    .line 299
    .line 300
    const/4 v15, 0x3

    .line 301
    if-ne v0, v15, :cond_10

    .line 302
    .line 303
    iget-object v0, v1, Lox2;->i:Lw69;

    .line 304
    .line 305
    iget-object v1, v1, Lox2;->d:Ljava/io/IOException;

    .line 306
    .line 307
    iput-object v1, v0, Lw69;->d:Ljava/lang/Object;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_10
    const/4 v2, 0x2

    .line 311
    if-eq v0, v2, :cond_15

    .line 312
    .line 313
    if-ne v0, v7, :cond_11

    .line 314
    .line 315
    iput v7, v1, Lox2;->e:I

    .line 316
    .line 317
    :cond_11
    iget-wide v8, v5, Lnx2;->a:J

    .line 318
    .line 319
    cmp-long v0, v8, v16

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_12
    iget v0, v1, Lox2;->e:I

    .line 325
    .line 326
    sub-int/2addr v0, v7

    .line 327
    mul-int/lit16 v0, v0, 0x3e8

    .line 328
    .line 329
    const/16 v2, 0x1388

    .line 330
    .line 331
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-long v8, v0

    .line 336
    :goto_a
    iget-object v0, v1, Lox2;->i:Lw69;

    .line 337
    .line 338
    iget-object v2, v0, Lw69;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lox2;

    .line 341
    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_13
    move v7, v6

    .line 346
    :goto_b
    invoke-static {v7}, Lwp2;->h(Z)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v0, Lw69;->c:Ljava/lang/Object;

    .line 350
    .line 351
    cmp-long v2, v8, v3

    .line 352
    .line 353
    if-lez v2, :cond_14

    .line 354
    .line 355
    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_14
    const/4 v10, 0x0

    .line 360
    iput-object v10, v1, Lox2;->d:Ljava/io/IOException;

    .line 361
    .line 362
    iget-object v0, v0, Lw69;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 365
    .line 366
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    :goto_c
    return-void

    .line 370
    :cond_16
    :try_start_0
    iget-object v0, v1, Lox2;->b:Lb74;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Le74;->n(Lb74;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v2, "LoadTask"

    .line 378
    .line 379
    const-string v3, "Unexpected exception handling load completed"

    .line 380
    .line 381
    invoke-static {v2, v3, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lox2;->i:Lw69;

    .line 385
    .line 386
    new-instance v2, Lrx2;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lrx2;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v1, Lw69;->d:Ljava/lang/Object;

    .line 392
    .line 393
    return-void

    .line 394
    :cond_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Error;

    .line 397
    .line 398
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lox2;->g:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lox2;->f:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lox2;->b:Lb74;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lqc;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lox2;->b:Lb74;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb74;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Lqc;->A()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Lqc;->A()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lox2;->f:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lox2;->h:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lox2;->h:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lox2;->h:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lrx2;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lrx2;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Lox2;->h:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lrx2;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lrx2;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Lox2;->h:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    return-void
.end method
