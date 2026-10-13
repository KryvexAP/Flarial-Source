.class public final Lh97;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhr6;


# instance fields
.field public volatile a:Li17;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh97;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lmr6;)Lkr6;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lmr6;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 22
    .line 23
    const-string v4, "Http assets remote cache took "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v2, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, La97;

    .line 59
    .line 60
    iget-object p1, p1, Lmr6;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v2, p1, v1}, La97;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lnz9;->B:Lnz9;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/4 v6, 0x0

    .line 75
    :try_start_0
    new-instance v7, Lri7;

    .line 76
    .line 77
    invoke-direct {v7}, Lri7;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lt46;

    .line 81
    .line 82
    const/4 v8, 0x7

    .line 83
    invoke-direct {v10, p0, v7, v8}, Lt46;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lrl6;

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    invoke-direct {v11, p0, v7, v8}, Lrl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Li17;

    .line 94
    .line 95
    iget-object v9, p0, Lh97;->b:Landroid/content/Context;

    .line 96
    .line 97
    iget-object p1, p1, Lnz9;->s:Ln0a;

    .line 98
    .line 99
    invoke-virtual {p1}, Ln0a;->o()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget p1, Lph5;->b:I

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    move-object v12, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v12, p1

    .line 114
    :goto_1
    const/16 v9, 0xa6

    .line 115
    .line 116
    invoke-direct/range {v8 .. v13}, Li17;-><init>(ILy00;Lz00;Landroid/content/Context;Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iput-object v8, p0, Lh97;->a:Li17;

    .line 120
    .line 121
    iget-object p1, p0, Lh97;->a:Li17;

    .line 122
    .line 123
    invoke-virtual {p1}, Lc10;->checkAvailabilityAndConnect()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lg97;

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lg97;-><init>(Lh97;La97;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lqi7;->a:Lpi7;

    .line 132
    .line 133
    invoke-static {v7, p1, v0}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v7, Ld47;->A5:Lw37;

    .line 138
    .line 139
    sget-object v8, Lsw6;->e:Lsw6;

    .line 140
    .line 141
    iget-object v8, v8, Lsw6;->c:Lc47;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-long v7, v7

    .line 154
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    sget-object v10, Lqi7;->d:Loi7;

    .line 157
    .line 158
    invoke-static {p1, v7, v8, v9, v10}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v7, Lug6;

    .line 163
    .line 164
    const/16 v8, 0x11

    .line 165
    .line 166
    invoke-direct {v7, p0, v8}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v7, v0}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    sub-long/2addr v7, v1

    .line 183
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    add-int/lit8 p1, p1, 0x20

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lw18;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lb97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    if-nez p0, :cond_2

    .line 217
    .line 218
    const-string p0, "File descriptor is empty, returning null."

    .line 219
    .line 220
    invoke-static {p0}, Lw18;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    move-object p0, v6

    .line 224
    goto :goto_3

    .line 225
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 226
    .line 227
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 233
    .line 234
    .line 235
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    new-array v0, p0, [B

    .line 240
    .line 241
    invoke-virtual {v1, v0, v5, p0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, La83;->q(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :try_start_2
    invoke-virtual {v1, v0, v5, p0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 264
    .line 265
    .line 266
    check-cast p0, Lql4;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    goto :goto_6

    .line 278
    :catch_0
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    :try_start_3
    const-string p1, "Could not read from parcel file descriptor"

    .line 281
    .line 282
    sget v0, Lw18;->b:I

    .line 283
    .line 284
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, La83;->q(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_3
    check-cast p0, Lb97;

    .line 292
    .line 293
    if-nez p0, :cond_3

    .line 294
    .line 295
    return-object v6

    .line 296
    :cond_3
    iget-boolean p1, p0, Lb97;->a:Z

    .line 297
    .line 298
    if-nez p1, :cond_6

    .line 299
    .line 300
    iget-object p1, p0, Lb97;->e:[Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p0, Lb97;->f:[Ljava/lang/String;

    .line 303
    .line 304
    array-length v1, p1

    .line 305
    array-length v2, v0

    .line 306
    if-eq v1, v2, :cond_4

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    :goto_4
    array-length v1, p1

    .line 315
    if-ge v5, v1, :cond_5

    .line 316
    .line 317
    aget-object v1, p1, v5

    .line 318
    .line 319
    aget-object v2, v0, v5

    .line 320
    .line 321
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    iget v8, p0, Lb97;->c:I

    .line 328
    .line 329
    iget-object v9, p0, Lb97;->d:[B

    .line 330
    .line 331
    iget-boolean v12, p0, Lb97;->g:Z

    .line 332
    .line 333
    new-instance v7, Lkr6;

    .line 334
    .line 335
    invoke-static {v10}, Lkr6;->a(Ljava/util/Map;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-direct/range {v7 .. v12}, Lkr6;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 340
    .line 341
    .line 342
    move-object v6, v7

    .line 343
    :goto_5
    return-object v6

    .line 344
    :cond_6
    iget-object p0, p0, Lb97;->b:Ljava/lang/String;

    .line 345
    .line 346
    new-instance p1, Lqr6;

    .line 347
    .line 348
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :goto_6
    invoke-static {v1}, La83;->q(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    sget-object p1, Lnz9;->B:Lnz9;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    sub-long/2addr v5, v1

    .line 368
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    add-int/lit8 p1, p1, 0x20

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lw18;->a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :catch_1
    sget-object p0, Lnz9;->B:Lnz9;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 406
    .line 407
    .line 408
    move-result-wide p0

    .line 409
    sub-long/2addr p0, v1

    .line 410
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/lit8 v0, v0, 0x20

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v6
.end method
