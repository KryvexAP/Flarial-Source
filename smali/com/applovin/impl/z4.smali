.class public abstract Lcom/applovin/impl/z4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z4$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/applovin/impl/z4;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/impl/z4;->b:[B

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x12t
        0xct
        0x1ct
        0x14t
        0x11t
        0x17t
        0x1at
        0x9t
        0x15t
        0x3t
        0xet
        0x1dt
        0x4t
        0x0t
        0x2t
        0x7t
        0xat
        0x1dt
        0x6t
        0x14t
        0x1t
    .end array-data
.end method

.method private static a([BB)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 627
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 628
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 629
    aget-byte v2, p0, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2b

    .line 649
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    .line 650
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2a

    const/16 v1, 0x3d

    .line 651
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "decode"

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aget-object v6, v4, v5

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    const-string v8, "1"

    .line 20
    .line 21
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v8, "v1"

    .line 26
    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    :try_start_1
    array-length v6, v4

    .line 30
    const/4 v9, 0x4

    .line 31
    if-eq v6, v9, :cond_0

    .line 32
    .line 33
    const-string v0, "Invalid response format"

    .line 34
    .line 35
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object/from16 v19, v7

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const/4 v6, 0x1

    .line 50
    aget-object v10, v4, v6

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    aget-object v12, v4, v11

    .line 54
    .line 55
    const/4 v13, 0x3

    .line 56
    aget-object v4, v4, v13

    .line 57
    .line 58
    invoke-static {v4}, Lcom/applovin/impl/z4;->b(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    const-string v0, "Invalid SDK key"

    .line 69
    .line 70
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_1
    sget-object v12, Lcom/applovin/impl/z4;->a:[B

    .line 75
    .line 76
    invoke-static {v12, v2}, Lcom/applovin/impl/z4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    const/16 v8, 0x20

    .line 87
    .line 88
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v12, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 97
    .line 98
    invoke-direct {v10, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget-byte v12, v0, v5

    .line 106
    .line 107
    xor-int/2addr v4, v12

    .line 108
    and-int/lit16 v4, v4, 0xff

    .line 109
    .line 110
    int-to-long v14, v4

    .line 111
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aget-byte v12, v0, v6

    .line 116
    .line 117
    xor-int/2addr v4, v12

    .line 118
    and-int/lit16 v4, v4, 0xff

    .line 119
    .line 120
    move v12, v5

    .line 121
    move/from16 v16, v6

    .line 122
    .line 123
    int-to-long v5, v4

    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    shl-long/2addr v5, v4

    .line 127
    or-long/2addr v5, v14

    .line 128
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    aget-byte v15, v0, v11

    .line 133
    .line 134
    xor-int/2addr v14, v15

    .line 135
    and-int/lit16 v14, v14, 0xff

    .line 136
    .line 137
    int-to-long v14, v14

    .line 138
    const/16 v17, 0x10

    .line 139
    .line 140
    shl-long v14, v14, v17

    .line 141
    .line 142
    or-long/2addr v5, v14

    .line 143
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    aget-byte v15, v0, v13

    .line 148
    .line 149
    xor-int/2addr v14, v15

    .line 150
    and-int/lit16 v14, v14, 0xff

    .line 151
    .line 152
    int-to-long v14, v14

    .line 153
    const/16 v18, 0x18

    .line 154
    .line 155
    shl-long v14, v14, v18

    .line 156
    .line 157
    or-long/2addr v5, v14

    .line 158
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    aget-byte v15, v0, v9

    .line 163
    .line 164
    xor-int/2addr v14, v15

    .line 165
    and-int/lit16 v14, v14, 0xff

    .line 166
    .line 167
    int-to-long v14, v14

    .line 168
    shl-long/2addr v14, v8

    .line 169
    or-long/2addr v5, v14

    .line 170
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/4 v15, 0x5

    .line 175
    aget-byte v19, v0, v15
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    xor-int v14, v14, v19

    .line 178
    .line 179
    and-int/lit16 v14, v14, 0xff

    .line 180
    .line 181
    move-object/from16 v19, v7

    .line 182
    .line 183
    move/from16 v20, v8

    .line 184
    .line 185
    int-to-long v7, v14

    .line 186
    const/16 v14, 0x28

    .line 187
    .line 188
    shl-long/2addr v7, v14

    .line 189
    or-long/2addr v5, v7

    .line 190
    :try_start_2
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v8, 0x6

    .line 195
    aget-byte v21, v0, v8

    .line 196
    .line 197
    xor-int v7, v7, v21

    .line 198
    .line 199
    and-int/lit16 v7, v7, 0xff

    .line 200
    .line 201
    move/from16 p1, v8

    .line 202
    .line 203
    move/from16 v21, v9

    .line 204
    .line 205
    int-to-long v8, v7

    .line 206
    const/16 v7, 0x30

    .line 207
    .line 208
    shl-long/2addr v8, v7

    .line 209
    or-long/2addr v5, v8

    .line 210
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/4 v9, 0x7

    .line 215
    aget-byte v22, v0, v9

    .line 216
    .line 217
    xor-int v8, v8, v22

    .line 218
    .line 219
    and-int/lit16 v8, v8, 0xff

    .line 220
    .line 221
    move/from16 v22, v7

    .line 222
    .line 223
    int-to-long v7, v8

    .line 224
    const/16 v23, 0x38

    .line 225
    .line 226
    shl-long v7, v7, v23

    .line 227
    .line 228
    or-long/2addr v5, v7

    .line 229
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    .line 233
    .line 234
    new-array v8, v4, [B

    .line 235
    .line 236
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    .line 237
    .line 238
    .line 239
    move-result v24

    .line 240
    move/from16 v25, v4

    .line 241
    .line 242
    move v4, v12

    .line 243
    :goto_0
    if-ltz v24, :cond_2

    .line 244
    .line 245
    move/from16 v24, v11

    .line 246
    .line 247
    move/from16 v26, v12

    .line 248
    .line 249
    int-to-long v11, v4

    .line 250
    add-long/2addr v11, v5

    .line 251
    const/16 v27, 0x21

    .line 252
    .line 253
    shr-long v27, v11, v27

    .line 254
    .line 255
    xor-long v11, v11, v27

    .line 256
    .line 257
    const-wide v27, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    mul-long v11, v11, v27

    .line 263
    .line 264
    const/16 v27, 0x1d

    .line 265
    .line 266
    shr-long v27, v11, v27

    .line 267
    .line 268
    xor-long v11, v11, v27

    .line 269
    .line 270
    const-wide v27, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    mul-long v11, v11, v27

    .line 276
    .line 277
    shr-long v27, v11, v20

    .line 278
    .line 279
    xor-long v11, v11, v27

    .line 280
    .line 281
    aget-byte v27, v8, v26

    .line 282
    .line 283
    move/from16 v28, v9

    .line 284
    .line 285
    array-length v9, v0

    .line 286
    rem-int v9, v4, v9

    .line 287
    .line 288
    aget-byte v9, v0, v9

    .line 289
    .line 290
    xor-int v9, v27, v9

    .line 291
    .line 292
    move/from16 v27, v13

    .line 293
    .line 294
    move/from16 v29, v14

    .line 295
    .line 296
    int-to-long v13, v9

    .line 297
    const-wide/16 v30, 0xff

    .line 298
    .line 299
    and-long v32, v11, v30

    .line 300
    .line 301
    xor-long v13, v13, v32

    .line 302
    .line 303
    long-to-int v9, v13

    .line 304
    int-to-byte v9, v9

    .line 305
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 306
    .line 307
    .line 308
    aget-byte v9, v8, v16

    .line 309
    .line 310
    add-int/lit8 v13, v4, 0x1

    .line 311
    .line 312
    array-length v14, v0

    .line 313
    rem-int/2addr v13, v14

    .line 314
    aget-byte v13, v0, v13

    .line 315
    .line 316
    xor-int/2addr v9, v13

    .line 317
    int-to-long v13, v9

    .line 318
    shr-long v32, v11, v25

    .line 319
    .line 320
    and-long v32, v32, v30

    .line 321
    .line 322
    xor-long v13, v13, v32

    .line 323
    .line 324
    long-to-int v9, v13

    .line 325
    int-to-byte v9, v9

    .line 326
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 327
    .line 328
    .line 329
    aget-byte v9, v8, v24

    .line 330
    .line 331
    add-int/lit8 v13, v4, 0x2

    .line 332
    .line 333
    array-length v14, v0

    .line 334
    rem-int/2addr v13, v14

    .line 335
    aget-byte v13, v0, v13

    .line 336
    .line 337
    xor-int/2addr v9, v13

    .line 338
    int-to-long v13, v9

    .line 339
    shr-long v32, v11, v17

    .line 340
    .line 341
    and-long v32, v32, v30

    .line 342
    .line 343
    xor-long v13, v13, v32

    .line 344
    .line 345
    long-to-int v9, v13

    .line 346
    int-to-byte v9, v9

    .line 347
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 348
    .line 349
    .line 350
    aget-byte v9, v8, v27

    .line 351
    .line 352
    add-int/lit8 v13, v4, 0x3

    .line 353
    .line 354
    array-length v14, v0

    .line 355
    rem-int/2addr v13, v14

    .line 356
    aget-byte v13, v0, v13

    .line 357
    .line 358
    xor-int/2addr v9, v13

    .line 359
    int-to-long v13, v9

    .line 360
    shr-long v32, v11, v18

    .line 361
    .line 362
    and-long v32, v32, v30

    .line 363
    .line 364
    xor-long v13, v13, v32

    .line 365
    .line 366
    long-to-int v9, v13

    .line 367
    int-to-byte v9, v9

    .line 368
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 369
    .line 370
    .line 371
    aget-byte v9, v8, v21

    .line 372
    .line 373
    add-int/lit8 v13, v4, 0x4

    .line 374
    .line 375
    array-length v14, v0

    .line 376
    rem-int/2addr v13, v14

    .line 377
    aget-byte v13, v0, v13

    .line 378
    .line 379
    xor-int/2addr v9, v13

    .line 380
    int-to-long v13, v9

    .line 381
    shr-long v32, v11, v20

    .line 382
    .line 383
    and-long v32, v32, v30

    .line 384
    .line 385
    xor-long v13, v13, v32

    .line 386
    .line 387
    long-to-int v9, v13

    .line 388
    int-to-byte v9, v9

    .line 389
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 390
    .line 391
    .line 392
    aget-byte v9, v8, v15

    .line 393
    .line 394
    add-int/lit8 v13, v4, 0x5

    .line 395
    .line 396
    array-length v14, v0

    .line 397
    rem-int/2addr v13, v14

    .line 398
    aget-byte v13, v0, v13

    .line 399
    .line 400
    xor-int/2addr v9, v13

    .line 401
    int-to-long v13, v9

    .line 402
    shr-long v32, v11, v29

    .line 403
    .line 404
    and-long v32, v32, v30

    .line 405
    .line 406
    xor-long v13, v13, v32

    .line 407
    .line 408
    long-to-int v9, v13

    .line 409
    int-to-byte v9, v9

    .line 410
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 411
    .line 412
    .line 413
    aget-byte v9, v8, p1

    .line 414
    .line 415
    add-int/lit8 v13, v4, 0x6

    .line 416
    .line 417
    array-length v14, v0

    .line 418
    rem-int/2addr v13, v14

    .line 419
    aget-byte v13, v0, v13

    .line 420
    .line 421
    xor-int/2addr v9, v13

    .line 422
    int-to-long v13, v9

    .line 423
    shr-long v32, v11, v22

    .line 424
    .line 425
    and-long v32, v32, v30

    .line 426
    .line 427
    xor-long v13, v13, v32

    .line 428
    .line 429
    long-to-int v9, v13

    .line 430
    int-to-byte v9, v9

    .line 431
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 432
    .line 433
    .line 434
    aget-byte v9, v8, v28

    .line 435
    .line 436
    add-int/lit8 v13, v4, 0x7

    .line 437
    .line 438
    array-length v14, v0

    .line 439
    rem-int/2addr v13, v14

    .line 440
    aget-byte v13, v0, v13

    .line 441
    .line 442
    xor-int/2addr v9, v13

    .line 443
    int-to-long v13, v9

    .line 444
    shr-long v11, v11, v23

    .line 445
    .line 446
    and-long v11, v11, v30

    .line 447
    .line 448
    xor-long/2addr v11, v13

    .line 449
    long-to-int v9, v11

    .line 450
    int-to-byte v9, v9

    .line 451
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    add-int/lit8 v4, v4, 0x8

    .line 459
    .line 460
    move/from16 v11, v24

    .line 461
    .line 462
    move/from16 v12, v26

    .line 463
    .line 464
    move/from16 v13, v27

    .line 465
    .line 466
    move/from16 v14, v29

    .line 467
    .line 468
    move/from16 v24, v9

    .line 469
    .line 470
    move/from16 v9, v28

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :catch_2
    move-exception v0

    .line 475
    goto :goto_1

    .line 476
    :catch_3
    move-exception v0

    .line 477
    goto :goto_2

    .line 478
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v5, "UTF-8"

    .line 485
    .line 486
    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :cond_3
    move-object/from16 v19, v7

    .line 495
    .line 496
    const-string v0, "Invalid salt signature"

    .line 497
    .line 498
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 499
    .line 500
    .line 501
    return-object v19

    .line 502
    :cond_4
    move-object/from16 v19, v7

    .line 503
    .line 504
    const-string v0, "Invalid encoding version"

    .line 505
    .line 506
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 507
    .line 508
    .line 509
    return-object v19

    .line 510
    :goto_1
    const-string v4, "AppLovinSdk"

    .line 511
    .line 512
    const-string v5, "Failed to read bytes"

    .line 513
    .line 514
    invoke-static {v4, v5, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v3, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 518
    .line 519
    .line 520
    return-object v19

    .line 521
    :goto_2
    invoke-static {v1, v3, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 522
    .line 523
    .line 524
    const-string v1, "UTF-8 encoding not found"

    .line 525
    .line 526
    invoke-static {v1, v0}, Lf86;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    return-object v19
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .line 652
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 p0, 0x2b

    const/16 v1, 0x2d

    .line 653
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    .line 654
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    const/16 v1, 0x2a

    .line 655
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 2

    .line 644
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 645
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 646
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 647
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "SHA1"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    const-string p1, "SHA-1 algorithm not found"

    invoke-static {p1, p0}, Lf86;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 8

    const-string v0, "decode2"

    const/4 v1, 0x0

    .line 611
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/z4;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "v2"

    if-nez v2, :cond_0

    .line 612
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Invalid payload format"

    invoke-static {p1, v3, v2, p2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 613
    :cond_0
    array-length v4, p0

    invoke-static {p0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 614
    array-length v4, v2

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    .line 615
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Payload too small"

    invoke-static {p1, v3, v2, p2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-object v1

    :cond_1
    const/16 v3, 0x8

    .line 616
    invoke-static {v2, v3}, Lcom/applovin/impl/u7;->a([BI)J

    move-result-wide v3

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 617
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 618
    sget-object v6, Lcom/applovin/impl/z4;->b:[B

    invoke-static {p1, v6, p2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object p1

    .line 619
    invoke-static {p1}, Lcom/applovin/impl/u7;->c([B)J

    move-result-wide v6

    xor-long/2addr v3, v6

    .line 620
    array-length v6, v2

    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 621
    invoke-static {v2, v3, v4, p1}, Lcom/applovin/impl/z4;->a([BJ[B)[B

    move-result-object p1

    .line 622
    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/u7;->d([B)[B

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 623
    :goto_0
    const-string v2, "AppLovinSdk"

    const-string v3, "Failed to ungzip decode"

    invoke-static {v2, v3, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, p1, p2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    return-object v1

    .line 625
    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, p1, p2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 626
    const-string p0, "UTF-8 encoding not found"

    invoke-static {p0, p1}, Lf86;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 630
    const-string v0, "error_message"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 631
    sget-object v0, Lcom/applovin/impl/c5;->W5:Lcom/applovin/impl/c5;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "details"

    invoke-static {v0, p0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 633
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object p3, Lcom/applovin/impl/h2;->r1:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p3, p1, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 634
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 635
    sget-object v1, Lcom/applovin/impl/c5;->W5:Lcom/applovin/impl/c5;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    const-string v1, "details"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 637
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p3, "AppLovinSdk"

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/applovin/impl/z4$a;Lcom/applovin/impl/sdk/l;)[B
    .locals 6

    .line 602
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    .line 603
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x56

    if-lt v1, v2, :cond_3

    .line 604
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 605
    :cond_0
    sget-object v0, Lcom/applovin/impl/z4$a;->b:Lcom/applovin/impl/z4$a;

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 606
    :cond_1
    sget-object v0, Lcom/applovin/impl/z4$a;->d:Lcom/applovin/impl/z4$a;

    if-ne v0, p3, :cond_2

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 607
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 608
    invoke-static {v0, v1, v2, v4, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    return-object p0

    .line 609
    :cond_3
    const-string p0, "SDK key is too short"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 610
    :cond_4
    const-string p0, "No SDK key specified"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, ":"

    const-string v4, "UTF-8"

    const/16 v5, 0x20

    .line 530
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 531
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 533
    sget-object v9, Lcom/applovin/impl/z4;->a:[B

    invoke-static {v0, v9, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object v0

    .line 534
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v10, 0xff

    and-long v12, p1, v10

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 535
    aget-byte v13, v0, v7

    xor-int/2addr v12, v13

    invoke-virtual {v9, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x8

    shr-long v13, p1, v12

    and-long/2addr v13, v10

    long-to-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    .line 536
    aget-byte v14, v0, v14

    xor-int/2addr v13, v14

    invoke-virtual {v9, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v13, 0x10

    shr-long v14, p1, v13

    and-long/2addr v14, v10

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x2

    .line 537
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x18

    shr-long v15, p1, v14

    move-wide/from16 v17, v10

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x3

    .line 538
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v10, p1, v5

    and-long v10, v10, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x4

    .line 539
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v10, 0x28

    shr-long v15, p1, v10

    move/from16 p3, v10

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    .line 540
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v10, 0x30

    shr-long v15, p1, v10

    move/from16 v19, v10

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x6

    .line 541
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v10, 0x38

    shr-long v15, p1, v10

    move/from16 v20, v10

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    .line 542
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v10, v7

    .line 543
    :goto_0
    array-length v11, v8

    if-ge v10, v11, :cond_8

    move v11, v12

    move v15, v13

    int-to-long v12, v10

    add-long v12, p1, v12

    const/16 v16, 0x21

    shr-long v21, v12, v16

    xor-long v12, v12, v21

    const-wide v21, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v12, v12, v21

    const/16 v16, 0x1d

    shr-long v21, v12, v16

    xor-long v12, v12, v21

    const-wide v21, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v12, v12, v21

    shr-long v21, v12, v5

    xor-long v12, v12, v21

    move/from16 v16, v5

    .line 544
    array-length v5, v8

    if-lt v10, v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    aget-byte v5, v8, v10

    .line 545
    :goto_1
    array-length v7, v0

    rem-int v7, v10, v7

    aget-byte v7, v0, v7

    xor-int/2addr v5, v7

    move v7, v11

    move-wide/from16 v22, v12

    int-to-long v11, v5

    and-long v24, v22, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x1

    .line 546
    array-length v11, v8

    if-lt v5, v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    aget-byte v11, v8, v5

    .line 547
    :goto_2
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v24, v22, v7

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x2

    .line 548
    array-length v11, v8

    if-lt v5, v11, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    aget-byte v11, v8, v5

    .line 549
    :goto_3
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v24, v22, v15

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x3

    .line 550
    array-length v11, v8

    if-lt v5, v11, :cond_3

    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    aget-byte v11, v8, v5

    .line 551
    :goto_4
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v24, v22, v14

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x4

    .line 552
    array-length v11, v8

    if-lt v5, v11, :cond_4

    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    aget-byte v11, v8, v5

    .line 553
    :goto_5
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v24, v22, v16

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x5

    .line 554
    array-length v11, v8

    if-lt v5, v11, :cond_5

    const/4 v11, 0x0

    goto :goto_6

    :cond_5
    aget-byte v11, v8, v5

    .line 555
    :goto_6
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v24, v22, p3

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x6

    .line 556
    array-length v11, v8

    if-lt v5, v11, :cond_6

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    aget-byte v11, v8, v5

    .line 557
    :goto_7
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v24, v22, v19

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x7

    .line 558
    array-length v11, v8

    if-lt v5, v11, :cond_7

    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    aget-byte v11, v8, v5

    .line 559
    :goto_8
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v5, v11

    int-to-long v11, v5

    shr-long v22, v22, v20

    and-long v22, v22, v17

    xor-long v11, v11, v22

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x8

    move v12, v7

    move v13, v15

    move/from16 v5, v16

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_9

    .line 560
    :cond_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/applovin/impl/z4;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 562
    sget-object v5, Lcom/applovin/impl/z4;->a:[B

    invoke-static {v5, v2}, Lcom/applovin/impl/z4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v5

    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 565
    :goto_9
    const-string v3, "encode"

    invoke-static {v1, v3, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    const-string v5, "encode2"

    const-string v6, ":"

    const-string v7, "2:"

    const/4 v8, 0x0

    .line 566
    :try_start_0
    const-string v9, "UTF-8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 567
    array-length v10, v9

    const/16 v11, 0x20

    .line 568
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 569
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 570
    sget-object v11, Lcom/applovin/impl/z4;->b:[B

    invoke-static {v0, v11, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object v0

    .line 571
    invoke-static {v0}, Lcom/applovin/impl/u7;->c([B)J

    move-result-wide v13

    xor-long/2addr v13, v2

    .line 572
    invoke-static {v11, v4}, Lcom/applovin/impl/z4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v11

    .line 573
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/16 v7, 0x10

    .line 574
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 575
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v10, v10

    .line 576
    invoke-virtual {v7, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 577
    invoke-virtual {v7, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 578
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 579
    invoke-static {v9}, Lcom/applovin/impl/u7;->a([B)[B

    move-result-object v9

    .line 580
    invoke-static {v9, v2, v3, v0}, Lcom/applovin/impl/z4;->a([BJ[B)[B

    move-result-object v0

    if-eqz p3, :cond_0

    .line 581
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/z4;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 582
    invoke-static {v0}, Lcom/applovin/impl/z4;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 583
    array-length v3, v6

    array-length v7, v2

    add-int/2addr v3, v7

    array-length v7, v0

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 584
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 585
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 586
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 587
    :cond_0
    array-length v2, v6

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 588
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 589
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 590
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 591
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 592
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 593
    :goto_1
    invoke-static {v1, v5, v0, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    return-object v8

    .line 594
    :goto_2
    invoke-static {v1, v5, v0, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 595
    const-string v1, "UTF-8 encoding not found"

    invoke-static {v1, v0}, Lf86;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method private static a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B
    .locals 1

    .line 638
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 639
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 640
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 641
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 642
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "SHA256"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    const-string p1, "SHA-256 algorithm not found"

    invoke-static {p1, p0}, Lf86;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BJ[B)[B
    .locals 11

    .line 596
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    move-wide v2, p1

    .line 597
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 598
    rem-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/16 v5, 0x21

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v5

    const/16 v5, 0x1d

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long/2addr v2, v5

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    :cond_0
    mul-int/lit8 v4, v4, 0x8

    .line 599
    aget-byte v5, v0, v1

    .line 600
    array-length v6, p3

    rem-int v6, v1, v6

    aget-byte v6, p3, v6

    shr-long v7, v2, v4

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v9, v6

    xor-long v6, v7, v9

    int-to-long v4, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 601
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x3a

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/applovin/impl/z4;->a([BB)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    sget-object v2, Lcom/applovin/impl/z4;->b:[B

    .line 24
    .line 25
    invoke-static {v2, p2}, Lcom/applovin/impl/z4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    array-length v2, p2

    .line 36
    add-int/2addr v2, v1

    .line 37
    array-length v3, p0

    .line 38
    if-le v3, v2, :cond_6

    .line 39
    .line 40
    aget-byte v3, p0, v2

    .line 41
    .line 42
    if-eq v3, p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v3, v2, 0x37

    .line 46
    .line 47
    array-length v4, p0

    .line 48
    if-le v4, v3, :cond_6

    .line 49
    .line 50
    aget-byte v3, p0, v3

    .line 51
    .line 52
    if-eq v3, p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    array-length p1, p2

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    add-int/lit8 p1, v2, 0x38

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x40

    .line 71
    .line 72
    array-length p0, p0

    .line 73
    if-le v2, p0, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    return p1

    .line 77
    :cond_6
    :goto_0
    return v0
.end method

.method public static b([B)Lcom/applovin/impl/z4$a;
    .locals 1

    if-eqz p0, :cond_3

    .line 89
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    aget-byte p0, p0, v0

    int-to-char p0, p0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 91
    sget-object p0, Lcom/applovin/impl/z4$a;->d:Lcom/applovin/impl/z4$a;

    return-object p0

    :cond_1
    const/16 v0, 0x7b

    if-ne p0, v0, :cond_2

    .line 92
    sget-object p0, Lcom/applovin/impl/z4$a;->b:Lcom/applovin/impl/z4$a;

    return-object p0

    .line 93
    :cond_2
    sget-object p0, Lcom/applovin/impl/z4$a;->c:Lcom/applovin/impl/z4$a;

    return-object p0

    .line 94
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/impl/z4$a;->b:Lcom/applovin/impl/z4$a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;JLcom/applovin/impl/z4$a;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 7

    .line 95
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x56

    if-lt v0, v1, :cond_4

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/applovin/impl/z4$a;->b:Lcom/applovin/impl/z4$a;

    if-ne v0, p3, :cond_1

    :goto_0
    return-object p0

    .line 99
    :cond_1
    sget-object v0, Lcom/applovin/impl/z4$a;->d:Lcom/applovin/impl/z4$a;

    if-ne v0, p3, :cond_2

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 101
    invoke-static {v0, v1, v2, v4, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 102
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_3
    return-object v6

    .line 103
    :cond_4
    const-string p0, "SDK key is too short"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v6

    .line 104
    :cond_5
    const-string p0, "No SDK key specified"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v6
.end method

.method public static b([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 4

    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x56

    if-lt v2, v3, :cond_4

    if-nez p0, :cond_0

    return-object v1

    .line 80
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 81
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/z4;->b([B)Lcom/applovin/impl/z4$a;

    move-result-object v1

    .line 82
    sget-object v2, Lcom/applovin/impl/z4$a;->b:Lcom/applovin/impl/z4$a;

    if-ne v2, v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 83
    :cond_2
    sget-object v2, Lcom/applovin/impl/z4$a;->d:Lcom/applovin/impl/z4$a;

    if-ne v1, v2, :cond_3

    .line 84
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/z4;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 86
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_4
    const-string p0, "SDK key is too short"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v1

    .line 88
    :cond_5
    const-string p0, "No SDK key specified"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    .line 105
    invoke-static {p0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/applovin/impl/z4;->a([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
