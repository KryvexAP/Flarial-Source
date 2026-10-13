.class public abstract Lbk3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lt80;

.field public static final b:Lt80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt80;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    sget-object v2, Lde0;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ley9;->H(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lt80;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbk3;->a:Lt80;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Lt80;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lt80;-><init>([B)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lbk3;->b:Lt80;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final a(Lzc4;[BB)V
    .locals 2

    .line 1
    iget v0, p0, Lzc4;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lzc4;->a:I

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 14
    .line 15
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lt80;Lut0;Lm70;Lzb2;JLsr0;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lyj3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lyj3;

    .line 11
    .line 12
    iget v2, v1, Lyj3;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lyj3;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lyj3;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lsr0;-><init>(Lqr0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lyj3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Lyj3;->f:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lkt0;->a:Lkt0;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v8, :cond_4

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    if-ne v1, v7, :cond_1

    .line 51
    .line 52
    iget-wide v1, v6, Lyj3;->d:J

    .line 53
    .line 54
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget-wide v1, v6, Lyj3;->d:J

    .line 66
    .line 67
    iget-object v3, v6, Lyj3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lv80;

    .line 70
    .line 71
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_3
    iget-object v1, v6, Lyj3;->c:Lm70;

    .line 77
    .line 78
    iget-object v2, v6, Lyj3;->b:Lut0;

    .line 79
    .line 80
    iget-object v3, v6, Lyj3;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lt80;

    .line 83
    .line 84
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_4
    iget-object v1, v6, Lyj3;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lv80;

    .line 92
    .line 93
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Content-Length"

    .line 102
    .line 103
    move-object/from16 v1, p3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lzb2;->a(Ljava/lang/String;)Lnd0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    sget v1, Lce0;->a:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lnd0;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v5, ": too large for Long type"

    .line 118
    .line 119
    const-string v13, "Invalid number "

    .line 120
    .line 121
    const/16 v14, 0x13

    .line 122
    .line 123
    if-gt v1, v14, :cond_c

    .line 124
    .line 125
    const-wide/16 v15, 0x9

    .line 126
    .line 127
    const-wide/16 v17, 0x30

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    if-ne v1, v14, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Lnd0;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v14, v19

    .line 138
    .line 139
    const-wide/16 v19, 0x0

    .line 140
    .line 141
    :goto_2
    if-ge v14, v1, :cond_8

    .line 142
    .line 143
    const-wide/16 v21, 0x0

    .line 144
    .line 145
    invoke-virtual {v0, v14}, Lnd0;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    int-to-long v11, v11

    .line 150
    sub-long v11, v11, v17

    .line 151
    .line 152
    cmp-long v23, v11, v21

    .line 153
    .line 154
    if-ltz v23, :cond_7

    .line 155
    .line 156
    cmp-long v23, v11, v15

    .line 157
    .line 158
    if-gtz v23, :cond_7

    .line 159
    .line 160
    shl-long v23, v19, v4

    .line 161
    .line 162
    shl-long v19, v19, v8

    .line 163
    .line 164
    add-long v23, v23, v19

    .line 165
    .line 166
    add-long v19, v23, v11

    .line 167
    .line 168
    cmp-long v11, v19, v21

    .line 169
    .line 170
    if-ltz v11, :cond_6

    .line 171
    .line 172
    add-int/lit8 v14, v14, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_7
    invoke-static {v0, v14}, Lce0;->b(Lnd0;I)V

    .line 197
    .line 198
    .line 199
    throw v9

    .line 200
    :cond_8
    const-wide/16 v21, 0x0

    .line 201
    .line 202
    :cond_9
    move-wide/from16 v0, v19

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    const-wide/16 v21, 0x0

    .line 206
    .line 207
    move/from16 v5, v19

    .line 208
    .line 209
    move-wide/from16 v19, v21

    .line 210
    .line 211
    :goto_3
    if-ge v5, v1, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lnd0;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    int-to-long v11, v11

    .line 218
    sub-long v11, v11, v17

    .line 219
    .line 220
    cmp-long v13, v11, v21

    .line 221
    .line 222
    if-ltz v13, :cond_b

    .line 223
    .line 224
    cmp-long v13, v11, v15

    .line 225
    .line 226
    if-gtz v13, :cond_b

    .line 227
    .line 228
    shl-long v13, v19, v4

    .line 229
    .line 230
    shl-long v19, v19, v8

    .line 231
    .line 232
    add-long v13, v13, v19

    .line 233
    .line 234
    add-long v19, v13, v11

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    invoke-static {v0, v5}, Lce0;->b(Lnd0;I)V

    .line 240
    .line 241
    .line 242
    throw v9

    .line 243
    :goto_4
    new-instance v5, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_d
    const-wide/16 v21, 0x0

    .line 271
    .line 272
    move-object v5, v9

    .line 273
    :goto_5
    if-nez v5, :cond_f

    .line 274
    .line 275
    iput-object v3, v6, Lyj3;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput v8, v6, Lyj3;->f:I

    .line 278
    .line 279
    new-instance v0, Lq70;

    .line 280
    .line 281
    move-object/from16 v2, p0

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move-wide/from16 v4, p4

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Lq70;-><init>(Lt70;Lt80;Lv80;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v8, v6}, Lq70;->d(ZLsr0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v10, :cond_e

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_e
    move-object v1, v3

    .line 299
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    move-wide/from16 v25, v2

    .line 306
    .line 307
    move-object v3, v1

    .line 308
    move-wide/from16 v1, v25

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_f
    move-object/from16 v8, p1

    .line 313
    .line 314
    move-wide/from16 v0, p4

    .line 315
    .line 316
    cmp-long v11, v21, v0

    .line 317
    .line 318
    if-ltz v11, :cond_10

    .line 319
    .line 320
    move-wide v11, v0

    .line 321
    goto :goto_a

    .line 322
    :cond_10
    const-wide/16 v11, 0x1

    .line 323
    .line 324
    rem-long v13, v0, v11

    .line 325
    .line 326
    cmp-long v15, v13, v21

    .line 327
    .line 328
    if-ltz v15, :cond_11

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    add-long/2addr v13, v11

    .line 332
    :goto_7
    rem-long v15, v21, v11

    .line 333
    .line 334
    cmp-long v17, v15, v21

    .line 335
    .line 336
    if-ltz v17, :cond_12

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_12
    add-long/2addr v15, v11

    .line 340
    :goto_8
    sub-long/2addr v13, v15

    .line 341
    rem-long/2addr v13, v11

    .line 342
    cmp-long v15, v13, v21

    .line 343
    .line 344
    if-ltz v15, :cond_13

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_13
    add-long/2addr v13, v11

    .line 348
    :goto_9
    sub-long v11, v0, v13

    .line 349
    .line 350
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    cmp-long v15, v21, v13

    .line 355
    .line 356
    if-gtz v15, :cond_17

    .line 357
    .line 358
    cmp-long v11, v13, v11

    .line 359
    .line 360
    if-gtz v11, :cond_17

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    move-object/from16 v5, p0

    .line 367
    .line 368
    iput-object v5, v6, Lyj3;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v8, v6, Lyj3;->b:Lut0;

    .line 371
    .line 372
    iput-object v3, v6, Lyj3;->c:Lm70;

    .line 373
    .line 374
    iput v2, v6, Lyj3;->f:I

    .line 375
    .line 376
    invoke-static {v8, v3, v0, v1, v6}, Lby0;->m(Lt70;Lv80;JLsr0;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v10, :cond_14

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_14
    move-object v1, v3

    .line 384
    move-object v3, v5

    .line 385
    move-object v2, v8

    .line 386
    :goto_b
    check-cast v0, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    iput-object v1, v6, Lyj3;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v9, v6, Lyj3;->b:Lut0;

    .line 395
    .line 396
    iput-object v9, v6, Lyj3;->c:Lm70;

    .line 397
    .line 398
    iput-wide v11, v6, Lyj3;->d:J

    .line 399
    .line 400
    iput v4, v6, Lyj3;->f:I

    .line 401
    .line 402
    invoke-static {v2, v3, v6}, Lbk3;->d(Lt70;Lt80;Lsr0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v10, :cond_15

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_15
    move-object v3, v1

    .line 410
    move-wide v1, v11

    .line 411
    :goto_c
    check-cast v0, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    add-long/2addr v4, v1

    .line 418
    move-wide v1, v4

    .line 419
    :goto_d
    iput-object v9, v6, Lyj3;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iput-wide v1, v6, Lyj3;->d:J

    .line 422
    .line 423
    iput v7, v6, Lyj3;->f:I

    .line 424
    .line 425
    invoke-interface {v3, v6}, Lv80;->c(Lsr0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v10, :cond_16

    .line 430
    .line 431
    :goto_e
    return-object v10

    .line 432
    :cond_16
    :goto_f
    new-instance v0, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    const-string v4, "Multipart content length exceeds limit "

    .line 443
    .line 444
    const-string v5, " > "

    .line 445
    .line 446
    invoke-static {v2, v3, v4, v5}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v3, "; limit is defined using \'formFieldLimit\' argument"

    .line 451
    .line 452
    invoke-static {v0, v1, v3, v2}, Lqu1;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lyo1;->h(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v9
.end method

.method public static final c(Lut0;Lsr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lzj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzj3;

    .line 7
    .line 8
    iget v1, v0, Lzj3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzj3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzj3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzj3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzj3;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzj3;->a:Lpd0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lpd0;

    .line 54
    .line 55
    invoke-direct {p1}, Lpd0;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput-object p1, v0, Lzj3;->a:Lpd0;

    .line 59
    .line 60
    iput v4, v0, Lzj3;->c:I

    .line 61
    .line 62
    sget-object v1, Llc2;->a:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v1, Ld94;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v1, v5}, Ld94;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput v2, v1, Ld94;->b:I

    .line 71
    .line 72
    iput v2, v1, Ld94;->c:I

    .line 73
    .line 74
    invoke-static {p0, p1, v1, v0}, Llc2;->c(Lt70;Lpd0;Ld94;Lsr0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    sget-object v0, Lkt0;->a:Lkt0;

    .line 79
    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v8, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v8

    .line 86
    :goto_1
    :try_start_2
    check-cast p1, Lzb2;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 92
    .line 93
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_2
    move-object v8, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v8

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v0, p0, Lpd0;->a:Lnq3;

    .line 106
    .line 107
    iget-object v1, p0, Lpd0;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iput-object v3, p0, Lpd0;->c:[C

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v6, v2

    .line 118
    :goto_4
    if-ge v6, v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v0, v7}, Lnq3;->b0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v1, p0, Lpd0;->c:[C

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lnq3;->b0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-object v3, p0, Lpd0;->c:[C

    .line 138
    .line 139
    :cond_7
    iput-boolean v4, p0, Lpd0;->e:Z

    .line 140
    .line 141
    iput-object v3, p0, Lpd0;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v3, p0, Lpd0;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput v2, p0, Lpd0;->g:I

    .line 146
    .line 147
    iput v2, p0, Lpd0;->f:I

    .line 148
    .line 149
    throw p1
.end method

.method public static final d(Lt70;Lt80;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lak3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lak3;

    .line 7
    .line 8
    iget v1, v0, Lak3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lak3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lak3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lak3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lak3;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lak3;->a:Lt80;

    .line 35
    .line 36
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lak3;->a:Lt80;

    .line 51
    .line 52
    iput v2, v0, Lak3;->c:I

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lby0;->K(Lt70;Lt80;Lsr0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lkt0;->a:Lkt0;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lt80;->a:[B

    .line 72
    .line 73
    array-length p0, p0

    .line 74
    int-to-long p0, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    :goto_2
    new-instance p2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
