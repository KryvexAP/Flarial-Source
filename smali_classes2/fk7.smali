.class public final Lfk7;
.super Lek7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/text/DecimalFormat;


# instance fields
.field public d:Ljava/io/File;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfk7;->f:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfk7;->g:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 34

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string v6, " sec"

    .line 6
    .line 7
    const-string v7, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v1, "HTTP status code "

    .line 12
    .line 13
    const-string v2, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v8, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v9, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v3, Lfk7;->d:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_1b

    .line 34
    .line 35
    :goto_0
    iget-object v14, v3, Lfk7;->d:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_2
    sget-object v15, Ld47;->y:Lw37;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    sget-object v0, Lsw6;->e:Lsw6;

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    iget-object v1, v0, Lsw6;->c:Lc47;

    .line 91
    .line 92
    invoke-virtual {v1, v15}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-le v14, v1, :cond_9

    .line 103
    .line 104
    iget-object v0, v3, Lfk7;->d:Ljava/io/File;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 v0, v16

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v1, v0

    .line 116
    const-wide v14, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    move-wide/from16 v20, v14

    .line 124
    .line 125
    move/from16 v0, v16

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_3
    if-ge v0, v1, :cond_6

    .line 129
    .line 130
    aget-object v15, v19, v0

    .line 131
    .line 132
    move/from16 v22, v0

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move/from16 v23, v1

    .line 139
    .line 140
    const-string v1, ".done"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long v24, v0, v20

    .line 153
    .line 154
    if-gez v24, :cond_5

    .line 155
    .line 156
    move-wide/from16 v20, v0

    .line 157
    .line 158
    move-object v14, v15

    .line 159
    :cond_5
    add-int/lit8 v0, v22, 0x1

    .line 160
    .line 161
    move/from16 v1, v23

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v14, :cond_3

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v14}, Lfk7;->t(Ljava/io/File;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    and-int/2addr v0, v1

    .line 185
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 186
    .line 187
    sget v0, Lw18;->b:I

    .line 188
    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 190
    .line 191
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "expireFailed"

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v3, v4, v1, v0, v1}, Lek7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :cond_8
    move-object/from16 v0, v17

    .line 202
    .line 203
    move-object/from16 v1, v18

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    const-string v1, "MD5"

    .line 208
    .line 209
    invoke-static {v4, v1}, Lmc8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v14, Ljava/io/File;

    .line 214
    .line 215
    iget-object v15, v3, Lfk7;->d:Ljava/io/File;

    .line 216
    .line 217
    new-instance v4, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v4, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v14}, Lfk7;->t(Ljava/io/File;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v4, 0x1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    long-to-int v2, v0

    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v1, Lw18;->b:I

    .line 256
    .line 257
    const-string v1, "Stream cache hit at "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, Lmc8;->b:Lpd6;

    .line 271
    .line 272
    new-instance v0, Lgf6;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    move v7, v4

    .line 276
    move-object/from16 v4, p1

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, Lgf6;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    return v7

    .line 285
    :cond_a
    move v1, v4

    .line 286
    move-object/from16 v4, p1

    .line 287
    .line 288
    iget-object v1, v3, Lfk7;->d:Ljava/io/File;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v20, v2

    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v21, v15

    .line 305
    .line 306
    sget-object v15, Lfk7;->f:Ljava/util/Set;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    monitor-enter v15

    .line 313
    :try_start_0
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/lit8 v0, v0, 0x24

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget v1, Lw18;->b:I

    .line 345
    .line 346
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "inProgress"

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v3, v4, v0, v1, v2}, Lek7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    monitor-exit v15

    .line 360
    return v16

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    goto/16 :goto_20

    .line 363
    .line 364
    :cond_b
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    const-string v11, "error"

    .line 369
    .line 370
    :try_start_1
    new-instance v2, Lhn8;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1f

    .line 371
    .line 372
    move-object/from16 v22, v11

    .line 373
    .line 374
    :try_start_2
    sget-object v11, Lfn8;->b:Lfn8;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v11, v2, Lhn8;->a:Lpv8;

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    iput-object v11, v2, Lhn8;->b:Ly29;

    .line 383
    .line 384
    new-instance v11, Ly29;

    .line 385
    .line 386
    move-object/from16 v23, v8

    .line 387
    .line 388
    const/4 v8, 0x5

    .line 389
    invoke-direct {v11, v4, v8}, Ly29;-><init>(Ljava/lang/String;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v11}, Lhn8;->b(Ly29;)Ljava/net/HttpURLConnection;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 397
    .line 398
    .line 399
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 400
    const/16 v11, 0x190

    .line 401
    .line 402
    if-ge v8, v11, :cond_17

    .line 403
    .line 404
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 405
    .line 406
    .line 407
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_19

    .line 408
    if-gez v8, :cond_c

    .line 409
    .line 410
    :try_start_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/lit8 v0, v0, 0x37

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget v2, Lw18;->b:I

    .line 436
    .line 437
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v2, "contentLengthMissing"

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    invoke-virtual {v3, v4, v0, v2, v11}, Lek7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v15, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 451
    .line 452
    .line 453
    return v16

    .line 454
    :catch_0
    move-exception v0

    .line 455
    goto/16 :goto_1d

    .line 456
    .line 457
    :catch_1
    move-exception v0

    .line 458
    goto/16 :goto_1d

    .line 459
    .line 460
    :cond_c
    :try_start_5
    sget-object v10, Lfk7;->g:Ljava/text/DecimalFormat;

    .line 461
    .line 462
    move-object v11, v6

    .line 463
    move-object/from16 v24, v7

    .line 464
    .line 465
    int-to-long v6, v8

    .line 466
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    sget-object v7, Ld47;->z:Lw37;

    .line 471
    .line 472
    move-object/from16 v25, v2

    .line 473
    .line 474
    iget-object v2, v0, Lsw6;->c:Lc47;

    .line 475
    .line 476
    invoke-virtual {v2, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_19

    .line 486
    const-string v2, "File too big for full file cache. Size: "

    .line 487
    .line 488
    if-le v8, v7, :cond_d

    .line 489
    .line 490
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    add-int/lit8 v0, v0, 0x21

    .line 499
    .line 500
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    add-int/2addr v0, v7

    .line 509
    new-instance v7, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget v5, Lw18;->b:I

    .line 531
    .line 532
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    add-int/lit8 v0, v0, 0x28

    .line 544
    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v5, "sizeExceeded"

    .line 565
    .line 566
    invoke-virtual {v3, v4, v2, v5, v0}, Lek7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v15, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 570
    .line 571
    .line 572
    return v16

    .line 573
    :cond_d
    :try_start_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    add-int/lit8 v5, v5, 0x14

    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    add-int/2addr v5, v9

    .line 592
    new-instance v9, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget v6, Lw18;->b:I

    .line 614
    .line 615
    invoke-static {v5}, Lw18;->d(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    new-instance v9, Ljava/io/FileOutputStream;

    .line 627
    .line 628
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_19

    .line 629
    .line 630
    .line 631
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    const/high16 v5, 0x100000

    .line 636
    .line 637
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    sget-object v5, Lnz9;->B:Lnz9;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 647
    .line 648
    .line 649
    move-result-wide v17

    .line 650
    sget-object v5, Ld47;->r0:Lw37;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_17

    .line 651
    .line 652
    move-object/from16 v25, v1

    .line 653
    .line 654
    :try_start_9
    iget-object v1, v0, Lsw6;->c:Lc47;

    .line 655
    .line 656
    invoke-virtual {v1, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Long;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v26

    .line 666
    new-instance v20, Ljava/lang/Object;

    .line 667
    .line 668
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    sget-object v1, Ld47;->q0:Lw37;

    .line 672
    .line 673
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Long;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v28

    .line 685
    const-wide/high16 v0, -0x8000000000000000L

    .line 686
    .line 687
    move-object v5, v2

    .line 688
    move/from16 v2, v16

    .line 689
    .line 690
    :goto_5
    invoke-interface {v6, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 691
    .line 692
    .line 693
    move-result v30
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_15

    .line 694
    if-ltz v30, :cond_14

    .line 695
    .line 696
    add-int v2, v2, v30

    .line 697
    .line 698
    if-gt v2, v7, :cond_13

    .line 699
    .line 700
    :try_start_a
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 701
    .line 702
    .line 703
    :goto_6
    invoke-virtual {v13, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 704
    .line 705
    .line 706
    move-result v30

    .line 707
    if-gtz v30, :cond_12

    .line 708
    .line 709
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 710
    .line 711
    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 713
    .line 714
    .line 715
    move-result-wide v30

    .line 716
    sub-long v30, v30, v17

    .line 717
    .line 718
    const-wide/16 v32, 0x3e8

    .line 719
    .line 720
    mul-long v32, v32, v28

    .line 721
    .line 722
    cmp-long v30, v30, v32

    .line 723
    .line 724
    if-gtz v30, :cond_11

    .line 725
    .line 726
    move-wide/from16 v30, v0

    .line 727
    .line 728
    iget-boolean v0, v3, Lfk7;->e:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 729
    .line 730
    if-nez v0, :cond_10

    .line 731
    .line 732
    :try_start_b
    monitor-enter v20
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 733
    :try_start_c
    sget-object v0, Lnz9;->B:Lnz9;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    add-long v32, v30, v26

    .line 743
    .line 744
    cmp-long v32, v32, v0

    .line 745
    .line 746
    if-lez v32, :cond_e

    .line 747
    .line 748
    monitor-exit v20

    .line 749
    move/from16 v0, v16

    .line 750
    .line 751
    goto :goto_7

    .line 752
    :catchall_1
    move-exception v0

    .line 753
    move-object v1, v4

    .line 754
    move-object/from16 v32, v9

    .line 755
    .line 756
    move-object/from16 v8, v25

    .line 757
    .line 758
    goto/16 :goto_c

    .line 759
    .line 760
    :cond_e
    monitor-exit v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 761
    move-wide/from16 v30, v0

    .line 762
    .line 763
    const/4 v0, 0x1

    .line 764
    :goto_7
    if-eqz v0, :cond_f

    .line 765
    .line 766
    :try_start_d
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    sget-object v0, Lmc8;->b:Lpd6;

    .line 771
    .line 772
    move-object v1, v0

    .line 773
    new-instance v0, Lbk7;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 774
    .line 775
    move-object/from16 v19, v4

    .line 776
    .line 777
    move v4, v2

    .line 778
    move-object/from16 v2, v19

    .line 779
    .line 780
    move-object/from16 v19, v6

    .line 781
    .line 782
    move-object/from16 v32, v9

    .line 783
    .line 784
    const/4 v9, 0x1

    .line 785
    move-object v6, v5

    .line 786
    move v5, v8

    .line 787
    move-object/from16 v8, v25

    .line 788
    .line 789
    move/from16 v25, v7

    .line 790
    .line 791
    move-object v7, v1

    .line 792
    move-object/from16 v1, p0

    .line 793
    .line 794
    :try_start_e
    invoke-direct/range {v0 .. v5}, Lbk7;-><init>(Lfk7;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    .line 795
    .line 796
    .line 797
    move-object v1, v2

    .line 798
    :try_start_f
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :catch_2
    move-exception v0

    .line 803
    :goto_8
    move-object/from16 v3, p0

    .line 804
    .line 805
    move-object v4, v1

    .line 806
    goto/16 :goto_18

    .line 807
    .line 808
    :catch_3
    move-exception v0

    .line 809
    goto :goto_8

    .line 810
    :catch_4
    move-exception v0

    .line 811
    :goto_9
    move-object v1, v2

    .line 812
    goto :goto_8

    .line 813
    :catch_5
    move-exception v0

    .line 814
    goto :goto_9

    .line 815
    :catch_6
    move-exception v0

    .line 816
    :goto_a
    move-object v1, v4

    .line 817
    move-object/from16 v32, v9

    .line 818
    .line 819
    move-object/from16 v8, v25

    .line 820
    .line 821
    move-object/from16 v3, p0

    .line 822
    .line 823
    goto/16 :goto_18

    .line 824
    .line 825
    :catch_7
    move-exception v0

    .line 826
    goto :goto_a

    .line 827
    :cond_f
    move-object v1, v4

    .line 828
    move-object/from16 v19, v6

    .line 829
    .line 830
    move-object/from16 v32, v9

    .line 831
    .line 832
    const/4 v9, 0x1

    .line 833
    move v4, v2

    .line 834
    move-object v6, v5

    .line 835
    move v5, v8

    .line 836
    move-object/from16 v8, v25

    .line 837
    .line 838
    move/from16 v25, v7

    .line 839
    .line 840
    :goto_b
    move-object/from16 v3, p0

    .line 841
    .line 842
    move v2, v4

    .line 843
    move/from16 v7, v25

    .line 844
    .line 845
    move-object/from16 v9, v32

    .line 846
    .line 847
    move-object v4, v1

    .line 848
    move-object/from16 v25, v8

    .line 849
    .line 850
    move-wide/from16 v0, v30

    .line 851
    .line 852
    move v8, v5

    .line 853
    move-object v5, v6

    .line 854
    move-object/from16 v6, v19

    .line 855
    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :goto_c
    :try_start_10
    monitor-exit v20
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 859
    :try_start_11
    throw v0

    .line 860
    :catchall_2
    move-exception v0

    .line 861
    goto :goto_c

    .line 862
    :catch_8
    move-exception v0

    .line 863
    :goto_d
    move-object v1, v4

    .line 864
    move-object/from16 v32, v9

    .line 865
    .line 866
    move-object/from16 v8, v25

    .line 867
    .line 868
    goto :goto_8

    .line 869
    :catch_9
    move-exception v0

    .line 870
    goto :goto_d

    .line 871
    :cond_10
    move-object v1, v4

    .line 872
    move-object/from16 v32, v9

    .line 873
    .line 874
    move-object/from16 v8, v25

    .line 875
    .line 876
    const-string v11, "externalAbort"
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    .line 877
    .line 878
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 879
    .line 880
    const-string v2, "abort requested"

    .line 881
    .line 882
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    .line 886
    :catch_a
    move-exception v0

    .line 887
    goto :goto_e

    .line 888
    :catch_b
    move-exception v0

    .line 889
    :goto_e
    move-object/from16 v3, p0

    .line 890
    .line 891
    move-object v4, v1

    .line 892
    :goto_f
    move-object v1, v8

    .line 893
    :goto_10
    move-object/from16 v15, v32

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    goto/16 :goto_1e

    .line 897
    .line 898
    :cond_11
    move-object v1, v4

    .line 899
    move-object/from16 v32, v9

    .line 900
    .line 901
    move-object/from16 v8, v25

    .line 902
    .line 903
    :try_start_13
    const-string v2, "downloadTimeout"
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    .line 904
    .line 905
    :try_start_14
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    add-int/lit8 v3, v3, 0x1d

    .line 918
    .line 919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v3, v24

    .line 925
    .line 926
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v15
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_e

    .line 939
    :try_start_15
    new-instance v0, Ljava/io/IOException;

    .line 940
    .line 941
    const-string v3, "stream cache time limit exceeded"

    .line 942
    .line 943
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_c

    .line 947
    :catch_c
    move-exception v0

    .line 948
    goto :goto_11

    .line 949
    :catch_d
    move-exception v0

    .line 950
    :goto_11
    move-object/from16 v3, p0

    .line 951
    .line 952
    move-object v4, v1

    .line 953
    move-object v11, v2

    .line 954
    :goto_12
    move-object v1, v8

    .line 955
    move-object v2, v15

    .line 956
    move-object/from16 v15, v32

    .line 957
    .line 958
    goto/16 :goto_1e

    .line 959
    .line 960
    :catch_e
    move-exception v0

    .line 961
    goto :goto_13

    .line 962
    :catch_f
    move-exception v0

    .line 963
    :goto_13
    move-object/from16 v3, p0

    .line 964
    .line 965
    move-object v4, v1

    .line 966
    move-object v11, v2

    .line 967
    goto :goto_f

    .line 968
    :cond_12
    move-wide/from16 v30, v0

    .line 969
    .line 970
    move-object v1, v4

    .line 971
    move-object/from16 v19, v6

    .line 972
    .line 973
    move-object/from16 v32, v9

    .line 974
    .line 975
    const/4 v9, 0x1

    .line 976
    move-object v6, v5

    .line 977
    move v5, v8

    .line 978
    move-object/from16 v8, v25

    .line 979
    .line 980
    move-object/from16 v3, p0

    .line 981
    .line 982
    move-wide/from16 v0, v30

    .line 983
    .line 984
    move-object/from16 v9, v32

    .line 985
    .line 986
    move v8, v5

    .line 987
    move-object v5, v6

    .line 988
    move-object/from16 v6, v19

    .line 989
    .line 990
    goto/16 :goto_6

    .line 991
    .line 992
    :cond_13
    move-object v1, v4

    .line 993
    move-object v6, v5

    .line 994
    move-object/from16 v32, v9

    .line 995
    .line 996
    move-object/from16 v8, v25

    .line 997
    .line 998
    move v4, v2

    .line 999
    :try_start_16
    const-string v11, "sizeExceeded"
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    .line 1000
    .line 1001
    :try_start_17
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    add-int/lit8 v2, v2, 0x28

    .line 1014
    .line 1015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_a

    .line 1030
    :try_start_18
    new-instance v0, Ljava/io/IOException;

    .line 1031
    .line 1032
    const-string v2, "stream cache file size limit exceeded"

    .line 1033
    .line 1034
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_10

    .line 1038
    :catch_10
    move-exception v0

    .line 1039
    goto :goto_14

    .line 1040
    :catch_11
    move-exception v0

    .line 1041
    :goto_14
    move-object/from16 v3, p0

    .line 1042
    .line 1043
    move-object v4, v1

    .line 1044
    goto :goto_12

    .line 1045
    :cond_14
    move-object v1, v4

    .line 1046
    move-object/from16 v32, v9

    .line 1047
    .line 1048
    move-object/from16 v8, v25

    .line 1049
    .line 1050
    const/4 v9, 0x1

    .line 1051
    :try_start_19
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V

    .line 1052
    .line 1053
    .line 1054
    const/4 v0, 0x3

    .line 1055
    invoke-static {v0}, Lw18;->m(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_15

    .line 1060
    .line 1061
    int-to-long v3, v2

    .line 1062
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    add-int/lit8 v3, v3, 0x16

    .line 1075
    .line 1076
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    add-int/2addr v3, v4

    .line 1085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v3, v23

    .line 1091
    .line 1092
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_15
    move/from16 v3, v16

    .line 1112
    .line 1113
    invoke-virtual {v14, v9, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_16

    .line 1121
    .line 1122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v3

    .line 1126
    move-object/from16 v0, v21

    .line 1127
    .line 1128
    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2

    .line 1129
    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_16
    move-object/from16 v0, v21

    .line 1133
    .line 1134
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 1135
    .line 1136
    .line 1137
    :catch_12
    :goto_15
    :try_start_1b
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    sget-object v6, Lmc8;->b:Lpd6;

    .line 1142
    .line 1143
    new-instance v0, Lgf6;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 1144
    .line 1145
    const/4 v1, 0x1

    .line 1146
    move-object/from16 v3, p0

    .line 1147
    .line 1148
    move-object/from16 v4, p1

    .line 1149
    .line 1150
    :try_start_1c
    invoke-direct/range {v0 .. v5}, Lgf6;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Lfk7;->f:Ljava/util/Set;

    .line 1157
    .line 1158
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_13

    .line 1159
    .line 1160
    .line 1161
    return v9

    .line 1162
    :catch_13
    move-exception v0

    .line 1163
    goto :goto_18

    .line 1164
    :catch_14
    move-exception v0

    .line 1165
    goto :goto_18

    .line 1166
    :catch_15
    move-exception v0

    .line 1167
    :goto_16
    move-object/from16 v32, v9

    .line 1168
    .line 1169
    move-object/from16 v8, v25

    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :catch_16
    move-exception v0

    .line 1173
    goto :goto_16

    .line 1174
    :catch_17
    move-exception v0

    .line 1175
    :goto_17
    move-object v8, v1

    .line 1176
    move-object/from16 v32, v9

    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :catch_18
    move-exception v0

    .line 1180
    goto :goto_17

    .line 1181
    :goto_18
    move-object v1, v8

    .line 1182
    move-object/from16 v11, v22

    .line 1183
    .line 1184
    goto/16 :goto_10

    .line 1185
    .line 1186
    :catch_19
    move-exception v0

    .line 1187
    :goto_19
    move-object v8, v1

    .line 1188
    goto :goto_1d

    .line 1189
    :catch_1a
    move-exception v0

    .line 1190
    goto :goto_19

    .line 1191
    :cond_17
    :try_start_1d
    const-string v11, "badUrl"
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1192
    .line 1193
    :try_start_1e
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    add-int/lit8 v2, v2, 0x1b

    .line 1206
    .line 1207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v2, v20

    .line 1213
    .line 1214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1d

    .line 1224
    :try_start_1f
    new-instance v0, Ljava/io/IOException;

    .line 1225
    .line 1226
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    add-int/lit8 v5, v5, 0x15

    .line 1235
    .line 1236
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    add-int/2addr v5, v6

    .line 1245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v5, v18

    .line 1251
    .line 1252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v5, v17

    .line 1259
    .line 1260
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_1b

    .line 1274
    :catch_1b
    move-exception v0

    .line 1275
    goto :goto_1a

    .line 1276
    :catch_1c
    move-exception v0

    .line 1277
    :goto_1a
    const/4 v15, 0x0

    .line 1278
    goto :goto_1e

    .line 1279
    :catch_1d
    move-exception v0

    .line 1280
    goto :goto_1b

    .line 1281
    :catch_1e
    move-exception v0

    .line 1282
    :goto_1b
    const/4 v2, 0x0

    .line 1283
    goto :goto_1a

    .line 1284
    :catch_1f
    move-exception v0

    .line 1285
    :goto_1c
    move-object/from16 v22, v11

    .line 1286
    .line 1287
    goto :goto_1d

    .line 1288
    :catch_20
    move-exception v0

    .line 1289
    goto :goto_1c

    .line 1290
    :goto_1d
    move-object/from16 v11, v22

    .line 1291
    .line 1292
    goto :goto_1b

    .line 1293
    :goto_1e
    instance-of v5, v0, Ljava/lang/RuntimeException;

    .line 1294
    .line 1295
    if-eqz v5, :cond_18

    .line 1296
    .line 1297
    const-string v5, "VideoStreamFullFileCache.preload"

    .line 1298
    .line 1299
    sget-object v6, Lnz9;->B:Lnz9;

    .line 1300
    .line 1301
    iget-object v6, v6, Lnz9;->h:Lji7;

    .line 1302
    .line 1303
    invoke-virtual {v6, v5, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_18
    :try_start_20
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_21
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_21

    .line 1307
    .line 1308
    .line 1309
    :catch_21
    iget-boolean v5, v3, Lfk7;->e:Z

    .line 1310
    .line 1311
    const-string v6, "\""

    .line 1312
    .line 1313
    if-eqz v5, :cond_19

    .line 1314
    .line 1315
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    add-int/lit8 v0, v0, 0x1a

    .line 1326
    .line 1327
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    const-string v0, "Preload aborted for URL \""

    .line 1331
    .line 1332
    invoke-static {v5, v0, v4, v6}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    sget v5, Lw18;->b:I

    .line 1337
    .line 1338
    invoke-static {v0}, Lw18;->h(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1f

    .line 1342
    :cond_19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    add-int/lit8 v5, v5, 0x19

    .line 1353
    .line 1354
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    const-string v5, "Preload failed for URL \""

    .line 1358
    .line 1359
    invoke-static {v7, v5, v4, v6}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    sget v6, Lw18;->b:I

    .line 1364
    .line 1365
    invoke-static {v5, v0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_1f
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_1a

    .line 1373
    .line 1374
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_1a

    .line 1379
    .line 1380
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    const-string v5, "Could not delete partial cache file at "

    .line 1389
    .line 1390
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_1a
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v3, v4, v0, v11, v2}, Lek7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, Lfk7;->f:Ljava/util/Set;

    .line 1405
    .line 1406
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    const/16 v16, 0x0

    .line 1410
    .line 1411
    return v16

    .line 1412
    :goto_20
    :try_start_21
    monitor-exit v15
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1413
    throw v0

    .line 1414
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1415
    .line 1416
    const/4 v11, 0x0

    .line 1417
    invoke-virtual {v3, v4, v11, v0, v11}, Lek7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    const/16 v16, 0x0

    .line 1421
    .line 1422
    return v16
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfk7;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lfk7;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
