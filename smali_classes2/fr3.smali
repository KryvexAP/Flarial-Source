.class public final Lfr3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# instance fields
.field public a:Lpl1;

.field public b:Lu55;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfr3;->a:Lpl1;

    .line 6
    .line 7
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lfr3;->b:Lu55;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lfr3;->c(Lol1;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lp11;

    .line 23
    .line 24
    iput v3, v2, Lp11;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lfr3;->c:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lfr3;->a:Lpl1;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lpl1;->track(II)Lcj5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Lfr3;->a:Lpl1;

    .line 47
    .line 48
    invoke-interface {v5}, Lpl1;->endTracks()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lfr3;->b:Lu55;

    .line 52
    .line 53
    iget-object v6, v0, Lfr3;->a:Lpl1;

    .line 54
    .line 55
    iput-object v6, v5, Lu55;->k:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v5, Lu55;->j:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lu55;->d(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v0, Lfr3;->c:Z

    .line 63
    .line 64
    :cond_2
    iget-object v8, v0, Lfr3;->b:Lu55;

    .line 65
    .line 66
    iget-object v0, v8, Lu55;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lgr3;

    .line 69
    .line 70
    iget-object v2, v0, Lgr3;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Le0a;

    .line 73
    .line 74
    iget-object v5, v8, Lu55;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcj5;

    .line 77
    .line 78
    invoke-static {v5}, Lwp2;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v5, Lzs5;->a:I

    .line 82
    .line 83
    iget-byte v5, v8, Lu55;->d:B

    .line 84
    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    const/4 v9, -0x1

    .line 88
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x2

    .line 90
    if-eqz v5, :cond_c

    .line 91
    .line 92
    if-eq v5, v4, :cond_b

    .line 93
    .line 94
    if-eq v5, v11, :cond_4

    .line 95
    .line 96
    if-ne v5, v10, :cond_3

    .line 97
    .line 98
    return v9

    .line 99
    :cond_3
    invoke-static {}, Lf86;->k()V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_4
    iget-object v5, v8, Lu55;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lir3;

    .line 106
    .line 107
    invoke-interface {v5, v1}, Lir3;->c(Lol1;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    cmp-long v5, v11, v13

    .line 114
    .line 115
    if-ltz v5, :cond_5

    .line 116
    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    iput-wide v11, v5, Lrs1;->a:J

    .line 120
    .line 121
    return v4

    .line 122
    :cond_5
    cmp-long v5, v11, v6

    .line 123
    .line 124
    if-gez v5, :cond_6

    .line 125
    .line 126
    const-wide/16 v15, 0x2

    .line 127
    .line 128
    add-long/2addr v11, v15

    .line 129
    neg-long v11, v11

    .line 130
    invoke-virtual {v8, v11, v12}, Lu55;->a(J)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-boolean v5, v8, Lu55;->g:Z

    .line 134
    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    iget-object v5, v8, Lu55;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lir3;

    .line 140
    .line 141
    invoke-interface {v5}, Lir3;->createSeekMap()Lep4;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lwp2;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v8, Lu55;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Lpl1;

    .line 151
    .line 152
    invoke-interface {v11, v5}, Lpl1;->k(Lep4;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, v8, Lu55;->g:Z

    .line 156
    .line 157
    :cond_7
    iget-wide v4, v8, Lu55;->f:J

    .line 158
    .line 159
    cmp-long v4, v4, v13

    .line 160
    .line 161
    if-gtz v4, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lgr3;->b(Lol1;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    iput-byte v10, v8, Lu55;->d:B

    .line 171
    .line 172
    return v9

    .line 173
    :cond_9
    :goto_1
    iput-wide v13, v8, Lu55;->f:J

    .line 174
    .line 175
    invoke-virtual {v8, v2}, Lu55;->b(Le0a;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    cmp-long v4, v0, v13

    .line 180
    .line 181
    if-ltz v4, :cond_a

    .line 182
    .line 183
    iget-wide v4, v8, Lu55;->c:J

    .line 184
    .line 185
    add-long v9, v4, v0

    .line 186
    .line 187
    iget-wide v11, v8, Lu55;->a:J

    .line 188
    .line 189
    cmp-long v9, v9, v11

    .line 190
    .line 191
    if-ltz v9, :cond_a

    .line 192
    .line 193
    const-wide/32 v9, 0xf4240

    .line 194
    .line 195
    .line 196
    mul-long/2addr v4, v9

    .line 197
    iget v9, v8, Lu55;->e:I

    .line 198
    .line 199
    int-to-long v9, v9

    .line 200
    div-long v12, v4, v9

    .line 201
    .line 202
    iget-object v4, v8, Lu55;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcj5;

    .line 205
    .line 206
    iget v5, v2, Le0a;->b:I

    .line 207
    .line 208
    invoke-interface {v4, v5, v2}, Lcj5;->c(ILe0a;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v8, Lu55;->j:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v11, v4

    .line 214
    check-cast v11, Lcj5;

    .line 215
    .line 216
    iget v15, v2, Le0a;->b:I

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    invoke-interface/range {v11 .. v17}, Lcj5;->a(JIIILbj5;)V

    .line 224
    .line 225
    .line 226
    iput-wide v6, v8, Lu55;->a:J

    .line 227
    .line 228
    :cond_a
    iget-wide v4, v8, Lu55;->c:J

    .line 229
    .line 230
    add-long/2addr v4, v0

    .line 231
    iput-wide v4, v8, Lu55;->c:J

    .line 232
    .line 233
    return v3

    .line 234
    :cond_b
    iget-wide v4, v8, Lu55;->b:J

    .line 235
    .line 236
    long-to-int v0, v4

    .line 237
    check-cast v1, Lp11;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lp11;->skipFully(I)V

    .line 240
    .line 241
    .line 242
    iput-byte v11, v8, Lu55;->d:B

    .line 243
    .line 244
    return v3

    .line 245
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lgr3;->b(Lol1;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_d

    .line 250
    .line 251
    iput-byte v10, v8, Lu55;->d:B

    .line 252
    .line 253
    return v9

    .line 254
    :cond_d
    move-object v5, v1

    .line 255
    check-cast v5, Lp11;

    .line 256
    .line 257
    iget-wide v12, v5, Lp11;->d:J

    .line 258
    .line 259
    iget-wide v14, v8, Lu55;->b:J

    .line 260
    .line 261
    sub-long/2addr v12, v14

    .line 262
    iput-wide v12, v8, Lu55;->f:J

    .line 263
    .line 264
    iget-object v5, v8, Lu55;->m:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lsw7;

    .line 267
    .line 268
    invoke-virtual {v8, v2, v14, v15, v5}, Lu55;->c(Le0a;JLsw7;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    move-object v5, v1

    .line 275
    check-cast v5, Lp11;

    .line 276
    .line 277
    iget-wide v12, v5, Lp11;->d:J

    .line 278
    .line 279
    iput-wide v12, v8, Lu55;->b:J

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_e
    iget-object v5, v8, Lu55;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lsw7;

    .line 285
    .line 286
    iget-object v5, v5, Lsw7;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lpz1;

    .line 289
    .line 290
    iget v9, v5, Lpz1;->z:I

    .line 291
    .line 292
    iput v9, v8, Lu55;->e:I

    .line 293
    .line 294
    iget-boolean v9, v8, Lu55;->h:Z

    .line 295
    .line 296
    if-nez v9, :cond_f

    .line 297
    .line 298
    iget-object v9, v8, Lu55;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Lcj5;

    .line 301
    .line 302
    invoke-interface {v9, v5}, Lcj5;->d(Lpz1;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v4, v8, Lu55;->h:Z

    .line 306
    .line 307
    :cond_f
    iget-object v5, v8, Lu55;->m:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Lsw7;

    .line 310
    .line 311
    iget-object v5, v5, Lsw7;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lss1;

    .line 314
    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    iput-object v5, v8, Lu55;->l:Ljava/lang/Object;

    .line 318
    .line 319
    :goto_3
    move v1, v11

    .line 320
    goto :goto_5

    .line 321
    :cond_10
    check-cast v1, Lp11;

    .line 322
    .line 323
    iget-wide v9, v1, Lp11;->c:J

    .line 324
    .line 325
    cmp-long v1, v9, v6

    .line 326
    .line 327
    if-nez v1, :cond_11

    .line 328
    .line 329
    new-instance v0, Ls20;

    .line 330
    .line 331
    const/16 v1, 0x19

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ls20;-><init>(B)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v8, Lu55;->l:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_11
    iget-object v0, v0, Lgr3;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lhr3;

    .line 342
    .line 343
    iget-short v1, v0, Lhr3;->a:S

    .line 344
    .line 345
    and-int/lit8 v1, v1, 0x4

    .line 346
    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    move/from16 v17, v4

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_12
    move/from16 v17, v3

    .line 353
    .line 354
    :goto_4
    new-instance v7, Ly21;

    .line 355
    .line 356
    move v1, v11

    .line 357
    move-wide v11, v9

    .line 358
    iget-wide v9, v8, Lu55;->b:J

    .line 359
    .line 360
    iget v4, v0, Lhr3;->d:I

    .line 361
    .line 362
    iget v5, v0, Lhr3;->e:I

    .line 363
    .line 364
    add-int/2addr v4, v5

    .line 365
    int-to-long v13, v4

    .line 366
    iget-wide v4, v0, Lhr3;->b:J

    .line 367
    .line 368
    move-wide v15, v4

    .line 369
    invoke-direct/range {v7 .. v17}, Ly21;-><init>(Lu55;JJJJZ)V

    .line 370
    .line 371
    .line 372
    iput-object v7, v8, Lu55;->l:Ljava/lang/Object;

    .line 373
    .line 374
    :goto_5
    iput-byte v1, v8, Lu55;->d:B

    .line 375
    .line 376
    iget-object v0, v2, Le0a;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, [B

    .line 379
    .line 380
    array-length v1, v0

    .line 381
    const v4, 0xfe01

    .line 382
    .line 383
    .line 384
    if-ne v1, v4, :cond_13

    .line 385
    .line 386
    return v3

    .line 387
    :cond_13
    iget v1, v2, Le0a;->b:I

    .line 388
    .line 389
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v1, v2, Le0a;->b:I

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Le0a;->P([BI)V

    .line 400
    .line 401
    .line 402
    return v3
.end method

.method public final b(Lol1;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lfr3;->c(Lol1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lyx3; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(Lol1;)Z
    .locals 8

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhr3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v2}, Lhr3;->a(Lol1;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-short v3, v0, Lhr3;->a:S

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v3, v4

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lhr3;->e:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Le0a;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Le0a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Le0a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [B

    .line 37
    .line 38
    invoke-interface {p1, v4, v1, v0}, Lol1;->peekFully([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Le0a;->R(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Le0a;->p()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Le0a;->H()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Le0a;->I()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x464c4143

    .line 64
    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lts1;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lu55;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lfr3;->b:Lu55;

    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    invoke-virtual {v3, v1}, Le0a;->R(I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v2, v3, v2}, Lwp2;->R(ILe0a;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Lyx3; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move p1, v1

    .line 87
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lyy5;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lu55;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lfr3;->b:Lu55;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3, v1}, Le0a;->R(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lgu3;->o:[B

    .line 101
    .line 102
    invoke-static {v3, p1}, Lgu3;->i(Le0a;[B)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lgu3;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lu55;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lfr3;->b:Lu55;

    .line 114
    .line 115
    :goto_1
    return v2

    .line 116
    :cond_3
    :goto_2
    return v1
.end method

.method public final d(Lpl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr3;->a:Lpl1;

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
    .locals 5

    .line 1
    iget-object p0, p0, Lfr3;->b:Lu55;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu55;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgr3;

    .line 8
    .line 9
    iget-object v1, v0, Lgr3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhr3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-short v2, v1, Lhr3;->a:S

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, v1, Lhr3;->b:J

    .line 19
    .line 20
    iput-short v2, v1, Lhr3;->c:S

    .line 21
    .line 22
    iput v2, v1, Lhr3;->d:I

    .line 23
    .line 24
    iput v2, v1, Lhr3;->e:I

    .line 25
    .line 26
    iget-object v1, v0, Lgr3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Le0a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Le0a;->O(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Lgr3;->a:I

    .line 35
    .line 36
    iput-boolean v2, v0, Lgr3;->c:Z

    .line 37
    .line 38
    cmp-long p1, p1, v3

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p0, Lu55;->g:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lu55;->d(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-byte p1, p0, Lu55;->d:B

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, p0, Lu55;->e:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, p3

    .line 58
    const-wide/32 p3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr p1, p3

    .line 62
    iput-wide p1, p0, Lu55;->a:J

    .line 63
    .line 64
    iget-object p3, p0, Lu55;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lir3;

    .line 67
    .line 68
    sget p4, Lzs5;->a:I

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lir3;->startSeek(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput-byte p1, p0, Lu55;->d:B

    .line 75
    .line 76
    :cond_1
    return-void
.end method
