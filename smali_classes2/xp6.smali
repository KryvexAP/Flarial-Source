.class public final Lxp6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ltp6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lt98;

.field public final d:Ln98;

.field public e:Lij6;

.field public f:Ljava/lang/String;

.field public g:Lo0a;

.field public h:B

.field public i:I

.field public j:I

.field public k:S

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lxp6;->b:I

    .line 7
    .line 8
    new-instance p1, Lt98;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lt98;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxp6;->c:Lt98;

    .line 16
    .line 17
    new-instance p2, Ln98;

    .line 18
    .line 19
    iget-object p1, p1, Lt98;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Ln98;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lxp6;->d:Ln98;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lxp6;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lxp6;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lt98;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxp6;->e:Lij6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt98;->B()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget-byte v1, v0, Lxp6;->h:B

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lxp6;->d:Ln98;

    .line 26
    .line 27
    iget-object v6, v0, Lxp6;->c:Lt98;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lt98;->B()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lxp6;->j:I

    .line 39
    .line 40
    iget v10, v0, Lxp6;->i:I

    .line 41
    .line 42
    sub-int/2addr v9, v10

    .line 43
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v9, v2, Ln98;->a:[B

    .line 48
    .line 49
    iget v10, v0, Lxp6;->i:I

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    invoke-virtual {v11, v10, v1, v9}, Lt98;->F(II[B)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, Lxp6;->i:I

    .line 57
    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lxp6;->i:I

    .line 60
    .line 61
    iget v1, v0, Lxp6;->j:I

    .line 62
    .line 63
    if-ne v9, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ln98;->d(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ln98;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v1, :cond_10

    .line 74
    .line 75
    iput-boolean v3, v0, Lxp6;->m:Z

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ln98;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ln98;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v10, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v1

    .line 90
    move v1, v5

    .line 91
    :goto_1
    iput v1, v0, Lxp6;->n:I

    .line 92
    .line 93
    if-nez v1, :cond_f

    .line 94
    .line 95
    if-ne v10, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ln98;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v8

    .line 103
    invoke-virtual {v2, v1}, Ln98;->h(I)I

    .line 104
    .line 105
    .line 106
    move v10, v3

    .line 107
    :cond_2
    invoke-virtual {v2}, Ln98;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_e

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v2, v1}, Ln98;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v0, Lxp6;->o:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v2, v12}, Ln98;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v2, v7}, Ln98;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_d

    .line 130
    .line 131
    if-nez v14, :cond_d

    .line 132
    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    iget v13, v2, Ln98;->b:I

    .line 136
    .line 137
    mul-int/2addr v13, v8

    .line 138
    iget v14, v2, Ln98;->c:I

    .line 139
    .line 140
    add-int/2addr v13, v14

    .line 141
    invoke-virtual {v2}, Ln98;->b()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v2, v3}, Ll53;->J(Ln98;Z)Ln;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v5, v15, Ln;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v0, Lxp6;->v:Ljava/lang/String;

    .line 152
    .line 153
    iget v5, v15, Ln;->b:I

    .line 154
    .line 155
    iput v5, v0, Lxp6;->s:I

    .line 156
    .line 157
    iget v5, v15, Ln;->c:I

    .line 158
    .line 159
    iput v5, v0, Lxp6;->u:I

    .line 160
    .line 161
    invoke-virtual {v2}, Ln98;->b()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-int/2addr v14, v5

    .line 166
    invoke-virtual {v2, v13}, Ln98;->d(I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v14, 0x7

    .line 170
    .line 171
    div-int/2addr v5, v8

    .line 172
    new-array v5, v5, [B

    .line 173
    .line 174
    invoke-virtual {v2, v14, v5}, Ln98;->j(I[B)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lmz9;

    .line 178
    .line 179
    invoke-direct {v13}, Lmz9;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v14, v0, Lxp6;->f:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v14, v13, Lmz9;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string v14, "video/mp2t"

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Lmz9;->c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v14, "audio/mp4a-latm"

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Lmz9;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v14, v0, Lxp6;->v:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v14, v13, Lmz9;->j:Ljava/lang/String;

    .line 199
    .line 200
    iget v14, v0, Lxp6;->u:I

    .line 201
    .line 202
    iput v14, v13, Lmz9;->G:I

    .line 203
    .line 204
    iget v14, v0, Lxp6;->s:I

    .line 205
    .line 206
    iput v14, v13, Lmz9;->I:I

    .line 207
    .line 208
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v13, Lmz9;->q:Ljava/util/List;

    .line 213
    .line 214
    iget-object v5, v0, Lxp6;->a:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, v13, Lmz9;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget v5, v0, Lxp6;->b:I

    .line 219
    .line 220
    iput v5, v13, Lmz9;->f:I

    .line 221
    .line 222
    new-instance v5, Lo0a;

    .line 223
    .line 224
    invoke-direct {v5, v13}, Lo0a;-><init>(Lmz9;)V

    .line 225
    .line 226
    .line 227
    iget-object v13, v0, Lxp6;->g:Lo0a;

    .line 228
    .line 229
    invoke-virtual {v5, v13}, Lo0a;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_4

    .line 234
    .line 235
    iput-object v5, v0, Lxp6;->g:Lo0a;

    .line 236
    .line 237
    iget v13, v5, Lo0a;->J:I

    .line 238
    .line 239
    int-to-long v13, v13

    .line 240
    const-wide/32 v16, 0x3d090000

    .line 241
    .line 242
    .line 243
    div-long v13, v16, v13

    .line 244
    .line 245
    iput-wide v13, v0, Lxp6;->t:J

    .line 246
    .line 247
    iget-object v13, v0, Lxp6;->e:Lij6;

    .line 248
    .line 249
    invoke-interface {v13, v5}, Lij6;->d(Lo0a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {v2, v4}, Ln98;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    add-int/2addr v5, v3

    .line 258
    mul-int/2addr v5, v8

    .line 259
    invoke-virtual {v2, v5}, Ln98;->h(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-long v13, v5

    .line 264
    long-to-int v5, v13

    .line 265
    invoke-virtual {v2}, Ln98;->b()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-static {v2, v3}, Ll53;->J(Ln98;Z)Ln;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget-object v15, v14, Ln;->d:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v15, v0, Lxp6;->v:Ljava/lang/String;

    .line 276
    .line 277
    iget v15, v14, Ln;->b:I

    .line 278
    .line 279
    iput v15, v0, Lxp6;->s:I

    .line 280
    .line 281
    iget v14, v14, Ln;->c:I

    .line 282
    .line 283
    iput v14, v0, Lxp6;->u:I

    .line 284
    .line 285
    invoke-virtual {v2}, Ln98;->b()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    sub-int/2addr v13, v14

    .line 290
    sub-int/2addr v5, v13

    .line 291
    invoke-virtual {v2, v5}, Ln98;->f(I)V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Ln98;->h(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput v5, v0, Lxp6;->p:I

    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    if-eq v5, v3, :cond_8

    .line 303
    .line 304
    if-eq v5, v7, :cond_7

    .line 305
    .line 306
    if-eq v5, v12, :cond_7

    .line 307
    .line 308
    const/4 v7, 0x5

    .line 309
    if-eq v5, v7, :cond_7

    .line 310
    .line 311
    if-eq v5, v1, :cond_6

    .line 312
    .line 313
    const/4 v1, 0x7

    .line 314
    if-ne v5, v1, :cond_5

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_5
    invoke-static {}, Lf86;->k()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ln98;->f(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    invoke-virtual {v2, v1}, Ln98;->f(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    const/16 v1, 0x9

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ln98;->f(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {v2, v8}, Ln98;->f(I)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v2}, Ln98;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput-boolean v1, v0, Lxp6;->q:Z

    .line 343
    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    iput-wide v12, v0, Lxp6;->r:J

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    if-eq v10, v3, :cond_b

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v2}, Ln98;->g()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-wide v4, v0, Lxp6;->r:J

    .line 357
    .line 358
    shl-long/2addr v4, v8

    .line 359
    invoke-virtual {v2, v8}, Ln98;->h(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    int-to-long v12, v7

    .line 364
    add-long/2addr v4, v12

    .line 365
    iput-wide v4, v0, Lxp6;->r:J

    .line 366
    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-virtual {v2, v4}, Ln98;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v1, v3

    .line 375
    mul-int/2addr v1, v8

    .line 376
    invoke-virtual {v2, v1}, Ln98;->h(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    int-to-long v4, v1

    .line 381
    iput-wide v4, v0, Lxp6;->r:J

    .line 382
    .line 383
    :cond_c
    :goto_5
    invoke-virtual {v2}, Ln98;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    invoke-virtual {v2, v8}, Ln98;->f(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    invoke-static {v9, v9}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_e
    invoke-static {v9, v9}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_f
    invoke-static {v9, v9}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_10
    iget-boolean v1, v0, Lxp6;->m:Z

    .line 409
    .line 410
    if-nez v1, :cond_12

    .line 411
    .line 412
    :cond_11
    :goto_6
    const/4 v4, 0x0

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    :goto_7
    iget v1, v0, Lxp6;->n:I

    .line 415
    .line 416
    if-nez v1, :cond_18

    .line 417
    .line 418
    iget v1, v0, Lxp6;->o:I

    .line 419
    .line 420
    if-nez v1, :cond_17

    .line 421
    .line 422
    iget v1, v0, Lxp6;->p:I

    .line 423
    .line 424
    if-nez v1, :cond_16

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    :goto_8
    invoke-virtual {v2, v8}, Ln98;->h(I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    add-int/2addr v1, v4

    .line 432
    const/16 v5, 0xff

    .line 433
    .line 434
    if-eq v4, v5, :cond_15

    .line 435
    .line 436
    iget v4, v2, Ln98;->b:I

    .line 437
    .line 438
    mul-int/2addr v4, v8

    .line 439
    iget v5, v2, Ln98;->c:I

    .line 440
    .line 441
    add-int/2addr v4, v5

    .line 442
    and-int/lit8 v5, v4, 0x7

    .line 443
    .line 444
    if-nez v5, :cond_13

    .line 445
    .line 446
    shr-int/lit8 v4, v4, 0x3

    .line 447
    .line 448
    invoke-virtual {v6, v4}, Lt98;->D(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_13
    mul-int/lit8 v4, v1, 0x8

    .line 453
    .line 454
    iget-object v5, v6, Lt98;->a:[B

    .line 455
    .line 456
    invoke-virtual {v2, v4, v5}, Ln98;->j(I[B)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v6, v4}, Lt98;->D(I)V

    .line 461
    .line 462
    .line 463
    :goto_9
    iget-object v4, v0, Lxp6;->e:Lij6;

    .line 464
    .line 465
    invoke-interface {v4, v1, v6}, Lij6;->a(ILt98;)V

    .line 466
    .line 467
    .line 468
    iget-wide v4, v0, Lxp6;->l:J

    .line 469
    .line 470
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    cmp-long v4, v4, v6

    .line 476
    .line 477
    if-eqz v4, :cond_14

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_14
    const/4 v3, 0x0

    .line 481
    :goto_a
    invoke-static {v3}, Lsc7;->b0(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, Lxp6;->e:Lij6;

    .line 485
    .line 486
    iget-wide v4, v0, Lxp6;->l:J

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v19, 0x1

    .line 493
    .line 494
    move/from16 v20, v1

    .line 495
    .line 496
    move-object/from16 v16, v3

    .line 497
    .line 498
    move-wide/from16 v17, v4

    .line 499
    .line 500
    invoke-interface/range {v16 .. v22}, Lij6;->c(JIIILhj6;)V

    .line 501
    .line 502
    .line 503
    iget-wide v3, v0, Lxp6;->l:J

    .line 504
    .line 505
    iget-wide v5, v0, Lxp6;->t:J

    .line 506
    .line 507
    add-long/2addr v3, v5

    .line 508
    iput-wide v3, v0, Lxp6;->l:J

    .line 509
    .line 510
    iget-boolean v1, v0, Lxp6;->q:Z

    .line 511
    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    iget-wide v3, v0, Lxp6;->r:J

    .line 515
    .line 516
    long-to-int v1, v3

    .line 517
    invoke-virtual {v2, v1}, Ln98;->f(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :goto_b
    iput-byte v4, v0, Lxp6;->h:B

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_15
    move/from16 v20, v1

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_16
    invoke-static {v9, v9}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_17
    invoke-static {v9, v9}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_18
    invoke-static {v9, v9}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_19
    move-object/from16 v11, p1

    .line 544
    .line 545
    iget-short v1, v0, Lxp6;->k:S

    .line 546
    .line 547
    and-int/lit16 v1, v1, -0xe1

    .line 548
    .line 549
    shl-int/2addr v1, v8

    .line 550
    invoke-virtual {v11}, Lt98;->I()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    or-int/2addr v1, v3

    .line 555
    iput v1, v0, Lxp6;->j:I

    .line 556
    .line 557
    iget-object v3, v6, Lt98;->a:[B

    .line 558
    .line 559
    array-length v3, v3

    .line 560
    if-le v1, v3, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v6, v1}, Lt98;->y(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v6, Lt98;->a:[B

    .line 566
    .line 567
    array-length v3, v1

    .line 568
    iput-object v1, v2, Ln98;->a:[B

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    iput v4, v2, Ln98;->b:I

    .line 572
    .line 573
    iput v4, v2, Ln98;->c:I

    .line 574
    .line 575
    iput v3, v2, Ln98;->d:I

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1a
    const/4 v4, 0x0

    .line 579
    :goto_c
    iput v4, v0, Lxp6;->i:I

    .line 580
    .line 581
    iput-byte v7, v0, Lxp6;->h:B

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_1b
    move-object/from16 v11, p1

    .line 586
    .line 587
    invoke-virtual {v11}, Lt98;->I()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit16 v3, v1, 0xe0

    .line 592
    .line 593
    const/16 v5, 0xe0

    .line 594
    .line 595
    if-ne v3, v5, :cond_1c

    .line 596
    .line 597
    iput-short v1, v0, Lxp6;->k:S

    .line 598
    .line 599
    :goto_d
    iput-byte v4, v0, Lxp6;->h:B

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    goto :goto_d

    .line 607
    :cond_1d
    move-object/from16 v11, p1

    .line 608
    .line 609
    invoke-virtual {v11}, Lt98;->I()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-ne v1, v2, :cond_0

    .line 614
    .line 615
    iput-byte v3, v0, Lxp6;->h:B

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_1e
    return-void
.end method

.method public final e(Lpi6;Lgm5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgm5;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgm5;->d()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lgm5;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lpi6;->p(II)Lij6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxp6;->e:Lij6;

    .line 15
    .line 16
    invoke-virtual {p2}, Lgm5;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lgm5;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lxp6;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxp6;->h:B

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lxp6;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lxp6;->m:Z

    .line 12
    .line 13
    return-void
.end method
