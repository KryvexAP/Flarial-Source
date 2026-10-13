.class public final Lyy5;
.super Lu55;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public n:Lhj5;

.field public o:I

.field public p:Z

.field public q:Lzy5;

.field public r:Lhj0;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lu55;->c:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lyy5;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lyy5;->q:Lzy5;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lzy5;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lyy5;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Le0a;)J
    .locals 11

    .line 1
    iget-object v0, p1, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, -0x1

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v2, p0, Lyy5;->n:Lhj5;

    .line 17
    .line 18
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v4, v2, Lhj5;->b:I

    .line 22
    .line 23
    shr-int/2addr v0, v3

    .line 24
    const/16 v5, 0xff

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    rsub-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    ushr-int v4, v5, v4

    .line 31
    .line 32
    and-int/2addr v0, v4

    .line 33
    iget-object v4, v2, Lhj5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, [Lzm6;

    .line 36
    .line 37
    aget-object v0, v4, v0

    .line 38
    .line 39
    iget-boolean v0, v0, Lzm6;->b:Z

    .line 40
    .line 41
    iget-object v2, v2, Lhj5;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lzy5;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, v2, Lzy5;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, v2, Lzy5;->f:I

    .line 51
    .line 52
    :goto_0
    iget-boolean v2, p0, Lyy5;->p:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lyy5;->o:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    div-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    :cond_2
    int-to-long v1, v1

    .line 62
    iget-object v4, p1, Le0a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, [B

    .line 65
    .line 66
    array-length v5, v4

    .line 67
    iget v7, p1, Le0a;->b:I

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x4

    .line 70
    .line 71
    if-ge v5, v7, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    array-length v5, v4

    .line 78
    invoke-virtual {p1, v4, v5}, Le0a;->P([BI)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1, v7}, Le0a;->Q(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v4, p1, Le0a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, [B

    .line 88
    .line 89
    iget p1, p1, Le0a;->b:I

    .line 90
    .line 91
    add-int/lit8 v5, p1, -0x4

    .line 92
    .line 93
    const-wide/16 v7, 0xff

    .line 94
    .line 95
    and-long v9, v1, v7

    .line 96
    .line 97
    long-to-int v9, v9

    .line 98
    int-to-byte v9, v9

    .line 99
    aput-byte v9, v4, v5

    .line 100
    .line 101
    add-int/lit8 v5, p1, -0x3

    .line 102
    .line 103
    ushr-long v9, v1, v6

    .line 104
    .line 105
    and-long/2addr v9, v7

    .line 106
    long-to-int v6, v9

    .line 107
    int-to-byte v6, v6

    .line 108
    aput-byte v6, v4, v5

    .line 109
    .line 110
    add-int/lit8 v5, p1, -0x2

    .line 111
    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    ushr-long v9, v1, v6

    .line 115
    .line 116
    and-long/2addr v9, v7

    .line 117
    long-to-int v6, v9

    .line 118
    int-to-byte v6, v6

    .line 119
    aput-byte v6, v4, v5

    .line 120
    .line 121
    sub-int/2addr p1, v3

    .line 122
    const/16 v5, 0x18

    .line 123
    .line 124
    ushr-long v5, v1, v5

    .line 125
    .line 126
    and-long/2addr v5, v7

    .line 127
    long-to-int v5, v5

    .line 128
    int-to-byte v5, v5

    .line 129
    aput-byte v5, v4, p1

    .line 130
    .line 131
    iput-boolean v3, p0, Lyy5;->p:Z

    .line 132
    .line 133
    iput v0, p0, Lyy5;->o:I

    .line 134
    .line 135
    return-wide v1
.end method

.method public final c(Le0a;JLsw7;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lyy5;->n:Lhj5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lsw7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpz1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lyy5;->q:Lzy5;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v11, v1, v4}, Lwp2;->R(ILe0a;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Le0a;->z()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Le0a;->H()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-virtual {v1}, Le0a;->z()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    invoke-virtual {v1}, Le0a;->w()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    const/4 v15, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v15, v4

    .line 49
    :goto_0
    invoke-virtual {v1}, Le0a;->w()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_2

    .line 54
    .line 55
    const/16 v16, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v16, v4

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1}, Le0a;->w()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Le0a;->H()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    and-int/lit8 v5, v4, 0xf

    .line 68
    .line 69
    int-to-double v5, v5

    .line 70
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-int v5, v5

    .line 77
    and-int/lit16 v4, v4, 0xf0

    .line 78
    .line 79
    shr-int/lit8 v3, v4, 0x4

    .line 80
    .line 81
    int-to-double v3, v3

    .line 82
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-int v3, v3

    .line 87
    invoke-virtual {v1}, Le0a;->H()I

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Le0a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [B

    .line 93
    .line 94
    iget v1, v1, Le0a;->b:I

    .line 95
    .line 96
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    new-instance v12, Lzy5;

    .line 101
    .line 102
    move/from16 v18, v3

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    invoke-direct/range {v12 .. v19}, Lzy5;-><init>(IIIIII[B)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v0, Lyy5;->q:Lzy5;

    .line 110
    .line 111
    :goto_2
    const/4 v7, 0x0

    .line 112
    goto/16 :goto_23

    .line 113
    .line 114
    :cond_3
    iget-object v8, v0, Lyy5;->r:Lhj0;

    .line 115
    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    invoke-static {v1, v11, v11}, Lwp2;->L(Le0a;ZZ)Lhj0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lyy5;->r:Lhj0;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v9, v1, Le0a;->b:I

    .line 126
    .line 127
    move-object v10, v8

    .line 128
    new-array v8, v9, [B

    .line 129
    .line 130
    iget-object v12, v1, Le0a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, [B

    .line 133
    .line 134
    invoke-static {v12, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget-short v9, v6, Lzy5;->a:S

    .line 138
    .line 139
    const/4 v12, 0x5

    .line 140
    invoke-static {v12, v1, v4}, Lwp2;->R(ILe0a;Z)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Le0a;->H()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    add-int/2addr v13, v11

    .line 148
    new-instance v14, Lfc0;

    .line 149
    .line 150
    iget-object v15, v1, Le0a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v15, [B

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-direct {v14, v15, v4}, Lfc0;-><init>([BB)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Le0a;->a:I

    .line 159
    .line 160
    const/16 v15, 0x8

    .line 161
    .line 162
    mul-int/2addr v1, v15

    .line 163
    invoke-virtual {v14, v1}, Lfc0;->r(I)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_3
    const/16 v5, 0x18

    .line 168
    .line 169
    move/from16 p1, v15

    .line 170
    .line 171
    const/16 v4, 0x10

    .line 172
    .line 173
    if-ge v1, v13, :cond_12

    .line 174
    .line 175
    invoke-virtual {v14, v5}, Lfc0;->i(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move/from16 v18, v11

    .line 180
    .line 181
    const v11, 0x564342

    .line 182
    .line 183
    .line 184
    if-ne v7, v11, :cond_11

    .line 185
    .line 186
    invoke-virtual {v14, v4}, Lfc0;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v14, v5}, Lfc0;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    new-array v7, v5, [J

    .line 195
    .line 196
    invoke-virtual {v14}, Lfc0;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    if-nez v11, :cond_9

    .line 203
    .line 204
    invoke-virtual {v14}, Lfc0;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_4
    if-ge v15, v5, :cond_7

    .line 210
    .line 211
    if-eqz v11, :cond_6

    .line 212
    .line 213
    invoke-virtual {v14}, Lfc0;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    if-eqz v21, :cond_5

    .line 218
    .line 219
    invoke-virtual {v14, v12}, Lfc0;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    add-int/lit8 v3, v21, 0x1

    .line 224
    .line 225
    move/from16 v22, v13

    .line 226
    .line 227
    int-to-long v12, v3

    .line 228
    aput-wide v12, v7, v15

    .line 229
    .line 230
    :goto_5
    const/4 v3, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_5
    move/from16 v22, v13

    .line 233
    .line 234
    aput-wide v19, v7, v15

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move v3, v12

    .line 238
    move/from16 v22, v13

    .line 239
    .line 240
    invoke-virtual {v14, v3}, Lfc0;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    int-to-long v12, v12

    .line 247
    aput-wide v12, v7, v15

    .line 248
    .line 249
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    move v12, v3

    .line 252
    move/from16 v13, v22

    .line 253
    .line 254
    const/4 v3, 0x4

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move/from16 v22, v13

    .line 257
    .line 258
    :cond_8
    move-object v15, v6

    .line 259
    const/4 v3, 0x4

    .line 260
    goto :goto_a

    .line 261
    :cond_9
    move v3, v12

    .line 262
    move/from16 v22, v13

    .line 263
    .line 264
    invoke-virtual {v14, v3}, Lfc0;->i(I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_7
    if-ge v3, v5, :cond_8

    .line 272
    .line 273
    sub-int v12, v5, v3

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    :goto_8
    if-lez v12, :cond_a

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    ushr-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    invoke-virtual {v14, v13}, Lfc0;->i(I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    const/4 v13, 0x0

    .line 288
    :goto_9
    if-ge v13, v12, :cond_b

    .line 289
    .line 290
    if-ge v3, v5, :cond_b

    .line 291
    .line 292
    move-object v15, v6

    .line 293
    move-object/from16 v23, v7

    .line 294
    .line 295
    int-to-long v6, v11

    .line 296
    aput-wide v6, v23, v3

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    move-object v6, v15

    .line 303
    move-object/from16 v7, v23

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    move-object v15, v6

    .line 307
    move-object/from16 v23, v7

    .line 308
    .line 309
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    move-object v6, v15

    .line 312
    move-object/from16 v7, v23

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :goto_a
    invoke-virtual {v14, v3}, Lfc0;->i(I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const/4 v7, 0x2

    .line 320
    if-gt v6, v7, :cond_10

    .line 321
    .line 322
    move/from16 v11, v18

    .line 323
    .line 324
    if-eq v6, v11, :cond_c

    .line 325
    .line 326
    if-ne v6, v7, :cond_f

    .line 327
    .line 328
    :cond_c
    const/16 v7, 0x20

    .line 329
    .line 330
    invoke-virtual {v14, v7}, Lfc0;->r(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v7}, Lfc0;->r(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v3}, Lfc0;->i(I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    add-int/2addr v7, v11

    .line 341
    invoke-virtual {v14, v11}, Lfc0;->r(I)V

    .line 342
    .line 343
    .line 344
    if-ne v6, v11, :cond_d

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    int-to-long v5, v5

    .line 349
    int-to-long v3, v4

    .line 350
    long-to-double v5, v5

    .line 351
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 352
    .line 353
    long-to-double v3, v3

    .line 354
    div-double/2addr v11, v3

    .line 355
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    double-to-long v3, v3

    .line 364
    move-wide/from16 v19, v3

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_d
    int-to-long v5, v5

    .line 368
    int-to-long v3, v4

    .line 369
    mul-long v19, v5, v3

    .line 370
    .line 371
    :cond_e
    :goto_b
    int-to-long v3, v7

    .line 372
    mul-long v3, v3, v19

    .line 373
    .line 374
    long-to-int v3, v3

    .line 375
    invoke-virtual {v14, v3}, Lfc0;->r(I)V

    .line 376
    .line 377
    .line 378
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    move-object v6, v15

    .line 381
    move/from16 v13, v22

    .line 382
    .line 383
    const/4 v3, 0x4

    .line 384
    const/4 v4, 0x3

    .line 385
    const/4 v11, 0x1

    .line 386
    const/4 v12, 0x5

    .line 387
    move/from16 v15, p1

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_11
    const/4 v1, 0x0

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget v2, v14, Lfc0;->d:I

    .line 420
    .line 421
    mul-int/lit8 v2, v2, 0x8

    .line 422
    .line 423
    iget v3, v14, Lfc0;->e:I

    .line 424
    .line 425
    add-int/2addr v2, v3

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_12
    move-object v15, v6

    .line 439
    const/4 v1, 0x6

    .line 440
    invoke-virtual {v14, v1}, Lfc0;->i(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/16 v18, 0x1

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    :goto_c
    if-ge v6, v3, :cond_14

    .line 450
    .line 451
    invoke-virtual {v14, v4}, Lfc0;->i(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-nez v7, :cond_13

    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_13
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_14
    invoke-virtual {v14, v1}, Lfc0;->i(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v11, 0x1

    .line 473
    add-int/2addr v3, v11

    .line 474
    const/4 v6, 0x0

    .line 475
    :goto_d
    if-ge v6, v3, :cond_1e

    .line 476
    .line 477
    invoke-virtual {v14, v4}, Lfc0;->i(I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_1c

    .line 482
    .line 483
    if-ne v7, v11, :cond_1b

    .line 484
    .line 485
    const/4 v11, 0x5

    .line 486
    invoke-virtual {v14, v11}, Lfc0;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    new-array v11, v7, [I

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, -0x1

    .line 494
    :goto_e
    if-ge v12, v7, :cond_16

    .line 495
    .line 496
    const/4 v5, 0x4

    .line 497
    invoke-virtual {v14, v5}, Lfc0;->i(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    aput v1, v11, v12

    .line 502
    .line 503
    if-le v1, v13, :cond_15

    .line 504
    .line 505
    move v13, v1

    .line 506
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 507
    .line 508
    const/4 v1, 0x6

    .line 509
    const/16 v5, 0x18

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 513
    .line 514
    new-array v1, v13, [I

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    :goto_f
    if-ge v5, v13, :cond_19

    .line 518
    .line 519
    const/4 v12, 0x3

    .line 520
    invoke-virtual {v14, v12}, Lfc0;->i(I)I

    .line 521
    .line 522
    .line 523
    move-result v22

    .line 524
    const/16 v18, 0x1

    .line 525
    .line 526
    add-int/lit8 v22, v22, 0x1

    .line 527
    .line 528
    aput v22, v1, v5

    .line 529
    .line 530
    const/4 v12, 0x2

    .line 531
    invoke-virtual {v14, v12}, Lfc0;->i(I)I

    .line 532
    .line 533
    .line 534
    move-result v22

    .line 535
    move/from16 v12, p1

    .line 536
    .line 537
    if-lez v22, :cond_17

    .line 538
    .line 539
    invoke-virtual {v14, v12}, Lfc0;->r(I)V

    .line 540
    .line 541
    .line 542
    :cond_17
    move-object/from16 v24, v1

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    :goto_10
    shl-int v1, v18, v22

    .line 546
    .line 547
    if-ge v4, v1, :cond_18

    .line 548
    .line 549
    invoke-virtual {v14, v12}, Lfc0;->r(I)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    const/16 v12, 0x8

    .line 555
    .line 556
    const/16 v18, 0x1

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    move-object/from16 v1, v24

    .line 562
    .line 563
    const/16 p1, 0x8

    .line 564
    .line 565
    const/16 v4, 0x10

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_19
    move-object/from16 v24, v1

    .line 569
    .line 570
    const/4 v12, 0x2

    .line 571
    invoke-virtual {v14, v12}, Lfc0;->r(I)V

    .line 572
    .line 573
    .line 574
    const/4 v5, 0x4

    .line 575
    invoke-virtual {v14, v5}, Lfc0;->i(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    :goto_11
    if-ge v4, v7, :cond_1d

    .line 583
    .line 584
    aget v13, v11, v4

    .line 585
    .line 586
    aget v13, v24, v13

    .line 587
    .line 588
    add-int/2addr v5, v13

    .line 589
    :goto_12
    if-ge v12, v5, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v14, v1}, Lfc0;->r(I)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v12, v12, 0x1

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v1, "floor type greater than 1 not decodable: "

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_1c
    move/from16 v12, p1

    .line 621
    .line 622
    invoke-virtual {v14, v12}, Lfc0;->r(I)V

    .line 623
    .line 624
    .line 625
    const/16 v1, 0x10

    .line 626
    .line 627
    invoke-virtual {v14, v1}, Lfc0;->r(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v1}, Lfc0;->r(I)V

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x6

    .line 634
    invoke-virtual {v14, v1}, Lfc0;->r(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14, v12}, Lfc0;->r(I)V

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x4

    .line 641
    invoke-virtual {v14, v5}, Lfc0;->i(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/16 v18, 0x1

    .line 646
    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    :goto_13
    if-ge v4, v1, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v14, v12}, Lfc0;->r(I)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    const/16 v12, 0x8

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 661
    .line 662
    const/16 p1, 0x8

    .line 663
    .line 664
    const/4 v1, 0x6

    .line 665
    const/16 v4, 0x10

    .line 666
    .line 667
    const/16 v5, 0x18

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :cond_1e
    invoke-virtual {v14, v1}, Lfc0;->i(I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const/16 v18, 0x1

    .line 677
    .line 678
    add-int/lit8 v3, v3, 0x1

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    :goto_14
    if-ge v4, v3, :cond_25

    .line 682
    .line 683
    const/16 v5, 0x10

    .line 684
    .line 685
    invoke-virtual {v14, v5}, Lfc0;->i(I)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    const/4 v12, 0x2

    .line 690
    if-gt v6, v12, :cond_24

    .line 691
    .line 692
    const/16 v5, 0x18

    .line 693
    .line 694
    invoke-virtual {v14, v5}, Lfc0;->r(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v5}, Lfc0;->r(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14, v5}, Lfc0;->r(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v1}, Lfc0;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    const/16 v12, 0x8

    .line 710
    .line 711
    invoke-virtual {v14, v12}, Lfc0;->r(I)V

    .line 712
    .line 713
    .line 714
    new-array v1, v6, [I

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    :goto_15
    if-ge v7, v6, :cond_20

    .line 718
    .line 719
    const/4 v11, 0x3

    .line 720
    invoke-virtual {v14, v11}, Lfc0;->i(I)I

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    invoke-virtual {v14}, Lfc0;->h()Z

    .line 725
    .line 726
    .line 727
    move-result v16

    .line 728
    const/4 v5, 0x5

    .line 729
    if-eqz v16, :cond_1f

    .line 730
    .line 731
    invoke-virtual {v14, v5}, Lfc0;->i(I)I

    .line 732
    .line 733
    .line 734
    move-result v16

    .line 735
    goto :goto_16

    .line 736
    :cond_1f
    const/16 v16, 0x0

    .line 737
    .line 738
    :goto_16
    mul-int/lit8 v16, v16, 0x8

    .line 739
    .line 740
    add-int v16, v16, v13

    .line 741
    .line 742
    aput v16, v1, v7

    .line 743
    .line 744
    add-int/lit8 v7, v7, 0x1

    .line 745
    .line 746
    const/16 v5, 0x18

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_20
    const/4 v5, 0x5

    .line 750
    const/4 v11, 0x3

    .line 751
    const/4 v7, 0x0

    .line 752
    :goto_17
    if-ge v7, v6, :cond_23

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    :goto_18
    if-ge v13, v12, :cond_22

    .line 756
    .line 757
    aget v16, v1, v7

    .line 758
    .line 759
    const/16 v18, 0x1

    .line 760
    .line 761
    shl-int v21, v18, v13

    .line 762
    .line 763
    and-int v16, v16, v21

    .line 764
    .line 765
    if-eqz v16, :cond_21

    .line 766
    .line 767
    invoke-virtual {v14, v12}, Lfc0;->r(I)V

    .line 768
    .line 769
    .line 770
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 771
    .line 772
    const/16 v12, 0x8

    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 776
    .line 777
    const/16 v12, 0x8

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 781
    .line 782
    const/4 v1, 0x6

    .line 783
    const/16 v18, 0x1

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_24
    const-string v0, "residueType greater than 2 is not decodable"

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :cond_25
    invoke-virtual {v14, v1}, Lfc0;->i(I)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/16 v18, 0x1

    .line 799
    .line 800
    add-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    :goto_19
    if-ge v1, v3, :cond_2e

    .line 804
    .line 805
    const/16 v5, 0x10

    .line 806
    .line 807
    invoke-virtual {v14, v5}, Lfc0;->i(I)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_26

    .line 812
    .line 813
    new-instance v5, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v6, "mapping type other than 0 not supported: "

    .line 816
    .line 817
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const-string v5, "VorbisUtil"

    .line 828
    .line 829
    invoke-static {v5, v4}, Lzr7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v12, 0x2

    .line 833
    goto/16 :goto_20

    .line 834
    .line 835
    :cond_26
    invoke-virtual {v14}, Lfc0;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_27

    .line 840
    .line 841
    const/4 v5, 0x4

    .line 842
    invoke-virtual {v14, v5}, Lfc0;->i(I)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    const/16 v18, 0x1

    .line 847
    .line 848
    add-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_27
    const/16 v18, 0x1

    .line 852
    .line 853
    move/from16 v4, v18

    .line 854
    .line 855
    :goto_1a
    invoke-virtual {v14}, Lfc0;->h()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_2a

    .line 860
    .line 861
    const/16 v12, 0x8

    .line 862
    .line 863
    invoke-virtual {v14, v12}, Lfc0;->i(I)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    add-int/lit8 v5, v5, 0x1

    .line 868
    .line 869
    const/4 v6, 0x0

    .line 870
    :goto_1b
    if-ge v6, v5, :cond_2a

    .line 871
    .line 872
    add-int/lit8 v7, v9, -0x1

    .line 873
    .line 874
    move v11, v7

    .line 875
    const/4 v12, 0x0

    .line 876
    :goto_1c
    if-lez v11, :cond_28

    .line 877
    .line 878
    add-int/lit8 v12, v12, 0x1

    .line 879
    .line 880
    ushr-int/lit8 v11, v11, 0x1

    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :cond_28
    invoke-virtual {v14, v12}, Lfc0;->r(I)V

    .line 884
    .line 885
    .line 886
    const/4 v11, 0x0

    .line 887
    :goto_1d
    if-lez v7, :cond_29

    .line 888
    .line 889
    add-int/lit8 v11, v11, 0x1

    .line 890
    .line 891
    ushr-int/lit8 v7, v7, 0x1

    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :cond_29
    invoke-virtual {v14, v11}, Lfc0;->r(I)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    goto :goto_1b

    .line 900
    :cond_2a
    const/4 v12, 0x2

    .line 901
    invoke-virtual {v14, v12}, Lfc0;->i(I)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_2d

    .line 906
    .line 907
    const/4 v11, 0x1

    .line 908
    if-le v4, v11, :cond_2b

    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    :goto_1e
    if-ge v5, v9, :cond_2b

    .line 912
    .line 913
    const/4 v6, 0x4

    .line 914
    invoke-virtual {v14, v6}, Lfc0;->r(I)V

    .line 915
    .line 916
    .line 917
    add-int/lit8 v5, v5, 0x1

    .line 918
    .line 919
    goto :goto_1e

    .line 920
    :cond_2b
    const/4 v5, 0x0

    .line 921
    :goto_1f
    if-ge v5, v4, :cond_2c

    .line 922
    .line 923
    const/16 v6, 0x8

    .line 924
    .line 925
    invoke-virtual {v14, v6}, Lfc0;->r(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v6}, Lfc0;->r(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v14, v6}, Lfc0;->r(I)V

    .line 932
    .line 933
    .line 934
    add-int/lit8 v5, v5, 0x1

    .line 935
    .line 936
    goto :goto_1f

    .line 937
    :cond_2c
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 938
    .line 939
    goto/16 :goto_19

    .line 940
    .line 941
    :cond_2d
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :cond_2e
    const/4 v1, 0x6

    .line 950
    invoke-virtual {v14, v1}, Lfc0;->i(I)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    add-int/lit8 v3, v1, 0x1

    .line 955
    .line 956
    new-array v9, v3, [Lzm6;

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    :goto_21
    if-ge v4, v3, :cond_2f

    .line 960
    .line 961
    invoke-virtual {v14}, Lfc0;->h()Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    const/16 v6, 0x10

    .line 966
    .line 967
    invoke-virtual {v14, v6}, Lfc0;->i(I)I

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14, v6}, Lfc0;->i(I)I

    .line 971
    .line 972
    .line 973
    const/16 v12, 0x8

    .line 974
    .line 975
    invoke-virtual {v14, v12}, Lfc0;->i(I)I

    .line 976
    .line 977
    .line 978
    new-instance v7, Lzm6;

    .line 979
    .line 980
    const/4 v11, 0x4

    .line 981
    invoke-direct {v7, v11, v5}, Lzm6;-><init>(BZ)V

    .line 982
    .line 983
    .line 984
    aput-object v7, v9, v4

    .line 985
    .line 986
    add-int/lit8 v4, v4, 0x1

    .line 987
    .line 988
    goto :goto_21

    .line 989
    :cond_2f
    invoke-virtual {v14}, Lfc0;->h()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_32

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    :goto_22
    if-lez v1, :cond_30

    .line 997
    .line 998
    add-int/lit8 v4, v4, 0x1

    .line 999
    .line 1000
    ushr-int/lit8 v1, v1, 0x1

    .line 1001
    .line 1002
    goto :goto_22

    .line 1003
    :cond_30
    new-instance v5, Lhj5;

    .line 1004
    .line 1005
    move-object v7, v10

    .line 1006
    move-object v6, v15

    .line 1007
    move v10, v4

    .line 1008
    invoke-direct/range {v5 .. v10}, Lhj5;-><init>(Lzy5;Lhj0;[B[Lzm6;I)V

    .line 1009
    .line 1010
    .line 1011
    move-object v7, v5

    .line 1012
    :goto_23
    iput-object v7, v0, Lyy5;->n:Lhj5;

    .line 1013
    .line 1014
    if-nez v7, :cond_31

    .line 1015
    .line 1016
    const/16 v18, 0x1

    .line 1017
    .line 1018
    return v18

    .line 1019
    :cond_31
    iget-object v0, v7, Lhj5;->d:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lzy5;

    .line 1022
    .line 1023
    new-instance v1, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v0, Lzy5;->g:[B

    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v7, Lhj5;->f:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, [B

    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v7, Lhj5;->e:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Lhj0;

    .line 1043
    .line 1044
    iget-object v3, v3, Lhj0;->a:[Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v3}, Lnh2;->w([Ljava/lang/Object;)Lvd4;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {v3}, Lwp2;->B(Ljava/util/List;)Lxb3;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    new-instance v4, Lnz1;

    .line 1055
    .line 1056
    invoke-direct {v4}, Lnz1;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    const-string v5, "audio/vorbis"

    .line 1060
    .line 1061
    iput-object v5, v4, Lnz1;->k:Ljava/lang/String;

    .line 1062
    .line 1063
    iget v5, v0, Lzy5;->d:I

    .line 1064
    .line 1065
    iput v5, v4, Lnz1;->f:I

    .line 1066
    .line 1067
    iget v5, v0, Lzy5;->c:I

    .line 1068
    .line 1069
    iput v5, v4, Lnz1;->g:I

    .line 1070
    .line 1071
    iget-short v5, v0, Lzy5;->a:S

    .line 1072
    .line 1073
    iput v5, v4, Lnz1;->x:I

    .line 1074
    .line 1075
    iget v0, v0, Lzy5;->b:I

    .line 1076
    .line 1077
    iput v0, v4, Lnz1;->y:I

    .line 1078
    .line 1079
    iput-object v1, v4, Lnz1;->m:Ljava/util/List;

    .line 1080
    .line 1081
    iput-object v3, v4, Lnz1;->i:Lxb3;

    .line 1082
    .line 1083
    new-instance v0, Lpz1;

    .line 1084
    .line 1085
    invoke-direct {v0, v4}, Lpz1;-><init>(Lnz1;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v0, v2, Lsw7;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    const/16 v18, 0x1

    .line 1091
    .line 1092
    return v18

    .line 1093
    :cond_32
    const-string v0, "framing bit after modes not set as expected"

    .line 1094
    .line 1095
    const/4 v1, 0x0

    .line 1096
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu55;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lyy5;->n:Lhj5;

    .line 8
    .line 9
    iput-object p1, p0, Lyy5;->q:Lzy5;

    .line 10
    .line 11
    iput-object p1, p0, Lyy5;->r:Lhj0;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lyy5;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lyy5;->p:Z

    .line 17
    .line 18
    return-void
.end method
