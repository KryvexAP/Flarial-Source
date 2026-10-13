.class public final Lz62;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxe1;


# instance fields
.field public final a:Lsw7;

.field public final b:Z

.field public final c:Z

.field public final d:Lyl3;

.field public final e:Lyl3;

.field public final f:Lyl3;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcj5;

.field public k:Ly62;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Le0a;


# direct methods
.method public constructor <init>(Lsw7;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz62;->a:Lsw7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz62;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lz62;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lz62;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lyl3;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x7

    .line 19
    invoke-direct {p1, p2, p3}, Lyl3;-><init>(BI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz62;->d:Lyl3;

    .line 23
    .line 24
    new-instance p1, Lyl3;

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lyl3;-><init>(BI)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz62;->e:Lyl3;

    .line 32
    .line 33
    new-instance p1, Lyl3;

    .line 34
    .line 35
    const/4 p3, 0x6

    .line 36
    invoke-direct {p1, p2, p3}, Lyl3;-><init>(BI)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lz62;->f:Lyl3;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lz62;->m:J

    .line 47
    .line 48
    new-instance p1, Le0a;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p2}, Le0a;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lz62;->o:Le0a;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lz62;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lz62;->k:Ly62;

    .line 14
    .line 15
    iget-boolean v4, v4, Ly62;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lz62;->d:Lyl3;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lyl3;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lz62;->e:Lyl3;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lyl3;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lz62;->f:Lyl3;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lyl3;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lz62;->k:Ly62;

    .line 35
    .line 36
    iget-object v4, v0, Ly62;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v5, v0, Ly62;->f:Lfc0;

    .line 39
    .line 40
    iget-boolean v6, v0, Ly62;->k:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v6, v0, Ly62;->g:[B

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Ly62;->h:I

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Ly62;->g:[B

    .line 62
    .line 63
    :cond_3
    iget v7, v0, Ly62;->h:I

    .line 64
    .line 65
    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Ly62;->h:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, v0, Ly62;->h:I

    .line 72
    .line 73
    iget-object v2, v0, Ly62;->g:[B

    .line 74
    .line 75
    iput-object v2, v5, Lfc0;->b:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v5, Lfc0;->d:I

    .line 79
    .line 80
    iput v1, v5, Lfc0;->c:I

    .line 81
    .line 82
    iput v2, v5, Lfc0;->e:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lfc0;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lfc0;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v5}, Lfc0;->q()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v9}, Lfc0;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-virtual {v5, v3}, Lfc0;->r(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lfc0;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v5}, Lfc0;->l()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lfc0;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v5}, Lfc0;->l()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v0, Ly62;->c:Z

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v0, Ly62;->k:Z

    .line 137
    .line 138
    iget-object v0, v0, Ly62;->n:Lx62;

    .line 139
    .line 140
    iput v6, v0, Lx62;->e:I

    .line 141
    .line 142
    iput-boolean v8, v0, Lx62;->b:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v5}, Lfc0;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v5}, Lfc0;->l()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-gez v10, :cond_9

    .line 162
    .line 163
    iput-boolean v2, v0, Ly62;->k:Z

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lam3;

    .line 171
    .line 172
    iget-object v10, v0, Ly62;->d:Landroid/util/SparseArray;

    .line 173
    .line 174
    iget v11, v4, Lam3;->a:I

    .line 175
    .line 176
    iget-boolean v4, v4, Lam3;->b:Z

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lbm3;

    .line 183
    .line 184
    iget-boolean v11, v10, Lbm3;->h:Z

    .line 185
    .line 186
    iget v12, v10, Lbm3;->l:I

    .line 187
    .line 188
    iget v13, v10, Lbm3;->j:I

    .line 189
    .line 190
    if-eqz v11, :cond_b

    .line 191
    .line 192
    invoke-virtual {v5, v9}, Lfc0;->d(I)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_a

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_a
    invoke-virtual {v5, v9}, Lfc0;->r(I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual {v5, v13}, Lfc0;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_c

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v5, v13}, Lfc0;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-boolean v11, v10, Lbm3;->i:Z

    .line 216
    .line 217
    if-nez v11, :cond_10

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Lfc0;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_d

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v5}, Lfc0;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_f

    .line 232
    .line 233
    invoke-virtual {v5, v8}, Lfc0;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v5}, Lfc0;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move v14, v8

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v13, v2

    .line 248
    :goto_0
    move v14, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    move v11, v2

    .line 251
    move v13, v11

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v0, Ly62;->i:I

    .line 254
    .line 255
    if-ne v15, v3, :cond_11

    .line 256
    .line 257
    move v3, v8

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move v3, v2

    .line 260
    :goto_2
    if-eqz v3, :cond_13

    .line 261
    .line 262
    invoke-virtual {v5}, Lfc0;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_12
    invoke-virtual {v5}, Lfc0;->l()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    goto :goto_3

    .line 274
    :cond_13
    move v15, v2

    .line 275
    :goto_3
    iget v2, v10, Lbm3;->k:I

    .line 276
    .line 277
    if-nez v2, :cond_17

    .line 278
    .line 279
    invoke-virtual {v5, v12}, Lfc0;->d(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_14

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_14
    invoke-virtual {v5, v12}, Lfc0;->i(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v4, :cond_16

    .line 291
    .line 292
    if-nez v11, :cond_16

    .line 293
    .line 294
    invoke-virtual {v5}, Lfc0;->e()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_15

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_15
    invoke-virtual {v5}, Lfc0;->m()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    move v5, v4

    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_4
    const/4 v12, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 310
    :goto_6
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 313
    .line 314
    iget-boolean v2, v10, Lbm3;->m:Z

    .line 315
    .line 316
    if-nez v2, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v5}, Lfc0;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_18

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_18
    invoke-virtual {v5}, Lfc0;->m()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v4, :cond_1a

    .line 330
    .line 331
    if-nez v11, :cond_1a

    .line 332
    .line 333
    invoke-virtual {v5}, Lfc0;->e()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_19

    .line 338
    .line 339
    :goto_7
    return-void

    .line 340
    :cond_19
    invoke-virtual {v5}, Lfc0;->m()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    move v12, v4

    .line 345
    const/4 v5, 0x0

    .line 346
    move v4, v2

    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_8

    .line 349
    :cond_1a
    move v4, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_1b
    const/4 v2, 0x0

    .line 353
    goto :goto_5

    .line 354
    :goto_8
    iget-object v8, v0, Ly62;->n:Lx62;

    .line 355
    .line 356
    iput-object v10, v8, Lx62;->c:Lbm3;

    .line 357
    .line 358
    iput v1, v8, Lx62;->d:I

    .line 359
    .line 360
    iput v6, v8, Lx62;->e:I

    .line 361
    .line 362
    iput v9, v8, Lx62;->f:I

    .line 363
    .line 364
    iput v7, v8, Lx62;->g:I

    .line 365
    .line 366
    iput-boolean v11, v8, Lx62;->h:Z

    .line 367
    .line 368
    iput-boolean v14, v8, Lx62;->i:Z

    .line 369
    .line 370
    iput-boolean v13, v8, Lx62;->j:Z

    .line 371
    .line 372
    iput-boolean v3, v8, Lx62;->k:Z

    .line 373
    .line 374
    iput v15, v8, Lx62;->l:I

    .line 375
    .line 376
    iput v2, v8, Lx62;->m:I

    .line 377
    .line 378
    iput v5, v8, Lx62;->n:I

    .line 379
    .line 380
    iput v4, v8, Lx62;->o:I

    .line 381
    .line 382
    iput v12, v8, Lx62;->p:I

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v8, Lx62;->a:Z

    .line 386
    .line 387
    iput-boolean v1, v8, Lx62;->b:Z

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    iput-boolean v1, v0, Ly62;->k:Z

    .line 391
    .line 392
    return-void
.end method

.method public final c(Le0a;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz62;->j:Lcj5;

    .line 6
    .line 7
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lzs5;->a:I

    .line 11
    .line 12
    iget v2, v1, Le0a;->a:I

    .line 13
    .line 14
    iget v3, v1, Le0a;->b:I

    .line 15
    .line 16
    iget-object v4, v1, Le0a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [B

    .line 19
    .line 20
    iget-wide v5, v0, Lz62;->g:J

    .line 21
    .line 22
    invoke-virtual {v1}, Le0a;->p()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-long v7, v7

    .line 27
    add-long/2addr v5, v7

    .line 28
    iput-wide v5, v0, Lz62;->g:J

    .line 29
    .line 30
    iget-object v5, v0, Lz62;->j:Lcj5;

    .line 31
    .line 32
    invoke-virtual {v1}, Le0a;->p()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v5, v6, v1}, Lcj5;->c(ILe0a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, Lz62;->h:[Z

    .line 40
    .line 41
    invoke-static {v4, v2, v3, v1}, Laj0;->p([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2, v3}, Lz62;->a([BII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 52
    .line 53
    aget-byte v6, v4, v5

    .line 54
    .line 55
    and-int/lit8 v6, v6, 0x1f

    .line 56
    .line 57
    sub-int v7, v1, v2

    .line 58
    .line 59
    if-lez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2, v1}, Lz62;->a([BII)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sub-int v1, v3, v1

    .line 65
    .line 66
    iget-wide v8, v0, Lz62;->g:J

    .line 67
    .line 68
    int-to-long v10, v1

    .line 69
    sub-long/2addr v8, v10

    .line 70
    if-gez v7, :cond_2

    .line 71
    .line 72
    neg-int v7, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_1
    iget-wide v10, v0, Lz62;->m:J

    .line 76
    .line 77
    iget-boolean v12, v0, Lz62;->l:Z

    .line 78
    .line 79
    iget-object v14, v0, Lz62;->e:Lyl3;

    .line 80
    .line 81
    iget-object v15, v0, Lz62;->d:Lyl3;

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    iget-object v12, v0, Lz62;->k:Ly62;

    .line 86
    .line 87
    iget-boolean v12, v12, Ly62;->c:Z

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move/from16 v17, v1

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move/from16 v21, v5

    .line 99
    .line 100
    move-wide/from16 v22, v8

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v15, v7}, Lyl3;->b(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v7}, Lyl3;->b(I)Z

    .line 108
    .line 109
    .line 110
    iget-boolean v12, v0, Lz62;->l:Z

    .line 111
    .line 112
    iget-boolean v2, v15, Lyl3;->c:Z

    .line 113
    .line 114
    if-nez v12, :cond_5

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-boolean v2, v14, Lyl3;->c:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v12, v15, Lyl3;->d:[B

    .line 128
    .line 129
    iget v13, v15, Lyl3;->e:I

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v12, v14, Lyl3;->d:[B

    .line 139
    .line 140
    iget v13, v14, Lyl3;->e:I

    .line 141
    .line 142
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v12, v15, Lyl3;->d:[B

    .line 150
    .line 151
    iget v13, v15, Lyl3;->e:I

    .line 152
    .line 153
    move/from16 v17, v1

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-static {v1, v13, v12}, Laj0;->G(II[B)Lbm3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v12, v14, Lyl3;->d:[B

    .line 161
    .line 162
    iget v13, v14, Lyl3;->e:I

    .line 163
    .line 164
    move/from16 v18, v3

    .line 165
    .line 166
    new-instance v3, Lfc0;

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-direct {v3, v12, v4, v13}, Lfc0;-><init>([BII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lfc0;->l()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3}, Lfc0;->l()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v3}, Lfc0;->q()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lfc0;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    new-instance v13, Lam3;

    .line 190
    .line 191
    invoke-direct {v13, v4, v12, v3}, Lam3;-><init>(IIZ)V

    .line 192
    .line 193
    .line 194
    iget v3, v1, Lbm3;->a:I

    .line 195
    .line 196
    iget v12, v1, Lbm3;->b:I

    .line 197
    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    iget v3, v1, Lbm3;->c:I

    .line 201
    .line 202
    move/from16 v20, v3

    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move/from16 v21, v5

    .line 213
    .line 214
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    filled-new-array {v3, v12, v5}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v5, "avc1.%02X%02X%02X"

    .line 223
    .line 224
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v5, v0, Lz62;->j:Lcj5;

    .line 229
    .line 230
    new-instance v12, Lnz1;

    .line 231
    .line 232
    invoke-direct {v12}, Lnz1;-><init>()V

    .line 233
    .line 234
    .line 235
    move-wide/from16 v22, v8

    .line 236
    .line 237
    iget-object v8, v0, Lz62;->i:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v8, v12, Lnz1;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v8, "video/avc"

    .line 242
    .line 243
    iput-object v8, v12, Lnz1;->k:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v3, v12, Lnz1;->h:Ljava/lang/String;

    .line 246
    .line 247
    iget v3, v1, Lbm3;->e:I

    .line 248
    .line 249
    iput v3, v12, Lnz1;->p:I

    .line 250
    .line 251
    iget v3, v1, Lbm3;->f:I

    .line 252
    .line 253
    iput v3, v12, Lnz1;->q:I

    .line 254
    .line 255
    iget v3, v1, Lbm3;->g:F

    .line 256
    .line 257
    iput v3, v12, Lnz1;->t:F

    .line 258
    .line 259
    iput-object v2, v12, Lnz1;->m:Ljava/util/List;

    .line 260
    .line 261
    new-instance v2, Lpz1;

    .line 262
    .line 263
    invoke-direct {v2, v12}, Lpz1;-><init>(Lnz1;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v2}, Lcj5;->d(Lpz1;)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    iput-boolean v2, v0, Lz62;->l:Z

    .line 271
    .line 272
    iget-object v2, v0, Lz62;->k:Ly62;

    .line 273
    .line 274
    iget-object v2, v2, Ly62;->d:Landroid/util/SparseArray;

    .line 275
    .line 276
    iget v3, v1, Lbm3;->d:I

    .line 277
    .line 278
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lz62;->k:Ly62;

    .line 282
    .line 283
    iget-object v1, v1, Ly62;->e:Landroid/util/SparseArray;

    .line 284
    .line 285
    invoke-virtual {v1, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Lyl3;->c()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Lyl3;->c()V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    move/from16 v17, v1

    .line 296
    .line 297
    move/from16 v18, v3

    .line 298
    .line 299
    move-object/from16 v19, v4

    .line 300
    .line 301
    move/from16 v21, v5

    .line 302
    .line 303
    move-wide/from16 v22, v8

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    iget-object v1, v15, Lyl3;->d:[B

    .line 308
    .line 309
    iget v2, v15, Lyl3;->e:I

    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    invoke-static {v3, v2, v1}, Laj0;->G(II[B)Lbm3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, v0, Lz62;->k:Ly62;

    .line 317
    .line 318
    iget-object v2, v2, Ly62;->d:Landroid/util/SparseArray;

    .line 319
    .line 320
    iget v3, v1, Lbm3;->d:I

    .line 321
    .line 322
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Lyl3;->c()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    iget-boolean v1, v14, Lyl3;->c:Z

    .line 330
    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    iget-object v1, v14, Lyl3;->d:[B

    .line 334
    .line 335
    iget v2, v14, Lyl3;->e:I

    .line 336
    .line 337
    new-instance v3, Lfc0;

    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    invoke-direct {v3, v1, v4, v2}, Lfc0;-><init>([BII)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lfc0;->l()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v3}, Lfc0;->l()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v3}, Lfc0;->q()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lfc0;->h()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    new-instance v4, Lam3;

    .line 359
    .line 360
    invoke-direct {v4, v1, v2, v3}, Lam3;-><init>(IIZ)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lz62;->k:Ly62;

    .line 364
    .line 365
    iget-object v2, v2, Ly62;->e:Landroid/util/SparseArray;

    .line 366
    .line 367
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14}, Lyl3;->c()V

    .line 371
    .line 372
    .line 373
    :cond_7
    :goto_3
    iget-object v1, v0, Lz62;->f:Lyl3;

    .line 374
    .line 375
    invoke-virtual {v1, v7}, Lyl3;->b(I)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_8

    .line 380
    .line 381
    iget-object v2, v1, Lyl3;->d:[B

    .line 382
    .line 383
    iget v3, v1, Lyl3;->e:I

    .line 384
    .line 385
    invoke-static {v2, v3}, Laj0;->R([BI)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v3, v1, Lyl3;->d:[B

    .line 390
    .line 391
    iget-object v4, v0, Lz62;->o:Le0a;

    .line 392
    .line 393
    invoke-virtual {v4, v3, v2}, Le0a;->P([BI)V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x4

    .line 397
    invoke-virtual {v4, v2}, Le0a;->R(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lz62;->a:Lsw7;

    .line 401
    .line 402
    iget-object v2, v2, Lsw7;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, [Lcj5;

    .line 405
    .line 406
    invoke-static {v10, v11, v4, v2}, Lsc7;->w(JLe0a;[Lcj5;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    iget-object v2, v0, Lz62;->k:Ly62;

    .line 410
    .line 411
    iget-boolean v3, v0, Lz62;->l:Z

    .line 412
    .line 413
    iget-boolean v4, v0, Lz62;->n:Z

    .line 414
    .line 415
    iget v5, v2, Ly62;->i:I

    .line 416
    .line 417
    const/16 v7, 0x9

    .line 418
    .line 419
    if-eq v5, v7, :cond_f

    .line 420
    .line 421
    iget-boolean v5, v2, Ly62;->c:Z

    .line 422
    .line 423
    if-eqz v5, :cond_12

    .line 424
    .line 425
    iget-object v5, v2, Ly62;->n:Lx62;

    .line 426
    .line 427
    iget-object v7, v2, Ly62;->m:Lx62;

    .line 428
    .line 429
    iget-boolean v8, v5, Lx62;->a:Z

    .line 430
    .line 431
    if-nez v8, :cond_9

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_9
    iget-boolean v8, v7, Lx62;->a:Z

    .line 436
    .line 437
    if-nez v8, :cond_a

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_a
    iget-object v8, v5, Lx62;->c:Lbm3;

    .line 441
    .line 442
    invoke-static {v8}, Lwp2;->i(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v9, v7, Lx62;->c:Lbm3;

    .line 446
    .line 447
    invoke-static {v9}, Lwp2;->i(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget v9, v9, Lbm3;->k:I

    .line 451
    .line 452
    iget v10, v5, Lx62;->f:I

    .line 453
    .line 454
    iget v11, v7, Lx62;->f:I

    .line 455
    .line 456
    if-ne v10, v11, :cond_f

    .line 457
    .line 458
    iget v10, v5, Lx62;->g:I

    .line 459
    .line 460
    iget v11, v7, Lx62;->g:I

    .line 461
    .line 462
    if-ne v10, v11, :cond_f

    .line 463
    .line 464
    iget-boolean v10, v5, Lx62;->h:Z

    .line 465
    .line 466
    iget-boolean v11, v7, Lx62;->h:Z

    .line 467
    .line 468
    if-ne v10, v11, :cond_f

    .line 469
    .line 470
    iget-boolean v10, v5, Lx62;->i:Z

    .line 471
    .line 472
    if-eqz v10, :cond_b

    .line 473
    .line 474
    iget-boolean v10, v7, Lx62;->i:Z

    .line 475
    .line 476
    if-eqz v10, :cond_b

    .line 477
    .line 478
    iget-boolean v10, v5, Lx62;->j:Z

    .line 479
    .line 480
    iget-boolean v11, v7, Lx62;->j:Z

    .line 481
    .line 482
    if-ne v10, v11, :cond_f

    .line 483
    .line 484
    :cond_b
    iget v10, v5, Lx62;->d:I

    .line 485
    .line 486
    iget v11, v7, Lx62;->d:I

    .line 487
    .line 488
    if-eq v10, v11, :cond_c

    .line 489
    .line 490
    if-eqz v10, :cond_f

    .line 491
    .line 492
    if-eqz v11, :cond_f

    .line 493
    .line 494
    :cond_c
    iget v8, v8, Lbm3;->k:I

    .line 495
    .line 496
    if-nez v8, :cond_d

    .line 497
    .line 498
    if-nez v9, :cond_d

    .line 499
    .line 500
    iget v10, v5, Lx62;->m:I

    .line 501
    .line 502
    iget v11, v7, Lx62;->m:I

    .line 503
    .line 504
    if-ne v10, v11, :cond_f

    .line 505
    .line 506
    iget v10, v5, Lx62;->n:I

    .line 507
    .line 508
    iget v11, v7, Lx62;->n:I

    .line 509
    .line 510
    if-ne v10, v11, :cond_f

    .line 511
    .line 512
    :cond_d
    const/4 v10, 0x1

    .line 513
    if-ne v8, v10, :cond_e

    .line 514
    .line 515
    if-ne v9, v10, :cond_e

    .line 516
    .line 517
    iget v8, v5, Lx62;->o:I

    .line 518
    .line 519
    iget v9, v7, Lx62;->o:I

    .line 520
    .line 521
    if-ne v8, v9, :cond_f

    .line 522
    .line 523
    iget v8, v5, Lx62;->p:I

    .line 524
    .line 525
    iget v9, v7, Lx62;->p:I

    .line 526
    .line 527
    if-ne v8, v9, :cond_f

    .line 528
    .line 529
    :cond_e
    iget-boolean v8, v5, Lx62;->k:Z

    .line 530
    .line 531
    iget-boolean v9, v7, Lx62;->k:Z

    .line 532
    .line 533
    if-ne v8, v9, :cond_f

    .line 534
    .line 535
    if-eqz v8, :cond_12

    .line 536
    .line 537
    iget v5, v5, Lx62;->l:I

    .line 538
    .line 539
    iget v7, v7, Lx62;->l:I

    .line 540
    .line 541
    if-eq v5, v7, :cond_12

    .line 542
    .line 543
    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    .line 544
    .line 545
    iget-boolean v3, v2, Ly62;->o:Z

    .line 546
    .line 547
    if-eqz v3, :cond_11

    .line 548
    .line 549
    iget-wide v7, v2, Ly62;->j:J

    .line 550
    .line 551
    sub-long v9, v22, v7

    .line 552
    .line 553
    long-to-int v3, v9

    .line 554
    add-int v29, v17, v3

    .line 555
    .line 556
    iget-wide v9, v2, Ly62;->q:J

    .line 557
    .line 558
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    cmp-long v3, v9, v11

    .line 564
    .line 565
    if-nez v3, :cond_10

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_10
    iget-boolean v3, v2, Ly62;->r:Z

    .line 569
    .line 570
    iget-wide v11, v2, Ly62;->p:J

    .line 571
    .line 572
    sub-long/2addr v7, v11

    .line 573
    long-to-int v5, v7

    .line 574
    iget-object v7, v2, Ly62;->a:Lcj5;

    .line 575
    .line 576
    const/16 v30, 0x0

    .line 577
    .line 578
    move/from16 v27, v3

    .line 579
    .line 580
    move/from16 v28, v5

    .line 581
    .line 582
    move-object/from16 v24, v7

    .line 583
    .line 584
    move-wide/from16 v25, v9

    .line 585
    .line 586
    invoke-interface/range {v24 .. v30}, Lcj5;->a(JIIILbj5;)V

    .line 587
    .line 588
    .line 589
    :cond_11
    :goto_5
    iget-wide v7, v2, Ly62;->j:J

    .line 590
    .line 591
    iput-wide v7, v2, Ly62;->p:J

    .line 592
    .line 593
    iget-wide v7, v2, Ly62;->l:J

    .line 594
    .line 595
    iput-wide v7, v2, Ly62;->q:J

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    iput-boolean v3, v2, Ly62;->r:Z

    .line 599
    .line 600
    const/4 v10, 0x1

    .line 601
    iput-boolean v10, v2, Ly62;->o:Z

    .line 602
    .line 603
    :cond_12
    :goto_6
    iget-boolean v3, v2, Ly62;->b:Z

    .line 604
    .line 605
    const/4 v5, 0x2

    .line 606
    if-eqz v3, :cond_15

    .line 607
    .line 608
    iget-object v3, v2, Ly62;->n:Lx62;

    .line 609
    .line 610
    iget-boolean v4, v3, Lx62;->b:Z

    .line 611
    .line 612
    if-eqz v4, :cond_14

    .line 613
    .line 614
    iget v3, v3, Lx62;->e:I

    .line 615
    .line 616
    const/4 v4, 0x7

    .line 617
    if-eq v3, v4, :cond_13

    .line 618
    .line 619
    if-ne v3, v5, :cond_14

    .line 620
    .line 621
    :cond_13
    const/4 v3, 0x1

    .line 622
    goto :goto_7

    .line 623
    :cond_14
    const/4 v3, 0x0

    .line 624
    :goto_7
    move v4, v3

    .line 625
    :cond_15
    iget-boolean v3, v2, Ly62;->r:Z

    .line 626
    .line 627
    iget v7, v2, Ly62;->i:I

    .line 628
    .line 629
    const/4 v8, 0x5

    .line 630
    if-eq v7, v8, :cond_17

    .line 631
    .line 632
    if-eqz v4, :cond_16

    .line 633
    .line 634
    const/4 v10, 0x1

    .line 635
    if-ne v7, v10, :cond_16

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_16
    const/4 v4, 0x0

    .line 639
    goto :goto_9

    .line 640
    :cond_17
    :goto_8
    const/4 v4, 0x1

    .line 641
    :goto_9
    or-int/2addr v3, v4

    .line 642
    iput-boolean v3, v2, Ly62;->r:Z

    .line 643
    .line 644
    if-eqz v3, :cond_18

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    iput-boolean v3, v0, Lz62;->n:Z

    .line 648
    .line 649
    :cond_18
    iget-wide v2, v0, Lz62;->m:J

    .line 650
    .line 651
    iget-boolean v4, v0, Lz62;->l:Z

    .line 652
    .line 653
    if-eqz v4, :cond_19

    .line 654
    .line 655
    iget-object v4, v0, Lz62;->k:Ly62;

    .line 656
    .line 657
    iget-boolean v4, v4, Ly62;->c:Z

    .line 658
    .line 659
    if-eqz v4, :cond_1a

    .line 660
    .line 661
    :cond_19
    invoke-virtual {v15, v6}, Lyl3;->d(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v6}, Lyl3;->d(I)V

    .line 665
    .line 666
    .line 667
    :cond_1a
    invoke-virtual {v1, v6}, Lyl3;->d(I)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lz62;->k:Ly62;

    .line 671
    .line 672
    iput v6, v1, Ly62;->i:I

    .line 673
    .line 674
    iput-wide v2, v1, Ly62;->l:J

    .line 675
    .line 676
    move-wide/from16 v2, v22

    .line 677
    .line 678
    iput-wide v2, v1, Ly62;->j:J

    .line 679
    .line 680
    iget-boolean v2, v1, Ly62;->b:Z

    .line 681
    .line 682
    const/4 v10, 0x1

    .line 683
    if-eqz v2, :cond_1b

    .line 684
    .line 685
    if-eq v6, v10, :cond_1c

    .line 686
    .line 687
    :cond_1b
    iget-boolean v2, v1, Ly62;->c:Z

    .line 688
    .line 689
    if-eqz v2, :cond_1d

    .line 690
    .line 691
    if-eq v6, v8, :cond_1c

    .line 692
    .line 693
    if-eq v6, v10, :cond_1c

    .line 694
    .line 695
    if-ne v6, v5, :cond_1d

    .line 696
    .line 697
    :cond_1c
    iget-object v2, v1, Ly62;->m:Lx62;

    .line 698
    .line 699
    iget-object v3, v1, Ly62;->n:Lx62;

    .line 700
    .line 701
    iput-object v3, v1, Ly62;->m:Lx62;

    .line 702
    .line 703
    iput-object v2, v1, Ly62;->n:Lx62;

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    iput-boolean v3, v2, Lx62;->b:Z

    .line 707
    .line 708
    iput-boolean v3, v2, Lx62;->a:Z

    .line 709
    .line 710
    iput v3, v1, Ly62;->h:I

    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    iput-boolean v10, v1, Ly62;->k:Z

    .line 714
    .line 715
    :cond_1d
    move/from16 v3, v18

    .line 716
    .line 717
    move-object/from16 v4, v19

    .line 718
    .line 719
    move/from16 v2, v21

    .line 720
    .line 721
    goto/16 :goto_0
.end method

.method public final d(Lpl1;Lgm5;)V
    .locals 4

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
    iput-object v0, p0, Lz62;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lz62;->j:Lcj5;

    .line 22
    .line 23
    new-instance v1, Ly62;

    .line 24
    .line 25
    iget-boolean v2, p0, Lz62;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lz62;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Ly62;-><init>(Lcj5;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lz62;->k:Ly62;

    .line 33
    .line 34
    iget-object p0, p0, Lz62;->a:Lsw7;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lsw7;->n(Lpl1;Lgm5;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lz62;->m:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Lz62;->n:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lz62;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz62;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz62;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lz62;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lz62;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Laj0;->j([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lz62;->d:Lyl3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyl3;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lz62;->e:Lyl3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyl3;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lz62;->f:Lyl3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyl3;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lz62;->k:Ly62;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, Ly62;->k:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Ly62;->o:Z

    .line 42
    .line 43
    iget-object p0, p0, Ly62;->n:Lx62;

    .line 44
    .line 45
    iput-boolean v0, p0, Lx62;->b:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lx62;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method
