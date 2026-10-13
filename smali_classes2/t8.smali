.class public final Lt8;
.super Landroid/os/Handler;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-byte v0, p0, Lt8;->a:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lt8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lt0a;

    .line 12
    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eq v0, v3, :cond_a

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lt0a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lt0a;->a:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    iget-object v0, p0, Lt0a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_5
    iget-object p0, p0, Lt0a;->e:Lqy7;

    .line 84
    .line 85
    invoke-virtual {p0}, Lqy7;->a()Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Ls0a;

    .line 94
    .line 95
    iget v4, v1, Ls0a;->a:I

    .line 96
    .line 97
    iget-object v6, v1, Ls0a;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 98
    .line 99
    iget-wide v7, v1, Ls0a;->d:J

    .line 100
    .line 101
    iget v9, v1, Ls0a;->e:I

    .line 102
    .line 103
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v0, 0x1f

    .line 106
    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    iget-object v3, p0, Lt0a;->a:Landroid/media/MediaCodec;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget-object p1, Lt0a;->h:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :try_start_2
    iget-object v3, p0, Lt0a;->a:Landroid/media/MediaCodec;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 126
    .line 127
    .line 128
    monitor-exit p1

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    :goto_0
    iget-object v3, p0, Lt0a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    :goto_1
    move-object v2, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Ls0a;

    .line 154
    .line 155
    iget v6, v4, Ls0a;->a:I

    .line 156
    .line 157
    iget v8, v4, Ls0a;->b:I

    .line 158
    .line 159
    iget-wide v9, v4, Ls0a;->d:J

    .line 160
    .line 161
    iget v11, v4, Ls0a;->e:I

    .line 162
    .line 163
    :try_start_4
    iget-object v5, p0, Lt0a;->a:Landroid/media/MediaCodec;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    iget-object v5, p0, Lt0a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    :goto_2
    move-object v2, v4

    .line 188
    :goto_3
    if-eqz v2, :cond_d

    .line 189
    .line 190
    sget-object p0, Lt0a;->g:Ljava/util/ArrayDeque;

    .line 191
    .line 192
    monitor-enter p0

    .line 193
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    throw p1

    .line 202
    :cond_d
    :goto_4
    return-void

    .line 203
    :pswitch_0
    iget-object p0, p0, Lt8;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lgq;

    .line 206
    .line 207
    iget v0, p1, Landroid/os/Message;->what:I

    .line 208
    .line 209
    if-eqz v0, :cond_14

    .line 210
    .line 211
    if-eq v0, v3, :cond_11

    .line 212
    .line 213
    if-eq v0, v1, :cond_10

    .line 214
    .line 215
    iget-object p1, p0, Lgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_f

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_e

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_10
    iget-object p0, p0, Lgq;->e:Lzm6;

    .line 241
    .line 242
    invoke-virtual {p0}, Lzm6;->d()Z

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, p1

    .line 249
    check-cast v1, Lfq;

    .line 250
    .line 251
    iget v4, v1, Lfq;->a:I

    .line 252
    .line 253
    iget-object v6, v1, Lfq;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 254
    .line 255
    iget-wide v7, v1, Lfq;->d:J

    .line 256
    .line 257
    iget-byte v9, v1, Lfq;->e:B

    .line 258
    .line 259
    :try_start_6
    sget-object p1, Lgq;->h:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 262
    :try_start_7
    iget-object v3, p0, Lgq;->a:Landroid/media/MediaCodec;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 266
    .line 267
    .line 268
    monitor-exit p1

    .line 269
    goto :goto_5

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 273
    :catch_3
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    iget-object v3, p0, Lgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    :cond_12
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_13

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_12

    .line 289
    .line 290
    :goto_5
    move-object v2, v1

    .line 291
    goto :goto_7

    .line 292
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v1, p1

    .line 295
    check-cast v1, Lfq;

    .line 296
    .line 297
    iget v4, v1, Lfq;->a:I

    .line 298
    .line 299
    iget v6, v1, Lfq;->b:I

    .line 300
    .line 301
    iget-wide v7, v1, Lfq;->d:J

    .line 302
    .line 303
    iget-byte v9, v1, Lfq;->e:B

    .line 304
    .line 305
    :try_start_9
    iget-object v3, p0, Lgq;->a:Landroid/media/MediaCodec;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_4
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    iget-object v4, p0, Lgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    :cond_15
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_16

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-eqz p0, :cond_15

    .line 328
    .line 329
    :goto_6
    goto :goto_5

    .line 330
    :goto_7
    if-eqz v2, :cond_17

    .line 331
    .line 332
    sget-object p0, Lgq;->g:Ljava/util/ArrayDeque;

    .line 333
    .line 334
    monitor-enter p0

    .line 335
    :try_start_a
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    monitor-exit p0

    .line 339
    goto :goto_8

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    move-object p1, v0

    .line 342
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 343
    throw p1

    .line 344
    :cond_17
    :goto_8
    return-void

    .line 345
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 346
    .line 347
    const/4 v1, -0x3

    .line 348
    if-eq v0, v1, :cond_19

    .line 349
    .line 350
    const/4 v1, -0x2

    .line 351
    if-eq v0, v1, :cond_19

    .line 352
    .line 353
    const/4 v1, -0x1

    .line 354
    if-eq v0, v1, :cond_19

    .line 355
    .line 356
    if-eq v0, v3, :cond_18

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_18
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Landroid/content/DialogInterface;

    .line 362
    .line 363
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 370
    .line 371
    iget-object p0, p0, Lt8;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Landroid/content/DialogInterface;

    .line 380
    .line 381
    iget p1, p1, Landroid/os/Message;->what:I

    .line 382
    .line 383
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 384
    .line 385
    .line 386
    :goto_9
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
