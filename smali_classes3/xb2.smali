.class public abstract Lxb2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu80;->d:Lu80;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lyr;->g(Ljava/lang/String;)Lu80;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lyr;->g(Ljava/lang/String;)Lu80;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lug4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lug4;->a:Llf4;

    .line 2
    .line 3
    iget-object v0, v0, Llf4;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lug4;->d:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lq56;->e(Lug4;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lug4;->b(Lug4;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final b(Lj52;Loe2;Le82;)V
    .locals 35

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lj52;->f:Lj52;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lwr0;->k:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v0}, Le82;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/4 v6, 0x2

    .line 29
    if-ge v4, v1, :cond_3

    .line 30
    .line 31
    invoke-static {v0, v4}, Lb69;->k(Le82;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "Set-Cookie"

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0, v4}, Lb69;->m(Le82;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    sget-object v1, Lhg1;->a:Lhg1;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v4, v0

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move v7, v2

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_3
    if-ge v7, v5, :cond_26

    .line 85
    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const/16 v12, 0x3b

    .line 101
    .line 102
    const/4 v13, 0x6

    .line 103
    invoke-static {v9, v12, v2, v2, v13}, Lp56;->e(Ljava/lang/String;CIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v14, 0x3d

    .line 108
    .line 109
    invoke-static {v9, v14, v2, v0, v6}, Lp56;->e(Ljava/lang/String;CIII)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-ne v15, v0, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v9, v2, v15}, Lp56;->h(Ljava/lang/String;II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v9, v3, v15}, Lp56;->i(Ljava/lang/String;II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-static/range {v17 .. v17}, Lp56;->g(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v6, -0x1

    .line 140
    if-eq v3, v6, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    invoke-static {v9, v15, v0}, Lp56;->h(Ljava/lang/String;II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v9, v3, v0}, Lp56;->i(Ljava/lang/String;II)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v9, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-static/range {v18 .. v18}, Lp56;->g(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eq v3, v6, :cond_9

    .line 162
    .line 163
    :goto_4
    move-object/from16 v3, p1

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto/16 :goto_10

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const-wide/16 v19, -0x1

    .line 175
    .line 176
    const-wide v21, 0xe677d21fdbffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move/from16 v25, v16

    .line 184
    .line 185
    move/from16 v30, v25

    .line 186
    .line 187
    move-wide/from16 v23, v19

    .line 188
    .line 189
    move-wide/from16 v28, v21

    .line 190
    .line 191
    const/16 p2, 0x1

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v26, 0x1

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    :goto_5
    const-wide v31, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/high16 v33, -0x8000000000000000L

    .line 205
    .line 206
    if-ge v0, v3, :cond_17

    .line 207
    .line 208
    invoke-static {v9, v12, v0, v3}, Lp56;->c(Ljava/lang/String;CII)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-static {v9, v14, v0, v13}, Lp56;->c(Ljava/lang/String;CII)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v9, v0, v12}, Lp56;->h(Ljava/lang/String;II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v9, v0, v12}, Lp56;->i(Ljava/lang/String;II)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ge v12, v13, :cond_a

    .line 229
    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    invoke-static {v9, v12, v13}, Lp56;->h(Ljava/lang/String;II)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-static {v9, v12, v13}, Lp56;->i(Ljava/lang/String;II)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    const-string v12, ""

    .line 246
    .line 247
    :goto_6
    const-string v14, "expires"

    .line 248
    .line 249
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_c

    .line 254
    .line 255
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0, v12}, Ley9;->B(ILjava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    :cond_b
    :goto_7
    move/from16 v25, p2

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_c
    const-string v14, "max-age"

    .line 268
    .line 269
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_f

    .line 274
    .line 275
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    const-wide/16 v31, 0x0

    .line 280
    .line 281
    cmp-long v0, v23, v31

    .line 282
    .line 283
    if-gtz v0, :cond_b

    .line 284
    .line 285
    move-wide/from16 v23, v33

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_2
    const-string v14, "-?\\d+"

    .line 290
    .line 291
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_e

    .line 307
    .line 308
    const-string v0, "-"

    .line 309
    .line 310
    invoke-static {v12, v0, v2}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    move-wide/from16 v31, v33

    .line 317
    .line 318
    :cond_d
    move-wide/from16 v23, v31

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 322
    :cond_f
    const-string v14, "domain"

    .line 323
    .line 324
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_12

    .line 329
    .line 330
    :try_start_3
    const-string v0, "."

    .line 331
    .line 332
    invoke-static {v12, v0, v2}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-nez v14, :cond_11

    .line 337
    .line 338
    invoke-static {v12, v0}, Li65;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ln56;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    move-object v15, v0

    .line 349
    move/from16 v26, v2

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_11
    const-string v0, "Failed requirement."

    .line 359
    .line 360
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 366
    :cond_12
    const-string v14, "path"

    .line 367
    .line 368
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_13

    .line 373
    .line 374
    move-object v6, v12

    .line 375
    goto :goto_8

    .line 376
    :cond_13
    const-string v14, "secure"

    .line 377
    .line 378
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-eqz v14, :cond_14

    .line 383
    .line 384
    move/from16 v30, p2

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_14
    const-string v14, "httponly"

    .line 388
    .line 389
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_15

    .line 394
    .line 395
    move/from16 v16, p2

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_15
    const-string v14, "samesite"

    .line 399
    .line 400
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    move-object/from16 v27, v12

    .line 407
    .line 408
    :catch_1
    :cond_16
    :goto_8
    add-int/lit8 v0, v13, 0x1

    .line 409
    .line 410
    const/16 v12, 0x3b

    .line 411
    .line 412
    const/4 v13, 0x6

    .line 413
    const/16 v14, 0x3d

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_17
    cmp-long v0, v23, v33

    .line 418
    .line 419
    if-nez v0, :cond_18

    .line 420
    .line 421
    move-object/from16 v3, p1

    .line 422
    .line 423
    move-wide/from16 v19, v33

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_18
    cmp-long v0, v23, v19

    .line 427
    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    const-wide v12, 0x20c49ba5e353f7L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    cmp-long v0, v23, v12

    .line 436
    .line 437
    if-gtz v0, :cond_19

    .line 438
    .line 439
    const-wide/16 v12, 0x3e8

    .line 440
    .line 441
    mul-long v31, v23, v12

    .line 442
    .line 443
    :cond_19
    add-long v31, v10, v31

    .line 444
    .line 445
    cmp-long v0, v31, v10

    .line 446
    .line 447
    if-ltz v0, :cond_1b

    .line 448
    .line 449
    cmp-long v0, v31, v21

    .line 450
    .line 451
    if-lez v0, :cond_1a

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_1a
    move-object/from16 v3, p1

    .line 455
    .line 456
    move-wide/from16 v19, v31

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_1b
    :goto_9
    move-object/from16 v3, p1

    .line 460
    .line 461
    move-wide/from16 v19, v21

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1c
    move-object/from16 v3, p1

    .line 465
    .line 466
    move-wide/from16 v19, v28

    .line 467
    .line 468
    :goto_a
    iget-object v0, v3, Loe2;->d:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v15, :cond_1d

    .line 471
    .line 472
    move-object v15, v0

    .line 473
    goto :goto_b

    .line 474
    :cond_1d
    invoke-static {v0, v15}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_1e

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1e
    invoke-static {v0, v15, v2}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    sub-int/2addr v9, v10

    .line 496
    add-int/lit8 v9, v9, -0x1

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    const/16 v10, 0x2e

    .line 503
    .line 504
    if-ne v9, v10, :cond_1f

    .line 505
    .line 506
    sget-object v9, Ln56;->a:Lpd4;

    .line 507
    .line 508
    invoke-virtual {v9, v0}, Lpd4;->b(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_1f

    .line 513
    .line 514
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eq v0, v9, :cond_20

    .line 523
    .line 524
    sget-object v0, Lr84;->d:Lr84;

    .line 525
    .line 526
    invoke-virtual {v0, v15}, Lr84;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_20

    .line 531
    .line 532
    :cond_1f
    const/16 v16, 0x0

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_20
    const-string v0, "/"

    .line 536
    .line 537
    if-eqz v6, :cond_22

    .line 538
    .line 539
    invoke-static {v6, v0, v2}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_21

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_21
    :goto_c
    move-object/from16 v22, v6

    .line 547
    .line 548
    move/from16 v24, v16

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_22
    :goto_d
    invoke-virtual {v3}, Loe2;->b()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const/16 v9, 0x2f

    .line 556
    .line 557
    const/4 v10, 0x6

    .line 558
    invoke-static {v6, v9, v2, v10}, Li65;->G0(Ljava/lang/CharSequence;CII)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_23

    .line 563
    .line 564
    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :cond_23
    move-object v6, v0

    .line 569
    goto :goto_c

    .line 570
    :goto_e
    new-instance v16, Lwr0;

    .line 571
    .line 572
    move-object/from16 v21, v15

    .line 573
    .line 574
    move/from16 v23, v30

    .line 575
    .line 576
    invoke-direct/range {v16 .. v27}, Lwr0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_f
    move-object/from16 v0, v16

    .line 580
    .line 581
    :goto_10
    if-nez v0, :cond_24

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_24
    if-nez v8, :cond_25

    .line 585
    .line 586
    new-instance v6, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    move-object v8, v6

    .line 592
    :cond_25
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    const/4 v6, 0x2

    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_26
    if-eqz v8, :cond_27

    .line 601
    .line 602
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_27
    const/4 v3, 0x0

    .line 611
    :goto_12
    if-nez v3, :cond_28

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_28
    move-object v1, v3

    .line 615
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    return-void
.end method
