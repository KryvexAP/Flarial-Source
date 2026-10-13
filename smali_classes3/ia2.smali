.class public final Lia2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lz50;

.field public final b:Lha2;

.field public final c:Lj92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lu92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lia2;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lz50;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lia2;->a:Lz50;

    .line 8
    .line 9
    new-instance v0, Lha2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lha2;-><init>(Lz50;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lia2;->b:Lha2;

    .line 15
    .line 16
    new-instance p1, Lj92;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lj92;-><init>(Lha2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lia2;->c:Lj92;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(ZLea2;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lia2;->a:Lz50;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-interface {v1, v2, v3}, Lz50;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lia2;->a:Lz50;

    .line 10
    .line 11
    invoke-static {v1}, Lp56;->m(Lz50;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    if-gt v1, v2, :cond_2f

    .line 18
    .line 19
    iget-object v3, p0, Lia2;->a:Lz50;

    .line 20
    .line 21
    invoke-interface {v3}, Lz50;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lia2;->a:Lz50;

    .line 28
    .line 29
    invoke-interface {v4}, Lz50;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    iget-object v6, p0, Lia2;->a:Lz50;

    .line 36
    .line 37
    invoke-interface {v6}, Lz50;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 49
    .line 50
    sget-object v10, Lia2;->d:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lu92;->b(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-ne v3, v10, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "Expected a SETTINGS frame but was "

    .line 74
    .line 75
    invoke-static {v3}, Lu92;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Lyo1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    const/4 v11, 0x5

    .line 85
    const/4 v12, 0x2

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lia2;->a:Lz50;

    .line 90
    .line 91
    int-to-long p1, v1

    .line 92
    invoke-interface {p0, p1, p2}, Lz50;->skip(J)V

    .line 93
    .line 94
    .line 95
    return v9

    .line 96
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 97
    .line 98
    if-ne v1, v10, :cond_7

    .line 99
    .line 100
    :try_start_1
    iget-object p0, p0, Lia2;->a:Lz50;

    .line 101
    .line 102
    invoke-interface {p0}, Lz50;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-wide/32 v2, 0x7fffffff

    .line 107
    .line 108
    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v2

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v0, p0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v2, Lia2;->d:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {v7, v1, p0, p1, v9}, Lu92;->c(IIJZ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p2, p2, Lea2;->b:Lfa2;

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_2
    iget-wide v0, p2, Lfa2;->v:J

    .line 140
    .line 141
    add-long/2addr v0, p0

    .line 142
    iput-wide v0, p2, Lfa2;->v:J

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p2

    .line 148
    return v9

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    monitor-exit p2

    .line 152
    throw p0

    .line 153
    :cond_4
    invoke-virtual {p2, v7}, Lfa2;->c(I)Lma2;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_29

    .line 158
    .line 159
    monitor-enter p2

    .line 160
    :try_start_3
    iget-wide v1, p2, Lma2;->e:J

    .line 161
    .line 162
    add-long/2addr v1, p0

    .line 163
    iput-wide v1, p2, Lma2;->e:J

    .line 164
    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    :cond_5
    monitor-exit p2

    .line 171
    return v9

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    monitor-exit p2

    .line 175
    throw p0

    .line 176
    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 177
    .line 178
    const-string p1, "windowSizeIncrement was 0"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    :goto_1
    sget-object p1, Lia2;->d:Ljava/util/logging/Logger;

    .line 206
    .line 207
    invoke-static {v9, v7, v1, v8, v5}, Lu92;->b(ZIIII)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :pswitch_1
    if-lt v1, v8, :cond_f

    .line 216
    .line 217
    if-nez v7, :cond_e

    .line 218
    .line 219
    iget-object v2, p0, Lia2;->a:Lz50;

    .line 220
    .line 221
    invoke-interface {v2}, Lz50;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v3, p0, Lia2;->a:Lz50;

    .line 226
    .line 227
    invoke-interface {v3}, Lz50;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-int/2addr v1, v8

    .line 232
    sget-object v4, Lxh1;->b:Lxo;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lxh1;->values()[Lxh1;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    array-length v5, v4

    .line 242
    move v6, v0

    .line 243
    :goto_2
    if-ge v6, v5, :cond_9

    .line 244
    .line 245
    aget-object v7, v4, v6

    .line 246
    .line 247
    iget-byte v8, v7, Lxh1;->a:B

    .line 248
    .line 249
    if-ne v8, v3, :cond_8

    .line 250
    .line 251
    move-object p1, v7

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    .line 257
    .line 258
    sget-object p1, Lu80;->d:Lu80;

    .line 259
    .line 260
    if-lez v1, :cond_a

    .line 261
    .line 262
    iget-object p0, p0, Lia2;->a:Lz50;

    .line 263
    .line 264
    int-to-long v3, v1

    .line 265
    invoke-interface {p0, v3, v4}, Lz50;->readByteString(J)Lu80;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lu80;->g()I

    .line 273
    .line 274
    .line 275
    iget-object p0, p2, Lea2;->b:Lfa2;

    .line 276
    .line 277
    monitor-enter p0

    .line 278
    :try_start_5
    iget-object p1, p0, Lfa2;->b:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-array v1, v0, [Lma2;

    .line 285
    .line 286
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-boolean v9, p0, Lfa2;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 291
    .line 292
    monitor-exit p0

    .line 293
    check-cast p1, [Lma2;

    .line 294
    .line 295
    array-length p0, p1

    .line 296
    :goto_4
    if-ge v0, p0, :cond_29

    .line 297
    .line 298
    aget-object v1, p1, v0

    .line 299
    .line 300
    iget v3, v1, Lma2;->a:I

    .line 301
    .line 302
    if-le v3, v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v1}, Lma2;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    sget-object v3, Lxh1;->g:Lxh1;

    .line 311
    .line 312
    monitor-enter v1

    .line 313
    :try_start_6
    invoke-virtual {v1}, Lma2;->f()Lxh1;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v4, :cond_b

    .line 318
    .line 319
    iput-object v3, v1, Lma2;->l:Lxh1;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    :goto_5
    monitor-exit v1

    .line 329
    iget-object v3, p2, Lea2;->b:Lfa2;

    .line 330
    .line 331
    iget v1, v1, Lma2;->a:I

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Lfa2;->d(I)Lma2;

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_6
    monitor-exit v1

    .line 338
    throw p0

    .line 339
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    move-object p1, v0

    .line 344
    monitor-exit p0

    .line 345
    throw p1

    .line 346
    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 347
    .line 348
    invoke-static {v3, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return v0

    .line 356
    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 357
    .line 358
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v0

    .line 362
    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 363
    .line 364
    invoke-static {v1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return v0

    .line 372
    :pswitch_2
    if-ne v1, v8, :cond_16

    .line 373
    .line 374
    if-nez v7, :cond_15

    .line 375
    .line 376
    iget-object p1, p0, Lia2;->a:Lz50;

    .line 377
    .line 378
    invoke-interface {p1}, Lz50;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget-object p0, p0, Lia2;->a:Lz50;

    .line 383
    .line 384
    invoke-interface {p0}, Lz50;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    and-int/lit8 v1, v4, 0x1

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    move v0, v9

    .line 393
    :cond_10
    iget-object v1, p2, Lea2;->b:Lfa2;

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    monitor-enter v1

    .line 398
    const-wide/16 v2, 0x1

    .line 399
    .line 400
    if-eq p1, v9, :cond_13

    .line 401
    .line 402
    if-eq p1, v12, :cond_12

    .line 403
    .line 404
    const/4 p0, 0x3

    .line 405
    if-eq p1, p0, :cond_11

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    move-object p0, v0

    .line 414
    goto :goto_9

    .line 415
    :cond_12
    iget-wide p0, v1, Lfa2;->o:J

    .line 416
    .line 417
    add-long/2addr p0, v2

    .line 418
    iput-wide p0, v1, Lfa2;->o:J

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_13
    iget-wide p0, v1, Lfa2;->m:J

    .line 422
    .line 423
    add-long/2addr p0, v2

    .line 424
    iput-wide p0, v1, Lfa2;->m:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 425
    .line 426
    :goto_8
    monitor-exit v1

    .line 427
    return v9

    .line 428
    :goto_9
    monitor-exit v1

    .line 429
    throw p0

    .line 430
    :cond_14
    iget-object v2, v1, Lfa2;->h:Lmc5;

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v1, p2, Lea2;->b:Lfa2;

    .line 438
    .line 439
    iget-object v1, v1, Lfa2;->c:Ljava/lang/String;

    .line 440
    .line 441
    const-string v3, " ping"

    .line 442
    .line 443
    invoke-static {v0, v1, v3}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object p2, p2, Lea2;->b:Lfa2;

    .line 448
    .line 449
    new-instance v6, Lda2;

    .line 450
    .line 451
    invoke-direct {v6, p2, p1, p0}, Lda2;-><init>(Lfa2;II)V

    .line 452
    .line 453
    .line 454
    const/4 v7, 0x6

    .line 455
    const-wide/16 v4, 0x0

    .line 456
    .line 457
    invoke-static/range {v2 .. v7}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V

    .line 458
    .line 459
    .line 460
    return v9

    .line 461
    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    .line 462
    .line 463
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return v0

    .line 467
    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    .line 468
    .line 469
    invoke-static {v1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return v0

    .line 477
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lia2;->h(Lea2;III)V

    .line 478
    .line 479
    .line 480
    return v9

    .line 481
    :pswitch_4
    iget-object p0, p0, Lia2;->a:Lz50;

    .line 482
    .line 483
    if-nez v7, :cond_24

    .line 484
    .line 485
    and-int/lit8 p1, v4, 0x1

    .line 486
    .line 487
    if-eqz p1, :cond_18

    .line 488
    .line 489
    if-nez v1, :cond_17

    .line 490
    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 494
    .line 495
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return v0

    .line 499
    :cond_18
    rem-int/lit8 p1, v1, 0x6

    .line 500
    .line 501
    if-nez p1, :cond_23

    .line 502
    .line 503
    new-instance p1, Ltu4;

    .line 504
    .line 505
    invoke-direct {p1}, Ltu4;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, Lnl2;->e0(II)Lqk2;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v3, 0x6

    .line 513
    invoke-static {v3, v1}, Lnl2;->Z(ILqk2;)Lok2;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget v3, v1, Lok2;->a:I

    .line 518
    .line 519
    iget v4, v1, Lok2;->b:I

    .line 520
    .line 521
    iget v1, v1, Lok2;->c:I

    .line 522
    .line 523
    if-lez v1, :cond_19

    .line 524
    .line 525
    if-le v3, v4, :cond_1a

    .line 526
    .line 527
    :cond_19
    if-gez v1, :cond_22

    .line 528
    .line 529
    if-gt v4, v3, :cond_22

    .line 530
    .line 531
    :cond_1a
    :goto_a
    invoke-interface {p0}, Lz50;->readShort()S

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    sget-object v6, Lp56;->a:[B

    .line 536
    .line 537
    const v6, 0xffff

    .line 538
    .line 539
    .line 540
    and-int/2addr v5, v6

    .line 541
    invoke-interface {p0}, Lz50;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eq v5, v12, :cond_1f

    .line 546
    .line 547
    if-eq v5, v10, :cond_1d

    .line 548
    .line 549
    if-eq v5, v11, :cond_1b

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_1b
    if-lt v6, v2, :cond_1c

    .line 553
    .line 554
    const v7, 0xffffff

    .line 555
    .line 556
    .line 557
    if-gt v6, v7, :cond_1c

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 561
    .line 562
    invoke-static {v6, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return v0

    .line 570
    :cond_1d
    if-ltz v6, :cond_1e

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 574
    .line 575
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return v0

    .line 579
    :cond_1f
    if-eqz v6, :cond_21

    .line 580
    .line 581
    if-ne v6, v9, :cond_20

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 585
    .line 586
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return v0

    .line 590
    :cond_21
    :goto_b
    invoke-virtual {p1, v5, v6}, Ltu4;->b(II)V

    .line 591
    .line 592
    .line 593
    if-eq v3, v4, :cond_22

    .line 594
    .line 595
    add-int/2addr v3, v1

    .line 596
    goto :goto_a

    .line 597
    :cond_22
    iget-object p0, p2, Lea2;->b:Lfa2;

    .line 598
    .line 599
    iget-object v0, p0, Lfa2;->h:Lmc5;

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object p0, p0, Lfa2;->c:Ljava/lang/String;

    .line 607
    .line 608
    const-string v2, " applyAndAckSettings"

    .line 609
    .line 610
    invoke-static {v1, p0, v2}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v4, Lvc3;

    .line 615
    .line 616
    const/16 p0, 0xb

    .line 617
    .line 618
    invoke-direct {v4, p2, p1, p0}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 619
    .line 620
    .line 621
    const/4 v5, 0x6

    .line 622
    const-wide/16 v2, 0x0

    .line 623
    .line 624
    invoke-static/range {v0 .. v5}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V

    .line 625
    .line 626
    .line 627
    return v9

    .line 628
    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 629
    .line 630
    invoke-static {v1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return v0

    .line 638
    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 639
    .line 640
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return v0

    .line 644
    :pswitch_5
    if-ne v1, v10, :cond_2c

    .line 645
    .line 646
    if-eqz v7, :cond_2b

    .line 647
    .line 648
    iget-object p0, p0, Lia2;->a:Lz50;

    .line 649
    .line 650
    invoke-interface {p0}, Lz50;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    sget-object v1, Lxh1;->b:Lxo;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lxh1;->values()[Lxh1;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    array-length v2, v1

    .line 664
    move v3, v0

    .line 665
    :goto_c
    if-ge v3, v2, :cond_26

    .line 666
    .line 667
    aget-object v4, v1, v3

    .line 668
    .line 669
    iget-byte v5, v4, Lxh1;->a:B

    .line 670
    .line 671
    if-ne v5, p0, :cond_25

    .line 672
    .line 673
    move-object p1, v4

    .line 674
    goto :goto_d

    .line 675
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    .line 679
    .line 680
    iget-object p0, p2, Lea2;->b:Lfa2;

    .line 681
    .line 682
    if-eqz v7, :cond_27

    .line 683
    .line 684
    and-int/lit8 p2, v6, 0x1

    .line 685
    .line 686
    if-nez p2, :cond_27

    .line 687
    .line 688
    iget-object v0, p0, Lfa2;->i:Lmc5;

    .line 689
    .line 690
    new-instance p2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v1, p0, Lfa2;->c:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const/16 v1, 0x5b

    .line 701
    .line 702
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, "] onReset"

    .line 709
    .line 710
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v4, Lz92;

    .line 718
    .line 719
    invoke-direct {v4, p0, v7, p1}, Lz92;-><init>(Lfa2;ILxh1;)V

    .line 720
    .line 721
    .line 722
    const/4 v5, 0x6

    .line 723
    const-wide/16 v2, 0x0

    .line 724
    .line 725
    invoke-static/range {v0 .. v5}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V

    .line 726
    .line 727
    .line 728
    return v9

    .line 729
    :cond_27
    invoke-virtual {p0, v7}, Lfa2;->d(I)Lma2;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    if-eqz p0, :cond_29

    .line 734
    .line 735
    monitor-enter p0

    .line 736
    :try_start_8
    invoke-virtual {p0}, Lma2;->f()Lxh1;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    if-nez p2, :cond_28

    .line 741
    .line 742
    iput-object p1, p0, Lma2;->l:Lxh1;

    .line 743
    .line 744
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :catchall_5
    move-exception v0

    .line 749
    move-object p1, v0

    .line 750
    goto :goto_f

    .line 751
    :cond_28
    :goto_e
    monitor-exit p0

    .line 752
    return v9

    .line 753
    :goto_f
    monitor-exit p0

    .line 754
    throw p1

    .line 755
    :cond_29
    :goto_10
    return v9

    .line 756
    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 757
    .line 758
    invoke-static {p0, p1}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return v0

    .line 766
    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 767
    .line 768
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return v0

    .line 772
    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    .line 773
    .line 774
    const-string p1, " != 4"

    .line 775
    .line 776
    invoke-static {v1, p0, p1}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return v0

    .line 784
    :pswitch_6
    if-ne v1, v11, :cond_2e

    .line 785
    .line 786
    if-eqz v7, :cond_2d

    .line 787
    .line 788
    iget-object p0, p0, Lia2;->a:Lz50;

    .line 789
    .line 790
    invoke-interface {p0}, Lz50;->readInt()I

    .line 791
    .line 792
    .line 793
    invoke-interface {p0}, Lz50;->readByte()B

    .line 794
    .line 795
    .line 796
    return v9

    .line 797
    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 798
    .line 799
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return v0

    .line 803
    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    .line 804
    .line 805
    const-string p1, " != 5"

    .line 806
    .line 807
    invoke-static {v1, p0, p1}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return v0

    .line 815
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lia2;->f(Lea2;III)V

    .line 816
    .line 817
    .line 818
    return v9

    .line 819
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lia2;->c(Lea2;III)V

    .line 820
    .line 821
    .line 822
    return v9

    .line 823
    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 824
    .line 825
    invoke-static {v1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :catch_1
    return v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lea2;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 21
    .line 22
    if-nez v7, :cond_e

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, Lia2;->a:Lz50;

    .line 29
    .line 30
    invoke-interface {v7}, Lz50;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v8, Lp56;->a:[B

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    :goto_1
    move/from16 v8, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v8, v2, v7}, Li40;->D(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Lia2;->a:Lz50;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v1, Lea2;->b:Lfa2;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    and-int/lit8 v10, v3, 0x1

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    move v10, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v10, 0x0

    .line 63
    :goto_3
    if-eqz v10, :cond_3

    .line 64
    .line 65
    new-instance v4, Lo50;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v10, v2

    .line 71
    invoke-interface {v8, v10, v11}, Lz50;->require(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v4, v10, v11}, Lm15;->read(Lo50;J)J

    .line 75
    .line 76
    .line 77
    iget-object v12, v9, Lfa2;->i:Lmc5;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v9, Lfa2;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x5b

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "] onData"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-instance v16, Lx92;

    .line 107
    .line 108
    move v5, v2

    .line 109
    move-object v2, v9

    .line 110
    move-object/from16 v1, v16

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lx92;-><init>(Lfa2;ILo50;IZ)V

    .line 113
    .line 114
    .line 115
    const/16 v17, 0x6

    .line 116
    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    invoke-static/range {v12 .. v17}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v9, v3}, Lfa2;->c(I)Lma2;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    iget-object v4, v1, Lea2;->b:Lfa2;

    .line 131
    .line 132
    sget-object v5, Lxh1;->d:Lxh1;

    .line 133
    .line 134
    invoke-virtual {v4, v3, v5}, Lfa2;->j(ILxh1;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lea2;->b:Lfa2;

    .line 138
    .line 139
    int-to-long v2, v2

    .line 140
    invoke-virtual {v1, v2, v3}, Lfa2;->h(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v2, v3}, Lz50;->skip(J)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_4
    sget-object v1, Lq56;->a:Ljava/util/TimeZone;

    .line 149
    .line 150
    iget-object v1, v9, Lma2;->h:Lka2;

    .line 151
    .line 152
    int-to-long v2, v2

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-wide v10, v2

    .line 157
    :goto_4
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    cmp-long v14, v10, v12

    .line 160
    .line 161
    iget-object v15, v1, Lka2;->f:Lma2;

    .line 162
    .line 163
    if-lez v14, :cond_c

    .line 164
    .line 165
    monitor-enter v15

    .line 166
    :try_start_0
    iget-boolean v14, v1, Lka2;->b:Z

    .line 167
    .line 168
    iget-object v5, v1, Lka2;->d:Lo50;

    .line 169
    .line 170
    move-wide/from16 p1, v12

    .line 171
    .line 172
    iget-wide v12, v5, Lo50;->b:J

    .line 173
    .line 174
    add-long/2addr v12, v10

    .line 175
    iget-wide v4, v1, Lka2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    .line 177
    cmp-long v4, v12, v4

    .line 178
    .line 179
    if-lez v4, :cond_5

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/4 v4, 0x0

    .line 184
    :goto_5
    monitor-exit v15

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {v8, v10, v11}, Lz50;->skip(J)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lka2;->f:Lma2;

    .line 191
    .line 192
    sget-object v2, Lxh1;->f:Lxh1;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lma2;->e(Lxh1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_6
    if-eqz v14, :cond_7

    .line 199
    .line 200
    invoke-interface {v8, v10, v11}, Lz50;->skip(J)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_7
    iget-object v4, v1, Lka2;->c:Lo50;

    .line 205
    .line 206
    invoke-interface {v8, v4, v10, v11}, Lm15;->read(Lo50;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const-wide/16 v12, -0x1

    .line 211
    .line 212
    cmp-long v12, v4, v12

    .line 213
    .line 214
    if-eqz v12, :cond_b

    .line 215
    .line 216
    sub-long/2addr v10, v4

    .line 217
    iget-object v4, v1, Lka2;->f:Lma2;

    .line 218
    .line 219
    monitor-enter v4

    .line 220
    :try_start_1
    iget-boolean v5, v1, Lka2;->e:Z

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    iget-object v5, v1, Lka2;->c:Lo50;

    .line 225
    .line 226
    invoke-virtual {v5}, Lo50;->k()V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_8

    .line 232
    :cond_8
    iget-object v5, v1, Lka2;->d:Lo50;

    .line 233
    .line 234
    iget-wide v12, v5, Lo50;->b:J

    .line 235
    .line 236
    cmp-long v12, v12, p1

    .line 237
    .line 238
    if-nez v12, :cond_9

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    const/4 v12, 0x0

    .line 243
    :goto_6
    iget-object v13, v1, Lka2;->c:Lo50;

    .line 244
    .line 245
    invoke-virtual {v5, v13}, Lo50;->e(Lm15;)J

    .line 246
    .line 247
    .line 248
    if-eqz v12, :cond_a

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_7
    monitor-exit v4

    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_4

    .line 256
    :goto_8
    monitor-exit v4

    .line 257
    throw v0

    .line 258
    :cond_b
    invoke-static {}, Lzb1;->x()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    monitor-exit v15

    .line 264
    throw v0

    .line 265
    :cond_c
    sget-object v4, Lq56;->a:Ljava/util/TimeZone;

    .line 266
    .line 267
    iget-object v4, v15, Lma2;->b:Lfa2;

    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Lfa2;->h(J)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lka2;->f:Lma2;

    .line 273
    .line 274
    iget-object v1, v1, Lma2;->b:Lfa2;

    .line 275
    .line 276
    iget-object v1, v1, Lfa2;->q:Lhv1;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :goto_9
    if-eqz v6, :cond_d

    .line 282
    .line 283
    sget-object v1, Le82;->b:Le82;

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    invoke-virtual {v9, v1, v4}, Lma2;->i(Le82;Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_a
    iget-object v0, v0, Lia2;->a:Lz50;

    .line 290
    .line 291
    int-to-long v1, v7

    .line 292
    invoke-interface {v0, v1, v2}, Lz50;->skip(J)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 297
    .line 298
    invoke-static {v0}, Lyo1;->h(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 303
    .line 304
    invoke-static {v0}, Lyo1;->h(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lia2;->a:Lz50;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lia2;->b:Lha2;

    .line 2
    .line 3
    iput p1, v0, Lha2;->e:I

    .line 4
    .line 5
    iput p1, v0, Lha2;->b:I

    .line 6
    .line 7
    iput p2, v0, Lha2;->f:I

    .line 8
    .line 9
    iput p3, v0, Lha2;->c:I

    .line 10
    .line 11
    iput p4, v0, Lha2;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lia2;->c:Lj92;

    .line 14
    .line 15
    iget-object p1, p0, Lj92;->c:Lia4;

    .line 16
    .line 17
    iget-object p2, p0, Lj92;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lia4;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lia4;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Lp56;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_b

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, Lj92;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_1

    .line 51
    .line 52
    sget-object v1, Ll92;->a:[Lu72;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_1

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Ll92;->a:[Lu72;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Lj92;->e:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Lj92;->d:[Lu72;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Header index too large "

    .line 91
    .line 92
    invoke-static {p3, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const/16 v1, 0x40

    .line 101
    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    sget-object p3, Ll92;->a:[Lu72;

    .line 105
    .line 106
    invoke-virtual {p0}, Lj92;->d()Lu80;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Ll92;->a(Lu80;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lj92;->d()Lu80;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Lu72;

    .line 118
    .line 119
    invoke-direct {v0, p3, p4}, Lu72;-><init>(Lu80;Lu80;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lj92;->c(Lu72;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 127
    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    const/16 p3, 0x3f

    .line 131
    .line 132
    invoke-virtual {p0, p4, p3}, Lj92;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lj92;->b(I)Lu80;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, Lj92;->d()Lu80;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Lu72;

    .line 147
    .line 148
    invoke-direct {v0, p3, p4}, Lu72;-><init>(Lu80;Lu80;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lj92;->c(Lu72;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 157
    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    if-ne p3, v1, :cond_8

    .line 161
    .line 162
    const/16 p3, 0x1f

    .line 163
    .line 164
    invoke-virtual {p0, p4, p3}, Lj92;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lj92;->a:I

    .line 169
    .line 170
    if-ltz p3, :cond_7

    .line 171
    .line 172
    const/16 p4, 0x1000

    .line 173
    .line 174
    if-gt p3, p4, :cond_7

    .line 175
    .line 176
    iget p4, p0, Lj92;->g:I

    .line 177
    .line 178
    if-ge p3, p4, :cond_0

    .line 179
    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    iget-object p3, p0, Lj92;->d:[Lu72;

    .line 183
    .line 184
    array-length p4, p3

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {v1, p4, v0, p3}, Lto;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lj92;->d:[Lu72;

    .line 190
    .line 191
    array-length p3, p3

    .line 192
    add-int/lit8 p3, p3, -0x1

    .line 193
    .line 194
    iput p3, p0, Lj92;->e:I

    .line 195
    .line 196
    iput v1, p0, Lj92;->f:I

    .line 197
    .line 198
    iput v1, p0, Lj92;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p4, p3

    .line 203
    invoke-virtual {p0, p4}, Lj92;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    const-string p1, "Invalid dynamic table size update "

    .line 209
    .line 210
    iget p0, p0, Lj92;->a:I

    .line 211
    .line 212
    invoke-static {p0, p1}, Lyo1;->e(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_8
    const/16 p3, 0x10

    .line 217
    .line 218
    if-eq p4, p3, :cond_a

    .line 219
    .line 220
    if-nez p4, :cond_9

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    const/16 p3, 0xf

    .line 224
    .line 225
    invoke-virtual {p0, p4, p3}, Lj92;->e(II)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    add-int/lit8 p3, p3, -0x1

    .line 230
    .line 231
    invoke-virtual {p0, p3}, Lj92;->b(I)Lu80;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p0}, Lj92;->d()Lu80;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    new-instance v0, Lu72;

    .line 240
    .line 241
    invoke-direct {v0, p3, p4}, Lu72;-><init>(Lu80;Lu80;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    :goto_1
    sget-object p3, Ll92;->a:[Lu72;

    .line 250
    .line 251
    invoke-virtual {p0}, Lj92;->d()Lu80;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-static {p3}, Ll92;->a(Lu80;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lj92;->d()Lu80;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    new-instance v0, Lu72;

    .line 263
    .line 264
    invoke-direct {v0, p3, p4}, Lu72;-><init>(Lu80;Lu80;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    const-string p0, "index == 0"

    .line 273
    .line 274
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_c
    invoke-static {p2}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 283
    .line 284
    .line 285
    return-object p0
.end method

.method public final f(Lea2;III)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    move v4, v3

    .line 17
    :goto_0
    and-int/lit8 v5, v0, 0x8

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lia2;->a:Lz50;

    .line 22
    .line 23
    invoke-interface {v5}, Lz50;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lp56;->a:[B

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lia2;->a:Lz50;

    .line 38
    .line 39
    invoke-interface {v6}, Lz50;->readInt()I

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Lz50;->readByte()B

    .line 43
    .line 44
    .line 45
    sget-object v6, Lp56;->a:[B

    .line 46
    .line 47
    add-int/lit8 v6, p2, -0x5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, p2

    .line 51
    :goto_2
    invoke-static {v6, v0, v5}, Li40;->D(III)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v6, v5, v0, v1}, Lia2;->d(IIII)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lea2;->b:Lfa2;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    and-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    :cond_3
    const/16 v6, 0x5b

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v7, p1, Lfa2;->i:Lmc5;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lfa2;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "] onHeaders"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v11, Ly92;

    .line 100
    .line 101
    invoke-direct {v11, p1, v1, p0, v4}, Ly92;-><init>(Lfa2;ILjava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x6

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    invoke-static/range {v7 .. v12}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    monitor-enter p1

    .line 112
    :try_start_0
    invoke-virtual {p1, v1}, Lfa2;->c(I)Lma2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-boolean v0, p1, Lfa2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_1
    iget v0, p1, Lfa2;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    if-gt v1, v0, :cond_6

    .line 127
    .line 128
    monitor-exit p1

    .line 129
    return-void

    .line 130
    :cond_6
    :try_start_2
    rem-int/lit8 v0, v1, 0x2

    .line 131
    .line 132
    iget v2, p1, Lfa2;->e:I

    .line 133
    .line 134
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    if-ne v0, v2, :cond_7

    .line 137
    .line 138
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :cond_7
    :try_start_3
    invoke-static {p0}, Lq56;->h(Ljava/util/List;)Le82;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v0, Lma2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v2, p1

    .line 148
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lma2;-><init>(ILfa2;ZZLe82;)V

    .line 149
    .line 150
    .line 151
    iput v1, v2, Lfa2;->d:I

    .line 152
    .line 153
    iget-object p0, v2, Lfa2;->b:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p0, v2, Lfa2;->g:Lnc5;

    .line 163
    .line 164
    invoke-virtual {p0}, Lnc5;->d()Lmc5;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lfa2;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, "] onStream"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v11, Lvc3;

    .line 194
    .line 195
    const/16 p0, 0xa

    .line 196
    .line 197
    invoke-direct {v11, v2, v0, p0}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    const/4 v12, 0x6

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    invoke-static/range {v7 .. v12}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit v2

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :goto_3
    move-object p0, v0

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v2, p1

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v2, p1

    .line 215
    monitor-exit v2

    .line 216
    invoke-static {p0}, Lq56;->h(Ljava/util/List;)Le82;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0, p0, v4}, Lma2;->i(Le82;Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_4
    monitor-exit v2

    .line 225
    throw p0

    .line 226
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 227
    .line 228
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final h(Lea2;III)V
    .locals 8

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lia2;->a:Lz50;

    .line 8
    .line 9
    invoke-interface {v0}, Lz50;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lp56;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lia2;->a:Lz50;

    .line 20
    .line 21
    invoke-interface {v1}, Lz50;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Li40;->D(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lia2;->d(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lea2;->b:Lfa2;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p2, p1, Lfa2;->z:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    sget-object p0, Lxh1;->d:Lxh1;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lfa2;->j(ILxh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p2, p1, Lfa2;->z:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object v2, p1, Lfa2;->i:Lmc5;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p1, Lfa2;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p3, 0x5b

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v6, Ly92;

    .line 104
    .line 105
    invoke-direct {v6, p1, v1, p0}, Ly92;-><init>(Lfa2;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    invoke-static/range {v2 .. v7}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit p1

    .line 116
    throw p0

    .line 117
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 118
    .line 119
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
