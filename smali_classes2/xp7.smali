.class public final Lxp7;
.super Lfn7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxp7;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Lfn7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lxp7;->i:B

    .line 6
    .line 7
    const/high16 v3, 0x72000000

    .line 8
    .line 9
    const/high16 v4, 0x71000000

    .line 10
    .line 11
    const/high16 v5, 0x70000000

    .line 12
    .line 13
    const/high16 v6, 0x60000000

    .line 14
    .line 15
    const/high16 v7, 0x50000000

    .line 16
    .line 17
    const/high16 v8, 0x10000000

    .line 18
    .line 19
    const/16 v9, 0x16

    .line 20
    .line 21
    const/16 v10, 0x15

    .line 22
    .line 23
    const/4 v12, 0x3

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    sub-int v15, v14, v2

    .line 36
    .line 37
    const/16 v16, 0x4

    .line 38
    .line 39
    iget-object v11, v0, Lfn7;->b:Lzk7;

    .line 40
    .line 41
    iget v11, v11, Lzk7;->c:I

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    if-eq v11, v13, :cond_9

    .line 45
    .line 46
    if-eq v11, v12, :cond_8

    .line 47
    .line 48
    if-eq v11, v10, :cond_7

    .line 49
    .line 50
    if-eq v11, v9, :cond_6

    .line 51
    .line 52
    if-eq v11, v8, :cond_5

    .line 53
    .line 54
    if-eq v11, v7, :cond_4

    .line 55
    .line 56
    if-eq v11, v6, :cond_3

    .line 57
    .line 58
    if-eq v11, v5, :cond_2

    .line 59
    .line 60
    if-eq v11, v4, :cond_1

    .line 61
    .line 62
    if-ne v11, v3, :cond_0

    .line 63
    .line 64
    div-int/2addr v15, v13

    .line 65
    invoke-virtual {v0, v15}, Lfn7;->e(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    if-ge v2, v14, :cond_a

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    double-to-float v3, v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v15}, Lfn7;->e(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    if-ge v2, v14, :cond_a

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    div-int/2addr v15, v13

    .line 120
    invoke-virtual {v0, v15}, Lfn7;->e(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    if-ge v2, v14, :cond_a

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    double-to-float v3, v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v0, v15}, Lfn7;->e(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    if-ge v2, v14, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3, v0}, Lxp7;->j(ILjava/nio/ByteBuffer;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    div-int/2addr v15, v12

    .line 158
    mul-int/lit8 v15, v15, 0x4

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lfn7;->e(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_4
    if-ge v2, v14, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/lit8 v4, v2, 0x1

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/lit8 v5, v2, 0x2

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v3, v4, v5, v6}, Ljg9;->d(BBBB)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3, v0}, Lxp7;->j(ILjava/nio/ByteBuffer;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x3

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    add-int/2addr v15, v15

    .line 194
    invoke-virtual {v0, v15}, Lfn7;->e(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_5
    if-ge v2, v14, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    shl-int/lit8 v3, v3, 0x10

    .line 209
    .line 210
    invoke-static {v3, v0}, Lxp7;->j(ILjava/nio/ByteBuffer;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x2

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v0, v15}, Lfn7;->e(I)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_6
    if-ge v2, v14, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3, v0}, Lxp7;->j(ILjava/nio/ByteBuffer;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x4

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    div-int/2addr v15, v12

    .line 233
    mul-int/lit8 v15, v15, 0x4

    .line 234
    .line 235
    invoke-virtual {v0, v15}, Lfn7;->e(I)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_7
    if-ge v2, v14, :cond_a

    .line 240
    .line 241
    add-int/lit8 v3, v2, 0x2

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/lit8 v4, v2, 0x1

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v3, v4, v5, v6}, Ljg9;->d(BBBB)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3, v0}, Lxp7;->j(ILjava/nio/ByteBuffer;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x3

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    mul-int/lit8 v15, v15, 0x4

    .line 269
    .line 270
    invoke-virtual {v0, v15}, Lfn7;->e(I)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_8
    if-ge v2, v14, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    and-int/lit16 v3, v3, 0xff

    .line 281
    .line 282
    add-int/lit8 v3, v3, -0x80

    .line 283
    .line 284
    shl-int/lit8 v3, v3, 0x18

    .line 285
    .line 286
    invoke-static {v3, v0}, Lxp7;->j(ILjava/nio/ByteBuffer;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    add-int/2addr v15, v15

    .line 293
    invoke-virtual {v0, v15}, Lfn7;->e(I)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_9
    if-ge v2, v14, :cond_a

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    shl-int/lit8 v3, v3, 0x10

    .line 304
    .line 305
    invoke-static {v3, v0}, Lxp7;->j(ILjava/nio/ByteBuffer;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x2

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    :goto_a
    return-void

    .line 322
    :pswitch_0
    const/16 v16, 0x4

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    sub-int v13, v11, v2

    .line 333
    .line 334
    iget-object v14, v0, Lfn7;->b:Lzk7;

    .line 335
    .line 336
    iget v14, v14, Lzk7;->c:I

    .line 337
    .line 338
    if-eq v14, v12, :cond_e

    .line 339
    .line 340
    move/from16 v15, v16

    .line 341
    .line 342
    if-eq v14, v15, :cond_f

    .line 343
    .line 344
    if-eq v14, v10, :cond_d

    .line 345
    .line 346
    if-eq v14, v9, :cond_f

    .line 347
    .line 348
    if-eq v14, v8, :cond_10

    .line 349
    .line 350
    if-eq v14, v7, :cond_d

    .line 351
    .line 352
    if-eq v14, v6, :cond_f

    .line 353
    .line 354
    if-eq v14, v5, :cond_c

    .line 355
    .line 356
    if-eq v14, v4, :cond_f

    .line 357
    .line 358
    if-ne v14, v3, :cond_b

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_b
    invoke-static {}, Lf86;->k()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_17

    .line 365
    .line 366
    :cond_c
    :goto_b
    div-int/lit8 v13, v13, 0x4

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_d
    div-int/lit8 v13, v13, 0x3

    .line 370
    .line 371
    :cond_e
    add-int/2addr v13, v13

    .line 372
    goto :goto_c

    .line 373
    :cond_f
    div-int/lit8 v13, v13, 0x2

    .line 374
    .line 375
    :cond_10
    :goto_c
    invoke-virtual {v0, v13}, Lfn7;->e(I)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iget-object v0, v0, Lfn7;->b:Lzk7;

    .line 380
    .line 381
    iget v0, v0, Lzk7;->c:I

    .line 382
    .line 383
    if-eq v0, v12, :cond_1a

    .line 384
    .line 385
    const/high16 v14, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v15, -0x40800000    # -1.0f

    .line 388
    .line 389
    const p0, 0x46fffe00    # 32767.0f

    .line 390
    .line 391
    .line 392
    const/4 v12, 0x4

    .line 393
    if-eq v0, v12, :cond_19

    .line 394
    .line 395
    if-eq v0, v10, :cond_18

    .line 396
    .line 397
    if-eq v0, v9, :cond_17

    .line 398
    .line 399
    if-eq v0, v8, :cond_16

    .line 400
    .line 401
    if-eq v0, v7, :cond_15

    .line 402
    .line 403
    if-eq v0, v6, :cond_14

    .line 404
    .line 405
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 406
    .line 407
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 408
    .line 409
    const-wide v16, 0x40dfffc000000000L    # 32767.0

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    if-eq v0, v5, :cond_13

    .line 415
    .line 416
    if-eq v0, v4, :cond_12

    .line 417
    .line 418
    if-ne v0, v3, :cond_11

    .line 419
    .line 420
    :goto_d
    if-ge v2, v11, :cond_1b

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    mul-double v3, v3, v16

    .line 443
    .line 444
    double-to-int v0, v3

    .line 445
    int-to-short v0, v0

    .line 446
    and-int/lit16 v3, v0, 0xff

    .line 447
    .line 448
    int-to-byte v3, v3

    .line 449
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    shr-int/lit8 v0, v0, 0x8

    .line 453
    .line 454
    and-int/lit16 v0, v0, 0xff

    .line 455
    .line 456
    int-to-byte v0, v0

    .line 457
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    add-int/lit8 v2, v2, 0x8

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_11
    invoke-static {}, Lf86;->k()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_17

    .line 467
    .line 468
    :cond_12
    :goto_e
    if-ge v2, v11, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    sget-object v3, Lgg8;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    mul-float v0, v0, p0

    .line 493
    .line 494
    float-to-int v0, v0

    .line 495
    int-to-short v0, v0

    .line 496
    and-int/lit16 v3, v0, 0xff

    .line 497
    .line 498
    int-to-byte v3, v3

    .line 499
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    shr-int/lit8 v0, v0, 0x8

    .line 503
    .line 504
    and-int/lit16 v0, v0, 0xff

    .line 505
    .line 506
    int-to-byte v0, v0

    .line 507
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x4

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_13
    :goto_f
    if-ge v2, v11, :cond_1b

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    mul-double v3, v3, v16

    .line 528
    .line 529
    double-to-int v0, v3

    .line 530
    int-to-short v0, v0

    .line 531
    and-int/lit16 v3, v0, 0xff

    .line 532
    .line 533
    int-to-byte v3, v3

    .line 534
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    shr-int/lit8 v0, v0, 0x8

    .line 538
    .line 539
    and-int/lit16 v0, v0, 0xff

    .line 540
    .line 541
    int-to-byte v0, v0

    .line 542
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    add-int/lit8 v2, v2, 0x8

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_14
    :goto_10
    if-ge v2, v11, :cond_1b

    .line 549
    .line 550
    add-int/lit8 v0, v2, 0x1

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    .line 566
    add-int/lit8 v2, v2, 0x4

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_15
    :goto_11
    if-ge v2, v11, :cond_1b

    .line 570
    .line 571
    add-int/lit8 v0, v2, 0x1

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    add-int/lit8 v2, v2, 0x3

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_16
    :goto_12
    if-ge v2, v11, :cond_1b

    .line 591
    .line 592
    add-int/lit8 v0, v2, 0x1

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    add-int/lit8 v2, v2, 0x2

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_17
    :goto_13
    if-ge v2, v11, :cond_1b

    .line 612
    .line 613
    add-int/lit8 v0, v2, 0x2

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    add-int/lit8 v0, v2, 0x3

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    add-int/lit8 v2, v2, 0x4

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_18
    :goto_14
    if-ge v2, v11, :cond_1b

    .line 635
    .line 636
    add-int/lit8 v0, v2, 0x1

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v0, v2, 0x2

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    add-int/lit8 v2, v2, 0x3

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_19
    :goto_15
    if-ge v2, v11, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    sget-object v3, Lgg8;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    mul-float v0, v0, p0

    .line 674
    .line 675
    float-to-int v0, v0

    .line 676
    int-to-short v0, v0

    .line 677
    and-int/lit16 v3, v0, 0xff

    .line 678
    .line 679
    int-to-byte v3, v3

    .line 680
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 681
    .line 682
    .line 683
    shr-int/lit8 v0, v0, 0x8

    .line 684
    .line 685
    and-int/lit16 v0, v0, 0xff

    .line 686
    .line 687
    int-to-byte v0, v0

    .line 688
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    .line 691
    add-int/lit8 v2, v2, 0x4

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_1a
    :goto_16
    if-ge v2, v11, :cond_1b

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    and-int/lit16 v0, v0, 0xff

    .line 705
    .line 706
    add-int/lit8 v0, v0, -0x80

    .line 707
    .line 708
    int-to-byte v0, v0

    .line 709
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 710
    .line 711
    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_1b
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 723
    .line 724
    .line 725
    :goto_17
    return-void

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzk7;)Lzk7;
    .locals 2

    .line 1
    iget-byte p0, p0, Lxp7;->i:B

    .line 2
    .line 3
    const-string v0, "Unhandled input format:"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p1, Lzk7;->c:I

    .line 9
    .line 10
    invoke-static {p0}, Lgg8;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lzk7;

    .line 20
    .line 21
    iget v1, p1, Lzk7;->a:I

    .line 22
    .line 23
    iget p1, p1, Lzk7;->b:I

    .line 24
    .line 25
    invoke-direct {p0, v1, p1, v0}, Lzk7;-><init>(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lzk7;->e:Lzk7;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lgm7;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lgm7;-><init>(Ljava/lang/String;Lzk7;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    iget p0, p1, Lzk7;->c:I

    .line 39
    .line 40
    invoke-static {p0}, Lgg8;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lzk7;

    .line 50
    .line 51
    iget v1, p1, Lzk7;->a:I

    .line 52
    .line 53
    iget p1, p1, Lzk7;->b:I

    .line 54
    .line 55
    invoke-direct {p0, v1, p1, v0}, Lzk7;-><init>(III)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p0, Lzk7;->e:Lzk7;

    .line 60
    .line 61
    :goto_1
    return-object p0

    .line 62
    :cond_3
    new-instance p0, Lgm7;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lgm7;-><init>(Ljava/lang/String;Lzk7;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
