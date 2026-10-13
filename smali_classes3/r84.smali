.class public final Lr84;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Lu80;

.field public static final c:Ljava/util/List;

.field public static final d:Lr84;


# instance fields
.field public final a:Lxm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu80;->d:Lu80;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/16 v2, 0x2a

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-byte v2, v1, v3

    .line 10
    .line 11
    new-instance v2, Lu80;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Lu80;-><init>([B)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lr84;->b:Lu80;

    .line 21
    .line 22
    const-string v1, "*"

    .line 23
    .line 24
    invoke-static {v1}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lr84;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lr84;

    .line 31
    .line 32
    new-instance v2, Lxm;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lxm;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lr84;-><init>(Lxm;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lr84;->d:Lr84;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr84;->a:Lxm;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Llh0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Llh0;->r0(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lr84;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lhg1;->a:Lhg1;

    .line 13
    .line 14
    iget-object v2, p0, Lr84;->a:Lxm;

    .line 15
    .line 16
    iget-object v3, v2, Lxm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Lxm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lxm;->z()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v6

    .line 55
    :try_start_1
    sget-object v7, Lg14;->a:Lg14;

    .line 56
    .line 57
    sget-object v7, Lg14;->a:Lg14;

    .line 58
    .line 59
    const-string v8, "Failed to read public suffix list"

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-virtual {v7, v8, v9, v6}, Lg14;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move v3, v4

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_0
    throw p0

    .line 83
    :cond_1
    :try_start_2
    iget-object v3, v2, Lxm;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_3
    iget-object v3, v2, Lxm;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lu80;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v3, :cond_14

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-array v3, v2, [Lu80;

    .line 110
    .line 111
    move v7, v5

    .line 112
    :goto_4
    if-ge v7, v2, :cond_3

    .line 113
    .line 114
    sget-object v8, Lu80;->d:Lu80;

    .line 115
    .line 116
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8}, Lyr;->g(Ljava/lang/String;)Lu80;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aput-object v8, v3, v7

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v7, v5

    .line 132
    :goto_5
    const-string v8, "bytes"

    .line 133
    .line 134
    if-ge v7, v2, :cond_6

    .line 135
    .line 136
    iget-object v9, p0, Lr84;->a:Lxm;

    .line 137
    .line 138
    iget-object v9, v9, Lxm;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lu80;

    .line 141
    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-static {v9, v3, v7}, Lmh0;->c(Lu80;[Lu80;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-static {v8}, Lnl2;->b0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v6

    .line 158
    :cond_6
    move-object v9, v6

    .line 159
    :goto_6
    if-le v2, v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, [Lu80;

    .line 166
    .line 167
    array-length v10, v7

    .line 168
    sub-int/2addr v10, v4

    .line 169
    move v11, v5

    .line 170
    :goto_7
    if-ge v11, v10, :cond_9

    .line 171
    .line 172
    sget-object v12, Lr84;->b:Lu80;

    .line 173
    .line 174
    aput-object v12, v7, v11

    .line 175
    .line 176
    iget-object v12, p0, Lr84;->a:Lxm;

    .line 177
    .line 178
    iget-object v12, v12, Lxm;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Lu80;

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-static {v12, v7, v11}, Lmh0;->c(Lu80;[Lu80;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-static {v8}, Lnl2;->b0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v6

    .line 198
    :cond_9
    move-object v12, v6

    .line 199
    :goto_8
    if-eqz v12, :cond_c

    .line 200
    .line 201
    sub-int/2addr v2, v4

    .line 202
    move v7, v5

    .line 203
    :goto_9
    if-ge v7, v2, :cond_c

    .line 204
    .line 205
    iget-object v8, p0, Lr84;->a:Lxm;

    .line 206
    .line 207
    iget-object v8, v8, Lxm;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Lu80;

    .line 210
    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    invoke-static {v8, v3, v7}, Lmh0;->c(Lu80;[Lu80;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    const-string p0, "exceptionBytes"

    .line 224
    .line 225
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v6

    .line 229
    :cond_c
    move-object v8, v6

    .line 230
    :goto_a
    const/16 p0, 0x2e

    .line 231
    .line 232
    if-eqz v8, :cond_d

    .line 233
    .line 234
    const-string v1, "!"

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-array v2, v4, [C

    .line 241
    .line 242
    aput-char p0, v2, v5

    .line 243
    .line 244
    invoke-static {v1, v2}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto :goto_c

    .line 249
    :cond_d
    if-nez v9, :cond_e

    .line 250
    .line 251
    if-nez v12, :cond_e

    .line 252
    .line 253
    sget-object p0, Lr84;->c:Ljava/util/List;

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_e
    if-eqz v9, :cond_f

    .line 257
    .line 258
    new-array v2, v4, [C

    .line 259
    .line 260
    aput-char p0, v2, v5

    .line 261
    .line 262
    invoke-static {v9, v2}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_b

    .line 267
    :cond_f
    move-object v2, v1

    .line 268
    :goto_b
    if-eqz v12, :cond_10

    .line 269
    .line 270
    new-array v1, v4, [C

    .line 271
    .line 272
    aput-char p0, v1, v5

    .line 273
    .line 274
    invoke-static {v12, v1}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-le p0, v3, :cond_11

    .line 287
    .line 288
    move-object p0, v2

    .line 289
    goto :goto_c

    .line 290
    :cond_11
    move-object p0, v1

    .line 291
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/16 v3, 0x21

    .line 300
    .line 301
    if-ne v1, v2, :cond_12

    .line 302
    .line 303
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eq v1, v3, :cond_12

    .line 314
    .line 315
    return-object v6

    .line 316
    :cond_12
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ne v1, v3, :cond_13

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    :goto_d
    sub-int/2addr v0, p0

    .line 337
    goto :goto_e

    .line 338
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    add-int/2addr p0, v4

    .line 347
    goto :goto_d

    .line 348
    :goto_e
    invoke-static {p1}, Lr84;->b(Ljava/lang/String;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance p1, Lso;

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    invoke-direct {p1, p0, v1}, Lso;-><init>(Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v0}, Lgs4;->n0(Lso;I)Lcs4;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    const-string p1, "."

    .line 365
    .line 366
    invoke-static {p0, p1}, Lgs4;->q0(Lcs4;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :cond_14
    iget-object p0, v2, Lxm;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Ljava/lang/String;

    .line 374
    .line 375
    const-string p1, " resource."

    .line 376
    .line 377
    const-string v0, "Unable to load "

    .line 378
    .line 379
    invoke-static {v0, p0, p1}, Lvp0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v6
.end method
