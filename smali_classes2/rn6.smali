.class public final Lrn6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lni6;


# instance fields
.field public a:Lpi6;

.field public b:Lu55;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ley9;->k:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Loi6;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lrn6;->e(Loi6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lzq6; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lrn6;->b:Lu55;

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
    check-cast v1, Lt98;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lt98;->y(I)V

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
    invoke-virtual {p0, p1}, Lu55;->e(Z)V

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
    check-cast p3, Lsn6;

    .line 67
    .line 68
    sget-object p4, Lgg8;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lsn6;->g(J)V

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

.method public final c(Loi6;Lrs1;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrn6;->a:Lpi6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lrn6;->b:Lu55;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lrn6;->e(Loi6;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Loi6;->zzl()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lrn6;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lrn6;->a:Lpi6;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lpi6;->p(II)Lij6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lrn6;->a:Lpi6;

    .line 45
    .line 46
    invoke-interface {v5}, Lpi6;->o()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lrn6;->b:Lu55;

    .line 50
    .line 51
    iget-object v6, v0, Lrn6;->a:Lpi6;

    .line 52
    .line 53
    iput-object v6, v5, Lu55;->k:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v5, Lu55;->j:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lu55;->e(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lrn6;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lrn6;->b:Lu55;

    .line 63
    .line 64
    iget-object v0, v8, Lu55;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lgr3;

    .line 67
    .line 68
    iget-object v2, v0, Lgr3;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lt98;

    .line 71
    .line 72
    iget-object v5, v8, Lu55;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lij6;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lgg8;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-byte v5, v8, Lu55;->d:B

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const-wide/16 v9, -0x1

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    const/4 v11, 0x2

    .line 88
    if-eqz v5, :cond_b

    .line 89
    .line 90
    if-eq v5, v4, :cond_a

    .line 91
    .line 92
    if-eq v5, v11, :cond_3

    .line 93
    .line 94
    return v7

    .line 95
    :cond_3
    iget-object v5, v8, Lu55;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lsn6;

    .line 98
    .line 99
    invoke-interface {v5, v1}, Lsn6;->a(Loi6;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    cmp-long v5, v11, v13

    .line 106
    .line 107
    if-ltz v5, :cond_4

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    iput-wide v11, v5, Lrs1;->a:J

    .line 112
    .line 113
    return v4

    .line 114
    :cond_4
    cmp-long v5, v11, v9

    .line 115
    .line 116
    if-gez v5, :cond_5

    .line 117
    .line 118
    const-wide/16 v15, 0x2

    .line 119
    .line 120
    add-long/2addr v11, v15

    .line 121
    neg-long v11, v11

    .line 122
    invoke-virtual {v8, v11, v12}, Lu55;->h(J)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-boolean v5, v8, Lu55;->g:Z

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    iget-object v5, v8, Lu55;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lsn6;

    .line 132
    .line 133
    invoke-interface {v5}, Lsn6;->zzc()Lbj6;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v11, v8, Lu55;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lpi6;

    .line 143
    .line 144
    invoke-interface {v11, v5}, Lpi6;->s(Lbj6;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v8, Lu55;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Lij6;

    .line 150
    .line 151
    invoke-interface {v5}, Lbj6;->zza()J

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-boolean v4, v8, Lu55;->g:Z

    .line 158
    .line 159
    :cond_6
    iget-wide v4, v8, Lu55;->f:J

    .line 160
    .line 161
    cmp-long v4, v4, v13

    .line 162
    .line 163
    if-gtz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lgr3;->c(Loi6;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iput-byte v6, v8, Lu55;->d:B

    .line 173
    .line 174
    return v7

    .line 175
    :cond_8
    :goto_1
    iput-wide v13, v8, Lu55;->f:J

    .line 176
    .line 177
    invoke-virtual {v8, v2}, Lu55;->f(Lt98;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    cmp-long v4, v0, v13

    .line 182
    .line 183
    if-ltz v4, :cond_9

    .line 184
    .line 185
    iget-wide v4, v8, Lu55;->c:J

    .line 186
    .line 187
    add-long v6, v4, v0

    .line 188
    .line 189
    iget-wide v11, v8, Lu55;->a:J

    .line 190
    .line 191
    cmp-long v6, v6, v11

    .line 192
    .line 193
    if-ltz v6, :cond_9

    .line 194
    .line 195
    iget v6, v8, Lu55;->e:I

    .line 196
    .line 197
    int-to-long v6, v6

    .line 198
    const-wide/32 v11, 0xf4240

    .line 199
    .line 200
    .line 201
    mul-long/2addr v4, v11

    .line 202
    div-long v12, v4, v6

    .line 203
    .line 204
    iget-object v4, v8, Lu55;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lij6;

    .line 207
    .line 208
    iget v5, v2, Lt98;->c:I

    .line 209
    .line 210
    invoke-interface {v4, v5, v2}, Lij6;->a(ILt98;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v8, Lu55;->j:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v11, v4

    .line 216
    check-cast v11, Lij6;

    .line 217
    .line 218
    iget v15, v2, Lt98;->c:I

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    invoke-interface/range {v11 .. v17}, Lij6;->c(JIIILhj6;)V

    .line 226
    .line 227
    .line 228
    iput-wide v9, v8, Lu55;->a:J

    .line 229
    .line 230
    :cond_9
    iget-wide v4, v8, Lu55;->c:J

    .line 231
    .line 232
    add-long/2addr v4, v0

    .line 233
    iput-wide v4, v8, Lu55;->c:J

    .line 234
    .line 235
    return v3

    .line 236
    :cond_a
    iget-wide v4, v8, Lu55;->b:J

    .line 237
    .line 238
    long-to-int v0, v4

    .line 239
    invoke-interface {v1, v0}, Loi6;->h(I)V

    .line 240
    .line 241
    .line 242
    iput-byte v11, v8, Lu55;->d:B

    .line 243
    .line 244
    return v3

    .line 245
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Lgr3;->c(Loi6;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_c

    .line 250
    .line 251
    iput-byte v6, v8, Lu55;->d:B

    .line 252
    .line 253
    return v7

    .line 254
    :cond_c
    invoke-interface {v1}, Loi6;->zzn()J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    iget-wide v14, v8, Lu55;->b:J

    .line 259
    .line 260
    sub-long/2addr v12, v14

    .line 261
    iput-wide v12, v8, Lu55;->f:J

    .line 262
    .line 263
    iget-object v5, v8, Lu55;->m:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lu36;

    .line 266
    .line 267
    invoke-virtual {v8, v2, v14, v15, v5}, Lu55;->g(Lt98;JLu36;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    invoke-interface {v1}, Loi6;->zzn()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    iput-wide v12, v8, Lu55;->b:J

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_d
    iget-object v5, v8, Lu55;->m:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lu36;

    .line 283
    .line 284
    iget-object v5, v5, Lu36;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lo0a;

    .line 287
    .line 288
    iget v6, v5, Lo0a;->J:I

    .line 289
    .line 290
    iput v6, v8, Lu55;->e:I

    .line 291
    .line 292
    iget-boolean v6, v8, Lu55;->h:Z

    .line 293
    .line 294
    if-nez v6, :cond_e

    .line 295
    .line 296
    iget-object v6, v8, Lu55;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Lij6;

    .line 299
    .line 300
    invoke-interface {v6, v5}, Lij6;->d(Lo0a;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v4, v8, Lu55;->h:Z

    .line 304
    .line 305
    :cond_e
    iget-object v5, v8, Lu55;->m:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lu36;

    .line 308
    .line 309
    iget-object v5, v5, Lu36;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Lss1;

    .line 312
    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    iput-object v5, v8, Lu55;->l:Ljava/lang/Object;

    .line 316
    .line 317
    :goto_3
    move v0, v11

    .line 318
    goto :goto_5

    .line 319
    :cond_f
    invoke-interface {v1}, Loi6;->zzo()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    cmp-long v5, v5, v9

    .line 324
    .line 325
    if-nez v5, :cond_10

    .line 326
    .line 327
    new-instance v0, Ldz5;

    .line 328
    .line 329
    const/4 v1, 0x6

    .line 330
    invoke-direct {v0, v1}, Ldz5;-><init>(B)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v8, Lu55;->l:Ljava/lang/Object;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_10
    iget-object v0, v0, Lgr3;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lhr3;

    .line 339
    .line 340
    iget-short v5, v0, Lhr3;->a:S

    .line 341
    .line 342
    and-int/lit8 v5, v5, 0x4

    .line 343
    .line 344
    if-eqz v5, :cond_11

    .line 345
    .line 346
    move/from16 v17, v4

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_11
    move/from16 v17, v3

    .line 350
    .line 351
    :goto_4
    new-instance v7, Ly21;

    .line 352
    .line 353
    iget-wide v9, v8, Lu55;->b:J

    .line 354
    .line 355
    invoke-interface {v1}, Loi6;->zzo()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    iget v1, v0, Lhr3;->d:I

    .line 360
    .line 361
    iget v6, v0, Lhr3;->e:I

    .line 362
    .line 363
    add-int/2addr v1, v6

    .line 364
    iget-wide v12, v0, Lhr3;->b:J

    .line 365
    .line 366
    int-to-long v0, v1

    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    move-wide v15, v12

    .line 370
    move-wide v13, v0

    .line 371
    move v0, v11

    .line 372
    move-wide v11, v4

    .line 373
    invoke-direct/range {v7 .. v18}, Ly21;-><init>(Lu55;JJJJZZ)V

    .line 374
    .line 375
    .line 376
    iput-object v7, v8, Lu55;->l:Ljava/lang/Object;

    .line 377
    .line 378
    :goto_5
    iput-byte v0, v8, Lu55;->d:B

    .line 379
    .line 380
    iget-object v0, v2, Lt98;->a:[B

    .line 381
    .line 382
    array-length v1, v0

    .line 383
    const v4, 0xfe01

    .line 384
    .line 385
    .line 386
    if-ne v1, v4, :cond_12

    .line 387
    .line 388
    return v3

    .line 389
    :cond_12
    iget v1, v2, Lt98;->c:I

    .line 390
    .line 391
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v1, v2, Lt98;->c:I

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, Lt98;->z(I[B)V

    .line 402
    .line 403
    .line 404
    return v3
.end method

.method public final d(Lpi6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn6;->a:Lpi6;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Loi6;)Z
    .locals 8

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhr3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lhr3;->d(Loi6;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-short v2, v0, Lhr3;->a:S

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lhr3;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lt98;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lt98;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lt98;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v3, v0, v4}, Loi6;->q(II[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lt98;->D(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lt98;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lt98;->I()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lt98;->N()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lqn6;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lu55;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lrn6;->b:Lu55;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lt98;->D(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lrm9;->e(ILt98;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lzq6; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lun6;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lu55;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lrn6;->b:Lu55;

    .line 91
    .line 92
    return v1

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lt98;->D(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ltn6;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Ltn6;->i(Lt98;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Ltn6;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lu55;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lrn6;->b:Lu55;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    :goto_0
    return v3
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
