.class public final Leg9;
.super Lk49;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxk9;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lu66;

.field public final j:Lu66;

.field public k:Llc9;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLu66;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk49;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leg9;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Leg9;->f:I

    .line 8
    .line 9
    iput p3, p0, Leg9;->g:I

    .line 10
    .line 11
    iput-boolean p4, p0, Leg9;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Leg9;->i:Lu66;

    .line 14
    .line 15
    new-instance p1, Lu66;

    .line 16
    .line 17
    const/16 p2, 0x19

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lu66;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Leg9;->j:Lu66;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Llc9;)J
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Leg9;->k:Llc9;

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    iput-wide v10, v1, Leg9;->q:J

    .line 10
    .line 11
    iput-wide v10, v1, Leg9;->p:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lk49;->b(Llc9;)V

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x24

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Lxt0;->c(Ljava/lang/Thread;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 41
    .line 42
    .line 43
    const-string v13, "Too many redirects: "

    .line 44
    .line 45
    new-instance v2, Ljava/net/URL;

    .line 46
    .line 47
    iget-object v3, v0, Llc9;->a:Landroid/net/Uri;

    .line 48
    .line 49
    iget-wide v14, v0, Llc9;->d:J

    .line 50
    .line 51
    iget-wide v4, v0, Llc9;->c:J

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-wide v5, v4

    .line 61
    iget-wide v3, v0, Llc9;->c:J

    .line 62
    .line 63
    move-wide v7, v5

    .line 64
    iget-wide v5, v0, Llc9;->d:J

    .line 65
    .line 66
    iget-boolean v9, v1, Leg9;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-wide/from16 v16, v10

    .line 69
    .line 70
    move-wide/from16 v18, v7

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    :try_start_1
    iget-object v9, v0, Llc9;->b:Ljava/util/Map;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual/range {v1 .. v9}, Leg9;->k(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    goto/16 :goto_12

    .line 89
    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    :goto_1
    add-int/lit8 v11, v1, 0x1

    .line 92
    .line 93
    const/16 v8, 0x14

    .line 94
    .line 95
    if-gt v1, v8, :cond_1d

    .line 96
    .line 97
    iget-object v9, v0, Llc9;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Leg9;->k(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const-string v7, "Location"

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v10, 0x12c

    .line 117
    .line 118
    if-eq v9, v10, :cond_2

    .line 119
    .line 120
    const/16 v10, 0x12d

    .line 121
    .line 122
    if-eq v9, v10, :cond_2

    .line 123
    .line 124
    const/16 v10, 0x12e

    .line 125
    .line 126
    if-eq v9, v10, :cond_2

    .line 127
    .line 128
    const/16 v10, 0x12f

    .line 129
    .line 130
    if-eq v9, v10, :cond_2

    .line 131
    .line 132
    const/16 v10, 0x133

    .line 133
    .line 134
    if-eq v9, v10, :cond_2

    .line 135
    .line 136
    const/16 v10, 0x134

    .line 137
    .line 138
    if-ne v9, v10, :cond_3

    .line 139
    .line 140
    :cond_2
    const/4 v9, 0x0

    .line 141
    goto/16 :goto_11

    .line 142
    .line 143
    :cond_3
    move-object v2, v8

    .line 144
    :goto_2
    iput-object v2, v1, Leg9;->l:Ljava/net/HttpURLConnection;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v1, Leg9;->o:I

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    iget v3, v1, Leg9;->o:I

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const-string v5, "Content-Range"

    .line 159
    .line 160
    const/16 v6, 0xc8

    .line 161
    .line 162
    const-wide/16 v7, -0x1

    .line 163
    .line 164
    if-lt v3, v6, :cond_4

    .line 165
    .line 166
    const/16 v9, 0x12b

    .line 167
    .line 168
    if-le v3, v9, :cond_5

    .line 169
    .line 170
    :cond_4
    move-wide/from16 v20, v7

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget v3, v1, Leg9;->o:I

    .line 178
    .line 179
    if-ne v3, v6, :cond_6

    .line 180
    .line 181
    cmp-long v3, v18, v16

    .line 182
    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    :cond_6
    move-wide/from16 v18, v16

    .line 186
    .line 187
    :cond_7
    const-string v3, "Content-Encoding"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v6, "gzip"

    .line 194
    .line 195
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_10

    .line 200
    .line 201
    cmp-long v6, v14, v7

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    iput-wide v14, v1, Leg9;->p:J

    .line 206
    .line 207
    move/from16 v26, v12

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_8
    const-string v6, "Content-Length"

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v9, Lll9;->a:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    const-string v9, "] ["

    .line 224
    .line 225
    const-string v10, "Inconsistent headers ["

    .line 226
    .line 227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const-string v13, "HttpUtil"

    .line 232
    .line 233
    const-string v14, "]"

    .line 234
    .line 235
    if-nez v11, :cond_9

    .line 236
    .line 237
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 241
    move-wide/from16 v27, v20

    .line 242
    .line 243
    move-wide/from16 v20, v7

    .line 244
    .line 245
    move-wide/from16 v7, v27

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    new-instance v15, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    add-int/lit8 v11, v11, 0x1c

    .line 259
    .line 260
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v11, "Unexpected Content-Length ["

    .line 264
    .line 265
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v13, v11}, Lzr7;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    move-wide/from16 v20, v7

    .line 282
    .line 283
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_d

    .line 288
    .line 289
    sget-object v11, Lll9;->a:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_d

    .line 300
    .line 301
    const/4 v15, 0x2

    .line 302
    :try_start_4
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    if-eqz v15, :cond_c

    .line 307
    .line 308
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v22

    .line 312
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-eqz v11, :cond_b

    .line 317
    .line 318
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v24
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 322
    sub-long v22, v22, v24

    .line 323
    .line 324
    cmp-long v4, v7, v16

    .line 325
    .line 326
    const-wide/16 v24, 0x1

    .line 327
    .line 328
    move/from16 v26, v12

    .line 329
    .line 330
    move-object v11, v13

    .line 331
    add-long v12, v22, v24

    .line 332
    .line 333
    if-gez v4, :cond_a

    .line 334
    .line 335
    move-wide v7, v12

    .line 336
    goto :goto_5

    .line 337
    :cond_a
    cmp-long v4, v7, v12

    .line 338
    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    add-int/lit8 v4, v4, 0x19

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    add-int/2addr v4, v15

    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    new-instance v15, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v11, v4}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    goto :goto_5

    .line 394
    :catch_3
    move/from16 v26, v12

    .line 395
    .line 396
    move-object v11, v13

    .line 397
    goto :goto_4

    .line 398
    :cond_b
    move/from16 v26, v12

    .line 399
    .line 400
    move-object v11, v13

    .line 401
    throw v4

    .line 402
    :cond_c
    move/from16 v26, v12

    .line 403
    .line 404
    move-object v11, v13

    .line 405
    throw v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 406
    :catch_4
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    new-instance v6, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    add-int/lit8 v4, v4, 0x1b

    .line 417
    .line 418
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-string v4, "Unexpected Content-Range ["

    .line 422
    .line 423
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v11, v4}, Lzr7;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    move/from16 v26, v12

    .line 441
    .line 442
    :cond_e
    :goto_5
    cmp-long v4, v7, v20

    .line 443
    .line 444
    if-eqz v4, :cond_f

    .line 445
    .line 446
    sub-long v7, v7, v18

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_f
    move-wide/from16 v7, v20

    .line 450
    .line 451
    :goto_6
    iput-wide v7, v1, Leg9;->p:J

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    move/from16 v26, v12

    .line 455
    .line 456
    iput-wide v14, v1, Leg9;->p:J

    .line 457
    .line 458
    :goto_7
    const/16 v4, 0x7d0

    .line 459
    .line 460
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iput-object v2, v1, Leg9;->m:Ljava/io/InputStream;

    .line 465
    .line 466
    if-eqz v3, :cond_11

    .line 467
    .line 468
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 469
    .line 470
    iget-object v3, v1, Leg9;->m:Ljava/io/InputStream;

    .line 471
    .line 472
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 473
    .line 474
    .line 475
    iput-object v2, v1, Leg9;->m:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 476
    .line 477
    :cond_11
    move/from16 v2, v26

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :catch_5
    move-exception v0

    .line 481
    move/from16 v2, v26

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :goto_8
    iput-boolean v2, v1, Leg9;->n:Z

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p1}, Lk49;->d(Llc9;)V

    .line 487
    .line 488
    .line 489
    cmp-long v0, v18, v16

    .line 490
    .line 491
    if-nez v0, :cond_12

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_12
    const/16 v0, 0x1000

    .line 495
    .line 496
    :try_start_7
    new-array v0, v0, [B

    .line 497
    .line 498
    move-wide/from16 v2, v18

    .line 499
    .line 500
    :goto_9
    cmp-long v5, v2, v16

    .line 501
    .line 502
    if-lez v5, :cond_15

    .line 503
    .line 504
    const-wide/16 v5, 0x1000

    .line 505
    .line 506
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    long-to-int v5, v5

    .line 511
    iget-object v6, v1, Leg9;->m:Ljava/io/InputStream;

    .line 512
    .line 513
    sget-object v7, Lgg8;->a:Ljava/lang/String;

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v6, v0, v9, v5}, Ljava/io/InputStream;->read([BII)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_14

    .line 529
    .line 530
    const/4 v6, -0x1

    .line 531
    if-eq v5, v6, :cond_13

    .line 532
    .line 533
    int-to-long v6, v5

    .line 534
    sub-long/2addr v2, v6

    .line 535
    invoke-virtual {v1, v5}, Lk49;->e(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :catch_6
    move-exception v0

    .line 540
    goto :goto_b

    .line 541
    :cond_13
    new-instance v0, Loi9;

    .line 542
    .line 543
    invoke-direct {v0}, Loi9;-><init>()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_14
    new-instance v0, Loi9;

    .line 548
    .line 549
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x1

    .line 555
    invoke-direct {v0, v4, v3, v2}, Loi9;-><init>(IILjava/io/IOException;)V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 559
    :cond_15
    :goto_a
    iget-wide v0, v1, Leg9;->p:J

    .line 560
    .line 561
    return-wide v0

    .line 562
    :goto_b
    invoke-virtual {v1}, Leg9;->o()V

    .line 563
    .line 564
    .line 565
    instance-of v1, v0, Loi9;

    .line 566
    .line 567
    if-eqz v1, :cond_16

    .line 568
    .line 569
    check-cast v0, Loi9;

    .line 570
    .line 571
    throw v0

    .line 572
    :cond_16
    new-instance v1, Loi9;

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    invoke-direct {v1, v4, v2, v0}, Loi9;-><init>(IILjava/io/IOException;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :goto_c
    invoke-virtual {v1}, Leg9;->o()V

    .line 580
    .line 581
    .line 582
    new-instance v1, Loi9;

    .line 583
    .line 584
    invoke-direct {v1, v4, v2, v0}, Loi9;-><init>(IILjava/io/IOException;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :goto_d
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    iget v3, v1, Leg9;->o:I

    .line 592
    .line 593
    const/16 v6, 0x1a0

    .line 594
    .line 595
    if-ne v3, v6, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    sget-object v5, Lll9;->a:Ljava/util/regex/Pattern;

    .line 602
    .line 603
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_18

    .line 608
    .line 609
    :cond_17
    const/4 v5, 0x1

    .line 610
    goto :goto_e

    .line 611
    :cond_18
    sget-object v5, Lll9;->b:Ljava/util/regex/Pattern;

    .line 612
    .line 613
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_17

    .line 622
    .line 623
    const/4 v5, 0x1

    .line 624
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    goto :goto_f

    .line 636
    :goto_e
    move-wide/from16 v7, v20

    .line 637
    .line 638
    :goto_f
    cmp-long v3, v18, v7

    .line 639
    .line 640
    if-nez v3, :cond_1a

    .line 641
    .line 642
    iput-boolean v5, v1, Leg9;->n:Z

    .line 643
    .line 644
    invoke-virtual/range {p0 .. p1}, Lk49;->d(Llc9;)V

    .line 645
    .line 646
    .line 647
    cmp-long v0, v14, v20

    .line 648
    .line 649
    if-eqz v0, :cond_19

    .line 650
    .line 651
    return-wide v14

    .line 652
    :cond_19
    return-wide v16

    .line 653
    :cond_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_1b

    .line 658
    .line 659
    :try_start_8
    invoke-static {v0}, Lzy8;->a(Ljava/io/InputStream;)[B

    .line 660
    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_1b
    sget-object v0, Lgg8;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :catch_7
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 667
    .line 668
    :goto_10
    invoke-virtual {v1}, Leg9;->o()V

    .line 669
    .line 670
    .line 671
    iget v0, v1, Leg9;->o:I

    .line 672
    .line 673
    if-ne v0, v6, :cond_1c

    .line 674
    .line 675
    new-instance v4, Ls99;

    .line 676
    .line 677
    invoke-direct {v4}, Ls99;-><init>()V

    .line 678
    .line 679
    .line 680
    :cond_1c
    new-instance v0, Lsj9;

    .line 681
    .line 682
    iget v1, v1, Leg9;->o:I

    .line 683
    .line 684
    invoke-direct {v0, v1, v4}, Lsj9;-><init>(ILs99;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :goto_11
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2, v7}, Leg9;->n(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move v1, v11

    .line 696
    const/4 v7, 0x0

    .line 697
    const/4 v12, 0x1

    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_1d
    move-object/from16 v1, p0

    .line 701
    .line 702
    new-instance v0, Loi9;

    .line 703
    .line 704
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 705
    .line 706
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    add-int/2addr v3, v8

    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/16 v3, 0x7d1

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    invoke-direct {v0, v3, v5, v2}, Loi9;-><init>(IILjava/io/IOException;)V

    .line 737
    .line 738
    .line 739
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 740
    :goto_12
    invoke-virtual {v1}, Leg9;->o()V

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    invoke-static {v2, v0}, Loi9;->a(ILjava/io/IOException;)Loi9;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0
.end method

.method public final g(II[B)I
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Leg9;->p:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Leg9;->q:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p2

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p2, v0

    .line 30
    :cond_2
    iget-object v0, p0, Leg9;->m:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Lgg8;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Leg9;->q:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Leg9;->q:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lk49;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lgg8;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p1, p0}, Loi9;->a(ILjava/io/IOException;)Loi9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final k(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Leg9;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Leg9;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Leg9;->i:Lu66;

    .line 23
    .line 24
    invoke-virtual {v1}, Lu66;->h()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Leg9;->j:Lu66;

    .line 32
    .line 33
    invoke-virtual {v1}, Lu66;->h()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p8, p2, v0

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    if-nez p8, :cond_2

    .line 86
    .line 87
    cmp-long p2, p4, v2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    const-string p8, "bytes="

    .line 95
    .line 96
    const-string v0, "-"

    .line 97
    .line 98
    invoke-static {p2, p3, p8, v0}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p8

    .line 102
    cmp-long v0, p4, v2

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    add-long/2addr p2, p4

    .line 107
    add-long/2addr p2, v2

    .line 108
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string p3, "Range"

    .line 118
    .line 119
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p0, p0, Leg9;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    const-string p2, "User-Agent"

    .line 127
    .line 128
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p0, 0x1

    .line 132
    if-eq p0, p6, :cond_6

    .line 133
    .line 134
    const-string p0, "identity"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p0, "gzip"

    .line 138
    .line 139
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 140
    .line 141
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    sget p0, Llc9;->f:I

    .line 152
    .line 153
    const-string p0, "GET"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final n(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Loi9;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, v0, v1}, Loi9;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    iget-boolean p0, p0, Leg9;->e:Z

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Loi9;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x28

    .line 78
    .line 79
    invoke-static {v2, v1, p2}, Lr66;->e(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "Disallowed cross-protocol redirect ("

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " to "

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ")"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1, v0, v1}, Loi9;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_1
    return-object v2

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Loi9;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1, p0}, Loi9;-><init>(IILjava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p0, Loi9;

    .line 126
    .line 127
    const-string p1, "Null location redirect"

    .line 128
    .line 129
    invoke-direct {p0, p1, v0, v1}, Loi9;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Leg9;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lzr7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Leg9;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Leg9;->k:Llc9;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Llc9;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final zzd()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Leg9;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Loi9;

    .line 15
    .line 16
    sget-object v4, Lgg8;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v4, v5, v2}, Loi9;-><init>(IILjava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Leg9;->m:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Leg9;->o()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Leg9;->n:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Leg9;->n:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lk49;->j()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Leg9;->l:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Leg9;->k:Llc9;

    .line 42
    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Leg9;->m:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Leg9;->o()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Leg9;->n:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Leg9;->n:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lk49;->j()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Leg9;->l:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    iput-object v1, p0, Leg9;->k:Llc9;

    .line 64
    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Leg9;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lby8;->g:Lby8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljf9;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljf9;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
