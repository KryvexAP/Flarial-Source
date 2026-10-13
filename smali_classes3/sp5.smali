.class public abstract Lsp5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsp5;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Lrp5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lsp5;->c(Lrp5;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Lrf0;

    .line 17
    .line 18
    const-string v1, "Fail to parse url: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v1}, Lrf0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final c(Lrp5;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, -0x1

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, Lp98;->U(C)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v5

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v5

    .line 36
    if-ltz v2, :cond_4

    .line 37
    .line 38
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Lp98;->U(C)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    if-gez v6, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_3
    move v2, v5

    .line 57
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x41

    .line 64
    .line 65
    const/16 v9, 0x5b

    .line 66
    .line 67
    const/16 v10, 0x7b

    .line 68
    .line 69
    const/16 v11, 0x61

    .line 70
    .line 71
    if-gt v11, v7, :cond_5

    .line 72
    .line 73
    if-ge v7, v10, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    if-gt v8, v7, :cond_6

    .line 77
    .line 78
    if-ge v7, v9, :cond_6

    .line 79
    .line 80
    :goto_5
    move v7, v4

    .line 81
    move v12, v5

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move v7, v4

    .line 84
    move v12, v7

    .line 85
    :goto_6
    const/16 v13, 0x3f

    .line 86
    .line 87
    const/16 v14, 0x23

    .line 88
    .line 89
    const/16 v15, 0x2f

    .line 90
    .line 91
    if-ge v7, v6, :cond_d

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v9, 0x3a

    .line 98
    .line 99
    if-ne v3, v9, :cond_8

    .line 100
    .line 101
    if-ne v12, v5, :cond_7

    .line 102
    .line 103
    sub-int/2addr v7, v4

    .line 104
    goto :goto_8

    .line 105
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 106
    .line 107
    invoke-static {v12, v0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    if-eq v3, v14, :cond_d

    .line 116
    .line 117
    if-eq v3, v15, :cond_d

    .line 118
    .line 119
    if-eq v3, v13, :cond_d

    .line 120
    .line 121
    if-ne v12, v5, :cond_c

    .line 122
    .line 123
    if-gt v11, v3, :cond_9

    .line 124
    .line 125
    if-ge v3, v10, :cond_9

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    if-gt v8, v3, :cond_a

    .line 129
    .line 130
    const/16 v13, 0x5b

    .line 131
    .line 132
    if-ge v3, v13, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/16 v13, 0x30

    .line 136
    .line 137
    if-gt v13, v3, :cond_b

    .line 138
    .line 139
    if-ge v3, v9, :cond_b

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/16 v9, 0x2e

    .line 143
    .line 144
    if-eq v3, v9, :cond_c

    .line 145
    .line 146
    const/16 v9, 0x2b

    .line 147
    .line 148
    if-eq v3, v9, :cond_c

    .line 149
    .line 150
    const/16 v9, 0x2d

    .line 151
    .line 152
    if-eq v3, v9, :cond_c

    .line 153
    .line 154
    move v12, v7

    .line 155
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    const/16 v9, 0x5b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_d
    move v7, v5

    .line 161
    :goto_8
    const/4 v3, 0x1

    .line 162
    if-lez v7, :cond_18

    .line 163
    .line 164
    add-int v9, v4, v7

    .line 165
    .line 166
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Ltp5;->c:Ltp5;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_9
    const/16 v12, 0x80

    .line 178
    .line 179
    if-ge v11, v10, :cond_11

    .line 180
    .line 181
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-gt v8, v14, :cond_e

    .line 186
    .line 187
    const/16 v13, 0x5b

    .line 188
    .line 189
    if-ge v14, v13, :cond_e

    .line 190
    .line 191
    add-int/lit8 v13, v14, 0x20

    .line 192
    .line 193
    int-to-char v13, v13

    .line 194
    goto :goto_a

    .line 195
    :cond_e
    if-ltz v14, :cond_f

    .line 196
    .line 197
    if-ge v14, v12, :cond_f

    .line 198
    .line 199
    move v13, v14

    .line 200
    goto :goto_a

    .line 201
    :cond_f
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    :goto_a
    if-eq v13, v14, :cond_10

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    const/16 v13, 0x3f

    .line 211
    .line 212
    const/16 v14, 0x23

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    move v11, v5

    .line 216
    :goto_b
    if-ne v11, v5, :cond_12

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    new-instance v13, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v13, v9, v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    sub-int/2addr v10, v3

    .line 237
    if-gt v11, v10, :cond_16

    .line 238
    .line 239
    :goto_c
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-gt v8, v14, :cond_13

    .line 244
    .line 245
    const/16 v8, 0x5b

    .line 246
    .line 247
    if-ge v14, v8, :cond_14

    .line 248
    .line 249
    add-int/lit8 v14, v14, 0x20

    .line 250
    .line 251
    int-to-char v14, v14

    .line 252
    goto :goto_d

    .line 253
    :cond_13
    const/16 v8, 0x5b

    .line 254
    .line 255
    :cond_14
    if-ltz v14, :cond_15

    .line 256
    .line 257
    if-ge v14, v12, :cond_15

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_15
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    if-eq v11, v10, :cond_16

    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    const/16 v8, 0x41

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_e
    sget-object v8, Ltp5;->d:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ltp5;

    .line 285
    .line 286
    if-nez v8, :cond_17

    .line 287
    .line 288
    new-instance v8, Ltp5;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-direct {v8, v9, v10}, Ltp5;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :cond_17
    iput-object v8, v0, Lrp5;->d:Ltp5;

    .line 295
    .line 296
    add-int/2addr v7, v3

    .line 297
    add-int/2addr v4, v7

    .line 298
    :cond_18
    invoke-virtual {v0}, Lrp5;->c()Ltp5;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v7, v7, Ltp5;->a:Ljava/lang/String;

    .line 303
    .line 304
    const-string v8, "data"

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_19

    .line 311
    .line 312
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Lrp5;->a:Ljava/lang/String;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_19
    const/4 v10, 0x0

    .line 320
    :goto_f
    add-int v7, v4, v10

    .line 321
    .line 322
    if-ge v7, v6, :cond_1a

    .line 323
    .line 324
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-ne v8, v15, :cond_1a

    .line 329
    .line 330
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_1a
    invoke-virtual {v0}, Lrp5;->c()Ltp5;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v4, v4, Ltp5;->a:Ljava/lang/String;

    .line 338
    .line 339
    const-string v8, "file"

    .line 340
    .line 341
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v8, 0x4

    .line 346
    const-string v9, "/"

    .line 347
    .line 348
    const/4 v11, 0x2

    .line 349
    if-eqz v4, :cond_20

    .line 350
    .line 351
    const-string v2, ""

    .line 352
    .line 353
    if-eq v10, v3, :cond_1f

    .line 354
    .line 355
    if-eq v10, v11, :cond_1c

    .line 356
    .line 357
    const/4 v3, 0x3

    .line 358
    if-ne v10, v3, :cond_1b

    .line 359
    .line 360
    iput-object v2, v0, Lrp5;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v1}, La83;->Q(Lrp5;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_1b
    const-string v0, "Invalid file url: "

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_1c
    invoke-static {v1, v15, v7, v8}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eq v2, v5, :cond_1e

    .line 389
    .line 390
    if-ne v2, v6, :cond_1d

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_1d
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v3, v0, Lrp5;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v1}, La83;->Q(Lrp5;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_1e
    :goto_10
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, Lrp5;->a:Ljava/lang/String;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_1f
    iput-object v2, v0, Lrp5;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v0, v1}, La83;->Q(Lrp5;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_20
    invoke-virtual {v0}, Lrp5;->c()Ltp5;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v4, v4, Ltp5;->a:Ljava/lang/String;

    .line 429
    .line 430
    const-string v12, "mailto"

    .line 431
    .line 432
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const-string v12, "Failed requirement."

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    if-eqz v4, :cond_24

    .line 440
    .line 441
    if-nez v10, :cond_23

    .line 442
    .line 443
    const-string v2, "@"

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    invoke-static {v1, v2, v7, v10, v8}, Li65;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eq v2, v5, :cond_22

    .line 451
    .line 452
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4}, Lyg0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_21

    .line 461
    .line 462
    invoke-static {v4, v10}, Lyg0;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    :cond_21
    iput-object v13, v0, Lrp5;->e:Ljava/lang/String;

    .line 467
    .line 468
    add-int/2addr v2, v3

    .line 469
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Lrp5;->a:Ljava/lang/String;

    .line 474
    .line 475
    return-void

    .line 476
    :cond_22
    const-string v0, "Invalid mailto url: "

    .line 477
    .line 478
    const-string v2, ", it should contain \'@\'."

    .line 479
    .line 480
    invoke-static {v0, v1, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_23
    invoke-static {v12}, Lzb1;->l(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_24
    invoke-virtual {v0}, Lrp5;->c()Ltp5;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v4, v4, Ltp5;->a:Ljava/lang/String;

    .line 497
    .line 498
    const-string v14, "about"

    .line 499
    .line 500
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_26

    .line 505
    .line 506
    if-nez v10, :cond_25

    .line 507
    .line 508
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v0, Lrp5;->a:Ljava/lang/String;

    .line 513
    .line 514
    return-void

    .line 515
    :cond_25
    invoke-static {v12}, Lzb1;->l(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_26
    invoke-virtual {v0}, Lrp5;->c()Ltp5;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v4, v4, Ltp5;->a:Ljava/lang/String;

    .line 524
    .line 525
    const-string v14, "tel"

    .line 526
    .line 527
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_28

    .line 532
    .line 533
    if-nez v10, :cond_27

    .line 534
    .line 535
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v0, Lrp5;->a:Ljava/lang/String;

    .line 540
    .line 541
    return-void

    .line 542
    :cond_27
    invoke-static {v12}, Lzb1;->l(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_28
    if-lt v10, v11, :cond_31

    .line 547
    .line 548
    :goto_11
    const/4 v4, 0x5

    .line 549
    new-array v12, v4, [C

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    :goto_12
    if-ge v14, v4, :cond_29

    .line 553
    .line 554
    const-string v4, "@/\\?#"

    .line 555
    .line 556
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    aput-char v4, v12, v14

    .line 561
    .line 562
    add-int/lit8 v14, v14, 0x1

    .line 563
    .line 564
    const/4 v4, 0x5

    .line 565
    goto :goto_12

    .line 566
    :cond_29
    const/4 v4, 0x0

    .line 567
    invoke-static {v1, v12, v7, v4}, Li65;->C0(Ljava/lang/CharSequence;[CIZ)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-lez v12, :cond_2a

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_2a
    move-object v4, v13

    .line 579
    :goto_13
    if-eqz v4, :cond_2b

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto :goto_14

    .line 586
    :cond_2b
    move v4, v6

    .line 587
    :goto_14
    if-ge v4, v6, :cond_2d

    .line 588
    .line 589
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    const/16 v14, 0x40

    .line 594
    .line 595
    if-ne v12, v14, :cond_2d

    .line 596
    .line 597
    invoke-static {v7, v4, v1}, Lsp5;->a(IILjava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-eq v12, v5, :cond_2c

    .line 602
    .line 603
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    iput-object v7, v0, Lrp5;->e:Ljava/lang/String;

    .line 608
    .line 609
    add-int/lit8 v12, v12, 0x1

    .line 610
    .line 611
    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iput-object v7, v0, Lrp5;->f:Ljava/lang/String;

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_2c
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iput-object v7, v0, Lrp5;->e:Ljava/lang/String;

    .line 623
    .line 624
    :goto_15
    add-int/lit8 v7, v4, 0x1

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_2d
    invoke-static {v7, v4, v1}, Lsp5;->a(IILjava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    if-lez v5, :cond_2e

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :cond_2e
    move-object v12, v13

    .line 639
    :goto_16
    if-eqz v12, :cond_2f

    .line 640
    .line 641
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    goto :goto_17

    .line 646
    :cond_2f
    move v5, v4

    .line 647
    :goto_17
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    iput-object v7, v0, Lrp5;->a:Ljava/lang/String;

    .line 652
    .line 653
    add-int/2addr v5, v3

    .line 654
    if-ge v5, v4, :cond_30

    .line 655
    .line 656
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    goto :goto_18

    .line 665
    :cond_30
    const/4 v5, 0x0

    .line 666
    :goto_18
    invoke-virtual {v0, v5}, Lrp5;->d(I)V

    .line 667
    .line 668
    .line 669
    move v7, v4

    .line 670
    :cond_31
    sget-object v4, Lsp5;->a:Ljava/util/List;

    .line 671
    .line 672
    sget-object v5, Lhg1;->a:Lhg1;

    .line 673
    .line 674
    if-lt v7, v6, :cond_33

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-ne v1, v15, :cond_32

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_32
    move-object v4, v5

    .line 684
    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object v4, v0, Lrp5;->h:Ljava/util/List;

    .line 688
    .line 689
    return-void

    .line 690
    :cond_33
    if-nez v10, :cond_34

    .line 691
    .line 692
    iget-object v2, v0, Lrp5;->h:Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v2}, Llh0;->r0(Ljava/util/List;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    goto :goto_1a

    .line 699
    :cond_34
    move-object v2, v5

    .line 700
    :goto_1a
    iput-object v2, v0, Lrp5;->h:Ljava/util/List;

    .line 701
    .line 702
    new-array v2, v11, [C

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    :goto_1b
    if-ge v12, v11, :cond_35

    .line 706
    .line 707
    const-string v14, "?#"

    .line 708
    .line 709
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    aput-char v14, v2, v12

    .line 714
    .line 715
    add-int/lit8 v12, v12, 0x1

    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :cond_35
    const/4 v12, 0x0

    .line 719
    invoke-static {v1, v2, v7, v12}, Li65;->C0(Ljava/lang/CharSequence;[CIZ)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    if-lez v2, :cond_36

    .line 728
    .line 729
    goto :goto_1c

    .line 730
    :cond_36
    move-object v11, v13

    .line 731
    :goto_1c
    if-eqz v11, :cond_37

    .line 732
    .line 733
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    goto :goto_1d

    .line 738
    :cond_37
    move v2, v6

    .line 739
    :goto_1d
    if-le v2, v7, :cond_3b

    .line 740
    .line 741
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iget-object v11, v0, Lrp5;->h:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    if-ne v11, v3, :cond_38

    .line 752
    .line 753
    iget-object v11, v0, Lrp5;->h:Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v11}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    check-cast v11, Ljava/lang/CharSequence;

    .line 760
    .line 761
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-nez v11, :cond_38

    .line 766
    .line 767
    move-object v11, v5

    .line 768
    goto :goto_1e

    .line 769
    :cond_38
    iget-object v11, v0, Lrp5;->h:Ljava/util/List;

    .line 770
    .line 771
    :goto_1e
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    if-eqz v9, :cond_39

    .line 776
    .line 777
    move-object v7, v4

    .line 778
    goto :goto_1f

    .line 779
    :cond_39
    new-array v9, v3, [C

    .line 780
    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    aput-char v15, v9, v16

    .line 784
    .line 785
    invoke-static {v7, v9}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    :goto_1f
    if-ne v10, v3, :cond_3a

    .line 790
    .line 791
    goto :goto_20

    .line 792
    :cond_3a
    move-object v4, v5

    .line 793
    :goto_20
    check-cast v4, Ljava/util/Collection;

    .line 794
    .line 795
    check-cast v7, Ljava/lang/Iterable;

    .line 796
    .line 797
    invoke-static {v7, v4}, Llh0;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v11, Ljava/util/Collection;

    .line 802
    .line 803
    invoke-static {v4, v11}, Llh0;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iput-object v4, v0, Lrp5;->h:Ljava/util/List;

    .line 808
    .line 809
    move v7, v2

    .line 810
    :cond_3b
    if-ge v7, v6, :cond_3f

    .line 811
    .line 812
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/16 v4, 0x3f

    .line 817
    .line 818
    if-ne v2, v4, :cond_3f

    .line 819
    .line 820
    add-int/lit8 v7, v7, 0x1

    .line 821
    .line 822
    if-ne v7, v6, :cond_3c

    .line 823
    .line 824
    iput-boolean v3, v0, Lrp5;->b:Z

    .line 825
    .line 826
    move v7, v6

    .line 827
    goto :goto_22

    .line 828
    :cond_3c
    const/16 v2, 0x23

    .line 829
    .line 830
    invoke-static {v1, v2, v7, v8}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-lez v4, :cond_3d

    .line 839
    .line 840
    move-object v13, v2

    .line 841
    :cond_3d
    if-eqz v13, :cond_3e

    .line 842
    .line 843
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    goto :goto_21

    .line 848
    :cond_3e
    move v2, v6

    .line 849
    :goto_21
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v4}, Lgk2;->O(Ljava/lang/String;)Lnx3;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    new-instance v5, Lz3;

    .line 858
    .line 859
    const/16 v7, 0x14

    .line 860
    .line 861
    invoke-direct {v5, v0, v7}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v4, v5}, Le65;->d(Lt22;)V

    .line 865
    .line 866
    .line 867
    move v7, v2

    .line 868
    :cond_3f
    :goto_22
    if-ge v7, v6, :cond_40

    .line 869
    .line 870
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/16 v4, 0x23

    .line 875
    .line 876
    if-ne v2, v4, :cond_40

    .line 877
    .line 878
    add-int/2addr v7, v3

    .line 879
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iput-object v1, v0, Lrp5;->g:Ljava/lang/String;

    .line 884
    .line 885
    :cond_40
    return-void
.end method
