.class public final Lun6;
.super Lu55;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public n:Lse6;

.field public o:I

.field public p:Z

.field public q:Lzy5;

.field public r:Lhj0;


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu55;->e(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lun6;->n:Lse6;

    .line 8
    .line 9
    iput-object p1, p0, Lun6;->q:Lzy5;

    .line 10
    .line 11
    iput-object p1, p0, Lun6;->r:Lhj0;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lun6;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lun6;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final f(Lt98;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lt98;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Lun6;->n:Lse6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lt98;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Lse6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lzy5;

    .line 25
    .line 26
    iget-object v0, v0, Lse6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lzm6;

    .line 29
    .line 30
    shr-int/2addr v3, v2

    .line 31
    array-length v5, v0

    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    invoke-static {v5}, Lrm9;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    const/16 v7, 0xff

    .line 43
    .line 44
    ushr-int v5, v7, v5

    .line 45
    .line 46
    and-int/2addr v3, v5

    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    iget-boolean v0, v0, Lzm6;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, v4, Lzy5;->f:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, v4, Lzy5;->e:I

    .line 57
    .line 58
    :goto_0
    iget v3, p0, Lun6;->o:I

    .line 59
    .line 60
    iget-boolean v4, p0, Lun6;->p:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    div-int/lit8 v1, v3, 0x4

    .line 66
    .line 67
    :cond_2
    iget-object v3, p1, Lt98;->a:[B

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    iget v5, p1, Lt98;->c:I

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    if-ge v4, v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v4, v3

    .line 81
    invoke-virtual {p1, v4, v3}, Lt98;->z(I[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v5}, Lt98;->C(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    int-to-long v3, v1

    .line 89
    iget-object v1, p1, Lt98;->a:[B

    .line 90
    .line 91
    iget p1, p1, Lt98;->c:I

    .line 92
    .line 93
    add-int/lit8 v5, p1, -0x4

    .line 94
    .line 95
    const-wide/16 v7, 0xff

    .line 96
    .line 97
    and-long v9, v3, v7

    .line 98
    .line 99
    long-to-int v9, v9

    .line 100
    int-to-byte v9, v9

    .line 101
    aput-byte v9, v1, v5

    .line 102
    .line 103
    add-int/lit8 v5, p1, -0x3

    .line 104
    .line 105
    ushr-long v9, v3, v6

    .line 106
    .line 107
    and-long/2addr v9, v7

    .line 108
    long-to-int v6, v9

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, v1, v5

    .line 111
    .line 112
    add-int/lit8 v5, p1, -0x2

    .line 113
    .line 114
    const/16 v6, 0x10

    .line 115
    .line 116
    ushr-long v9, v3, v6

    .line 117
    .line 118
    and-long/2addr v9, v7

    .line 119
    long-to-int v6, v9

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    const/16 v5, 0x18

    .line 126
    .line 127
    ushr-long v5, v3, v5

    .line 128
    .line 129
    and-long/2addr v5, v7

    .line 130
    long-to-int v5, v5

    .line 131
    int-to-byte v5, v5

    .line 132
    aput-byte v5, v1, p1

    .line 133
    .line 134
    iput-boolean v2, p0, Lun6;->p:Z

    .line 135
    .line 136
    iput v0, p0, Lun6;->o:I

    .line 137
    .line 138
    return-wide v3
.end method

.method public final g(Lt98;JLu36;)Z
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
    iget-object v3, v0, Lun6;->n:Lse6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lu36;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo0a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lun6;->q:Lzy5;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    invoke-static {v11, v1, v4}, Lrm9;->e(ILt98;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lt98;->i()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lt98;->I()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-virtual {v1}, Lt98;->i()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual {v1}, Lt98;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    const/4 v15, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v15, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lt98;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    const/16 v16, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move/from16 v16, v4

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Lt98;->c()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lt98;->I()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit8 v4, v3, 0xf

    .line 67
    .line 68
    int-to-double v8, v4

    .line 69
    const/16 p2, 0x4

    .line 70
    .line 71
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    double-to-int v4, v8

    .line 78
    and-int/lit16 v3, v3, 0xf0

    .line 79
    .line 80
    shr-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    int-to-double v8, v3

    .line 83
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    double-to-int v3, v5

    .line 88
    invoke-virtual {v1}, Lt98;->I()I

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lt98;->a:[B

    .line 92
    .line 93
    iget v1, v1, Lt98;->c:I

    .line 94
    .line 95
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    new-instance v12, Lzy5;

    .line 100
    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    invoke-direct/range {v12 .. v19}, Lzy5;-><init>(IIIIII[B)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, Lun6;->q:Lzy5;

    .line 109
    .line 110
    :goto_2
    const/4 v7, 0x0

    .line 111
    goto/16 :goto_20

    .line 112
    .line 113
    :cond_3
    const/16 p2, 0x4

    .line 114
    .line 115
    iget-object v5, v0, Lun6;->r:Lhj0;

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-static {v1, v11, v11}, Lrm9;->b(Lt98;ZZ)Lhj0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lun6;->r:Lhj0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget v8, v1, Lt98;->c:I

    .line 127
    .line 128
    new-array v9, v8, [B

    .line 129
    .line 130
    iget-object v10, v1, Lt98;->a:[B

    .line 131
    .line 132
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget-short v8, v6, Lzy5;->a:S

    .line 136
    .line 137
    const/4 v10, 0x5

    .line 138
    invoke-static {v10, v1, v4}, Lrm9;->e(ILt98;Z)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lt98;->I()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    add-int/2addr v12, v11

    .line 146
    new-instance v13, Lfc0;

    .line 147
    .line 148
    iget-object v14, v1, Lt98;->a:[B

    .line 149
    .line 150
    move/from16 v15, p2

    .line 151
    .line 152
    invoke-direct {v13, v14, v15}, Lfc0;-><init>([BB)V

    .line 153
    .line 154
    .line 155
    iget v1, v1, Lt98;->b:I

    .line 156
    .line 157
    const/16 v14, 0x8

    .line 158
    .line 159
    mul-int/2addr v1, v14

    .line 160
    invoke-virtual {v13, v1}, Lfc0;->v(I)V

    .line 161
    .line 162
    .line 163
    move v1, v4

    .line 164
    :goto_3
    const/16 v15, 0x18

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    const/16 v4, 0x10

    .line 168
    .line 169
    if-ge v1, v12, :cond_f

    .line 170
    .line 171
    move/from16 p1, v14

    .line 172
    .line 173
    invoke-virtual {v13, v15}, Lfc0;->u(I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    const v7, 0x564342

    .line 178
    .line 179
    .line 180
    if-ne v14, v7, :cond_e

    .line 181
    .line 182
    invoke-virtual {v13, v4}, Lfc0;->u(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v13, v15}, Lfc0;->u(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v13}, Lfc0;->t()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_8

    .line 195
    .line 196
    invoke-virtual {v13}, Lfc0;->t()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    const/4 v15, 0x0

    .line 201
    :goto_4
    if-ge v15, v7, :cond_7

    .line 202
    .line 203
    if-eqz v14, :cond_5

    .line 204
    .line 205
    invoke-virtual {v13}, Lfc0;->t()Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_6

    .line 210
    .line 211
    invoke-virtual {v13, v10}, Lfc0;->v(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-virtual {v13, v10}, Lfc0;->v(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const/4 v15, 0x4

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-virtual {v13, v10}, Lfc0;->v(I)V

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_6
    if-ge v14, v7, :cond_7

    .line 228
    .line 229
    sub-int v15, v7, v14

    .line 230
    .line 231
    invoke-static {v15}, Lrm9;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-virtual {v13, v15}, Lfc0;->u(I)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    add-int/2addr v14, v15

    .line 240
    goto :goto_6

    .line 241
    :goto_7
    invoke-virtual {v13, v15}, Lfc0;->u(I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-gt v14, v3, :cond_d

    .line 246
    .line 247
    if-eq v14, v11, :cond_a

    .line 248
    .line 249
    if-ne v14, v3, :cond_9

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    move/from16 v18, v11

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_a
    move v3, v14

    .line 256
    :goto_8
    const/16 v14, 0x20

    .line 257
    .line 258
    invoke-virtual {v13, v14}, Lfc0;->v(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14}, Lfc0;->v(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v15}, Lfc0;->u(I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int/2addr v14, v11

    .line 269
    invoke-virtual {v13, v11}, Lfc0;->v(I)V

    .line 270
    .line 271
    .line 272
    if-ne v3, v11, :cond_c

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    move/from16 v18, v11

    .line 277
    .line 278
    int-to-long v10, v7

    .line 279
    int-to-long v3, v4

    .line 280
    long-to-double v3, v3

    .line 281
    long-to-double v10, v10

    .line 282
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 283
    .line 284
    div-double v3, v20, v3

    .line 285
    .line 286
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    double-to-long v3, v3

    .line 295
    goto :goto_9

    .line 296
    :cond_b
    move/from16 v18, v11

    .line 297
    .line 298
    const-wide/16 v3, 0x0

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move/from16 v18, v11

    .line 302
    .line 303
    int-to-long v3, v4

    .line 304
    int-to-long v10, v7

    .line 305
    mul-long/2addr v3, v10

    .line 306
    :goto_9
    int-to-long v10, v14

    .line 307
    mul-long/2addr v3, v10

    .line 308
    long-to-int v3, v3

    .line 309
    invoke-virtual {v13, v3}, Lfc0;->v(I)V

    .line 310
    .line 311
    .line 312
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    move/from16 v14, p1

    .line 315
    .line 316
    move/from16 v11, v18

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v10, 0x5

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_d
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    add-int/lit8 v0, v0, 0x2a

    .line 333
    .line 334
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_e
    iget v0, v13, Lfc0;->d:I

    .line 356
    .line 357
    mul-int/lit8 v0, v0, 0x8

    .line 358
    .line 359
    iget v1, v13, Lfc0;->e:I

    .line 360
    .line 361
    add-int/2addr v0, v1

    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x37

    .line 373
    .line 374
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_f
    move/from16 v18, v11

    .line 396
    .line 397
    move/from16 p1, v14

    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    invoke-virtual {v13, v1}, Lfc0;->u(I)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    :goto_b
    if-ge v10, v7, :cond_11

    .line 408
    .line 409
    invoke-virtual {v13, v4}, Lfc0;->u(I)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-nez v11, :cond_10

    .line 414
    .line 415
    add-int/lit8 v10, v10, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_11
    invoke-virtual {v13, v1}, Lfc0;->u(I)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    :goto_c
    const/4 v11, 0x3

    .line 434
    const/16 v12, 0x29

    .line 435
    .line 436
    if-ge v10, v7, :cond_1b

    .line 437
    .line 438
    invoke-virtual {v13, v4}, Lfc0;->u(I)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_19

    .line 443
    .line 444
    move/from16 v15, v18

    .line 445
    .line 446
    if-ne v14, v15, :cond_18

    .line 447
    .line 448
    const/4 v15, 0x5

    .line 449
    invoke-virtual {v13, v15}, Lfc0;->u(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    new-array v14, v12, [I

    .line 454
    .line 455
    const/4 v1, -0x1

    .line 456
    const/4 v15, 0x0

    .line 457
    :goto_d
    if-ge v15, v12, :cond_13

    .line 458
    .line 459
    const/4 v4, 0x4

    .line 460
    invoke-virtual {v13, v4}, Lfc0;->u(I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    aput v3, v14, v15

    .line 465
    .line 466
    if-le v3, v1, :cond_12

    .line 467
    .line 468
    move v1, v3

    .line 469
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    const/16 v4, 0x10

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    new-array v3, v1, [I

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    :goto_e
    if-ge v4, v1, :cond_16

    .line 481
    .line 482
    invoke-virtual {v13, v11}, Lfc0;->u(I)I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    const/16 v18, 0x1

    .line 487
    .line 488
    add-int/lit8 v15, v15, 0x1

    .line 489
    .line 490
    aput v15, v3, v4

    .line 491
    .line 492
    const/4 v15, 0x2

    .line 493
    invoke-virtual {v13, v15}, Lfc0;->u(I)I

    .line 494
    .line 495
    .line 496
    move-result v22

    .line 497
    if-lez v22, :cond_14

    .line 498
    .line 499
    move/from16 v15, p1

    .line 500
    .line 501
    invoke-virtual {v13, v15}, Lfc0;->v(I)V

    .line 502
    .line 503
    .line 504
    :goto_f
    move/from16 v24, v1

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    goto :goto_10

    .line 508
    :cond_14
    move/from16 v15, p1

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :goto_10
    shl-int v1, v18, v22

    .line 512
    .line 513
    if-ge v11, v1, :cond_15

    .line 514
    .line 515
    invoke-virtual {v13, v15}, Lfc0;->v(I)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v11, v11, 0x1

    .line 519
    .line 520
    const/16 v15, 0x8

    .line 521
    .line 522
    const/16 v18, 0x1

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    move/from16 v1, v24

    .line 528
    .line 529
    const/16 p1, 0x8

    .line 530
    .line 531
    const/4 v11, 0x3

    .line 532
    goto :goto_e

    .line 533
    :cond_16
    const/4 v15, 0x2

    .line 534
    invoke-virtual {v13, v15}, Lfc0;->v(I)V

    .line 535
    .line 536
    .line 537
    const/4 v15, 0x4

    .line 538
    invoke-virtual {v13, v15}, Lfc0;->u(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    :goto_11
    if-ge v4, v12, :cond_1a

    .line 546
    .line 547
    aget v22, v14, v4

    .line 548
    .line 549
    aget v22, v3, v22

    .line 550
    .line 551
    add-int v11, v11, v22

    .line 552
    .line 553
    :goto_12
    if-ge v15, v11, :cond_17

    .line 554
    .line 555
    invoke-virtual {v13, v1}, Lfc0;->v(I)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v15, v15, 0x1

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_18
    invoke-static {v14, v12}, Lm68;->b(II)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 571
    .line 572
    .line 573
    const-string v0, "floor type greater than 1 not decodable: "

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_19
    move/from16 v15, p1

    .line 592
    .line 593
    invoke-virtual {v13, v15}, Lfc0;->v(I)V

    .line 594
    .line 595
    .line 596
    const/16 v1, 0x10

    .line 597
    .line 598
    invoke-virtual {v13, v1}, Lfc0;->v(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v1}, Lfc0;->v(I)V

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x6

    .line 605
    invoke-virtual {v13, v1}, Lfc0;->v(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v15}, Lfc0;->v(I)V

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x4

    .line 612
    invoke-virtual {v13, v4}, Lfc0;->u(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/16 v18, 0x1

    .line 617
    .line 618
    add-int/lit8 v1, v1, 0x1

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    :goto_13
    if-ge v3, v1, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v13, v15}, Lfc0;->v(I)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    const/16 v15, 0x8

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 632
    .line 633
    const/16 p1, 0x8

    .line 634
    .line 635
    const/4 v1, 0x6

    .line 636
    const/4 v3, 0x2

    .line 637
    const/16 v4, 0x10

    .line 638
    .line 639
    const/16 v15, 0x18

    .line 640
    .line 641
    const/16 v18, 0x1

    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :cond_1b
    invoke-virtual {v13, v1}, Lfc0;->u(I)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    const/16 v18, 0x1

    .line 650
    .line 651
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    :goto_14
    if-ge v4, v3, :cond_22

    .line 655
    .line 656
    const/16 v7, 0x10

    .line 657
    .line 658
    invoke-virtual {v13, v7}, Lfc0;->u(I)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    const/4 v15, 0x2

    .line 663
    if-gt v10, v15, :cond_21

    .line 664
    .line 665
    const/16 v7, 0x18

    .line 666
    .line 667
    invoke-virtual {v13, v7}, Lfc0;->v(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v7}, Lfc0;->v(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13, v7}, Lfc0;->v(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v1}, Lfc0;->u(I)I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    add-int/lit8 v10, v10, 0x1

    .line 681
    .line 682
    const/16 v15, 0x8

    .line 683
    .line 684
    invoke-virtual {v13, v15}, Lfc0;->v(I)V

    .line 685
    .line 686
    .line 687
    new-array v1, v10, [I

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    :goto_15
    if-ge v11, v10, :cond_1d

    .line 691
    .line 692
    const/4 v14, 0x3

    .line 693
    invoke-virtual {v13, v14}, Lfc0;->u(I)I

    .line 694
    .line 695
    .line 696
    move-result v20

    .line 697
    invoke-virtual {v13}, Lfc0;->t()Z

    .line 698
    .line 699
    .line 700
    move-result v22

    .line 701
    if-eqz v22, :cond_1c

    .line 702
    .line 703
    const/4 v7, 0x5

    .line 704
    invoke-virtual {v13, v7}, Lfc0;->u(I)I

    .line 705
    .line 706
    .line 707
    move-result v19

    .line 708
    goto :goto_16

    .line 709
    :cond_1c
    const/4 v7, 0x5

    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    :goto_16
    mul-int/lit8 v19, v19, 0x8

    .line 713
    .line 714
    add-int v19, v19, v20

    .line 715
    .line 716
    aput v19, v1, v11

    .line 717
    .line 718
    add-int/lit8 v11, v11, 0x1

    .line 719
    .line 720
    const/16 v7, 0x18

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_1d
    const/4 v14, 0x3

    .line 724
    const/4 v11, 0x0

    .line 725
    :goto_17
    const/4 v7, 0x5

    .line 726
    if-ge v11, v10, :cond_20

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    :goto_18
    if-ge v7, v15, :cond_1f

    .line 730
    .line 731
    aget v20, v1, v11

    .line 732
    .line 733
    const/16 v18, 0x1

    .line 734
    .line 735
    shl-int v23, v18, v7

    .line 736
    .line 737
    and-int v20, v20, v23

    .line 738
    .line 739
    if-eqz v20, :cond_1e

    .line 740
    .line 741
    invoke-virtual {v13, v15}, Lfc0;->v(I)V

    .line 742
    .line 743
    .line 744
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 745
    .line 746
    const/16 v15, 0x8

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 750
    .line 751
    const/16 v15, 0x8

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 755
    .line 756
    const/4 v1, 0x6

    .line 757
    const/16 v18, 0x1

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_22
    invoke-virtual {v13, v1}, Lfc0;->u(I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    const/16 v18, 0x1

    .line 773
    .line 774
    add-int/lit8 v3, v3, 0x1

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    :goto_19
    if-ge v1, v3, :cond_29

    .line 778
    .line 779
    const/16 v7, 0x10

    .line 780
    .line 781
    invoke-virtual {v13, v7}, Lfc0;->u(I)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_23

    .line 786
    .line 787
    invoke-static {v4, v12}, Lm68;->b(II)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    new-instance v10, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 794
    .line 795
    .line 796
    const-string v7, "mapping type other than 0 not supported: "

    .line 797
    .line 798
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const-string v7, "VorbisUtil"

    .line 809
    .line 810
    invoke-static {v7, v4}, Lzr7;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/4 v10, 0x4

    .line 814
    const/4 v15, 0x2

    .line 815
    goto :goto_1e

    .line 816
    :cond_23
    invoke-virtual {v13}, Lfc0;->t()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_24

    .line 821
    .line 822
    const/4 v15, 0x4

    .line 823
    invoke-virtual {v13, v15}, Lfc0;->u(I)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    const/16 v18, 0x1

    .line 828
    .line 829
    add-int/lit8 v4, v4, 0x1

    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :cond_24
    const/16 v18, 0x1

    .line 833
    .line 834
    move/from16 v4, v18

    .line 835
    .line 836
    :goto_1a
    invoke-virtual {v13}, Lfc0;->t()Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_25

    .line 841
    .line 842
    const/16 v15, 0x8

    .line 843
    .line 844
    invoke-virtual {v13, v15}, Lfc0;->u(I)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    add-int/lit8 v7, v7, 0x1

    .line 849
    .line 850
    const/4 v10, 0x0

    .line 851
    :goto_1b
    if-ge v10, v7, :cond_25

    .line 852
    .line 853
    add-int/lit8 v11, v8, -0x1

    .line 854
    .line 855
    invoke-static {v11}, Lrm9;->a(I)I

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    invoke-virtual {v13, v14}, Lfc0;->v(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v11}, Lrm9;->a(I)I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    invoke-virtual {v13, v11}, Lfc0;->v(I)V

    .line 867
    .line 868
    .line 869
    add-int/lit8 v10, v10, 0x1

    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :cond_25
    const/4 v15, 0x2

    .line 873
    invoke-virtual {v13, v15}, Lfc0;->u(I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-nez v7, :cond_28

    .line 878
    .line 879
    const/4 v7, 0x1

    .line 880
    if-le v4, v7, :cond_26

    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    :goto_1c
    if-ge v7, v8, :cond_26

    .line 884
    .line 885
    const/4 v10, 0x4

    .line 886
    invoke-virtual {v13, v10}, Lfc0;->v(I)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v7, v7, 0x1

    .line 890
    .line 891
    goto :goto_1c

    .line 892
    :cond_26
    const/4 v10, 0x4

    .line 893
    const/4 v7, 0x0

    .line 894
    :goto_1d
    if-ge v7, v4, :cond_27

    .line 895
    .line 896
    const/16 v11, 0x8

    .line 897
    .line 898
    invoke-virtual {v13, v11}, Lfc0;->v(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v11}, Lfc0;->v(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13, v11}, Lfc0;->v(I)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v7, v7, 0x1

    .line 908
    .line 909
    goto :goto_1d

    .line 910
    :cond_27
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 911
    .line 912
    goto/16 :goto_19

    .line 913
    .line 914
    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :cond_29
    const/4 v1, 0x6

    .line 923
    invoke-virtual {v13, v1}, Lfc0;->u(I)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    const/16 v18, 0x1

    .line 928
    .line 929
    add-int/lit8 v1, v1, 0x1

    .line 930
    .line 931
    move-object v8, v9

    .line 932
    new-array v9, v1, [Lzm6;

    .line 933
    .line 934
    const/4 v4, 0x0

    .line 935
    :goto_1f
    if-ge v4, v1, :cond_2a

    .line 936
    .line 937
    invoke-virtual {v13}, Lfc0;->t()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    const/16 v7, 0x10

    .line 942
    .line 943
    invoke-virtual {v13, v7}, Lfc0;->u(I)I

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13, v7}, Lfc0;->u(I)I

    .line 947
    .line 948
    .line 949
    const/16 v15, 0x8

    .line 950
    .line 951
    invoke-virtual {v13, v15}, Lfc0;->u(I)I

    .line 952
    .line 953
    .line 954
    new-instance v10, Lzm6;

    .line 955
    .line 956
    const/16 v11, 0x19

    .line 957
    .line 958
    invoke-direct {v10, v11, v3}, Lzm6;-><init>(BZ)V

    .line 959
    .line 960
    .line 961
    aput-object v10, v9, v4

    .line 962
    .line 963
    add-int/lit8 v4, v4, 0x1

    .line 964
    .line 965
    goto :goto_1f

    .line 966
    :cond_2a
    invoke-virtual {v13}, Lfc0;->t()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_2c

    .line 971
    .line 972
    move-object v7, v5

    .line 973
    new-instance v5, Lse6;

    .line 974
    .line 975
    const/4 v10, 0x2

    .line 976
    invoke-direct/range {v5 .. v10}, Lse6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 977
    .line 978
    .line 979
    move-object v7, v5

    .line 980
    :goto_20
    iput-object v7, v0, Lun6;->n:Lse6;

    .line 981
    .line 982
    if-nez v7, :cond_2b

    .line 983
    .line 984
    const/16 v18, 0x1

    .line 985
    .line 986
    return v18

    .line 987
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    iget-object v1, v7, Lse6;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Lzy5;

    .line 995
    .line 996
    iget-object v3, v1, Lzy5;->g:[B

    .line 997
    .line 998
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v7, Lse6;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, [B

    .line 1004
    .line 1005
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v7, Lse6;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Lhj0;

    .line 1011
    .line 1012
    iget-object v3, v3, Lhj0;->a:[Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-static {v3}, Lxw8;->B([Ljava/lang/Object;)Lwx8;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v3}, Ljj6;->a(Ljava/util/List;)Lro6;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    new-instance v4, Lmz9;

    .line 1023
    .line 1024
    invoke-direct {v4}, Lmz9;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    const-string v5, "audio/ogg"

    .line 1028
    .line 1029
    invoke-virtual {v4, v5}, Lmz9;->c(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v5, "audio/vorbis"

    .line 1033
    .line 1034
    invoke-virtual {v4, v5}, Lmz9;->d(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget v5, v1, Lzy5;->d:I

    .line 1038
    .line 1039
    iput v5, v4, Lmz9;->h:I

    .line 1040
    .line 1041
    iget v5, v1, Lzy5;->c:I

    .line 1042
    .line 1043
    iput v5, v4, Lmz9;->i:I

    .line 1044
    .line 1045
    iget-short v5, v1, Lzy5;->a:S

    .line 1046
    .line 1047
    iput v5, v4, Lmz9;->G:I

    .line 1048
    .line 1049
    iget v1, v1, Lzy5;->b:I

    .line 1050
    .line 1051
    iput v1, v4, Lmz9;->I:I

    .line 1052
    .line 1053
    iput-object v0, v4, Lmz9;->q:Ljava/util/List;

    .line 1054
    .line 1055
    iput-object v3, v4, Lmz9;->k:Lro6;

    .line 1056
    .line 1057
    new-instance v0, Lo0a;

    .line 1058
    .line 1059
    invoke-direct {v0, v4}, Lo0a;-><init>(Lmz9;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v0, v2, Lu36;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    const/16 v18, 0x1

    .line 1065
    .line 1066
    return v18

    .line 1067
    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    .line 1068
    .line 1069
    const/4 v1, 0x0

    .line 1070
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0
.end method

.method public final h(J)V
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
    iput-boolean p1, p0, Lun6;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lun6;->q:Lzy5;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lzy5;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lun6;->o:I

    .line 22
    .line 23
    return-void
.end method
