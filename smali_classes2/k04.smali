.class public final Lk04;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhm5;


# instance fields
.field public final a:Lxe1;

.field public final b:Lfc0;

.field public c:I

.field public d:I

.field public e:Lnh5;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lxe1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk04;->a:Lxe1;

    .line 5
    .line 6
    new-instance p1, Lfc0;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lfc0;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk04;->b:Lfc0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lk04;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnh5;Lpl1;Lgm5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk04;->e:Lnh5;

    .line 2
    .line 3
    iget-object p0, p0, Lk04;->a:Lxe1;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lxe1;->d(Lpl1;Lgm5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILe0a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lk04;->e:Lnh5;

    .line 6
    .line 7
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    iget-object v4, v0, Lk04;->a:Lxe1;

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v2, v0, Lk04;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v9, :cond_3

    .line 28
    .line 29
    if-eq v2, v7, :cond_2

    .line 30
    .line 31
    if-ne v2, v6, :cond_1

    .line 32
    .line 33
    iget v2, v0, Lk04;->j:I

    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Lk04;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v4}, Lxe1;->packetFinished()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lf86;->k()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iput v9, v0, Lk04;->c:I

    .line 75
    .line 76
    iput v8, v0, Lk04;->d:I

    .line 77
    .line 78
    :cond_4
    move/from16 v2, p1

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Le0a;->p()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-lez v10, :cond_13

    .line 85
    .line 86
    iget v10, v0, Lk04;->c:I

    .line 87
    .line 88
    if-eqz v10, :cond_12

    .line 89
    .line 90
    iget-object v11, v0, Lk04;->b:Lfc0;

    .line 91
    .line 92
    if-eq v10, v9, :cond_d

    .line 93
    .line 94
    if-eq v10, v7, :cond_9

    .line 95
    .line 96
    if-ne v10, v6, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1}, Le0a;->p()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v11, v0, Lk04;->j:I

    .line 103
    .line 104
    if-ne v11, v5, :cond_5

    .line 105
    .line 106
    move v11, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sub-int v11, v10, v11

    .line 109
    .line 110
    :goto_2
    if-lez v11, :cond_6

    .line 111
    .line 112
    sub-int/2addr v10, v11

    .line 113
    iget v11, v1, Le0a;->a:I

    .line 114
    .line 115
    add-int/2addr v11, v10

    .line 116
    invoke-virtual {v1, v11}, Le0a;->Q(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {v4, v1}, Lxe1;->c(Le0a;)V

    .line 120
    .line 121
    .line 122
    iget v11, v0, Lk04;->j:I

    .line 123
    .line 124
    if-eq v11, v5, :cond_7

    .line 125
    .line 126
    sub-int/2addr v11, v10

    .line 127
    iput v11, v0, Lk04;->j:I

    .line 128
    .line 129
    if-nez v11, :cond_7

    .line 130
    .line 131
    invoke-interface {v4}, Lxe1;->packetFinished()V

    .line 132
    .line 133
    .line 134
    iput v9, v0, Lk04;->c:I

    .line 135
    .line 136
    iput v8, v0, Lk04;->d:I

    .line 137
    .line 138
    :cond_7
    move v10, v7

    .line 139
    move v7, v8

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_8
    invoke-static {}, Lf86;->k()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const/16 v10, 0xa

    .line 147
    .line 148
    iget v12, v0, Lk04;->i:I

    .line 149
    .line 150
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget-object v12, v11, Lfc0;->b:[B

    .line 155
    .line 156
    invoke-virtual {v0, v1, v12, v10}, Lk04;->c(Le0a;[BI)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    iget v12, v0, Lk04;->i:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v10, v12}, Lk04;->c(Le0a;[BI)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    invoke-virtual {v11, v8}, Lfc0;->o(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v10, v0, Lk04;->f:Z

    .line 175
    .line 176
    const/4 v12, 0x4

    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Lfc0;->r(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v6}, Lfc0;->i(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    int-to-long v13, v10

    .line 187
    const/16 v10, 0x1e

    .line 188
    .line 189
    shl-long/2addr v13, v10

    .line 190
    invoke-virtual {v11, v9}, Lfc0;->r(I)V

    .line 191
    .line 192
    .line 193
    const/16 v15, 0xf

    .line 194
    .line 195
    invoke-virtual {v11, v15}, Lfc0;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    move/from16 p1, v10

    .line 200
    .line 201
    shl-int/lit8 v10, v16, 0xf

    .line 202
    .line 203
    int-to-long v7, v10

    .line 204
    or-long/2addr v7, v13

    .line 205
    invoke-virtual {v11, v9}, Lfc0;->r(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v15}, Lfc0;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v13, v10

    .line 213
    or-long/2addr v7, v13

    .line 214
    invoke-virtual {v11, v9}, Lfc0;->r(I)V

    .line 215
    .line 216
    .line 217
    iget-boolean v10, v0, Lk04;->h:Z

    .line 218
    .line 219
    if-nez v10, :cond_a

    .line 220
    .line 221
    iget-boolean v10, v0, Lk04;->g:Z

    .line 222
    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    invoke-virtual {v11, v12}, Lfc0;->r(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v6}, Lfc0;->i(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    int-to-long v13, v10

    .line 233
    shl-long v13, v13, p1

    .line 234
    .line 235
    invoke-virtual {v11, v9}, Lfc0;->r(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v15}, Lfc0;->i(I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    shl-int/2addr v10, v15

    .line 243
    move-wide/from16 v17, v13

    .line 244
    .line 245
    int-to-long v12, v10

    .line 246
    or-long v12, v17, v12

    .line 247
    .line 248
    invoke-virtual {v11, v9}, Lfc0;->r(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v15}, Lfc0;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    int-to-long v14, v10

    .line 256
    or-long/2addr v12, v14

    .line 257
    invoke-virtual {v11, v9}, Lfc0;->r(I)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v0, Lk04;->e:Lnh5;

    .line 261
    .line 262
    invoke-virtual {v10, v12, v13}, Lnh5;->b(J)J

    .line 263
    .line 264
    .line 265
    iput-boolean v9, v0, Lk04;->h:Z

    .line 266
    .line 267
    :cond_a
    iget-object v10, v0, Lk04;->e:Lnh5;

    .line 268
    .line 269
    invoke-virtual {v10, v7, v8}, Lnh5;->b(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :goto_3
    iget-boolean v10, v0, Lk04;->k:Z

    .line 280
    .line 281
    if-eqz v10, :cond_c

    .line 282
    .line 283
    const/4 v12, 0x4

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    const/4 v12, 0x0

    .line 286
    :goto_4
    or-int/2addr v2, v12

    .line 287
    invoke-interface {v4, v2, v7, v8}, Lxe1;->f(IJ)V

    .line 288
    .line 289
    .line 290
    iput v6, v0, Lk04;->c:I

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    iput v7, v0, Lk04;->d:I

    .line 294
    .line 295
    move v8, v7

    .line 296
    const/4 v7, 0x2

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_d
    move v7, v8

    .line 300
    iget-object v8, v11, Lfc0;->b:[B

    .line 301
    .line 302
    const/16 v10, 0x9

    .line 303
    .line 304
    invoke-virtual {v0, v1, v8, v10}, Lk04;->c(Le0a;[BI)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_11

    .line 309
    .line 310
    invoke-virtual {v11, v7}, Lfc0;->o(I)V

    .line 311
    .line 312
    .line 313
    const/16 v7, 0x18

    .line 314
    .line 315
    invoke-virtual {v11, v7}, Lfc0;->i(I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eq v7, v9, :cond_e

    .line 320
    .line 321
    const-string v8, "Unexpected start code prefix: "

    .line 322
    .line 323
    invoke-static {v7, v8, v3}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput v5, v0, Lk04;->j:I

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v10, 0x2

    .line 330
    goto :goto_6

    .line 331
    :cond_e
    const/16 v7, 0x8

    .line 332
    .line 333
    invoke-virtual {v11, v7}, Lfc0;->r(I)V

    .line 334
    .line 335
    .line 336
    const/16 v8, 0x10

    .line 337
    .line 338
    invoke-virtual {v11, v8}, Lfc0;->i(I)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const/4 v10, 0x5

    .line 343
    invoke-virtual {v11, v10}, Lfc0;->r(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Lfc0;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    iput-boolean v10, v0, Lk04;->k:Z

    .line 351
    .line 352
    const/4 v10, 0x2

    .line 353
    invoke-virtual {v11, v10}, Lfc0;->r(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Lfc0;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    iput-boolean v12, v0, Lk04;->f:Z

    .line 361
    .line 362
    invoke-virtual {v11}, Lfc0;->h()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    iput-boolean v12, v0, Lk04;->g:Z

    .line 367
    .line 368
    const/4 v12, 0x6

    .line 369
    invoke-virtual {v11, v12}, Lfc0;->r(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v7}, Lfc0;->i(I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    iput v7, v0, Lk04;->i:I

    .line 377
    .line 378
    if-nez v8, :cond_f

    .line 379
    .line 380
    iput v5, v0, Lk04;->j:I

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_f
    add-int/lit8 v8, v8, -0x3

    .line 384
    .line 385
    sub-int/2addr v8, v7

    .line 386
    iput v8, v0, Lk04;->j:I

    .line 387
    .line 388
    if-gez v8, :cond_10

    .line 389
    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v8, "Found negative packet payload size: "

    .line 393
    .line 394
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget v8, v0, Lk04;->j:I

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v3, v7}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput v5, v0, Lk04;->j:I

    .line 410
    .line 411
    :cond_10
    :goto_5
    move v7, v10

    .line 412
    :goto_6
    iput v7, v0, Lk04;->c:I

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    iput v7, v0, Lk04;->d:I

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    const/4 v10, 0x2

    .line 419
    goto :goto_7

    .line 420
    :cond_12
    move v10, v7

    .line 421
    move v7, v8

    .line 422
    invoke-virtual {v1}, Le0a;->p()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {v1, v8}, Le0a;->S(I)V

    .line 427
    .line 428
    .line 429
    :goto_7
    move v8, v7

    .line 430
    move v7, v10

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_13
    return-void
.end method

.method public final c(Le0a;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Le0a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lk04;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Le0a;->S(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lk04;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Le0a;->t([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lk04;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lk04;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk04;->c:I

    .line 3
    .line 4
    iput v0, p0, Lk04;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lk04;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lk04;->a:Lxe1;

    .line 9
    .line 10
    invoke-interface {p0}, Lxe1;->seek()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
