.class public final synthetic Lhz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf22;

.field public final synthetic c:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lf22;Lgl3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhz;->b:Lf22;

    .line 4
    .line 5
    iput-object p2, p0, Lhz;->c:Lgl3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhz;->a:B

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "unchecked"

    .line 8
    .line 9
    const-string v4, "checked"

    .line 10
    .line 11
    const-string v5, "Selected all "

    .line 12
    .line 13
    sget-object v6, Llq5;->a:Llq5;

    .line 14
    .line 15
    iget-object v7, v0, Lhz;->c:Lgl3;

    .line 16
    .line 17
    iget-object v0, v0, Lhz;->b:Lf22;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbh4;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lbh4;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lbh4;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lxp1;

    .line 61
    .line 62
    invoke-interface {v9}, Lxp1;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {v8, v4}, Lp98;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v8, v4}, Lp98;->X(Ljava/util/Set;Ljava/util/LinkedHashSet;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-interface {v7, v4}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " restore items in "

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string v1, "Cleared restore selection in "

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lxp1;

    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    check-cast v5, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v1}, Lxp1;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8, v9}, Lp98;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v1}, Lxp1;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v8, v9}, Lp98;->W(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :goto_3
    invoke-interface {v7, v8}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lxp1;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    move-object v3, v4

    .line 189
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v5, "Restore item "

    .line 192
    .line 193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :pswitch_1
    move-object/from16 v14, p1

    .line 214
    .line 215
    check-cast v14, Lkm0;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    and-int/lit8 v2, v1, 0x3

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    const/4 v4, 0x1

    .line 229
    if-eq v2, v3, :cond_5

    .line 230
    .line 231
    move v2, v4

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const/4 v2, 0x0

    .line 234
    :goto_4
    and-int/2addr v1, v4

    .line 235
    invoke-virtual {v14, v1, v2}, Lkm0;->N(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v14, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v14}, Lkm0;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    sget-object v1, Lbm0;->a:Lyr;

    .line 252
    .line 253
    if-ne v2, v1, :cond_7

    .line 254
    .line 255
    :cond_6
    new-instance v2, Lrz;

    .line 256
    .line 257
    invoke-direct {v2, v0, v7, v3}, Lrz;-><init>(Lf22;Lgl3;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    check-cast v2, Ld22;

    .line 264
    .line 265
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    xor-int/2addr v0, v4

    .line 276
    sget-object v1, Lh60;->a:Lew3;

    .line 277
    .line 278
    sget-object v1, Lzq2;->b:Lzq2;

    .line 279
    .line 280
    iget-wide v7, v1, Lzq2;->a:J

    .line 281
    .line 282
    sget-object v1, Lzq2;->d:Lzq2;

    .line 283
    .line 284
    iget-wide v9, v1, Lzq2;->a:J

    .line 285
    .line 286
    const/4 v12, 0x5

    .line 287
    move-object v11, v14

    .line 288
    invoke-static/range {v7 .. v12}, Lh60;->b(JJLkm0;I)Lg60;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v13, Ltj7;->d:Lgl0;

    .line 293
    .line 294
    const/high16 v15, 0x30000000

    .line 295
    .line 296
    const/16 v16, 0x1ea

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    move v9, v0

    .line 302
    move-object v11, v1

    .line 303
    move-object v7, v2

    .line 304
    invoke-static/range {v7 .. v16}, Le40;->E(Ld22;Lch3;ZLqv4;Lg60;Lew3;Lgl0;Lkm0;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    invoke-virtual {v14}, Lkm0;->Q()V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object v6

    .line 312
    :pswitch_2
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ll00;

    .line 315
    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v3, v1, Ll00;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, v1, Ll00;->b:Ljava/util/List;

    .line 330
    .line 331
    move-object v4, v1

    .line 332
    check-cast v4, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_9

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lf00;

    .line 354
    .line 355
    iget-object v9, v9, Lf00;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    if-eqz v2, :cond_a

    .line 362
    .line 363
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/util/Set;

    .line 368
    .line 369
    invoke-static {v4, v8}, Lp98;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_7

    .line 374
    :cond_a
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/util/Set;

    .line 379
    .line 380
    invoke-static {v4, v8}, Lp98;->X(Ljava/util/Set;Ljava/util/LinkedHashSet;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :goto_7
    invoke-interface {v7, v4}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, " items in "

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_8

    .line 414
    :cond_b
    const-string v1, "Cleared all selected items in "

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_8
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-object v6

    .line 424
    :pswitch_3
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lf00;

    .line 427
    .line 428
    move-object/from16 v5, p2

    .line 429
    .line 430
    check-cast v5, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v8, v1, Lf00;->a:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v5, :cond_c

    .line 442
    .line 443
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Ljava/util/Set;

    .line 448
    .line 449
    invoke-static {v9, v8}, Lp98;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    goto :goto_9

    .line 454
    :cond_c
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Ljava/util/Set;

    .line 459
    .line 460
    invoke-static {v9, v8}, Lp98;->W(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    :goto_9
    invoke-interface {v7, v8}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v1, Lf00;->b:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v5, :cond_d

    .line 470
    .line 471
    move-object v3, v4

    .line 472
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    return-object v6

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
