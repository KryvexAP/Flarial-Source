.class public final synthetic Lsp8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltp8;


# direct methods
.method public synthetic constructor <init>(Ltp8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsp8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsp8;->b:Ltp8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsp8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lsp8;->b:Ltp8;

    .line 15
    .line 16
    iget-object v8, v1, Ltp8;->m:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v8

    .line 19
    :try_start_0
    iget-object v0, v1, Ltp8;->p:Lyt6;

    .line 20
    .line 21
    iget-object v9, v0, Lnh9;->a:Lph9;

    .line 22
    .line 23
    invoke-virtual {v9, v5, v4}, Lph9;->u(ILph9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lnh9;

    .line 28
    .line 29
    iget-object v5, v0, Lnh9;->b:Lph9;

    .line 30
    .line 31
    invoke-virtual {v5}, Lph9;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v9, v0, Lnh9;->b:Lph9;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lti9;->c:Lti9;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v5, v10}, Lti9;->a(Ljava/lang/Class;)Lzi9;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5, v9}, Lzi9;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Lph9;->h()V

    .line 57
    .line 58
    .line 59
    iget-object v9, v0, Lnh9;->b:Lph9;

    .line 60
    .line 61
    :goto_0
    iput-object v9, v4, Lnh9;->b:Lph9;

    .line 62
    .line 63
    check-cast v4, Lyt6;

    .line 64
    .line 65
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 66
    iget-object v5, v1, Ltp8;->n:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v5

    .line 69
    :try_start_1
    iget-object v0, v1, Ltp8;->q:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iput-boolean v6, v1, Ltp8;->r:Z

    .line 79
    .line 80
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v0, v6

    .line 86
    move v9, v0

    .line 87
    :goto_1
    if-ge v9, v5, :cond_5

    .line 88
    .line 89
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lrp8;

    .line 94
    .line 95
    int-to-long v11, v0

    .line 96
    iget-wide v13, v1, Ltp8;->g:J

    .line 97
    .line 98
    cmp-long v11, v11, v13

    .line 99
    .line 100
    if-ltz v11, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Lnh9;->e()Lph9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lzt6;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ltp8;->b(Lzt6;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lnh9;->c()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, Lnh9;->b:Lph9;

    .line 115
    .line 116
    check-cast v0, Lzt6;

    .line 117
    .line 118
    invoke-virtual {v0}, Lzt6;->A()V

    .line 119
    .line 120
    .line 121
    move v11, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move v11, v0

    .line 124
    :goto_2
    invoke-static {}, Lhu6;->y()Lgu6;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget v0, v10, Lrp8;->a:I

    .line 129
    .line 130
    int-to-long v13, v0

    .line 131
    invoke-virtual {v12}, Lnh9;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v12, Lnh9;->b:Lph9;

    .line 135
    .line 136
    check-cast v0, Lhu6;

    .line 137
    .line 138
    invoke-virtual {v0, v13, v14}, Lhu6;->z(J)V

    .line 139
    .line 140
    .line 141
    iget-wide v13, v10, Lrp8;->b:J

    .line 142
    .line 143
    invoke-virtual {v12}, Lnh9;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v12, Lnh9;->b:Lph9;

    .line 147
    .line 148
    check-cast v0, Lhu6;

    .line 149
    .line 150
    invoke-virtual {v0, v13, v14}, Lhu6;->A(J)V

    .line 151
    .line 152
    .line 153
    iget-wide v13, v10, Lrp8;->e:J

    .line 154
    .line 155
    invoke-virtual {v12}, Lnh9;->c()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v12, Lnh9;->b:Lph9;

    .line 159
    .line 160
    check-cast v0, Lhu6;

    .line 161
    .line 162
    invoke-virtual {v0, v13, v14}, Lhu6;->D(J)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v10, Lrp8;->d:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v12}, Lnh9;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v13, v12, Lnh9;->b:Lph9;

    .line 173
    .line 174
    check-cast v13, Lhu6;

    .line 175
    .line 176
    invoke-virtual {v13, v0}, Lhu6;->E(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v0, v10, Lrp8;->c:Ljava/lang/Throwable;

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    move v10, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move v10, v2

    .line 186
    :goto_3
    invoke-virtual {v12}, Lnh9;->c()V

    .line 187
    .line 188
    .line 189
    iget-object v13, v12, Lnh9;->b:Lph9;

    .line 190
    .line 191
    check-cast v13, Lhu6;

    .line 192
    .line 193
    invoke-virtual {v13, v10}, Lhu6;->F(I)V

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v12}, Lnh9;->c()V

    .line 207
    .line 208
    .line 209
    iget-object v13, v12, Lnh9;->b:Lph9;

    .line 210
    .line 211
    check-cast v13, Lhu6;

    .line 212
    .line 213
    invoke-virtual {v13, v10}, Lhu6;->B(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :try_start_2
    new-instance v10, Ljava/io/StringWriter;

    .line 217
    .line 218
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    .line 221
    :try_start_3
    new-instance v13, Ljava/io/PrintWriter;

    .line 222
    .line 223
    invoke-direct {v13, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_4
    invoke-virtual {v0, v13}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    :try_start_5
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_6
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v13, v0

    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v14, v0

    .line 245
    :try_start_7
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    :try_start_8
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 254
    :goto_5
    :try_start_9
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    :try_start_a
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    throw v13
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 263
    :catch_0
    const-string v0, ""

    .line 264
    .line 265
    :goto_7
    invoke-virtual {v12}, Lnh9;->c()V

    .line 266
    .line 267
    .line 268
    iget-object v10, v12, Lnh9;->b:Lph9;

    .line 269
    .line 270
    check-cast v10, Lhu6;

    .line 271
    .line 272
    invoke-virtual {v10, v0}, Lhu6;->C(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-virtual {v12}, Lnh9;->e()Lph9;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lhu6;

    .line 280
    .line 281
    invoke-virtual {v4}, Lnh9;->c()V

    .line 282
    .line 283
    .line 284
    iget-object v10, v4, Lnh9;->b:Lph9;

    .line 285
    .line 286
    check-cast v10, Lzt6;

    .line 287
    .line 288
    invoke-virtual {v10, v0}, Lzt6;->z(Lhu6;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    add-int/lit8 v0, v11, 0x1

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_5
    if-lez v0, :cond_6

    .line 298
    .line 299
    invoke-virtual {v4}, Lnh9;->e()Lph9;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lzt6;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ltp8;->b(Lzt6;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lnh9;->c()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, Lnh9;->b:Lph9;

    .line 312
    .line 313
    check-cast v0, Lzt6;

    .line 314
    .line 315
    invoke-virtual {v0}, Lzt6;->A()V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 321
    throw v0

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 324
    throw v0

    .line 325
    :pswitch_0
    iget-object v0, v0, Lsp8;->b:Ltp8;

    .line 326
    .line 327
    iget-boolean v1, v0, Ltp8;->e:Z

    .line 328
    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    iget-object v1, v0, Ltp8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_7
    iget-object v1, v0, Ltp8;->a:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v8, v0, Ltp8;->j:Ljava/lang/String;

    .line 344
    .line 345
    iget v9, v0, Ltp8;->t:I

    .line 346
    .line 347
    iget-wide v10, v0, Ltp8;->i:D

    .line 348
    .line 349
    iget-wide v12, v0, Ltp8;->k:J

    .line 350
    .line 351
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-eq v9, v7, :cond_10

    .line 356
    .line 357
    add-int/lit8 v9, v9, -0x2

    .line 358
    .line 359
    if-eqz v9, :cond_a

    .line 360
    .line 361
    if-eq v9, v7, :cond_9

    .line 362
    .line 363
    if-eq v9, v3, :cond_8

    .line 364
    .line 365
    move v7, v5

    .line 366
    goto :goto_8

    .line 367
    :cond_8
    const/4 v7, 0x4

    .line 368
    goto :goto_8

    .line 369
    :cond_9
    move v7, v2

    .line 370
    goto :goto_8

    .line 371
    :cond_a
    move v7, v3

    .line 372
    :goto_8
    invoke-static {}, Lzt6;->y()Lyt6;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    int-to-long v3, v15

    .line 379
    invoke-virtual {v9}, Lnh9;->c()V

    .line 380
    .line 381
    .line 382
    iget-object v15, v9, Lnh9;->b:Lph9;

    .line 383
    .line 384
    check-cast v15, Lzt6;

    .line 385
    .line 386
    invoke-virtual {v15, v3, v4}, Lzt6;->B(J)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v9}, Lnh9;->c()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v9, Lnh9;->b:Lph9;

    .line 395
    .line 396
    check-cast v4, Lzt6;

    .line 397
    .line 398
    invoke-virtual {v4, v3}, Lzt6;->C(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v9}, Lnh9;->c()V

    .line 406
    .line 407
    .line 408
    iget-object v4, v9, Lnh9;->b:Lph9;

    .line 409
    .line 410
    check-cast v4, Lzt6;

    .line 411
    .line 412
    invoke-virtual {v4, v3}, Lzt6;->D(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v9}, Lnh9;->c()V

    .line 420
    .line 421
    .line 422
    iget-object v4, v9, Lnh9;->b:Lph9;

    .line 423
    .line 424
    check-cast v4, Lzt6;

    .line 425
    .line 426
    invoke-virtual {v4, v3}, Lzt6;->E(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Lnh9;->c()V

    .line 430
    .line 431
    .line 432
    iget-object v3, v9, Lnh9;->b:Lph9;

    .line 433
    .line 434
    check-cast v3, Lzt6;

    .line 435
    .line 436
    invoke-virtual {v3, v8}, Lzt6;->H(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Lnh9;->c()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v9, Lnh9;->b:Lph9;

    .line 443
    .line 444
    check-cast v3, Lzt6;

    .line 445
    .line 446
    invoke-virtual {v3, v7}, Lzt6;->N(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Lnh9;->c()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v9, Lnh9;->b:Lph9;

    .line 453
    .line 454
    check-cast v3, Lzt6;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Lzt6;->O(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v9}, Lnh9;->c()V

    .line 464
    .line 465
    .line 466
    iget-object v3, v9, Lnh9;->b:Lph9;

    .line 467
    .line 468
    check-cast v3, Lzt6;

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Lzt6;->F(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Lnh9;->c()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v9, Lnh9;->b:Lph9;

    .line 477
    .line 478
    check-cast v2, Lzt6;

    .line 479
    .line 480
    invoke-virtual {v2, v12, v13}, Lzt6;->K(J)V

    .line 481
    .line 482
    .line 483
    const-wide/16 v2, 0x0

    .line 484
    .line 485
    cmpl-double v2, v10, v2

    .line 486
    .line 487
    if-lez v2, :cond_b

    .line 488
    .line 489
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 490
    .line 491
    div-double/2addr v2, v10

    .line 492
    double-to-int v2, v2

    .line 493
    int-to-long v2, v2

    .line 494
    invoke-virtual {v9}, Lnh9;->c()V

    .line 495
    .line 496
    .line 497
    iget-object v4, v9, Lnh9;->b:Lph9;

    .line 498
    .line 499
    check-cast v4, Lzt6;

    .line 500
    .line 501
    invoke-virtual {v4, v2, v3}, Lzt6;->J(J)V

    .line 502
    .line 503
    .line 504
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :try_start_d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 517
    .line 518
    int-to-long v3, v3

    .line 519
    invoke-virtual {v9}, Lnh9;->c()V

    .line 520
    .line 521
    .line 522
    iget-object v6, v9, Lnh9;->b:Lph9;

    .line 523
    .line 524
    check-cast v6, Lzt6;

    .line 525
    .line 526
    invoke-virtual {v6, v3, v4}, Lzt6;->G(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 527
    .line 528
    .line 529
    :catch_1
    :try_start_e
    const-string v3, "android.hardware.type.automotive"

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_c

    .line 536
    .line 537
    move v3, v5

    .line 538
    goto :goto_9

    .line 539
    :cond_c
    const-string v3, "android.hardware.type.watch"

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_d

    .line 546
    .line 547
    const/4 v3, 0x4

    .line 548
    goto :goto_9

    .line 549
    :cond_d
    const-string v3, "android.hardware.type.pc"

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_e

    .line 556
    .line 557
    const/4 v3, 0x7

    .line 558
    goto :goto_9

    .line 559
    :cond_e
    const-string v2, "uimode"

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Landroid/app/UiModeManager;

    .line 566
    .line 567
    if-eqz v1, :cond_f

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v2, 0x4

    .line 574
    if-ne v1, v2, :cond_f

    .line 575
    .line 576
    const/4 v3, 0x6

    .line 577
    goto :goto_9

    .line 578
    :cond_f
    const/4 v3, 0x2

    .line 579
    :goto_9
    invoke-virtual {v9}, Lnh9;->c()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v9, Lnh9;->b:Lph9;

    .line 583
    .line 584
    check-cast v1, Lzt6;

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lzt6;->M(I)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 587
    .line 588
    .line 589
    :catch_2
    invoke-virtual {v9}, Lnh9;->e()Lph9;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lzt6;

    .line 594
    .line 595
    iget-object v2, v0, Ltp8;->m:Ljava/lang/Object;

    .line 596
    .line 597
    monitor-enter v2

    .line 598
    :try_start_f
    iget-object v0, v0, Ltp8;->p:Lyt6;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lnh9;->f(Lph9;)Lnh9;

    .line 601
    .line 602
    .line 603
    monitor-exit v2

    .line 604
    goto :goto_a

    .line 605
    :catchall_6
    move-exception v0

    .line 606
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 607
    throw v0

    .line 608
    :cond_10
    invoke-static {}, Lxh9;->a()V

    .line 609
    .line 610
    .line 611
    throw v4

    .line 612
    :cond_11
    :goto_a
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
