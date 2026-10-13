.class public final synthetic Lcl6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbv8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcl6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcl6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v0, v0, Lcl6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lot8;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lgw6;->K(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lot8;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x4000

    .line 60
    .line 61
    :try_start_1
    new-array v0, v0, [B

    .line 62
    .line 63
    const-string v1, "SHA256"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_0
    if-eq v4, v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v0, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lxy8;->f:Luy8;

    .line 87
    .line 88
    invoke-virtual {v0}, Lxy8;->f()Lxy8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    array-length v4, v1

    .line 97
    invoke-virtual {v0, v4, v1}, Lxy8;->g(I[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v3, v0

    .line 105
    goto :goto_3

    .line 106
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :cond_2
    move-object v3, v1

    .line 116
    :catch_0
    :cond_3
    :goto_3
    return-object v3

    .line 117
    :pswitch_0
    check-cast v0, Lws8;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lxp8;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lxp8;->E()Lxp8;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lph9;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    new-instance v8, Lbm8;

    .line 137
    .line 138
    invoke-virtual {v1}, Lxp8;->y()Loz6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Lws8;->e:Lhm9;

    .line 143
    .line 144
    invoke-interface {v2}, Lhm9;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lnp8;

    .line 149
    .line 150
    iget-object v2, v2, Lnp8;->a:Ljava/io/File;

    .line 151
    .line 152
    iget-object v3, v0, Lws8;->c:Lnp8;

    .line 153
    .line 154
    iget-object v0, v0, Lws8;->g:Ljava/io/File;

    .line 155
    .line 156
    iget-object v3, v3, Lnp8;->a:Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v8, v1, v2, v3, v0}, Lbm8;-><init>(Loz6;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_4
    return-object v8

    .line 162
    :pswitch_1
    check-cast v0, Lwr8;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lvp8;

    .line 167
    .line 168
    iget-object v0, v0, Lwr8;->d:Lzt8;

    .line 169
    .line 170
    invoke-virtual {v1}, Lvp8;->F()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v7

    .line 175
    if-eq v3, v5, :cond_8

    .line 176
    .line 177
    if-eq v3, v4, :cond_8

    .line 178
    .line 179
    const-string v4, "r: "

    .line 180
    .line 181
    if-eq v3, v2, :cond_7

    .line 182
    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    const/16 v6, 0x3ed

    .line 186
    .line 187
    if-eq v3, v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Lvp8;->F()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, v7

    .line 194
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v6, v3}, Lzt8;->c(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lrr8;

    .line 218
    .line 219
    invoke-virtual {v1}, Lvp8;->F()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v1, v7

    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    add-int/2addr v3, v2

    .line 235
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4, v5}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    invoke-virtual {v1}, Lvp8;->F()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v3, v7

    .line 251
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v6, v3}, Lzt8;->c(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lqr8;

    .line 275
    .line 276
    invoke-virtual {v1}, Lvp8;->F()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v1, v7

    .line 281
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    add-int/2addr v3, v2

    .line 292
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4, v5}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_7
    invoke-virtual {v1}, Lvp8;->F()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/2addr v3, v7

    .line 308
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/16 v5, 0x3ec

    .line 329
    .line 330
    invoke-virtual {v0, v5, v3}, Lzt8;->c(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lsr8;

    .line 334
    .line 335
    invoke-virtual {v1}, Lvp8;->F()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/2addr v1, v7

    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    add-int/2addr v3, v2

    .line 351
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v4, v5}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_8
    return-object v1

    .line 363
    :pswitch_2
    check-cast v0, Lft8;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lxp8;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Lft8;->b(Lxp8;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    new-instance v1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_3
    check-cast v0, Lcq8;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lyp8;

    .line 384
    .line 385
    iget-object v0, v0, Lcq8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_4
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Void;

    .line 394
    .line 395
    check-cast v0, Lyp8;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_5
    check-cast v0, Lah8;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lyq7;

    .line 403
    .line 404
    iput-object v1, v0, Lah8;->c:Lyq7;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_6
    check-cast v0, Lfe8;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Exception;

    .line 412
    .line 413
    const-string v2, "TrustlessTokenSignal"

    .line 414
    .line 415
    iget-object v0, v0, Lfe8;->a:Lji7;

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lqa8;

    .line 421
    .line 422
    const/4 v1, 0x6

    .line 423
    invoke-direct {v0, v8, v1}, Lqa8;-><init>(Ljava/lang/String;B)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_7
    check-cast v0, Lra8;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Exception;

    .line 432
    .line 433
    iget-object v0, v0, Lra8;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lji7;

    .line 436
    .line 437
    const-string v2, "AppSetIdInfoGmscoreSignal"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lhb8;

    .line 443
    .line 444
    invoke-direct {v0, v8, v4, v7}, Lhb8;-><init>(Ljava/lang/String;BI)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_8
    check-cast v0, Lgb8;

    .line 449
    .line 450
    iget-object v0, v0, Lgb8;->a:Lji7;

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Exception;

    .line 455
    .line 456
    const-string v2, "AppSetIdInfoSignal"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lhb8;

    .line 462
    .line 463
    invoke-direct {v0, v8, v6, v7}, Lhb8;-><init>(Ljava/lang/String;BI)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_9
    move-object v1, v0

    .line 468
    check-cast v1, Lua8;

    .line 469
    .line 470
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lnd8;

    .line 473
    .line 474
    iget-object v3, v1, Lua8;->c:Landroid/content/Context;

    .line 475
    .line 476
    iget-object v9, v1, Lua8;->b:Lfg8;

    .line 477
    .line 478
    iget-object v11, v9, Lfg8;->f:Lax9;

    .line 479
    .line 480
    iget-object v0, v11, Lax9;->g:[Lax9;

    .line 481
    .line 482
    if-nez v0, :cond_9

    .line 483
    .line 484
    iget-object v0, v11, Lax9;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-boolean v10, v11, Lax9;->i:Z

    .line 487
    .line 488
    move-object v12, v0

    .line 489
    move v13, v10

    .line 490
    goto :goto_8

    .line 491
    :cond_9
    move v12, v6

    .line 492
    move v13, v12

    .line 493
    move v14, v13

    .line 494
    move v15, v14

    .line 495
    move-object v10, v8

    .line 496
    :goto_5
    array-length v8, v0

    .line 497
    if-ge v13, v8, :cond_d

    .line 498
    .line 499
    aget-object v8, v0, v13

    .line 500
    .line 501
    iget-boolean v4, v8, Lax9;->i:Z

    .line 502
    .line 503
    if-nez v4, :cond_a

    .line 504
    .line 505
    if-nez v14, :cond_a

    .line 506
    .line 507
    iget-object v8, v8, Lax9;->a:Ljava/lang/String;

    .line 508
    .line 509
    move v14, v5

    .line 510
    move-object v10, v8

    .line 511
    :cond_a
    if-eqz v4, :cond_c

    .line 512
    .line 513
    if-nez v15, :cond_b

    .line 514
    .line 515
    move v12, v5

    .line 516
    move v15, v12

    .line 517
    goto :goto_6

    .line 518
    :cond_b
    move v15, v5

    .line 519
    :cond_c
    :goto_6
    if-eqz v14, :cond_e

    .line 520
    .line 521
    if-nez v15, :cond_d

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_d
    move v13, v12

    .line 525
    move-object v12, v10

    .line 526
    goto :goto_8

    .line 527
    :cond_e
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 528
    .line 529
    const/4 v4, 0x2

    .line 530
    goto :goto_5

    .line 531
    :goto_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    sget-object v0, Lnz9;->B:Lnz9;

    .line 536
    .line 537
    iget-object v0, v0, Lnz9;->g:Lfr;

    .line 538
    .line 539
    invoke-virtual {v0}, Lfr;->m()Landroid/app/Activity;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    sget-object v8, Ld47;->nf:Lw37;

    .line 546
    .line 547
    sget-object v10, Lsw6;->e:Lsw6;

    .line 548
    .line 549
    iget-object v10, v10, Lsw6;->c:Lc47;

    .line 550
    .line 551
    invoke-virtual {v10, v8}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_f

    .line 562
    .line 563
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 576
    .line 577
    move/from16 v19, v0

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :catch_1
    move-exception v0

    .line 581
    sget-object v8, Lnz9;->B:Lnz9;

    .line 582
    .line 583
    iget-object v8, v8, Lnz9;->h:Lji7;

    .line 584
    .line 585
    const-string v10, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 586
    .line 587
    invoke-virtual {v8, v10, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :cond_f
    move/from16 v19, v7

    .line 591
    .line 592
    :goto_9
    if-eqz v4, :cond_10

    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-eqz v4, :cond_10

    .line 599
    .line 600
    iget-object v1, v1, Lua8;->d:Lji7;

    .line 601
    .line 602
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    .line 603
    .line 604
    iget v10, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 605
    .line 606
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 607
    .line 608
    invoke-virtual {v1}, Lji7;->g()Lrn9;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lrn9;->q()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object/from16 v18, v1

    .line 617
    .line 618
    move v15, v8

    .line 619
    goto :goto_a

    .line 620
    :cond_10
    move v4, v6

    .line 621
    move v10, v4

    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    :goto_a
    sget-object v1, Ld47;->kf:Lw37;

    .line 626
    .line 627
    sget-object v8, Lsw6;->e:Lsw6;

    .line 628
    .line 629
    iget-object v8, v8, Lsw6;->c:Lc47;

    .line 630
    .line 631
    invoke-virtual {v8, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    const/16 v14, 0x22

    .line 642
    .line 643
    const/16 p0, 0x0

    .line 644
    .line 645
    const/16 v0, 0x1e

    .line 646
    .line 647
    const-string v2, "window"

    .line 648
    .line 649
    if-eqz v8, :cond_12

    .line 650
    .line 651
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 652
    .line 653
    if-gt v8, v14, :cond_12

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v21

    .line 659
    check-cast v21, Landroid/view/WindowManager;

    .line 660
    .line 661
    if-eqz v21, :cond_12

    .line 662
    .line 663
    if-lt v8, v0, :cond_11

    .line 664
    .line 665
    invoke-static/range {v21 .. v21}, Lta8;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4}, Lr96;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    invoke-static {v4}, Lta8;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    goto :goto_b

    .line 686
    :cond_11
    new-instance v4, Landroid/graphics/Point;

    .line 687
    .line 688
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-interface/range {v21 .. v21}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v8, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 696
    .line 697
    .line 698
    iget v10, v4, Landroid/graphics/Point;->x:I

    .line 699
    .line 700
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 701
    .line 702
    :cond_12
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v14, v11, Lax9;->g:[Lax9;

    .line 708
    .line 709
    if-eqz v14, :cond_1b

    .line 710
    .line 711
    move v5, v6

    .line 712
    move/from16 v22, v5

    .line 713
    .line 714
    :goto_c
    array-length v0, v14

    .line 715
    const-string v6, "|"

    .line 716
    .line 717
    if-ge v5, v0, :cond_19

    .line 718
    .line 719
    aget-object v0, v14, v5

    .line 720
    .line 721
    iget-boolean v7, v0, Lax9;->i:Z

    .line 722
    .line 723
    if-eqz v7, :cond_13

    .line 724
    .line 725
    const/16 v22, 0x1

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_14

    .line 733
    .line 734
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    :cond_14
    iget v6, v0, Lax9;->e:I

    .line 738
    .line 739
    const/4 v7, -0x1

    .line 740
    if-ne v6, v7, :cond_16

    .line 741
    .line 742
    cmpl-float v6, v15, p0

    .line 743
    .line 744
    if-eqz v6, :cond_15

    .line 745
    .line 746
    iget v6, v0, Lax9;->f:I

    .line 747
    .line 748
    int-to-float v6, v6

    .line 749
    div-float/2addr v6, v15

    .line 750
    float-to-int v6, v6

    .line 751
    goto :goto_d

    .line 752
    :cond_15
    move v6, v7

    .line 753
    :cond_16
    :goto_d
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v6, "x"

    .line 757
    .line 758
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget v6, v0, Lax9;->b:I

    .line 762
    .line 763
    const/4 v7, -0x2

    .line 764
    if-ne v6, v7, :cond_18

    .line 765
    .line 766
    cmpl-float v6, v15, p0

    .line 767
    .line 768
    if-eqz v6, :cond_17

    .line 769
    .line 770
    iget v0, v0, Lax9;->c:I

    .line 771
    .line 772
    int-to-float v0, v0

    .line 773
    div-float/2addr v0, v15

    .line 774
    float-to-int v6, v0

    .line 775
    goto :goto_e

    .line 776
    :cond_17
    move v6, v7

    .line 777
    :cond_18
    :goto_e
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    const/4 v7, -0x1

    .line 784
    goto :goto_c

    .line 785
    :cond_19
    if-eqz v22, :cond_1b

    .line 786
    .line 787
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/4 v5, 0x0

    .line 792
    if-eqz v0, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    :cond_1a
    const-string v0, "320x50"

    .line 798
    .line 799
    invoke-virtual {v8, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    new-instance v0, Lva8;

    .line 807
    .line 808
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 809
    .line 810
    const/16 v6, 0x23

    .line 811
    .line 812
    if-lt v5, v6, :cond_2a

    .line 813
    .line 814
    sget-object v1, Ld47;->df:Lw37;

    .line 815
    .line 816
    sget-object v6, Lsw6;->e:Lsw6;

    .line 817
    .line 818
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 819
    .line 820
    invoke-virtual {v6, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-nez v7, :cond_1e

    .line 831
    .line 832
    sget-object v7, Ld47;->ef:Lw37;

    .line 833
    .line 834
    invoke-virtual {v6, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    check-cast v7, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-nez v7, :cond_1e

    .line 845
    .line 846
    move-object/from16 p1, v0

    .line 847
    .line 848
    move-object/from16 v22, v11

    .line 849
    .line 850
    :cond_1c
    :goto_10
    move-object/from16 v25, v12

    .line 851
    .line 852
    :cond_1d
    :goto_11
    const/4 v8, 0x1

    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    goto/16 :goto_1d

    .line 856
    .line 857
    :cond_1e
    sget-object v7, Ld47;->hf:Lw37;

    .line 858
    .line 859
    invoke-virtual {v6, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_1f

    .line 870
    .line 871
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Landroid/view/WindowManager;

    .line 876
    .line 877
    if-nez v7, :cond_20

    .line 878
    .line 879
    :cond_1f
    move-object/from16 p1, v0

    .line 880
    .line 881
    move-object/from16 v22, v11

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_20
    const/16 v8, 0x1e

    .line 885
    .line 886
    if-lt v5, v8, :cond_1f

    .line 887
    .line 888
    invoke-static {v7}, Lta8;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-static {v7}, Lr96;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    invoke-static {v7}, Lta8;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v22

    .line 912
    if-eqz v22, :cond_1f

    .line 913
    .line 914
    move-object/from16 p1, v0

    .line 915
    .line 916
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object/from16 v22, v11

    .line 921
    .line 922
    if-eqz v0, :cond_21

    .line 923
    .line 924
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 925
    .line 926
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 927
    .line 928
    if-gt v8, v11, :cond_1c

    .line 929
    .line 930
    if-le v7, v0, :cond_21

    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_21
    :goto_12
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 934
    .line 935
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    check-cast v7, Landroid/view/WindowManager;

    .line 940
    .line 941
    if-eqz v7, :cond_22

    .line 942
    .line 943
    invoke-static {v7}, Lta8;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-static {v7}, Lta8;->c(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-virtual {v6, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_23

    .line 962
    .line 963
    invoke-static {}, Lu16;->a()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-static {}, Lu16;->C()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    or-int/2addr v0, v1

    .line 972
    invoke-static {}, Lu16;->n()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    or-int/2addr v0, v1

    .line 977
    invoke-static {}, Lu16;->s()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    or-int/2addr v0, v1

    .line 982
    invoke-static {v7, v0}, Lu16;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :cond_22
    move-object/from16 v25, v12

    .line 991
    .line 992
    goto/16 :goto_1a

    .line 993
    .line 994
    :cond_23
    sget-object v1, Ld47;->ef:Lw37;

    .line 995
    .line 996
    invoke-virtual {v6, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_22

    .line 1007
    .line 1008
    invoke-static {}, Lu16;->C()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-static {v7, v0}, Lu16;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sget-object v1, Ld47;->ff:Lw37;

    .line 1021
    .line 1022
    invoke-virtual {v6, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_22

    .line 1033
    .line 1034
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Landroid/view/WindowManager;

    .line 1039
    .line 1040
    if-eqz v1, :cond_22

    .line 1041
    .line 1042
    invoke-static {v1}, Lta8;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v1}, Lta8;->c(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const/4 v7, 0x0

    .line 1051
    invoke-static {v1, v7}, Lm66;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    if-eqz v8, :cond_24

    .line 1056
    .line 1057
    invoke-static {v8}, Lm66;->e(Landroid/view/RoundedCorner;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    :goto_13
    const/4 v8, 0x1

    .line 1062
    goto :goto_14

    .line 1063
    :cond_24
    const/4 v7, 0x0

    .line 1064
    goto :goto_13

    .line 1065
    :goto_14
    invoke-static {v1, v8}, Lm66;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    if-eqz v11, :cond_25

    .line 1070
    .line 1071
    invoke-static {v11}, Lm66;->e(Landroid/view/RoundedCorner;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    :goto_15
    const/4 v11, 0x3

    .line 1076
    goto :goto_16

    .line 1077
    :cond_25
    const/4 v8, 0x0

    .line 1078
    goto :goto_15

    .line 1079
    :goto_16
    invoke-static {v1, v11}, Lm66;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v23

    .line 1083
    if-eqz v23, :cond_26

    .line 1084
    .line 1085
    invoke-static/range {v23 .. v23}, Lm66;->e(Landroid/view/RoundedCorner;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    :goto_17
    move-object/from16 v25, v12

    .line 1090
    .line 1091
    const/4 v12, 0x2

    .line 1092
    goto :goto_18

    .line 1093
    :cond_26
    const/4 v11, 0x0

    .line 1094
    goto :goto_17

    .line 1095
    :goto_18
    invoke-static {v1, v12}, Lm66;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-eqz v1, :cond_27

    .line 1100
    .line 1101
    invoke-static {v1}, Lm66;->e(Landroid/view/RoundedCorner;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    goto :goto_19

    .line 1106
    :cond_27
    const/4 v1, 0x0

    .line 1107
    :goto_19
    if-lt v4, v10, :cond_28

    .line 1108
    .line 1109
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    iget v8, v0, Landroidx/core/graphics/Insets;->left:I

    .line 1118
    .line 1119
    iget v11, v0, Landroidx/core/graphics/Insets;->top:I

    .line 1120
    .line 1121
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    iget v11, v0, Landroidx/core/graphics/Insets;->right:I

    .line 1126
    .line 1127
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 1128
    .line 1129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-static {v8, v7, v11, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto :goto_1a

    .line 1138
    :cond_28
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    iget v8, v0, Landroidx/core/graphics/Insets;->left:I

    .line 1147
    .line 1148
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    iget v8, v0, Landroidx/core/graphics/Insets;->top:I

    .line 1153
    .line 1154
    iget v11, v0, Landroidx/core/graphics/Insets;->right:I

    .line 1155
    .line 1156
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 1161
    .line 1162
    invoke-static {v7, v8, v1, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :goto_1a
    sget-object v1, Ld47;->gf:Lw37;

    .line 1167
    .line 1168
    invoke-virtual {v6, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Ljava/lang/Boolean;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_29

    .line 1179
    .line 1180
    if-ge v4, v10, :cond_29

    .line 1181
    .line 1182
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 1183
    .line 1184
    iget v6, v0, Landroidx/core/graphics/Insets;->right:I

    .line 1185
    .line 1186
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    iget v6, v0, Landroidx/core/graphics/Insets;->top:I

    .line 1191
    .line 1192
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 1193
    .line 1194
    invoke-static {v1, v6, v1, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    :cond_29
    invoke-static {v0, v15}, Lua8;->b(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    :goto_1b
    move-object/from16 v21, v0

    .line 1203
    .line 1204
    const/4 v8, 0x1

    .line 1205
    goto/16 :goto_1d

    .line 1206
    .line 1207
    :cond_2a
    move-object/from16 p1, v0

    .line 1208
    .line 1209
    move-object/from16 v22, v11

    .line 1210
    .line 1211
    move-object/from16 v25, v12

    .line 1212
    .line 1213
    const/16 v0, 0x22

    .line 1214
    .line 1215
    if-gt v5, v0, :cond_1d

    .line 1216
    .line 1217
    sget-object v0, Lsw6;->e:Lsw6;

    .line 1218
    .line 1219
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_2b

    .line 1232
    .line 1233
    goto/16 :goto_11

    .line 1234
    .line 1235
    :cond_2b
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 1236
    .line 1237
    const/16 v8, 0x1e

    .line 1238
    .line 1239
    if-lt v5, v8, :cond_2c

    .line 1240
    .line 1241
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Landroid/view/WindowManager;

    .line 1246
    .line 1247
    if-eqz v1, :cond_2d

    .line 1248
    .line 1249
    invoke-static {v1}, Lta8;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, Lta8;->c(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {}, Lu16;->a()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    invoke-static {}, Lu16;->C()I

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    or-int/2addr v1, v6

    .line 1266
    invoke-static {}, Lu16;->n()I

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    or-int/2addr v1, v6

    .line 1271
    invoke-static {}, Lu16;->s()I

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    or-int/2addr v1, v6

    .line 1276
    invoke-static {v0, v1}, Lu16;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    goto :goto_1c

    .line 1285
    :cond_2c
    sget-object v1, Lnz9;->B:Lnz9;

    .line 1286
    .line 1287
    iget-object v1, v1, Lnz9;->g:Lfr;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lfr;->m()Landroid/app/Activity;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    if-eqz v1, :cond_2d

    .line 1294
    .line 1295
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-eqz v1, :cond_2d

    .line 1300
    .line 1301
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-eqz v1, :cond_2d

    .line 1306
    .line 1307
    sget-object v6, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 1308
    .line 1309
    invoke-static {v1}, Ldw5;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    if-eqz v1, :cond_2d

    .line 1314
    .line 1315
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    or-int/2addr v0, v6

    .line 1324
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    :cond_2d
    :goto_1c
    invoke-static {v0, v15}, Lua8;->b(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    goto/16 :goto_1b

    .line 1333
    .line 1334
    :goto_1d
    sget-object v0, Ld47;->jf:Lw37;

    .line 1335
    .line 1336
    sget-object v1, Lsw6;->e:Lsw6;

    .line 1337
    .line 1338
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_2e

    .line 1351
    .line 1352
    const/16 v0, 0x1f

    .line 1353
    .line 1354
    if-ge v5, v0, :cond_2f

    .line 1355
    .line 1356
    :cond_2e
    :goto_1e
    const/4 v8, 0x0

    .line 1357
    goto :goto_25

    .line 1358
    :cond_2f
    cmpl-float v0, v15, p0

    .line 1359
    .line 1360
    if-nez v0, :cond_30

    .line 1361
    .line 1362
    goto :goto_1e

    .line 1363
    :cond_30
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Landroid/view/WindowManager;

    .line 1368
    .line 1369
    if-eqz v0, :cond_2e

    .line 1370
    .line 1371
    invoke-static {v0}, Lta8;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0}, Lta8;->c(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    const/4 v5, 0x0

    .line 1380
    invoke-static {v0, v5}, Lm66;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    if-eqz v1, :cond_31

    .line 1385
    .line 1386
    invoke-static {v1}, Lm66;->e(Landroid/view/RoundedCorner;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    goto :goto_1f

    .line 1391
    :cond_31
    const/4 v5, 0x0

    .line 1392
    :goto_1f
    invoke-static {v0, v8}, Lm66;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    if-eqz v1, :cond_32

    .line 1397
    .line 1398
    invoke-static {v1}, Lm66;->e(Landroid/view/RoundedCorner;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    :goto_20
    const/4 v11, 0x3

    .line 1403
    goto :goto_21

    .line 1404
    :cond_32
    const/4 v1, 0x0

    .line 1405
    goto :goto_20

    .line 1406
    :goto_21
    invoke-static {v0, v11}, Lm66;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    if-eqz v2, :cond_33

    .line 1411
    .line 1412
    invoke-static {v2}, Lm66;->e(Landroid/view/RoundedCorner;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    :goto_22
    const/4 v12, 0x2

    .line 1417
    goto :goto_23

    .line 1418
    :cond_33
    const/4 v2, 0x0

    .line 1419
    goto :goto_22

    .line 1420
    :goto_23
    invoke-static {v0, v12}, Lm66;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-eqz v0, :cond_34

    .line 1425
    .line 1426
    invoke-static {v0}, Lm66;->e(Landroid/view/RoundedCorner;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    goto :goto_24

    .line 1431
    :cond_34
    const/4 v6, 0x0

    .line 1432
    :goto_24
    new-instance v8, Lsa8;

    .line 1433
    .line 1434
    invoke-static {v15, v5}, Lua8;->a(FI)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    invoke-static {v15, v1}, Lua8;->a(FI)I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    invoke-static {v15, v2}, Lua8;->a(FI)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    invoke-static {v15, v6}, Lua8;->a(FI)I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    invoke-direct {v8, v0, v1, v2, v3}, Lsa8;-><init>(IIII)V

    .line 1451
    .line 1452
    .line 1453
    :goto_25
    iget-boolean v0, v9, Lfg8;->r:Z

    .line 1454
    .line 1455
    move/from16 v20, v0

    .line 1456
    .line 1457
    move/from16 v17, v4

    .line 1458
    .line 1459
    move/from16 v16, v10

    .line 1460
    .line 1461
    move-object/from16 v11, v22

    .line 1462
    .line 1463
    move-object/from16 v12, v25

    .line 1464
    .line 1465
    move-object/from16 v10, p1

    .line 1466
    .line 1467
    move-object/from16 v22, v8

    .line 1468
    .line 1469
    invoke-direct/range {v10 .. v22}, Lva8;-><init>(Lax9;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLandroidx/core/graphics/Insets;Lsa8;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v10

    .line 1473
    :pswitch_a
    check-cast v0, Ldn7;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ldn7;->l0()Laq7;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    return-object v0

    .line 1480
    :pswitch_b
    check-cast v0, Lyz7;

    .line 1481
    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Lel7;

    .line 1485
    .line 1486
    const-string v2, "/result"

    .line 1487
    .line 1488
    iget-object v3, v0, Lyz7;->h:Li87;

    .line 1489
    .line 1490
    invoke-interface {v1, v2, v3}, Lel7;->D0(Ljava/lang/String;Ll87;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v1}, Lel7;->Y()Lvl7;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v17

    .line 1497
    new-instance v2, Liw6;

    .line 1498
    .line 1499
    iget-object v3, v0, Lyz7;->c:Landroid/content/Context;

    .line 1500
    .line 1501
    const/4 v4, 0x0

    .line 1502
    invoke-direct {v2, v3, v4}, Liw6;-><init>(Landroid/content/Context;Leh7;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v3, v0, Lyz7;->m:Lqs7;

    .line 1506
    .line 1507
    iget-object v4, v0, Lyz7;->i:Lc68;

    .line 1508
    .line 1509
    iget-object v5, v0, Lyz7;->j:Ljj8;

    .line 1510
    .line 1511
    iget-object v6, v0, Lyz7;->d:Lf28;

    .line 1512
    .line 1513
    iget-object v0, v0, Lyz7;->a:Luz7;

    .line 1514
    .line 1515
    const/16 v38, 0x0

    .line 1516
    .line 1517
    const/16 v39, 0x0

    .line 1518
    .line 1519
    const/16 v18, 0x0

    .line 1520
    .line 1521
    const/16 v23, 0x0

    .line 1522
    .line 1523
    const/16 v24, 0x0

    .line 1524
    .line 1525
    const/16 v26, 0x0

    .line 1526
    .line 1527
    const/16 v27, 0x0

    .line 1528
    .line 1529
    const/16 v31, 0x0

    .line 1530
    .line 1531
    const/16 v32, 0x0

    .line 1532
    .line 1533
    const/16 v33, 0x0

    .line 1534
    .line 1535
    const/16 v34, 0x0

    .line 1536
    .line 1537
    const/16 v35, 0x0

    .line 1538
    .line 1539
    const/16 v36, 0x0

    .line 1540
    .line 1541
    const/16 v37, 0x0

    .line 1542
    .line 1543
    move-object/from16 v20, v0

    .line 1544
    .line 1545
    move-object/from16 v21, v0

    .line 1546
    .line 1547
    move-object/from16 v22, v0

    .line 1548
    .line 1549
    move-object/from16 v19, v0

    .line 1550
    .line 1551
    move-object/from16 v25, v2

    .line 1552
    .line 1553
    move-object/from16 v40, v3

    .line 1554
    .line 1555
    move-object/from16 v28, v4

    .line 1556
    .line 1557
    move-object/from16 v29, v5

    .line 1558
    .line 1559
    move-object/from16 v30, v6

    .line 1560
    .line 1561
    invoke-virtual/range {v17 .. v40}, Lvl7;->n(Lhe6;Lw77;Lbx9;Lx77;Ljg6;ZLn87;Liw6;Lzw6;Leh7;Lc68;Ljj8;Lf28;Lm87;Lxv7;Lv77;Lv77;Lm87;Lto7;Lr28;Lus7;Lrs7;Lqs7;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v1

    .line 1565
    :pswitch_c
    move-object v1, v0

    .line 1566
    check-cast v1, Lyk0;

    .line 1567
    .line 1568
    move-object/from16 v2, p1

    .line 1569
    .line 1570
    check-cast v2, Lorg/json/JSONObject;

    .line 1571
    .line 1572
    sget-object v0, Ld47;->a:Lw37;

    .line 1573
    .line 1574
    sget-object v0, Lsw6;->e:Lsw6;

    .line 1575
    .line 1576
    iget-object v4, v0, Lsw6;->b:Lz06;

    .line 1577
    .line 1578
    iget-object v0, v0, Lsw6;->a:Lyf0;

    .line 1579
    .line 1580
    iget-object v4, v1, Lyk0;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v4, Landroid/content/Context;

    .line 1583
    .line 1584
    invoke-static {v4}, Lz06;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    if-nez v5, :cond_36

    .line 1589
    .line 1590
    :cond_35
    :goto_26
    const/16 v16, 0x0

    .line 1591
    .line 1592
    goto/16 :goto_2e

    .line 1593
    .line 1594
    :cond_36
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    iget-object v0, v0, Lyf0;->a:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, Ljava/util/ArrayList;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    :cond_37
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v6

    .line 1610
    if-eqz v6, :cond_38

    .line 1611
    .line 1612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    check-cast v6, Lw37;

    .line 1617
    .line 1618
    iget-byte v7, v6, Lw37;->a:B

    .line 1619
    .line 1620
    const/4 v8, 0x1

    .line 1621
    if-ne v7, v8, :cond_37

    .line 1622
    .line 1623
    invoke-virtual {v6, v2}, Lw37;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    iget-byte v9, v6, Lw37;->e:B

    .line 1628
    .line 1629
    packed-switch v9, :pswitch_data_1

    .line 1630
    .line 1631
    .line 1632
    check-cast v7, Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v6, v6, Lw37;->b:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1637
    .line 1638
    .line 1639
    goto :goto_27

    .line 1640
    :pswitch_d
    check-cast v7, Ljava/lang/Float;

    .line 1641
    .line 1642
    iget-object v6, v6, Lw37;->b:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1649
    .line 1650
    .line 1651
    goto :goto_27

    .line 1652
    :pswitch_e
    check-cast v7, Ljava/lang/Long;

    .line 1653
    .line 1654
    iget-object v6, v6, Lw37;->b:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v9

    .line 1660
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1661
    .line 1662
    .line 1663
    goto :goto_27

    .line 1664
    :pswitch_f
    check-cast v7, Ljava/lang/Integer;

    .line 1665
    .line 1666
    iget-object v6, v6, Lw37;->b:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v7

    .line 1672
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1673
    .line 1674
    .line 1675
    goto :goto_27

    .line 1676
    :pswitch_10
    check-cast v7, Ljava/lang/Boolean;

    .line 1677
    .line 1678
    iget-object v6, v6, Lw37;->b:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v7

    .line 1684
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1685
    .line 1686
    .line 1687
    goto :goto_27

    .line 1688
    :cond_38
    const-string v6, "flag_configuration"

    .line 1689
    .line 1690
    if-eqz v2, :cond_39

    .line 1691
    .line 1692
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1697
    .line 1698
    .line 1699
    goto :goto_28

    .line 1700
    :cond_39
    const-string v0, "Flag Json is null."

    .line 1701
    .line 1702
    invoke-static {v0}, Lw18;->f(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    :goto_28
    sget-object v0, Lj57;->o:Lt47;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Ljava/lang/Boolean;

    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-nez v0, :cond_3b

    .line 1718
    .line 1719
    sget-object v0, Lj57;->p:Lt47;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Ljava/lang/Boolean;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_3a

    .line 1732
    .line 1733
    goto :goto_29

    .line 1734
    :cond_3a
    sget-object v0, Lsw6;->e:Lsw6;

    .line 1735
    .line 1736
    iget-object v0, v0, Lsw6;->b:Lz06;

    .line 1737
    .line 1738
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1739
    .line 1740
    .line 1741
    goto :goto_2a

    .line 1742
    :cond_3b
    :goto_29
    sget-object v0, Lsw6;->e:Lsw6;

    .line 1743
    .line 1744
    iget-object v0, v0, Lsw6;->b:Lz06;

    .line 1745
    .line 1746
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1747
    .line 1748
    .line 1749
    :goto_2a
    sget-object v0, Lj57;->e:Lt47;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Ljava/lang/Boolean;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_3f

    .line 1762
    .line 1763
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    const-string v5, "com.google.android.gms"

    .line 1768
    .line 1769
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_3c

    .line 1774
    .line 1775
    goto :goto_2d

    .line 1776
    :cond_3c
    :try_start_6
    const-string v0, "google_adapter_flags"

    .line 1777
    .line 1778
    const/4 v5, 0x0

    .line 1779
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1783
    goto :goto_2b

    .line 1784
    :catch_2
    move-exception v0

    .line 1785
    invoke-static {v3, v0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v4, 0x0

    .line 1789
    :goto_2b
    if-eqz v4, :cond_3f

    .line 1790
    .line 1791
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    new-instance v3, Lorg/json/JSONObject;

    .line 1796
    .line 1797
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    :catch_3
    :cond_3d
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    if-eqz v5, :cond_3e

    .line 1809
    .line 1810
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    check-cast v5, Ljava/lang/String;

    .line 1815
    .line 1816
    const-string v7, "adapter:"

    .line 1817
    .line 1818
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v7

    .line 1822
    if-eqz v7, :cond_3d

    .line 1823
    .line 1824
    :try_start_7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1829
    .line 1830
    .line 1831
    goto :goto_2c

    .line 1832
    :cond_3e
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1840
    .line 1841
    .line 1842
    :cond_3f
    :goto_2d
    iget-object v0, v1, Lyk0;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1845
    .line 1846
    if-eqz v0, :cond_35

    .line 1847
    .line 1848
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    sget-object v1, Lnz9;->B:Lnz9;

    .line 1853
    .line 1854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v1

    .line 1861
    const-string v3, "js_last_update"

    .line 1862
    .line 1863
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_26

    .line 1871
    .line 1872
    :goto_2e
    return-object v16

    .line 1873
    :pswitch_11
    check-cast v0, Landroid/net/Uri;

    .line 1874
    .line 1875
    move-object/from16 v1, p1

    .line 1876
    .line 1877
    check-cast v1, Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-nez v2, :cond_40

    .line 1884
    .line 1885
    const-string v2, "nas"

    .line 1886
    .line 1887
    invoke-static {v2, v0, v1}, Lqo6;->R3(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    :cond_40
    return-object v0

    .line 1892
    nop

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
