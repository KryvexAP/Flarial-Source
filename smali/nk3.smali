.class public final Lnk3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Lnk3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn4;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lnk3;->a:[J

    .line 7
    .line 8
    sget-object v0, Lxz2;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lnk3;->b:[J

    .line 11
    .line 12
    sget-object v0, Ley9;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lnk3;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcn4;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lnk3;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lnk3;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lnk3;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Lnk3;->b:[J

    .line 81
    .line 82
    aget-wide v14, v14, v10

    .line 83
    .line 84
    cmp-long v14, v14, p1

    .line 85
    .line 86
    if-nez v14, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v14, 0x1

    .line 90
    .line 91
    sub-long v14, v8, v14

    .line 92
    .line 93
    and-long/2addr v8, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v8, v6

    .line 96
    const/4 v10, 0x6

    .line 97
    shl-long/2addr v8, v10

    .line 98
    and-long/2addr v6, v8

    .line 99
    and-long/2addr v6, v12

    .line 100
    cmp-long v6, v6, v14

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 106
    .line 107
    return v11

    .line 108
    :cond_2
    return v4

    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    add-int/2addr v1, v5

    .line 112
    and-int/2addr v1, v3

    .line 113
    goto :goto_0
.end method

.method public final b(J)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lnk3;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lnk3;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v14, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v8, v14

    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v8, v11

    .line 48
    int-to-long v10, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v10, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    xor-long v6, v8, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v6, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Lnk3;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p1

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    return v16

    .line 98
    :cond_0
    const-wide/16 v16, 0x1

    .line 99
    .line 100
    sub-long v16, v6, v16

    .line 101
    .line 102
    and-long v6, v6, v16

    .line 103
    .line 104
    move/from16 v2, v19

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move/from16 v19, v2

    .line 108
    .line 109
    not-long v6, v8

    .line 110
    const/4 v2, 0x6

    .line 111
    shl-long/2addr v6, v2

    .line 112
    and-long/2addr v6, v8

    .line 113
    and-long/2addr v6, v14

    .line 114
    cmp-long v2, v6, v16

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    if-eqz v2, :cond_f

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lnk3;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Lnk3;->f:I

    .line 125
    .line 126
    const-wide/16 v7, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, v0, Lnk3;->a:[J

    .line 131
    .line 132
    shr-int/lit8 v18, v1, 0x3

    .line 133
    .line 134
    aget-wide v20, v2, v18

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    shr-long v20, v20, v2

    .line 141
    .line 142
    and-long v20, v20, v7

    .line 143
    .line 144
    const-wide/16 v22, 0xfe

    .line 145
    .line 146
    cmp-long v2, v20, v22

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    :cond_2
    move-wide/from16 v24, v7

    .line 151
    .line 152
    move-wide/from16 v28, v10

    .line 153
    .line 154
    move/from16 v21, v12

    .line 155
    .line 156
    move/from16 v18, v13

    .line 157
    .line 158
    const-wide/16 p1, 0x80

    .line 159
    .line 160
    const/16 v26, 0x7

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_3
    iget v1, v0, Lnk3;->d:I

    .line 165
    .line 166
    if-le v1, v6, :cond_b

    .line 167
    .line 168
    iget v2, v0, Lnk3;->e:I

    .line 169
    .line 170
    const-wide/16 p1, 0x80

    .line 171
    .line 172
    int-to-long v4, v2

    .line 173
    const-wide/16 v20, 0x20

    .line 174
    .line 175
    mul-long v4, v4, v20

    .line 176
    .line 177
    int-to-long v1, v1

    .line 178
    const-wide/16 v20, 0x19

    .line 179
    .line 180
    mul-long v1, v1, v20

    .line 181
    .line 182
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gtz v1, :cond_a

    .line 187
    .line 188
    iget-object v1, v0, Lnk3;->a:[J

    .line 189
    .line 190
    iget v2, v0, Lnk3;->d:I

    .line 191
    .line 192
    iget-object v4, v0, Lnk3;->b:[J

    .line 193
    .line 194
    iget-object v5, v0, Lnk3;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    add-int/lit8 v18, v2, 0x7

    .line 197
    .line 198
    move/from16 v20, v6

    .line 199
    .line 200
    shr-int/lit8 v6, v18, 0x3

    .line 201
    .line 202
    move-wide/from16 v24, v7

    .line 203
    .line 204
    move v7, v12

    .line 205
    :goto_2
    if-ge v7, v6, :cond_4

    .line 206
    .line 207
    aget-wide v26, v1, v7

    .line 208
    .line 209
    move-wide/from16 v28, v10

    .line 210
    .line 211
    const/4 v8, 0x7

    .line 212
    and-long v9, v26, v14

    .line 213
    .line 214
    move/from16 v21, v12

    .line 215
    .line 216
    move v11, v13

    .line 217
    not-long v12, v9

    .line 218
    ushr-long/2addr v9, v8

    .line 219
    add-long/2addr v12, v9

    .line 220
    const-wide v9, -0x101010101010102L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v9, v12

    .line 226
    aput-wide v9, v1, v7

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    move v13, v11

    .line 231
    move/from16 v12, v21

    .line 232
    .line 233
    move-wide/from16 v10, v28

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    move-wide/from16 v28, v10

    .line 237
    .line 238
    move/from16 v21, v12

    .line 239
    .line 240
    move v11, v13

    .line 241
    const/4 v8, 0x7

    .line 242
    invoke-static {v1}, Lto;->w0([J)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-int/lit8 v7, v6, -0x1

    .line 247
    .line 248
    aget-wide v9, v1, v7

    .line 249
    .line 250
    const-wide v12, 0xffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long/2addr v9, v12

    .line 256
    const-wide/high16 v14, -0x100000000000000L

    .line 257
    .line 258
    or-long/2addr v9, v14

    .line 259
    aput-wide v9, v1, v7

    .line 260
    .line 261
    aget-wide v9, v1, v21

    .line 262
    .line 263
    aput-wide v9, v1, v6

    .line 264
    .line 265
    move/from16 v6, v21

    .line 266
    .line 267
    :goto_3
    if-eq v6, v2, :cond_9

    .line 268
    .line 269
    shr-int/lit8 v7, v6, 0x3

    .line 270
    .line 271
    aget-wide v9, v1, v7

    .line 272
    .line 273
    and-int/lit8 v14, v6, 0x7

    .line 274
    .line 275
    shl-int/lit8 v14, v14, 0x3

    .line 276
    .line 277
    shr-long/2addr v9, v14

    .line 278
    and-long v9, v9, v24

    .line 279
    .line 280
    cmp-long v15, v9, p1

    .line 281
    .line 282
    if-nez v15, :cond_5

    .line 283
    .line 284
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    cmp-long v9, v9, v22

    .line 288
    .line 289
    if-eqz v9, :cond_6

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    aget-wide v9, v4, v6

    .line 293
    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    mul-int v9, v9, v19

    .line 299
    .line 300
    shl-int/lit8 v10, v9, 0x10

    .line 301
    .line 302
    xor-int/2addr v9, v10

    .line 303
    ushr-int/lit8 v10, v9, 0x7

    .line 304
    .line 305
    invoke-virtual {v0, v10}, Lnk3;->c(I)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    and-int/2addr v10, v2

    .line 310
    sub-int v18, v15, v10

    .line 311
    .line 312
    and-int v18, v18, v2

    .line 313
    .line 314
    move/from16 v26, v8

    .line 315
    .line 316
    div-int/lit8 v8, v18, 0x8

    .line 317
    .line 318
    sub-int v10, v6, v10

    .line 319
    .line 320
    and-int/2addr v10, v2

    .line 321
    div-int/lit8 v10, v10, 0x8

    .line 322
    .line 323
    const-wide/high16 v30, -0x8000000000000000L

    .line 324
    .line 325
    if-ne v8, v10, :cond_7

    .line 326
    .line 327
    and-int/lit8 v8, v9, 0x7f

    .line 328
    .line 329
    int-to-long v8, v8

    .line 330
    aget-wide v32, v1, v7

    .line 331
    .line 332
    move v10, v11

    .line 333
    move-wide/from16 v34, v12

    .line 334
    .line 335
    shl-long v11, v24, v14

    .line 336
    .line 337
    not-long v11, v11

    .line 338
    and-long v11, v32, v11

    .line 339
    .line 340
    shl-long/2addr v8, v14

    .line 341
    or-long/2addr v8, v11

    .line 342
    aput-wide v8, v1, v7

    .line 343
    .line 344
    array-length v7, v1

    .line 345
    sub-int/2addr v7, v10

    .line 346
    aget-wide v8, v1, v21

    .line 347
    .line 348
    and-long v8, v8, v34

    .line 349
    .line 350
    or-long v8, v8, v30

    .line 351
    .line 352
    aput-wide v8, v1, v7

    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    move v11, v10

    .line 357
    move/from16 v8, v26

    .line 358
    .line 359
    :goto_5
    move-wide/from16 v12, v34

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    move v10, v11

    .line 363
    move-wide/from16 v34, v12

    .line 364
    .line 365
    shr-int/lit8 v8, v15, 0x3

    .line 366
    .line 367
    aget-wide v11, v1, v8

    .line 368
    .line 369
    and-int/lit8 v13, v15, 0x7

    .line 370
    .line 371
    shl-int/lit8 v13, v13, 0x3

    .line 372
    .line 373
    shr-long v32, v11, v13

    .line 374
    .line 375
    and-long v32, v32, v24

    .line 376
    .line 377
    cmp-long v18, v32, p1

    .line 378
    .line 379
    if-nez v18, :cond_8

    .line 380
    .line 381
    and-int/lit8 v9, v9, 0x7f

    .line 382
    .line 383
    move/from16 v18, v10

    .line 384
    .line 385
    move-wide/from16 v32, v11

    .line 386
    .line 387
    int-to-long v10, v9

    .line 388
    move-object v12, v4

    .line 389
    move-object/from16 v27, v5

    .line 390
    .line 391
    shl-long v4, v24, v13

    .line 392
    .line 393
    not-long v4, v4

    .line 394
    and-long v4, v32, v4

    .line 395
    .line 396
    shl-long v9, v10, v13

    .line 397
    .line 398
    or-long/2addr v4, v9

    .line 399
    aput-wide v4, v1, v8

    .line 400
    .line 401
    aget-wide v4, v1, v7

    .line 402
    .line 403
    shl-long v8, v24, v14

    .line 404
    .line 405
    not-long v8, v8

    .line 406
    and-long/2addr v4, v8

    .line 407
    shl-long v8, p1, v14

    .line 408
    .line 409
    or-long/2addr v4, v8

    .line 410
    aput-wide v4, v1, v7

    .line 411
    .line 412
    aget-wide v4, v12, v6

    .line 413
    .line 414
    aput-wide v4, v12, v15

    .line 415
    .line 416
    aput-wide v16, v12, v6

    .line 417
    .line 418
    aget-object v4, v27, v6

    .line 419
    .line 420
    aput-object v4, v27, v15

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    aput-object v4, v27, v6

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_8
    move-object/from16 v27, v5

    .line 427
    .line 428
    move/from16 v18, v10

    .line 429
    .line 430
    move-wide/from16 v32, v11

    .line 431
    .line 432
    move-object v12, v4

    .line 433
    and-int/lit8 v4, v9, 0x7f

    .line 434
    .line 435
    int-to-long v4, v4

    .line 436
    shl-long v9, v24, v13

    .line 437
    .line 438
    not-long v9, v9

    .line 439
    and-long v9, v32, v9

    .line 440
    .line 441
    shl-long/2addr v4, v13

    .line 442
    or-long/2addr v4, v9

    .line 443
    aput-wide v4, v1, v8

    .line 444
    .line 445
    aget-wide v4, v12, v15

    .line 446
    .line 447
    aget-wide v7, v12, v6

    .line 448
    .line 449
    aput-wide v7, v12, v15

    .line 450
    .line 451
    aput-wide v4, v12, v6

    .line 452
    .line 453
    aget-object v4, v27, v15

    .line 454
    .line 455
    aget-object v5, v27, v6

    .line 456
    .line 457
    aput-object v5, v27, v15

    .line 458
    .line 459
    aput-object v4, v27, v6

    .line 460
    .line 461
    add-int/lit8 v6, v6, -0x1

    .line 462
    .line 463
    :goto_6
    array-length v4, v1

    .line 464
    add-int/lit8 v4, v4, -0x1

    .line 465
    .line 466
    aget-wide v7, v1, v21

    .line 467
    .line 468
    and-long v7, v7, v34

    .line 469
    .line 470
    or-long v7, v7, v30

    .line 471
    .line 472
    aput-wide v7, v1, v4

    .line 473
    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    move-object v4, v12

    .line 477
    move/from16 v11, v18

    .line 478
    .line 479
    move/from16 v8, v26

    .line 480
    .line 481
    move-object/from16 v5, v27

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_9
    move/from16 v26, v8

    .line 485
    .line 486
    move/from16 v18, v11

    .line 487
    .line 488
    iget v1, v0, Lnk3;->d:I

    .line 489
    .line 490
    invoke-static {v1}, Lcn4;->a(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget v2, v0, Lnk3;->e:I

    .line 495
    .line 496
    sub-int/2addr v1, v2

    .line 497
    iput v1, v0, Lnk3;->f:I

    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_a
    :goto_7
    move-wide/from16 v24, v7

    .line 502
    .line 503
    move-wide/from16 v28, v10

    .line 504
    .line 505
    move/from16 v21, v12

    .line 506
    .line 507
    move/from16 v18, v13

    .line 508
    .line 509
    const/16 v26, 0x7

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_b
    const-wide/16 p1, 0x80

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :goto_8
    iget v1, v0, Lnk3;->d:I

    .line 516
    .line 517
    invoke-static {v1}, Lcn4;->b(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v2, v0, Lnk3;->a:[J

    .line 522
    .line 523
    iget-object v4, v0, Lnk3;->b:[J

    .line 524
    .line 525
    iget-object v5, v0, Lnk3;->c:[Ljava/lang/Object;

    .line 526
    .line 527
    iget v6, v0, Lnk3;->d:I

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lnk3;->e(I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lnk3;->a:[J

    .line 533
    .line 534
    iget-object v7, v0, Lnk3;->b:[J

    .line 535
    .line 536
    iget-object v8, v0, Lnk3;->c:[Ljava/lang/Object;

    .line 537
    .line 538
    iget v9, v0, Lnk3;->d:I

    .line 539
    .line 540
    move/from16 v10, v21

    .line 541
    .line 542
    :goto_9
    if-ge v10, v6, :cond_d

    .line 543
    .line 544
    shr-int/lit8 v11, v10, 0x3

    .line 545
    .line 546
    aget-wide v11, v2, v11

    .line 547
    .line 548
    and-int/lit8 v13, v10, 0x7

    .line 549
    .line 550
    shl-int/lit8 v13, v13, 0x3

    .line 551
    .line 552
    shr-long/2addr v11, v13

    .line 553
    and-long v11, v11, v24

    .line 554
    .line 555
    cmp-long v11, v11, p1

    .line 556
    .line 557
    if-gez v11, :cond_c

    .line 558
    .line 559
    aget-wide v11, v4, v10

    .line 560
    .line 561
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    mul-int v13, v13, v19

    .line 566
    .line 567
    shl-int/lit8 v14, v13, 0x10

    .line 568
    .line 569
    xor-int/2addr v13, v14

    .line 570
    ushr-int/lit8 v14, v13, 0x7

    .line 571
    .line 572
    invoke-virtual {v0, v14}, Lnk3;->c(I)I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    and-int/lit8 v13, v13, 0x7f

    .line 577
    .line 578
    move-object/from16 v16, v1

    .line 579
    .line 580
    move-object v15, v2

    .line 581
    int-to-long v1, v13

    .line 582
    shr-int/lit8 v13, v14, 0x3

    .line 583
    .line 584
    and-int/lit8 v17, v14, 0x7

    .line 585
    .line 586
    shl-int/lit8 v17, v17, 0x3

    .line 587
    .line 588
    aget-wide v22, v16, v13

    .line 589
    .line 590
    move-wide/from16 v30, v1

    .line 591
    .line 592
    shl-long v1, v24, v17

    .line 593
    .line 594
    not-long v1, v1

    .line 595
    and-long v1, v22, v1

    .line 596
    .line 597
    shl-long v22, v30, v17

    .line 598
    .line 599
    or-long v1, v1, v22

    .line 600
    .line 601
    aput-wide v1, v16, v13

    .line 602
    .line 603
    add-int/lit8 v13, v14, -0x7

    .line 604
    .line 605
    and-int/2addr v13, v9

    .line 606
    and-int/lit8 v17, v9, 0x7

    .line 607
    .line 608
    add-int v13, v13, v17

    .line 609
    .line 610
    shr-int/lit8 v13, v13, 0x3

    .line 611
    .line 612
    aput-wide v1, v16, v13

    .line 613
    .line 614
    aput-wide v11, v7, v14

    .line 615
    .line 616
    aget-object v1, v5, v10

    .line 617
    .line 618
    aput-object v1, v8, v14

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_c
    move-object/from16 v16, v1

    .line 622
    .line 623
    move-object v15, v2

    .line 624
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 625
    .line 626
    move-object v2, v15

    .line 627
    move-object/from16 v1, v16

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_d
    :goto_b
    invoke-virtual {v0, v3}, Lnk3;->c(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    :goto_c
    iget v2, v0, Lnk3;->e:I

    .line 635
    .line 636
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    iput v2, v0, Lnk3;->e:I

    .line 639
    .line 640
    iget v2, v0, Lnk3;->f:I

    .line 641
    .line 642
    iget-object v3, v0, Lnk3;->a:[J

    .line 643
    .line 644
    shr-int/lit8 v4, v1, 0x3

    .line 645
    .line 646
    aget-wide v5, v3, v4

    .line 647
    .line 648
    and-int/lit8 v7, v1, 0x7

    .line 649
    .line 650
    shl-int/lit8 v7, v7, 0x3

    .line 651
    .line 652
    shr-long v8, v5, v7

    .line 653
    .line 654
    and-long v8, v8, v24

    .line 655
    .line 656
    cmp-long v8, v8, p1

    .line 657
    .line 658
    if-nez v8, :cond_e

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_e
    move/from16 v18, v21

    .line 662
    .line 663
    :goto_d
    sub-int v2, v2, v18

    .line 664
    .line 665
    iput v2, v0, Lnk3;->f:I

    .line 666
    .line 667
    iget v0, v0, Lnk3;->d:I

    .line 668
    .line 669
    shl-long v8, v24, v7

    .line 670
    .line 671
    not-long v8, v8

    .line 672
    and-long/2addr v5, v8

    .line 673
    shl-long v7, v28, v7

    .line 674
    .line 675
    or-long/2addr v5, v7

    .line 676
    aput-wide v5, v3, v4

    .line 677
    .line 678
    add-int/lit8 v2, v1, -0x7

    .line 679
    .line 680
    and-int/2addr v2, v0

    .line 681
    and-int/lit8 v0, v0, 0x7

    .line 682
    .line 683
    add-int/2addr v2, v0

    .line 684
    shr-int/lit8 v0, v2, 0x3

    .line 685
    .line 686
    aput-wide v5, v3, v0

    .line 687
    .line 688
    return v1

    .line 689
    :cond_f
    move/from16 v20, v6

    .line 690
    .line 691
    move/from16 v21, v12

    .line 692
    .line 693
    add-int/lit8 v7, v18, 0x8

    .line 694
    .line 695
    add-int/2addr v5, v7

    .line 696
    and-int/2addr v5, v4

    .line 697
    move/from16 v2, v19

    .line 698
    .line 699
    goto/16 :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lnk3;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lnk3;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lnk3;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lnk3;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 54
    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_1
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v12, v6, v10

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Lnk3;->b:[J

    .line 78
    .line 79
    aget-wide v11, v11, v10

    .line 80
    .line 81
    cmp-long v11, v11, p1

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    .line 88
    sub-long v10, v6, v10

    .line 89
    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    :goto_2
    if-ltz v10, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lnk3;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object p0, p0, v10

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    and-int/2addr v0, v2

    .line 115
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcn4;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lnk3;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcn4;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lto;->s0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lnk3;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lnk3;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lcn4;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lnk3;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lnk3;->f:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Lnk3;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lnk3;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lnk3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lnk3;

    .line 16
    .line 17
    iget v3, v1, Lnk3;->e:I

    .line 18
    .line 19
    iget v5, v0, Lnk3;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lnk3;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lnk3;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lnk3;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14, v15}, Lnk3;->d(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14, v15}, Lnk3;->a(J)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14, v15}, Lnk3;->d(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lnk3;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnk3;->b:[J

    .line 6
    .line 7
    aput-wide p2, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Lnk3;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lnk3;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lnk3;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnk3;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnk3;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lnk3;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lnk3;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lnk3;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lnk3;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
