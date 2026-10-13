.class public final Lt62;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxe1;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcj5;

.field public final c:Lgj2;

.field public final d:Le0a;

.field public final e:Lyl3;

.field public final f:[Z

.field public final g:Ls62;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt62;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lgj2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt62;->c:Lgj2;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lt62;->f:[Z

    .line 10
    .line 11
    new-instance v0, Ls62;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Ls62;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Lt62;->g:Ls62;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lyl3;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1, v0}, Lyl3;-><init>(BI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt62;->e:Lyl3;

    .line 35
    .line 36
    new-instance p1, Le0a;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p1, v0}, Le0a;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lt62;->d:Le0a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lt62;->e:Lyl3;

    .line 47
    .line 48
    iput-object p1, p0, Lt62;->d:Le0a;

    .line 49
    .line 50
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lt62;->l:J

    .line 56
    .line 57
    iput-wide v0, p0, Lt62;->n:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final c(Le0a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt62;->b:Lcj5;

    .line 6
    .line 7
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Le0a;->a:I

    .line 11
    .line 12
    iget v3, v1, Le0a;->b:I

    .line 13
    .line 14
    iget-object v4, v1, Le0a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    iget-wide v5, v0, Lt62;->h:J

    .line 19
    .line 20
    invoke-virtual {v1}, Le0a;->p()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lt62;->h:J

    .line 27
    .line 28
    iget-object v5, v0, Lt62;->b:Lcj5;

    .line 29
    .line 30
    invoke-virtual {v1}, Le0a;->p()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, Lcj5;->c(ILe0a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v0, Lt62;->f:[Z

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v5}, Laj0;->p([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v0, Lt62;->g:Ls62;

    .line 44
    .line 45
    iget-object v7, v0, Lt62;->e:Lyl3;

    .line 46
    .line 47
    if-ne v5, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v0, Lt62;->j:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v4, v2, v3}, Ls62;->a([BII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v4, v2, v3}, Lyl3;->a([BII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v8, v1, Le0a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, [B

    .line 65
    .line 66
    add-int/lit8 v9, v5, 0x3

    .line 67
    .line 68
    aget-byte v8, v8, v9

    .line 69
    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    .line 72
    sub-int v10, v5, v2

    .line 73
    .line 74
    iget-boolean v11, v0, Lt62;->j:Z

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    if-nez v11, :cond_d

    .line 78
    .line 79
    if-lez v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v4, v2, v5}, Ls62;->a([BII)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-gez v10, :cond_4

    .line 85
    .line 86
    neg-int v11, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v11, v14

    .line 89
    :goto_1
    iget-boolean v15, v6, Ls62;->a:Z

    .line 90
    .line 91
    if-eqz v15, :cond_b

    .line 92
    .line 93
    iget v15, v6, Ls62;->b:I

    .line 94
    .line 95
    sub-int/2addr v15, v11

    .line 96
    iput v15, v6, Ls62;->b:I

    .line 97
    .line 98
    iget v11, v6, Ls62;->c:I

    .line 99
    .line 100
    if-nez v11, :cond_5

    .line 101
    .line 102
    const/16 v11, 0xb5

    .line 103
    .line 104
    if-ne v8, v11, :cond_5

    .line 105
    .line 106
    iput v15, v6, Ls62;->c:I

    .line 107
    .line 108
    move/from16 v21, v3

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    iput-boolean v14, v6, Ls62;->a:Z

    .line 113
    .line 114
    iget-object v11, v0, Lt62;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v15, v6, Ls62;->d:[B

    .line 120
    .line 121
    iget v14, v6, Ls62;->b:I

    .line 122
    .line 123
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/4 v15, 0x4

    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    aget-byte v13, v14, v15

    .line 131
    .line 132
    and-int/lit16 v13, v13, 0xff

    .line 133
    .line 134
    const/16 v18, 0x5

    .line 135
    .line 136
    move/from16 v19, v15

    .line 137
    .line 138
    aget-byte v15, v14, v18

    .line 139
    .line 140
    and-int/lit16 v12, v15, 0xff

    .line 141
    .line 142
    const/16 v20, 0x6

    .line 143
    .line 144
    move/from16 v21, v3

    .line 145
    .line 146
    aget-byte v3, v14, v20

    .line 147
    .line 148
    and-int/lit16 v3, v3, 0xff

    .line 149
    .line 150
    shl-int/lit8 v13, v13, 0x4

    .line 151
    .line 152
    shr-int/lit8 v12, v12, 0x4

    .line 153
    .line 154
    or-int/2addr v12, v13

    .line 155
    and-int/lit8 v13, v15, 0xf

    .line 156
    .line 157
    const/16 v15, 0x8

    .line 158
    .line 159
    shl-int/2addr v13, v15

    .line 160
    or-int/2addr v3, v13

    .line 161
    const/16 v20, 0x7

    .line 162
    .line 163
    aget-byte v13, v14, v20

    .line 164
    .line 165
    and-int/lit16 v13, v13, 0xf0

    .line 166
    .line 167
    shr-int/lit8 v13, v13, 0x4

    .line 168
    .line 169
    const/4 v15, 0x2

    .line 170
    if-eq v13, v15, :cond_8

    .line 171
    .line 172
    const/4 v15, 0x3

    .line 173
    if-eq v13, v15, :cond_7

    .line 174
    .line 175
    move/from16 v15, v19

    .line 176
    .line 177
    if-eq v13, v15, :cond_6

    .line 178
    .line 179
    const/high16 v13, 0x3f800000    # 1.0f

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    mul-int/lit8 v13, v3, 0x79

    .line 183
    .line 184
    int-to-float v13, v13

    .line 185
    mul-int/lit8 v15, v12, 0x64

    .line 186
    .line 187
    :goto_2
    int-to-float v15, v15

    .line 188
    div-float/2addr v13, v15

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    mul-int/lit8 v13, v3, 0x10

    .line 191
    .line 192
    int-to-float v13, v13

    .line 193
    mul-int/lit8 v15, v12, 0x9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    mul-int/lit8 v13, v3, 0x4

    .line 197
    .line 198
    int-to-float v13, v13

    .line 199
    mul-int/lit8 v15, v12, 0x3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    new-instance v15, Lnz1;

    .line 203
    .line 204
    invoke-direct {v15}, Lnz1;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v11, v15, Lnz1;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string v11, "video/mpeg2"

    .line 210
    .line 211
    iput-object v11, v15, Lnz1;->k:Ljava/lang/String;

    .line 212
    .line 213
    iput v12, v15, Lnz1;->p:I

    .line 214
    .line 215
    iput v3, v15, Lnz1;->q:I

    .line 216
    .line 217
    iput v13, v15, Lnz1;->t:F

    .line 218
    .line 219
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v15, Lnz1;->m:Ljava/util/List;

    .line 224
    .line 225
    new-instance v3, Lpz1;

    .line 226
    .line 227
    invoke-direct {v3, v15}, Lpz1;-><init>(Lnz1;)V

    .line 228
    .line 229
    .line 230
    aget-byte v11, v14, v20

    .line 231
    .line 232
    and-int/lit8 v11, v11, 0xf

    .line 233
    .line 234
    add-int/lit8 v11, v11, -0x1

    .line 235
    .line 236
    if-ltz v11, :cond_a

    .line 237
    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    if-ge v11, v12, :cond_a

    .line 241
    .line 242
    sget-object v12, Lt62;->q:[D

    .line 243
    .line 244
    aget-wide v11, v12, v11

    .line 245
    .line 246
    iget v6, v6, Ls62;->c:I

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x9

    .line 249
    .line 250
    aget-byte v6, v14, v6

    .line 251
    .line 252
    and-int/lit8 v13, v6, 0x60

    .line 253
    .line 254
    shr-int/lit8 v13, v13, 0x5

    .line 255
    .line 256
    and-int/lit8 v6, v6, 0x1f

    .line 257
    .line 258
    if-eq v13, v6, :cond_9

    .line 259
    .line 260
    int-to-double v13, v13

    .line 261
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    add-double v13, v13, v18

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move-wide/from16 v18, v11

    .line 268
    .line 269
    int-to-double v11, v6

    .line 270
    div-double/2addr v13, v11

    .line 271
    mul-double v11, v13, v18

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-wide/from16 v18, v11

    .line 275
    .line 276
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    div-double/2addr v13, v11

    .line 282
    double-to-long v11, v13

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v6, v0, Lt62;->b:Lcj5;

    .line 295
    .line 296
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v11, Lpz1;

    .line 299
    .line 300
    invoke-interface {v6, v11}, Lcj5;->d(Lpz1;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    iput-wide v11, v0, Lt62;->k:J

    .line 312
    .line 313
    move/from16 v3, v17

    .line 314
    .line 315
    iput-boolean v3, v0, Lt62;->j:Z

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    move/from16 v21, v3

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    const/16 v11, 0xb3

    .line 322
    .line 323
    if-ne v8, v11, :cond_c

    .line 324
    .line 325
    iput-boolean v3, v6, Ls62;->a:Z

    .line 326
    .line 327
    :cond_c
    :goto_6
    sget-object v3, Ls62;->e:[B

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v15, 0x3

    .line 331
    invoke-virtual {v6, v3, v11, v15}, Ls62;->a([BII)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    move/from16 v21, v3

    .line 336
    .line 337
    :goto_7
    if-eqz v7, :cond_10

    .line 338
    .line 339
    if-lez v10, :cond_e

    .line 340
    .line 341
    invoke-virtual {v7, v4, v2, v5}, Lyl3;->a([BII)V

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    neg-int v11, v10

    .line 347
    :goto_8
    invoke-virtual {v7, v11}, Lyl3;->b(I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    iget-object v2, v7, Lyl3;->d:[B

    .line 354
    .line 355
    iget v3, v7, Lyl3;->e:I

    .line 356
    .line 357
    invoke-static {v2, v3}, Laj0;->R([BI)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    sget v3, Lzs5;->a:I

    .line 362
    .line 363
    iget-object v3, v7, Lyl3;->d:[B

    .line 364
    .line 365
    iget-object v6, v0, Lt62;->d:Le0a;

    .line 366
    .line 367
    invoke-virtual {v6, v3, v2}, Le0a;->P([BI)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lt62;->c:Lgj2;

    .line 371
    .line 372
    iget-wide v10, v0, Lt62;->n:J

    .line 373
    .line 374
    invoke-virtual {v2, v10, v11, v6}, Lgj2;->j(JLe0a;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    const/16 v2, 0xb2

    .line 378
    .line 379
    if-ne v8, v2, :cond_10

    .line 380
    .line 381
    iget-object v2, v1, Le0a;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, [B

    .line 384
    .line 385
    add-int/lit8 v3, v5, 0x2

    .line 386
    .line 387
    aget-byte v2, v2, v3

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    if-ne v2, v3, :cond_11

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Lyl3;->d(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    const/4 v3, 0x1

    .line 397
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 398
    .line 399
    const/16 v11, 0xb3

    .line 400
    .line 401
    if-ne v8, v11, :cond_12

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_12
    const/16 v2, 0xb8

    .line 405
    .line 406
    if-ne v8, v2, :cond_1a

    .line 407
    .line 408
    iput-boolean v3, v0, Lt62;->o:Z

    .line 409
    .line 410
    goto/16 :goto_10

    .line 411
    .line 412
    :cond_13
    :goto_a
    sub-int v15, v21, v5

    .line 413
    .line 414
    iget-boolean v2, v0, Lt62;->p:Z

    .line 415
    .line 416
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    iget-boolean v2, v0, Lt62;->j:Z

    .line 424
    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    iget-wide v11, v0, Lt62;->n:J

    .line 428
    .line 429
    cmp-long v2, v11, v5

    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    iget-boolean v13, v0, Lt62;->o:Z

    .line 434
    .line 435
    iget-wide v2, v0, Lt62;->h:J

    .line 436
    .line 437
    move-wide/from16 v18, v5

    .line 438
    .line 439
    iget-wide v5, v0, Lt62;->m:J

    .line 440
    .line 441
    sub-long/2addr v2, v5

    .line 442
    long-to-int v2, v2

    .line 443
    sub-int v14, v2, v15

    .line 444
    .line 445
    iget-object v10, v0, Lt62;->b:Lcj5;

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    invoke-interface/range {v10 .. v16}, Lcj5;->a(JIIILbj5;)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_14
    move-wide/from16 v18, v5

    .line 454
    .line 455
    :goto_b
    iget-boolean v2, v0, Lt62;->i:Z

    .line 456
    .line 457
    if-eqz v2, :cond_16

    .line 458
    .line 459
    iget-boolean v2, v0, Lt62;->p:Z

    .line 460
    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_15
    const/4 v3, 0x1

    .line 465
    const/4 v11, 0x0

    .line 466
    goto :goto_e

    .line 467
    :cond_16
    :goto_c
    iget-wide v2, v0, Lt62;->h:J

    .line 468
    .line 469
    int-to-long v5, v15

    .line 470
    sub-long/2addr v2, v5

    .line 471
    iput-wide v2, v0, Lt62;->m:J

    .line 472
    .line 473
    iget-wide v2, v0, Lt62;->l:J

    .line 474
    .line 475
    cmp-long v5, v2, v18

    .line 476
    .line 477
    if-eqz v5, :cond_17

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_17
    iget-wide v2, v0, Lt62;->n:J

    .line 481
    .line 482
    cmp-long v5, v2, v18

    .line 483
    .line 484
    if-eqz v5, :cond_18

    .line 485
    .line 486
    iget-wide v5, v0, Lt62;->k:J

    .line 487
    .line 488
    add-long/2addr v2, v5

    .line 489
    goto :goto_d

    .line 490
    :cond_18
    move-wide/from16 v2, v18

    .line 491
    .line 492
    :goto_d
    iput-wide v2, v0, Lt62;->n:J

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    iput-boolean v11, v0, Lt62;->o:Z

    .line 496
    .line 497
    move-wide/from16 v2, v18

    .line 498
    .line 499
    iput-wide v2, v0, Lt62;->l:J

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    iput-boolean v3, v0, Lt62;->i:Z

    .line 503
    .line 504
    :goto_e
    if-nez v8, :cond_19

    .line 505
    .line 506
    move v13, v3

    .line 507
    goto :goto_f

    .line 508
    :cond_19
    move v13, v11

    .line 509
    :goto_f
    iput-boolean v13, v0, Lt62;->p:Z

    .line 510
    .line 511
    :cond_1a
    :goto_10
    move v2, v9

    .line 512
    move/from16 v3, v21

    .line 513
    .line 514
    goto/16 :goto_0
.end method

.method public final d(Lpl1;Lgm5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgm5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgm5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgm5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lt62;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgm5;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lgm5;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lpl1;->track(II)Lcj5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lt62;->b:Lcj5;

    .line 22
    .line 23
    iget-object p0, p0, Lt62;->c:Lgj2;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgj2;->n(Lpl1;Lgm5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lt62;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt62;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Laj0;->j([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt62;->g:Ls62;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls62;->a:Z

    .line 10
    .line 11
    iput v1, v0, Ls62;->b:I

    .line 12
    .line 13
    iput v1, v0, Ls62;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lt62;->e:Lyl3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lyl3;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lt62;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lt62;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lt62;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lt62;->n:J

    .line 36
    .line 37
    return-void
.end method
