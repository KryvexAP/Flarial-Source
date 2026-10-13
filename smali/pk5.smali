.class public final Lpk5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lik5;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpk5;->a:Lik5;

    .line 4
    .line 5
    iget-object v2, v0, Lpk5;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lqk5;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v15, v6

    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lqk5;->a()Llo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lok5;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Lok5;-><init>(Lpk5;Llo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lik5;->a(Lhk5;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v2, v0}, Lik5;->h(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lik5;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lik5;->C(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Lik5;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v1, Lik5;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v1, Lik5;->e:Lft4;

    .line 114
    .line 115
    iget-object v4, v1, Lik5;->f:Lft4;

    .line 116
    .line 117
    new-instance v7, Llo;

    .line 118
    .line 119
    iget-object v8, v3, Lft4;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Llo;

    .line 122
    .line 123
    invoke-direct {v7, v8}, Lny4;-><init>(Lny4;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Llo;

    .line 127
    .line 128
    iget-object v9, v4, Lft4;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Llo;

    .line 131
    .line 132
    invoke-direct {v8, v9}, Lny4;-><init>(Lny4;)V

    .line 133
    .line 134
    .line 135
    move v9, v0

    .line 136
    :goto_2
    iget-object v10, v1, Lik5;->h:[I

    .line 137
    .line 138
    array-length v11, v10

    .line 139
    if-ge v9, v11, :cond_10

    .line 140
    .line 141
    aget v10, v10, v9

    .line 142
    .line 143
    if-eq v10, v6, :cond_d

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    if-eq v10, v11, :cond_b

    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    if-eq v10, v11, :cond_9

    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    if-eq v10, v11, :cond_5

    .line 153
    .line 154
    :cond_4
    move/from16 p0, v6

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    iget-object v10, v3, Lft4;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Lyz2;

    .line 161
    .line 162
    iget-object v11, v4, Lft4;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lyz2;

    .line 165
    .line 166
    invoke-virtual {v10}, Lyz2;->g()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    move v13, v0

    .line 171
    :goto_3
    if-ge v13, v12, :cond_4

    .line 172
    .line 173
    invoke-virtual {v10, v13}, Lyz2;->h(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Landroid/view/View;

    .line 178
    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1, v14}, Lik5;->v(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_7

    .line 186
    .line 187
    move v15, v6

    .line 188
    invoke-virtual {v10, v13}, Lyz2;->d(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v11, v5, v6}, Lyz2;->b(J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lik5;->v(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    invoke-virtual {v7, v14}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Luk5;

    .line 211
    .line 212
    invoke-virtual {v8, v5}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move/from16 p0, v15

    .line 217
    .line 218
    move-object/from16 v15, v16

    .line 219
    .line 220
    check-cast v15, Luk5;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    if-eqz v15, :cond_8

    .line 225
    .line 226
    iget-object v0, v1, Lik5;->i:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lik5;->j:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v14}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v5}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move/from16 p0, v15

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move/from16 p0, v6

    .line 247
    .line 248
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    move/from16 v6, p0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move/from16 p0, v6

    .line 255
    .line 256
    iget-object v0, v3, Lft4;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/util/SparseArray;

    .line 259
    .line 260
    iget-object v5, v4, Lft4;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Landroid/util/SparseArray;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v10, 0x0

    .line 269
    :goto_5
    if-ge v10, v6, :cond_f

    .line 270
    .line 271
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Landroid/view/View;

    .line 276
    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1, v11}, Lik5;->v(Landroid/view/View;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Landroid/view/View;

    .line 294
    .line 295
    if-eqz v12, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1, v12}, Lik5;->v(Landroid/view/View;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_a

    .line 302
    .line 303
    invoke-virtual {v7, v11}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, Luk5;

    .line 308
    .line 309
    invoke-virtual {v8, v12}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Luk5;

    .line 314
    .line 315
    if-eqz v13, :cond_a

    .line 316
    .line 317
    if-eqz v14, :cond_a

    .line 318
    .line 319
    iget-object v15, v1, Lik5;->i:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v13, v1, Lik5;->j:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v11}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v12}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    move/from16 p0, v6

    .line 339
    .line 340
    iget-object v0, v3, Lft4;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Llo;

    .line 343
    .line 344
    iget-object v5, v4, Lft4;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Llo;

    .line 347
    .line 348
    iget v6, v0, Lny4;->c:I

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_6
    if-ge v10, v6, :cond_f

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Lny4;->i(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Landroid/view/View;

    .line 358
    .line 359
    if-eqz v11, :cond_c

    .line 360
    .line 361
    invoke-virtual {v1, v11}, Lik5;->v(Landroid/view/View;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_c

    .line 366
    .line 367
    invoke-virtual {v0, v10}, Lny4;->f(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v5, v12}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Landroid/view/View;

    .line 376
    .line 377
    if-eqz v12, :cond_c

    .line 378
    .line 379
    invoke-virtual {v1, v12}, Lik5;->v(Landroid/view/View;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_c

    .line 384
    .line 385
    invoke-virtual {v7, v11}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Luk5;

    .line 390
    .line 391
    invoke-virtual {v8, v12}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Luk5;

    .line 396
    .line 397
    if-eqz v13, :cond_c

    .line 398
    .line 399
    if-eqz v14, :cond_c

    .line 400
    .line 401
    iget-object v15, v1, Lik5;->i:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v13, v1, Lik5;->j:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v11}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v12}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_d
    move/from16 p0, v6

    .line 421
    .line 422
    iget v0, v7, Lny4;->c:I

    .line 423
    .line 424
    add-int/lit8 v0, v0, -0x1

    .line 425
    .line 426
    :goto_7
    if-ltz v0, :cond_f

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Lny4;->f(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Landroid/view/View;

    .line 433
    .line 434
    if-eqz v5, :cond_e

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Lik5;->v(Landroid/view/View;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_e

    .line 441
    .line 442
    invoke-virtual {v8, v5}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Luk5;

    .line 447
    .line 448
    if-eqz v5, :cond_e

    .line 449
    .line 450
    iget-object v6, v5, Luk5;->b:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Lik5;->v(Landroid/view/View;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_e

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Lny4;->g(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Luk5;

    .line 463
    .line 464
    iget-object v10, v1, Lik5;->i:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v6, v1, Lik5;->j:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    move/from16 v6, p0

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_10
    move/from16 p0, v6

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_9
    iget v3, v7, Lny4;->c:I

    .line 488
    .line 489
    if-ge v0, v3, :cond_12

    .line 490
    .line 491
    invoke-virtual {v7, v0}, Lny4;->i(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Luk5;

    .line 496
    .line 497
    iget-object v4, v3, Luk5;->b:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Lik5;->v(Landroid/view/View;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_11

    .line 504
    .line 505
    iget-object v4, v1, Lik5;->i:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Lik5;->j:Ljava/util/ArrayList;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_12
    const/4 v0, 0x0

    .line 520
    :goto_a
    iget v3, v8, Lny4;->c:I

    .line 521
    .line 522
    if-ge v0, v3, :cond_14

    .line 523
    .line 524
    invoke-virtual {v8, v0}, Lny4;->i(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Luk5;

    .line 529
    .line 530
    iget-object v4, v3, Luk5;->b:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v1, v4}, Lik5;->v(Landroid/view/View;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_13

    .line 537
    .line 538
    iget-object v4, v1, Lik5;->j:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v3, v1, Lik5;->i:Ljava/util/ArrayList;

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_13
    const/4 v4, 0x0

    .line 551
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_14
    invoke-static {}, Lik5;->p()Llo;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget v3, v0, Lny4;->c:I

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    add-int/lit8 v3, v3, -0x1

    .line 565
    .line 566
    :goto_c
    if-ltz v3, :cond_1c

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lny4;->f(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Landroid/animation/Animator;

    .line 573
    .line 574
    if-eqz v5, :cond_17

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lzj5;

    .line 581
    .line 582
    if-eqz v6, :cond_17

    .line 583
    .line 584
    iget-object v7, v6, Lzj5;->e:Lik5;

    .line 585
    .line 586
    iget-object v8, v6, Lzj5;->a:Landroid/view/View;

    .line 587
    .line 588
    if-eqz v8, :cond_17

    .line 589
    .line 590
    iget-object v9, v6, Lzj5;->d:Landroid/view/WindowId;

    .line 591
    .line 592
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-eqz v9, :cond_17

    .line 597
    .line 598
    iget-object v6, v6, Lzj5;->c:Luk5;

    .line 599
    .line 600
    move/from16 v15, p0

    .line 601
    .line 602
    invoke-virtual {v1, v8, v15}, Lik5;->r(Landroid/view/View;Z)Luk5;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v1, v8, v15}, Lik5;->n(Landroid/view/View;Z)Luk5;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    if-nez v9, :cond_15

    .line 611
    .line 612
    if-nez v10, :cond_15

    .line 613
    .line 614
    iget-object v10, v1, Lik5;->f:Lft4;

    .line 615
    .line 616
    iget-object v10, v10, Lft4;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v10, Llo;

    .line 619
    .line 620
    invoke-virtual {v10, v8}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    move-object v10, v8

    .line 625
    check-cast v10, Luk5;

    .line 626
    .line 627
    :cond_15
    if-nez v9, :cond_16

    .line 628
    .line 629
    if-eqz v10, :cond_17

    .line 630
    .line 631
    :cond_16
    invoke-virtual {v7, v6, v10}, Lik5;->u(Luk5;Luk5;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_17

    .line 636
    .line 637
    invoke-virtual {v7}, Lik5;->o()Lik5;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iget-object v8, v7, Lik5;->l:Ljava/util/ArrayList;

    .line 642
    .line 643
    iget-object v6, v6, Lik5;->w:Lek5;

    .line 644
    .line 645
    if-eqz v6, :cond_18

    .line 646
    .line 647
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v5}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_17

    .line 661
    .line 662
    sget-object v5, Lrp4;->d:Lrp4;

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-virtual {v7, v7, v5, v6}, Lik5;->x(Lik5;Lrp4;Z)V

    .line 666
    .line 667
    .line 668
    iget-boolean v5, v7, Lik5;->p:Z

    .line 669
    .line 670
    if-nez v5, :cond_1b

    .line 671
    .line 672
    const/4 v15, 0x1

    .line 673
    iput-boolean v15, v7, Lik5;->p:Z

    .line 674
    .line 675
    sget-object v5, Lrp4;->c:Lrp4;

    .line 676
    .line 677
    invoke-virtual {v7, v7, v5, v6}, Lik5;->x(Lik5;Lrp4;Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_17
    const/4 v6, 0x0

    .line 682
    goto :goto_e

    .line 683
    :cond_18
    const/4 v6, 0x0

    .line 684
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_1a

    .line 689
    .line 690
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_19

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_19
    invoke-virtual {v0, v5}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_1a
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 702
    .line 703
    .line 704
    :cond_1b
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 705
    .line 706
    const/16 p0, 0x1

    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :cond_1c
    iget-object v0, v1, Lik5;->e:Lft4;

    .line 711
    .line 712
    iget-object v3, v1, Lik5;->f:Lft4;

    .line 713
    .line 714
    iget-object v4, v1, Lik5;->i:Ljava/util/ArrayList;

    .line 715
    .line 716
    iget-object v5, v1, Lik5;->j:Ljava/util/ArrayList;

    .line 717
    .line 718
    move-object/from16 v17, v2

    .line 719
    .line 720
    move-object v2, v0

    .line 721
    move-object v0, v1

    .line 722
    move-object/from16 v1, v17

    .line 723
    .line 724
    invoke-virtual/range {v0 .. v5}, Lik5;->l(Landroid/view/ViewGroup;Lft4;Lft4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lik5;->w:Lek5;

    .line 728
    .line 729
    if-nez v1, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v0}, Lik5;->D()V

    .line 732
    .line 733
    .line 734
    const/4 v15, 0x1

    .line 735
    return v15

    .line 736
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 737
    .line 738
    const/16 v2, 0x22

    .line 739
    .line 740
    if-lt v1, v2, :cond_1f

    .line 741
    .line 742
    invoke-virtual {v0}, Lik5;->z()V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lik5;->w:Lek5;

    .line 746
    .line 747
    iget-object v2, v1, Lek5;->g:Lsk5;

    .line 748
    .line 749
    iget-wide v3, v2, Lik5;->v:J

    .line 750
    .line 751
    const-wide/16 v5, 0x0

    .line 752
    .line 753
    cmp-long v3, v3, v5

    .line 754
    .line 755
    if-nez v3, :cond_1e

    .line 756
    .line 757
    const-wide/16 v5, 0x1

    .line 758
    .line 759
    :cond_1e
    iget-wide v3, v1, Lek5;->a:J

    .line 760
    .line 761
    invoke-virtual {v2, v5, v6, v3, v4}, Lsk5;->E(JJ)V

    .line 762
    .line 763
    .line 764
    iput-wide v5, v1, Lek5;->a:J

    .line 765
    .line 766
    iget-object v0, v0, Lik5;->w:Lek5;

    .line 767
    .line 768
    const/4 v15, 0x1

    .line 769
    iput-boolean v15, v0, Lek5;->b:Z

    .line 770
    .line 771
    return v15

    .line 772
    :cond_1f
    const/4 v15, 0x1

    .line 773
    :goto_f
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpk5;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lqk5;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lqk5;->a()Llo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lik5;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lik5;->C(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lpk5;->a:Lik5;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lik5;->i(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
