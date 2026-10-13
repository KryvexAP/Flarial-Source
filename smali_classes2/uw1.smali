.class public final Luw1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# instance fields
.field public final a:Le0a;

.field public final b:Le0a;

.field public final c:Le0a;

.field public final d:Le0a;

.field public final e:Lsn4;

.field public f:Lpl1;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lur;

.field public p:Lvv5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0a;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luw1;->a:Le0a;

    .line 11
    .line 12
    new-instance v0, Le0a;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Luw1;->b:Le0a;

    .line 20
    .line 21
    new-instance v0, Le0a;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Luw1;->c:Le0a;

    .line 29
    .line 30
    new-instance v0, Le0a;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Le0a;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Luw1;->d:Le0a;

    .line 37
    .line 38
    new-instance v0, Lsn4;

    .line 39
    .line 40
    new-instance v1, Lmc1;

    .line 41
    .line 42
    invoke-direct {v1}, Lmc1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Leh9;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Lsn4;->c:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, Lsn4;->d:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, Lsn4;->e:[J

    .line 63
    .line 64
    iput-object v0, p0, Luw1;->e:Lsn4;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-byte v0, p0, Luw1;->g:B

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luw1;->f:Lpl1;

    .line 4
    .line 5
    invoke-static {v1}, Lwp2;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-byte v1, v0, Luw1;->g:B

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq v1, v7, :cond_29

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v1, v5, :cond_28

    .line 20
    .line 21
    if-eq v1, v9, :cond_26

    .line 22
    .line 23
    if-ne v1, v6, :cond_25

    .line 24
    .line 25
    iget-boolean v1, v0, Luw1;->h:Z

    .line 26
    .line 27
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v16, 0x3e8

    .line 33
    .line 34
    iget-object v10, v0, Luw1;->e:Lsn4;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v14, v0, Luw1;->i:J

    .line 39
    .line 40
    iget-wide v2, v0, Luw1;->m:J

    .line 41
    .line 42
    add-long/2addr v14, v2

    .line 43
    :goto_1
    move-wide/from16 v19, v14

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v2, v10, Lsn4;->c:J

    .line 47
    .line 48
    cmp-long v2, v2, v12

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-wide/16 v19, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v14, v0, Luw1;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-short v2, v0, Luw1;->k:S

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v11, v0, Luw1;->o:Lur;

    .line 64
    .line 65
    if-eqz v11, :cond_e

    .line 66
    .line 67
    iget-boolean v1, v0, Luw1;->n:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Luw1;->f:Lpl1;

    .line 72
    .line 73
    new-instance v2, Lmx;

    .line 74
    .line 75
    invoke-direct {v2, v12, v13}, Lmx;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lpl1;->k(Lep4;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Luw1;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Luw1;->o:Lur;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Luw1;->c(Lol1;)Le0a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v11, v1, Leh9;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lcj5;

    .line 92
    .line 93
    iget-boolean v14, v1, Lur;->c:Z

    .line 94
    .line 95
    const/16 v15, 0xa

    .line 96
    .line 97
    if-nez v14, :cond_9

    .line 98
    .line 99
    invoke-virtual {v2}, Le0a;->H()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    shr-int/lit8 v16, v14, 0x4

    .line 104
    .line 105
    move/from16 v18, v9

    .line 106
    .line 107
    and-int/lit8 v9, v16, 0xf

    .line 108
    .line 109
    iput v9, v1, Lur;->e:I

    .line 110
    .line 111
    if-ne v9, v5, :cond_4

    .line 112
    .line 113
    shr-int/lit8 v3, v14, 0x2

    .line 114
    .line 115
    and-int/lit8 v3, v3, 0x3

    .line 116
    .line 117
    sget-object v4, Lur;->f:[I

    .line 118
    .line 119
    aget v3, v4, v3

    .line 120
    .line 121
    new-instance v4, Lnz1;

    .line 122
    .line 123
    invoke-direct {v4}, Lnz1;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, "audio/mpeg"

    .line 127
    .line 128
    iput-object v9, v4, Lnz1;->k:Ljava/lang/String;

    .line 129
    .line 130
    iput v7, v4, Lnz1;->x:I

    .line 131
    .line 132
    iput v3, v4, Lnz1;->y:I

    .line 133
    .line 134
    new-instance v3, Lpz1;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lpz1;-><init>(Lnz1;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v3}, Lcj5;->d(Lpz1;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v7, v1, Lur;->d:Z

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    if-eq v9, v3, :cond_7

    .line 146
    .line 147
    if-ne v9, v4, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    if-ne v9, v15, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    new-instance v0, Lnb5;

    .line 154
    .line 155
    iget v1, v1, Lur;->e:I

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Audio format not supported: "

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Lnb5;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    :goto_3
    if-ne v9, v3, :cond_8

    .line 176
    .line 177
    const-string v3, "audio/g711-alaw"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 181
    .line 182
    :goto_4
    new-instance v4, Lnz1;

    .line 183
    .line 184
    invoke-direct {v4}, Lnz1;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v3, v4, Lnz1;->k:Ljava/lang/String;

    .line 188
    .line 189
    iput v7, v4, Lnz1;->x:I

    .line 190
    .line 191
    const/16 v3, 0x1f40

    .line 192
    .line 193
    iput v3, v4, Lnz1;->y:I

    .line 194
    .line 195
    new-instance v3, Lpz1;

    .line 196
    .line 197
    invoke-direct {v3, v4}, Lpz1;-><init>(Lnz1;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11, v3}, Lcj5;->d(Lpz1;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v7, v1, Lur;->d:Z

    .line 204
    .line 205
    :goto_5
    iput-boolean v7, v1, Lur;->c:Z

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-virtual {v2, v7}, Le0a;->S(I)V

    .line 209
    .line 210
    .line 211
    :goto_6
    iget-object v3, v1, Leh9;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lcj5;

    .line 214
    .line 215
    iget v4, v1, Lur;->e:I

    .line 216
    .line 217
    if-ne v4, v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v2}, Le0a;->p()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-interface {v3, v4, v2}, Lcj5;->c(ILe0a;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Leh9;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    check-cast v18, Lcj5;

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v21, 0x1

    .line 237
    .line 238
    move/from16 v22, v4

    .line 239
    .line 240
    invoke-interface/range {v18 .. v24}, Lcj5;->a(JIIILbj5;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    move v1, v7

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    invoke-virtual {v2}, Le0a;->H()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    iget-boolean v9, v1, Lur;->d:Z

    .line 252
    .line 253
    if-nez v9, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2}, Le0a;->p()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    new-array v9, v4, [B

    .line 260
    .line 261
    invoke-virtual {v2, v9, v8, v4}, Le0a;->t([BII)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lfc0;

    .line 265
    .line 266
    invoke-direct {v2, v9, v4}, Lfc0;-><init>([BI)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v8}, Le40;->S(Lfc0;Z)Ln;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v4, Lnz1;

    .line 274
    .line 275
    invoke-direct {v4}, Lnz1;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v11, "audio/mp4a-latm"

    .line 279
    .line 280
    iput-object v11, v4, Lnz1;->k:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v11, v2, Ln;->d:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v11, v4, Lnz1;->h:Ljava/lang/String;

    .line 285
    .line 286
    iget v11, v2, Ln;->c:I

    .line 287
    .line 288
    iput v11, v4, Lnz1;->x:I

    .line 289
    .line 290
    iget v2, v2, Ln;->b:I

    .line 291
    .line 292
    iput v2, v4, Lnz1;->y:I

    .line 293
    .line 294
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v4, Lnz1;->m:Ljava/util/List;

    .line 299
    .line 300
    new-instance v2, Lpz1;

    .line 301
    .line 302
    invoke-direct {v2, v4}, Lpz1;-><init>(Lnz1;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v2}, Lcj5;->d(Lpz1;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v7, v1, Lur;->d:Z

    .line 309
    .line 310
    :cond_b
    move v1, v8

    .line 311
    goto :goto_8

    .line 312
    :cond_c
    iget v9, v1, Lur;->e:I

    .line 313
    .line 314
    if-ne v9, v15, :cond_d

    .line 315
    .line 316
    if-ne v4, v7, :cond_b

    .line 317
    .line 318
    :cond_d
    invoke-virtual {v2}, Le0a;->p()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-interface {v3, v4, v2}, Lcj5;->c(ILe0a;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, Leh9;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v18, v1

    .line 328
    .line 329
    check-cast v18, Lcj5;

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v21, 0x1

    .line 336
    .line 337
    move/from16 v22, v4

    .line 338
    .line 339
    invoke-interface/range {v18 .. v24}, Lcj5;->a(JIIILbj5;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_8
    move v2, v7

    .line 344
    move-wide/from16 v21, v12

    .line 345
    .line 346
    goto/16 :goto_11

    .line 347
    .line 348
    :cond_e
    move/from16 v18, v9

    .line 349
    .line 350
    const/16 v1, 0x9

    .line 351
    .line 352
    if-ne v2, v1, :cond_19

    .line 353
    .line 354
    iget-object v1, v0, Luw1;->p:Lvv5;

    .line 355
    .line 356
    if-eqz v1, :cond_19

    .line 357
    .line 358
    iget-boolean v1, v0, Luw1;->n:Z

    .line 359
    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    iget-object v1, v0, Luw1;->f:Lpl1;

    .line 363
    .line 364
    new-instance v2, Lmx;

    .line 365
    .line 366
    invoke-direct {v2, v12, v13}, Lmx;-><init>(J)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v2}, Lpl1;->k(Lep4;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v7, v0, Luw1;->n:Z

    .line 373
    .line 374
    :cond_f
    iget-object v1, v0, Luw1;->p:Lvv5;

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p1}, Luw1;->c(Lol1;)Le0a;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Le0a;->H()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    shr-int/lit8 v11, v9, 0x4

    .line 388
    .line 389
    and-int/lit8 v11, v11, 0xf

    .line 390
    .line 391
    and-int/lit8 v9, v9, 0xf

    .line 392
    .line 393
    if-ne v9, v3, :cond_18

    .line 394
    .line 395
    iput v11, v1, Lvv5;->h:I

    .line 396
    .line 397
    const/4 v3, 0x5

    .line 398
    if-eq v11, v3, :cond_10

    .line 399
    .line 400
    move v3, v7

    .line 401
    goto :goto_9

    .line 402
    :cond_10
    move v3, v8

    .line 403
    :goto_9
    if-eqz v3, :cond_16

    .line 404
    .line 405
    iget-object v3, v1, Lvv5;->c:Le0a;

    .line 406
    .line 407
    iget-object v9, v1, Leh9;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v9, Lcj5;

    .line 410
    .line 411
    iget-object v11, v1, Lvv5;->d:Le0a;

    .line 412
    .line 413
    invoke-virtual {v2}, Le0a;->H()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    iget-object v15, v2, Le0a;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v15, [B

    .line 420
    .line 421
    move-wide/from16 v21, v12

    .line 422
    .line 423
    iget v12, v2, Le0a;->a:I

    .line 424
    .line 425
    add-int/lit8 v13, v12, 0x1

    .line 426
    .line 427
    iput v13, v2, Le0a;->a:I

    .line 428
    .line 429
    move/from16 v23, v4

    .line 430
    .line 431
    aget-byte v4, v15, v12

    .line 432
    .line 433
    and-int/lit16 v4, v4, 0xff

    .line 434
    .line 435
    shl-int/lit8 v4, v4, 0x18

    .line 436
    .line 437
    shr-int/lit8 v4, v4, 0x8

    .line 438
    .line 439
    move/from16 v24, v5

    .line 440
    .line 441
    add-int/lit8 v5, v12, 0x2

    .line 442
    .line 443
    iput v5, v2, Le0a;->a:I

    .line 444
    .line 445
    aget-byte v13, v15, v13

    .line 446
    .line 447
    and-int/lit16 v13, v13, 0xff

    .line 448
    .line 449
    shl-int/lit8 v13, v13, 0x8

    .line 450
    .line 451
    or-int/2addr v4, v13

    .line 452
    add-int/lit8 v12, v12, 0x3

    .line 453
    .line 454
    iput v12, v2, Le0a;->a:I

    .line 455
    .line 456
    aget-byte v5, v15, v5

    .line 457
    .line 458
    and-int/lit16 v5, v5, 0xff

    .line 459
    .line 460
    or-int/2addr v4, v5

    .line 461
    int-to-long v4, v4

    .line 462
    mul-long v4, v4, v16

    .line 463
    .line 464
    add-long v26, v4, v19

    .line 465
    .line 466
    if-nez v14, :cond_12

    .line 467
    .line 468
    iget-boolean v4, v1, Lvv5;->f:Z

    .line 469
    .line 470
    if-nez v4, :cond_12

    .line 471
    .line 472
    new-instance v3, Le0a;

    .line 473
    .line 474
    invoke-virtual {v2}, Le0a;->p()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    new-array v4, v4, [B

    .line 479
    .line 480
    invoke-direct {v3, v4}, Le0a;-><init>([B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Le0a;->p()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v2, v4, v8, v5}, Le0a;->t([BII)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Lkx;->a(Le0a;)Lkx;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget v3, v2, Lkx;->b:I

    .line 495
    .line 496
    iput v3, v1, Lvv5;->e:I

    .line 497
    .line 498
    new-instance v3, Lnz1;

    .line 499
    .line 500
    invoke-direct {v3}, Lnz1;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v4, "video/avc"

    .line 504
    .line 505
    iput-object v4, v3, Lnz1;->k:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, v2, Lkx;->f:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v4, v3, Lnz1;->h:Ljava/lang/String;

    .line 510
    .line 511
    iget v4, v2, Lkx;->c:I

    .line 512
    .line 513
    iput v4, v3, Lnz1;->p:I

    .line 514
    .line 515
    iget v4, v2, Lkx;->d:I

    .line 516
    .line 517
    iput v4, v3, Lnz1;->q:I

    .line 518
    .line 519
    iget v4, v2, Lkx;->e:F

    .line 520
    .line 521
    iput v4, v3, Lnz1;->t:F

    .line 522
    .line 523
    iget-object v2, v2, Lkx;->a:Ljava/util/ArrayList;

    .line 524
    .line 525
    iput-object v2, v3, Lnz1;->m:Ljava/util/List;

    .line 526
    .line 527
    new-instance v2, Lpz1;

    .line 528
    .line 529
    invoke-direct {v2, v3}, Lpz1;-><init>(Lnz1;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v9, v2}, Lcj5;->d(Lpz1;)V

    .line 533
    .line 534
    .line 535
    iput-boolean v7, v1, Lvv5;->f:Z

    .line 536
    .line 537
    :cond_11
    :goto_a
    move v1, v8

    .line 538
    goto :goto_d

    .line 539
    :cond_12
    if-ne v14, v7, :cond_11

    .line 540
    .line 541
    iget-boolean v4, v1, Lvv5;->f:Z

    .line 542
    .line 543
    if-eqz v4, :cond_11

    .line 544
    .line 545
    iget v4, v1, Lvv5;->h:I

    .line 546
    .line 547
    if-ne v4, v7, :cond_13

    .line 548
    .line 549
    move/from16 v28, v7

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_13
    move/from16 v28, v8

    .line 553
    .line 554
    :goto_b
    iget-boolean v4, v1, Lvv5;->g:Z

    .line 555
    .line 556
    if-nez v4, :cond_14

    .line 557
    .line 558
    if-nez v28, :cond_14

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_14
    iget-object v4, v11, Le0a;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, [B

    .line 564
    .line 565
    aput-byte v8, v4, v8

    .line 566
    .line 567
    aput-byte v8, v4, v7

    .line 568
    .line 569
    aput-byte v8, v4, v24

    .line 570
    .line 571
    iget v4, v1, Lvv5;->e:I

    .line 572
    .line 573
    rsub-int/lit8 v4, v4, 0x4

    .line 574
    .line 575
    move/from16 v29, v8

    .line 576
    .line 577
    :goto_c
    invoke-virtual {v2}, Le0a;->p()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-lez v5, :cond_15

    .line 582
    .line 583
    iget-object v5, v11, Le0a;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, [B

    .line 586
    .line 587
    iget v12, v1, Lvv5;->e:I

    .line 588
    .line 589
    invoke-virtual {v2, v5, v4, v12}, Le0a;->t([BII)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v8}, Le0a;->R(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Le0a;->K()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v3, v8}, Le0a;->R(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v9, v6, v3}, Lcj5;->c(ILe0a;)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v29, v29, 0x4

    .line 606
    .line 607
    invoke-interface {v9, v5, v2}, Lcj5;->c(ILe0a;)V

    .line 608
    .line 609
    .line 610
    add-int v29, v29, v5

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_15
    iget-object v2, v1, Leh9;->a:Ljava/lang/Object;

    .line 614
    .line 615
    move-object/from16 v25, v2

    .line 616
    .line 617
    check-cast v25, Lcj5;

    .line 618
    .line 619
    const/16 v30, 0x0

    .line 620
    .line 621
    const/16 v31, 0x0

    .line 622
    .line 623
    invoke-interface/range {v25 .. v31}, Lcj5;->a(JIIILbj5;)V

    .line 624
    .line 625
    .line 626
    iput-boolean v7, v1, Lvv5;->g:Z

    .line 627
    .line 628
    move v1, v7

    .line 629
    :goto_d
    if-eqz v1, :cond_17

    .line 630
    .line 631
    move v1, v7

    .line 632
    goto :goto_e

    .line 633
    :cond_16
    move/from16 v24, v5

    .line 634
    .line 635
    move-wide/from16 v21, v12

    .line 636
    .line 637
    :cond_17
    move v1, v8

    .line 638
    :goto_e
    move v2, v7

    .line 639
    goto/16 :goto_11

    .line 640
    .line 641
    :cond_18
    new-instance v0, Lnb5;

    .line 642
    .line 643
    const-string v1, "Video format not supported: "

    .line 644
    .line 645
    invoke-static {v9, v1}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v0, v1}, Lnb5;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_19
    move/from16 v23, v4

    .line 654
    .line 655
    move/from16 v24, v5

    .line 656
    .line 657
    move-wide/from16 v21, v12

    .line 658
    .line 659
    const/16 v1, 0x12

    .line 660
    .line 661
    if-ne v2, v1, :cond_22

    .line 662
    .line 663
    iget-boolean v1, v0, Luw1;->n:Z

    .line 664
    .line 665
    if-nez v1, :cond_22

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p1}, Luw1;->c(Lol1;)Le0a;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Le0a;->H()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    move/from16 v3, v24

    .line 676
    .line 677
    if-eq v2, v3, :cond_1a

    .line 678
    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :cond_1a
    invoke-static {v1}, Lsn4;->a2(Le0a;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const-string v3, "onMetaData"

    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_1b

    .line 692
    .line 693
    goto/16 :goto_10

    .line 694
    .line 695
    :cond_1b
    invoke-virtual {v1}, Le0a;->p()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_1c

    .line 700
    .line 701
    goto/16 :goto_10

    .line 702
    .line 703
    :cond_1c
    invoke-virtual {v1}, Le0a;->H()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    move/from16 v3, v23

    .line 708
    .line 709
    if-eq v2, v3, :cond_1d

    .line 710
    .line 711
    goto/16 :goto_10

    .line 712
    .line 713
    :cond_1d
    invoke-static {v1}, Lsn4;->Z1(Le0a;)Ljava/util/HashMap;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v2, "duration"

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    instance-of v3, v2, Ljava/lang/Double;

    .line 724
    .line 725
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    if-eqz v3, :cond_1e

    .line 731
    .line 732
    check-cast v2, Ljava/lang/Double;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    const-wide/16 v11, 0x0

    .line 739
    .line 740
    cmpl-double v9, v2, v11

    .line 741
    .line 742
    if-lez v9, :cond_1e

    .line 743
    .line 744
    mul-double/2addr v2, v4

    .line 745
    double-to-long v2, v2

    .line 746
    iput-wide v2, v10, Lsn4;->c:J

    .line 747
    .line 748
    :cond_1e
    const-string v2, "keyframes"

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    instance-of v2, v1, Ljava/util/Map;

    .line 755
    .line 756
    if-eqz v2, :cond_20

    .line 757
    .line 758
    check-cast v1, Ljava/util/Map;

    .line 759
    .line 760
    const-string v2, "filepositions"

    .line 761
    .line 762
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v3, "times"

    .line 767
    .line 768
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    instance-of v3, v2, Ljava/util/List;

    .line 773
    .line 774
    if-eqz v3, :cond_20

    .line 775
    .line 776
    instance-of v3, v1, Ljava/util/List;

    .line 777
    .line 778
    if-eqz v3, :cond_20

    .line 779
    .line 780
    check-cast v2, Ljava/util/List;

    .line 781
    .line 782
    check-cast v1, Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    new-array v9, v3, [J

    .line 789
    .line 790
    iput-object v9, v10, Lsn4;->d:[J

    .line 791
    .line 792
    new-array v9, v3, [J

    .line 793
    .line 794
    iput-object v9, v10, Lsn4;->e:[J

    .line 795
    .line 796
    move v9, v8

    .line 797
    :goto_f
    if-ge v9, v3, :cond_20

    .line 798
    .line 799
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    instance-of v13, v12, Ljava/lang/Double;

    .line 808
    .line 809
    if-eqz v13, :cond_1f

    .line 810
    .line 811
    instance-of v13, v11, Ljava/lang/Double;

    .line 812
    .line 813
    if-eqz v13, :cond_1f

    .line 814
    .line 815
    iget-object v13, v10, Lsn4;->d:[J

    .line 816
    .line 817
    check-cast v12, Ljava/lang/Double;

    .line 818
    .line 819
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 820
    .line 821
    .line 822
    move-result-wide v14

    .line 823
    mul-double/2addr v14, v4

    .line 824
    double-to-long v14, v14

    .line 825
    aput-wide v14, v13, v9

    .line 826
    .line 827
    iget-object v12, v10, Lsn4;->e:[J

    .line 828
    .line 829
    check-cast v11, Ljava/lang/Double;

    .line 830
    .line 831
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 832
    .line 833
    .line 834
    move-result-wide v13

    .line 835
    aput-wide v13, v12, v9

    .line 836
    .line 837
    add-int/lit8 v9, v9, 0x1

    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_1f
    new-array v1, v8, [J

    .line 841
    .line 842
    iput-object v1, v10, Lsn4;->d:[J

    .line 843
    .line 844
    new-array v1, v8, [J

    .line 845
    .line 846
    iput-object v1, v10, Lsn4;->e:[J

    .line 847
    .line 848
    :cond_20
    :goto_10
    iget-wide v1, v10, Lsn4;->c:J

    .line 849
    .line 850
    cmp-long v3, v1, v21

    .line 851
    .line 852
    if-eqz v3, :cond_21

    .line 853
    .line 854
    iget-object v3, v0, Luw1;->f:Lpl1;

    .line 855
    .line 856
    new-instance v4, Ldi2;

    .line 857
    .line 858
    iget-object v5, v10, Lsn4;->e:[J

    .line 859
    .line 860
    iget-object v9, v10, Lsn4;->d:[J

    .line 861
    .line 862
    invoke-direct {v4, v5, v9, v1, v2}, Ldi2;-><init>([J[JJ)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v3, v4}, Lpl1;->k(Lep4;)V

    .line 866
    .line 867
    .line 868
    iput-boolean v7, v0, Luw1;->n:Z

    .line 869
    .line 870
    :cond_21
    move v2, v7

    .line 871
    move v1, v8

    .line 872
    goto :goto_11

    .line 873
    :cond_22
    iget v1, v0, Luw1;->l:I

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    check-cast v2, Lp11;

    .line 878
    .line 879
    invoke-virtual {v2, v1}, Lp11;->skipFully(I)V

    .line 880
    .line 881
    .line 882
    move v1, v8

    .line 883
    move v2, v1

    .line 884
    :goto_11
    iget-boolean v3, v0, Luw1;->h:Z

    .line 885
    .line 886
    if-nez v3, :cond_24

    .line 887
    .line 888
    if-eqz v1, :cond_24

    .line 889
    .line 890
    iput-boolean v7, v0, Luw1;->h:Z

    .line 891
    .line 892
    iget-wide v3, v10, Lsn4;->c:J

    .line 893
    .line 894
    cmp-long v1, v3, v21

    .line 895
    .line 896
    if-nez v1, :cond_23

    .line 897
    .line 898
    iget-wide v3, v0, Luw1;->m:J

    .line 899
    .line 900
    neg-long v14, v3

    .line 901
    goto :goto_12

    .line 902
    :cond_23
    const-wide/16 v14, 0x0

    .line 903
    .line 904
    :goto_12
    iput-wide v14, v0, Luw1;->i:J

    .line 905
    .line 906
    :cond_24
    iput v6, v0, Luw1;->j:I

    .line 907
    .line 908
    const/4 v3, 0x2

    .line 909
    iput-byte v3, v0, Luw1;->g:B

    .line 910
    .line 911
    if-eqz v2, :cond_0

    .line 912
    .line 913
    return v8

    .line 914
    :cond_25
    invoke-static {}, Lf86;->k()V

    .line 915
    .line 916
    .line 917
    return v8

    .line 918
    :cond_26
    move/from16 v18, v9

    .line 919
    .line 920
    const-wide/16 v16, 0x3e8

    .line 921
    .line 922
    iget-object v1, v0, Luw1;->c:Le0a;

    .line 923
    .line 924
    iget-object v2, v1, Le0a;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, [B

    .line 927
    .line 928
    const/16 v3, 0xb

    .line 929
    .line 930
    move-object/from16 v4, p1

    .line 931
    .line 932
    check-cast v4, Lp11;

    .line 933
    .line 934
    invoke-virtual {v4, v2, v8, v3, v7}, Lp11;->readFully([BIIZ)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-nez v2, :cond_27

    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_27
    invoke-virtual {v1, v8}, Le0a;->R(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Le0a;->H()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    iput-short v2, v0, Luw1;->k:S

    .line 949
    .line 950
    invoke-virtual {v1}, Le0a;->J()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    iput v2, v0, Luw1;->l:I

    .line 955
    .line 956
    invoke-virtual {v1}, Le0a;->J()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    int-to-long v2, v2

    .line 961
    iput-wide v2, v0, Luw1;->m:J

    .line 962
    .line 963
    invoke-virtual {v1}, Le0a;->H()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    shl-int/lit8 v2, v2, 0x18

    .line 968
    .line 969
    int-to-long v2, v2

    .line 970
    iget-wide v4, v0, Luw1;->m:J

    .line 971
    .line 972
    or-long/2addr v2, v4

    .line 973
    mul-long v2, v2, v16

    .line 974
    .line 975
    iput-wide v2, v0, Luw1;->m:J

    .line 976
    .line 977
    move/from16 v2, v18

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Le0a;->S(I)V

    .line 980
    .line 981
    .line 982
    iput-byte v6, v0, Luw1;->g:B

    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :cond_28
    move v2, v9

    .line 987
    iget v1, v0, Luw1;->j:I

    .line 988
    .line 989
    move-object/from16 v3, p1

    .line 990
    .line 991
    check-cast v3, Lp11;

    .line 992
    .line 993
    invoke-virtual {v3, v1}, Lp11;->skipFully(I)V

    .line 994
    .line 995
    .line 996
    iput v8, v0, Luw1;->j:I

    .line 997
    .line 998
    iput-byte v2, v0, Luw1;->g:B

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_29
    iget-object v2, v0, Luw1;->b:Le0a;

    .line 1003
    .line 1004
    iget-object v3, v2, Le0a;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, [B

    .line 1007
    .line 1008
    move-object/from16 v4, p1

    .line 1009
    .line 1010
    check-cast v4, Lp11;

    .line 1011
    .line 1012
    const/16 v1, 0x9

    .line 1013
    .line 1014
    invoke-virtual {v4, v3, v8, v1, v7}, Lp11;->readFully([BIIZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-nez v3, :cond_2a

    .line 1019
    .line 1020
    :goto_13
    const/4 v0, -0x1

    .line 1021
    return v0

    .line 1022
    :cond_2a
    invoke-virtual {v2, v8}, Le0a;->R(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v6}, Le0a;->S(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Le0a;->H()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    and-int/lit8 v4, v3, 0x4

    .line 1033
    .line 1034
    if-eqz v4, :cond_2b

    .line 1035
    .line 1036
    move v4, v7

    .line 1037
    goto :goto_14

    .line 1038
    :cond_2b
    move v4, v8

    .line 1039
    :goto_14
    and-int/lit8 v3, v3, 0x1

    .line 1040
    .line 1041
    if-eqz v3, :cond_2c

    .line 1042
    .line 1043
    move v8, v7

    .line 1044
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1045
    .line 1046
    iget-object v3, v0, Luw1;->o:Lur;

    .line 1047
    .line 1048
    if-nez v3, :cond_2d

    .line 1049
    .line 1050
    new-instance v3, Lur;

    .line 1051
    .line 1052
    iget-object v4, v0, Luw1;->f:Lpl1;

    .line 1053
    .line 1054
    const/16 v5, 0x8

    .line 1055
    .line 1056
    invoke-interface {v4, v5, v7}, Lpl1;->track(II)Lcj5;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-direct {v3, v4}, Leh9;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v3, v0, Luw1;->o:Lur;

    .line 1064
    .line 1065
    :cond_2d
    if-eqz v8, :cond_2e

    .line 1066
    .line 1067
    iget-object v3, v0, Luw1;->p:Lvv5;

    .line 1068
    .line 1069
    if-nez v3, :cond_2e

    .line 1070
    .line 1071
    new-instance v3, Lvv5;

    .line 1072
    .line 1073
    iget-object v4, v0, Luw1;->f:Lpl1;

    .line 1074
    .line 1075
    const/16 v1, 0x9

    .line 1076
    .line 1077
    const/4 v5, 0x2

    .line 1078
    invoke-interface {v4, v1, v5}, Lpl1;->track(II)Lcj5;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-direct {v3, v1}, Lvv5;-><init>(Lcj5;)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v3, v0, Luw1;->p:Lvv5;

    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :cond_2e
    const/4 v5, 0x2

    .line 1089
    :goto_15
    iget-object v1, v0, Luw1;->f:Lpl1;

    .line 1090
    .line 1091
    invoke-interface {v1}, Lpl1;->endTracks()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Le0a;->u()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const/4 v3, 0x5

    .line 1099
    sub-int/2addr v1, v3

    .line 1100
    iput v1, v0, Luw1;->j:I

    .line 1101
    .line 1102
    iput-byte v5, v0, Luw1;->g:B

    .line 1103
    .line 1104
    goto/16 :goto_0
.end method

.method public final b(Lol1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Luw1;->a:Le0a;

    .line 2
    .line 3
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    check-cast p1, Lp11;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {p1, v0, v1, v2, v1}, Lp11;->peekFully([BIIZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Le0a;->R(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Le0a;->J()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x464c56

    .line 22
    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p1, v0, v1, v2, v1}, Lp11;->peekFully([BIIZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Le0a;->R(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le0a;->M()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit16 v0, v0, 0xfa

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [B

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {p1, v0, v1, v2, v1}, Lp11;->peekFully([BIIZ)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Le0a;->R(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Le0a;->u()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v1, p1, Lp11;->f:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lp11;->a(IZ)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2, v1}, Lp11;->peekFully([BIIZ)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Le0a;->R(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Le0a;->u()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lol1;)Le0a;
    .locals 5

    .line 1
    iget v0, p0, Luw1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Luw1;->d:Le0a;

    .line 4
    .line 5
    iget-object v2, v1, Le0a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, Le0a;->P([BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v4}, Le0a;->R(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p0, Luw1;->l:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Le0a;->Q(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Le0a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    iget p0, p0, Luw1;->l:I

    .line 39
    .line 40
    invoke-interface {p1, v0, v4, p0}, Lol1;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final d(Lpl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw1;->f:Lpl1;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Luw1;->g:B

    .line 10
    .line 11
    iput-boolean p2, p0, Luw1;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Luw1;->g:B

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Luw1;->j:I

    .line 18
    .line 19
    return-void
.end method
