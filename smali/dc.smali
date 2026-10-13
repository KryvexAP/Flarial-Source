.class public final Ldc;
.super Lqj4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic f:Ljc;


# direct methods
.method public constructor <init>(Ljc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc;->f:Ljc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lqj4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Lg3;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc;->f:Ljc;

    .line 2
    .line 3
    iget v0, v0, Ljc;->n:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldc;->w(I)Lg3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final P(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Ldc;->f:Ljc;

    .line 10
    .line 11
    iget-object v4, v2, Ljc;->d:Lwb;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v2}, Ljc;->u()Lhk3;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v0}, Lhk3;->e(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljr4;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v7, :cond_80

    .line 30
    .line 31
    iget-object v10, v7, Ljr4;->a:Lhr4;

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3d

    .line 36
    .line 37
    :cond_0
    iget v7, v10, Lhr4;->g:I

    .line 38
    .line 39
    iget-object v9, v10, Lhr4;->d:Ldr4;

    .line 40
    .line 41
    iget-object v11, v9, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/16 v12, 0x40

    .line 44
    .line 45
    const/high16 v13, 0x10000

    .line 46
    .line 47
    const/high16 v15, -0x80000000

    .line 48
    .line 49
    move/from16 p0, v5

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    if-eq v1, v12, :cond_7d

    .line 53
    .line 54
    const/16 v12, 0x80

    .line 55
    .line 56
    if-eq v1, v12, :cond_7b

    .line 57
    .line 58
    const/4 v13, 0x2

    .line 59
    const/16 v15, 0x200

    .line 60
    .line 61
    const/16 v12, 0x100

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-eq v1, v12, :cond_5d

    .line 65
    .line 66
    if-eq v1, v15, :cond_5d

    .line 67
    .line 68
    const/16 v9, 0x4000

    .line 69
    .line 70
    if-eq v1, v9, :cond_5b

    .line 71
    .line 72
    const/high16 v9, 0x20000

    .line 73
    .line 74
    if-eq v1, v9, :cond_57

    .line 75
    .line 76
    invoke-static {v10}, Lzv6;->m(Lhr4;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto/16 :goto_3d

    .line 83
    .line 84
    :cond_1
    if-eq v1, v14, :cond_55

    .line 85
    .line 86
    if-eq v1, v13, :cond_53

    .line 87
    .line 88
    sparse-switch v1, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    packed-switch v1, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Ljc;->s:Lb25;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lou7;->g(Lb25;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lb25;

    .line 107
    .line 108
    if-eqz v0, :cond_80

    .line 109
    .line 110
    invoke-static {v0, v1}, Lou7;->g(Lb25;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    goto/16 :goto_3d

    .line 119
    .line 120
    :cond_2
    sget-object v0, Lcr4;->u:Lpr4;

    .line 121
    .line 122
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v5, v0

    .line 131
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    goto/16 :goto_3d

    .line 136
    .line 137
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gtz v0, :cond_5

    .line 142
    .line 143
    goto/16 :goto_3d

    .line 144
    .line 145
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lqs3;->f()V

    .line 153
    .line 154
    .line 155
    return v8

    .line 156
    :pswitch_0
    sget-object v0, Lcr4;->y:Lpr4;

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v5, v0

    .line 167
    :goto_1
    check-cast v5, Lp2;

    .line 168
    .line 169
    if-eqz v5, :cond_80

    .line 170
    .line 171
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 172
    .line 173
    check-cast v0, Ld22;

    .line 174
    .line 175
    if-eqz v0, :cond_80

    .line 176
    .line 177
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :pswitch_1
    sget-object v0, Lcr4;->w:Lpr4;

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v5, v0

    .line 199
    :goto_2
    check-cast v5, Lp2;

    .line 200
    .line 201
    if-eqz v5, :cond_80

    .line 202
    .line 203
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 204
    .line 205
    check-cast v0, Ld22;

    .line 206
    .line 207
    if-eqz v0, :cond_80

    .line 208
    .line 209
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :pswitch_2
    sget-object v0, Lcr4;->x:Lpr4;

    .line 221
    .line 222
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object v5, v0

    .line 231
    :goto_3
    check-cast v5, Lp2;

    .line 232
    .line 233
    if-eqz v5, :cond_80

    .line 234
    .line 235
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 236
    .line 237
    check-cast v0, Ld22;

    .line 238
    .line 239
    if-eqz v0, :cond_80

    .line 240
    .line 241
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    return v0

    .line 252
    :pswitch_3
    sget-object v0, Lcr4;->v:Lpr4;

    .line 253
    .line 254
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-object v5, v0

    .line 263
    :goto_4
    check-cast v5, Lp2;

    .line 264
    .line 265
    if-eqz v5, :cond_80

    .line 266
    .line 267
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 268
    .line 269
    check-cast v0, Ld22;

    .line 270
    .line 271
    if-eqz v0, :cond_80

    .line 272
    .line 273
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    return v0

    .line 284
    :sswitch_0
    sget-object v0, Lcr4;->m:Lpr4;

    .line 285
    .line 286
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object v5, v0

    .line 295
    :goto_5
    check-cast v5, Lp2;

    .line 296
    .line 297
    if-eqz v5, :cond_80

    .line 298
    .line 299
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 300
    .line 301
    check-cast v0, Ld22;

    .line 302
    .line 303
    if-eqz v0, :cond_80

    .line 304
    .line 305
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    return v0

    .line 316
    :sswitch_1
    if-eqz v3, :cond_80

    .line 317
    .line 318
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_b

    .line 325
    .line 326
    goto/16 :goto_3d

    .line 327
    .line 328
    :cond_b
    sget-object v1, Lcr4;->f:Lpr4;

    .line 329
    .line 330
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    goto :goto_6

    .line 338
    :cond_c
    move-object v5, v1

    .line 339
    :goto_6
    check-cast v5, Lp2;

    .line 340
    .line 341
    if-eqz v5, :cond_80

    .line 342
    .line 343
    iget-object v1, v5, Lp2;->b:Lu22;

    .line 344
    .line 345
    check-cast v1, Lf22;

    .line 346
    .line 347
    if-eqz v1, :cond_80

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    return v0

    .line 368
    :sswitch_2
    invoke-virtual {v10}, Lhr4;->j()Lhr4;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    iget-object v1, v0, Lhr4;->d:Ldr4;

    .line 375
    .line 376
    sget-object v2, Lcr4;->d:Lpr4;

    .line 377
    .line 378
    iget-object v1, v1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_d

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    :cond_d
    check-cast v1, Lp2;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    const/4 v1, 0x0

    .line 391
    :goto_7
    if-eqz v0, :cond_11

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    invoke-virtual {v0}, Lhr4;->j()Lhr4;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    iget-object v1, v0, Lhr4;->d:Ldr4;

    .line 403
    .line 404
    sget-object v2, Lcr4;->d:Lpr4;

    .line 405
    .line 406
    iget-object v1, v1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    :cond_10
    check-cast v1, Lp2;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    :goto_8
    if-nez v0, :cond_12

    .line 419
    .line 420
    goto/16 :goto_3d

    .line 421
    .line 422
    :cond_12
    iget-object v2, v0, Lhr4;->d:Ldr4;

    .line 423
    .line 424
    iget-object v2, v2, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    iget-object v0, v0, Lhr4;->c:Los2;

    .line 427
    .line 428
    iget-object v3, v0, Los2;->w:Lom;

    .line 429
    .line 430
    iget-object v3, v3, Lom;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Lbj2;

    .line 433
    .line 434
    invoke-static {v3}, Lzr7;->f(Lzr2;)Lwb4;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v0, v0, Los2;->w:Lom;

    .line 439
    .line 440
    iget-object v0, v0, Lom;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lbj2;

    .line 443
    .line 444
    invoke-virtual {v0}, Lto3;->T()Lzr2;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-wide/16 v4, 0x0

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    check-cast v0, Lto3;

    .line 453
    .line 454
    invoke-virtual {v0, v4, v5}, Lto3;->Y(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    goto :goto_9

    .line 459
    :cond_13
    move-wide v6, v4

    .line 460
    :goto_9
    invoke-virtual {v3, v6, v7}, Lwb4;->i(J)Lwb4;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v10}, Lhr4;->c()Lto3;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    invoke-virtual {v3}, Lto3;->R0()Lbh3;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-boolean v6, v6, Lbh3;->m:Z

    .line 475
    .line 476
    if-eqz v6, :cond_14

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_14
    const/4 v3, 0x0

    .line 480
    :goto_a
    if-eqz v3, :cond_15

    .line 481
    .line 482
    invoke-virtual {v3, v4, v5}, Lto3;->Y(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    goto :goto_b

    .line 487
    :cond_15
    move-wide v6, v4

    .line 488
    :goto_b
    invoke-virtual {v10}, Lhr4;->c()Lto3;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_16

    .line 493
    .line 494
    iget-wide v4, v3, La14;->c:J

    .line 495
    .line 496
    :cond_16
    invoke-static {v4, v5}, Ley9;->I(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    invoke-static {v6, v7, v3, v4}, Ls46;->c(JJ)Lwb4;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v4, Llr4;->o:Lpr4;

    .line 505
    .line 506
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-nez v4, :cond_17

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    :cond_17
    check-cast v4, Ltn4;

    .line 514
    .line 515
    sget-object v4, Llr4;->p:Lpr4;

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-nez v2, :cond_18

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    goto :goto_c

    .line 525
    :cond_18
    move-object v5, v2

    .line 526
    :goto_c
    check-cast v5, Ltn4;

    .line 527
    .line 528
    iget v2, v3, Lwb4;->a:F

    .line 529
    .line 530
    iget v4, v0, Lwb4;->a:F

    .line 531
    .line 532
    sub-float/2addr v2, v4

    .line 533
    iget v4, v3, Lwb4;->c:F

    .line 534
    .line 535
    iget v5, v0, Lwb4;->c:F

    .line 536
    .line 537
    sub-float/2addr v4, v5

    .line 538
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    cmpg-float v5, v5, v6

    .line 547
    .line 548
    if-nez v5, :cond_1a

    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    cmpg-float v5, v5, v6

    .line 559
    .line 560
    if-gez v5, :cond_19

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_19
    move v2, v4

    .line 564
    goto :goto_d

    .line 565
    :cond_1a
    move/from16 v2, p0

    .line 566
    .line 567
    :goto_d
    invoke-static {v10}, Lzv6;->D(Lhr4;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_1b

    .line 572
    .line 573
    neg-float v2, v2

    .line 574
    :cond_1b
    iget v4, v3, Lwb4;->b:F

    .line 575
    .line 576
    iget v5, v0, Lwb4;->b:F

    .line 577
    .line 578
    sub-float/2addr v4, v5

    .line 579
    iget v3, v3, Lwb4;->d:F

    .line 580
    .line 581
    iget v0, v0, Lwb4;->d:F

    .line 582
    .line 583
    sub-float/2addr v3, v0

    .line 584
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    cmpg-float v0, v0, v5

    .line 593
    .line 594
    if-nez v0, :cond_1d

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    cmpg-float v0, v0, v5

    .line 605
    .line 606
    if-gez v0, :cond_1c

    .line 607
    .line 608
    move v5, v4

    .line 609
    goto :goto_e

    .line 610
    :cond_1c
    move v5, v3

    .line 611
    goto :goto_e

    .line 612
    :cond_1d
    move/from16 v5, p0

    .line 613
    .line 614
    :goto_e
    if-eqz v1, :cond_80

    .line 615
    .line 616
    iget-object v0, v1, Lp2;->b:Lu22;

    .line 617
    .line 618
    check-cast v0, Lt22;

    .line 619
    .line 620
    if-eqz v0, :cond_80

    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v0, v1, v2}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    return v0

    .line 641
    :sswitch_3
    if-eqz v3, :cond_1e

    .line 642
    .line 643
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_f

    .line 650
    :cond_1e
    const/4 v0, 0x0

    .line 651
    :goto_f
    sget-object v1, Lcr4;->h:Lpr4;

    .line 652
    .line 653
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_1f

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    :cond_1f
    check-cast v1, Lp2;

    .line 661
    .line 662
    if-eqz v1, :cond_80

    .line 663
    .line 664
    iget-object v1, v1, Lp2;->b:Lu22;

    .line 665
    .line 666
    check-cast v1, Lf22;

    .line 667
    .line 668
    if-eqz v1, :cond_80

    .line 669
    .line 670
    new-instance v2, Lui;

    .line 671
    .line 672
    if-nez v0, :cond_20

    .line 673
    .line 674
    const-string v0, ""

    .line 675
    .line 676
    :cond_20
    const/4 v3, 0x6

    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-direct {v2, v0, v3, v4}, Lui;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    return v0

    .line 692
    :sswitch_4
    sget-object v0, Lcr4;->s:Lpr4;

    .line 693
    .line 694
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_21

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    goto :goto_10

    .line 702
    :cond_21
    move-object v5, v0

    .line 703
    :goto_10
    check-cast v5, Lp2;

    .line 704
    .line 705
    if-eqz v5, :cond_80

    .line 706
    .line 707
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 708
    .line 709
    check-cast v0, Ld22;

    .line 710
    .line 711
    if-eqz v0, :cond_80

    .line 712
    .line 713
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    return v0

    .line 724
    :sswitch_5
    sget-object v0, Lcr4;->r:Lpr4;

    .line 725
    .line 726
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-nez v0, :cond_22

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    goto :goto_11

    .line 734
    :cond_22
    move-object v5, v0

    .line 735
    :goto_11
    check-cast v5, Lp2;

    .line 736
    .line 737
    if-eqz v5, :cond_80

    .line 738
    .line 739
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 740
    .line 741
    check-cast v0, Ld22;

    .line 742
    .line 743
    if-eqz v0, :cond_80

    .line 744
    .line 745
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    return v0

    .line 756
    :sswitch_6
    sget-object v0, Lcr4;->q:Lpr4;

    .line 757
    .line 758
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-nez v0, :cond_23

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    goto :goto_12

    .line 766
    :cond_23
    move-object v5, v0

    .line 767
    :goto_12
    check-cast v5, Lp2;

    .line 768
    .line 769
    if-eqz v5, :cond_80

    .line 770
    .line 771
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 772
    .line 773
    check-cast v0, Ld22;

    .line 774
    .line 775
    if-eqz v0, :cond_80

    .line 776
    .line 777
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    return v0

    .line 788
    :sswitch_7
    sget-object v0, Lcr4;->o:Lpr4;

    .line 789
    .line 790
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-nez v0, :cond_24

    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    goto :goto_13

    .line 798
    :cond_24
    move-object v5, v0

    .line 799
    :goto_13
    check-cast v5, Lp2;

    .line 800
    .line 801
    if-eqz v5, :cond_80

    .line 802
    .line 803
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 804
    .line 805
    check-cast v0, Ld22;

    .line 806
    .line 807
    if-eqz v0, :cond_80

    .line 808
    .line 809
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    return v0

    .line 820
    :sswitch_8
    sget-object v0, Lcr4;->p:Lpr4;

    .line 821
    .line 822
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-nez v0, :cond_25

    .line 827
    .line 828
    const/4 v5, 0x0

    .line 829
    goto :goto_14

    .line 830
    :cond_25
    move-object v5, v0

    .line 831
    :goto_14
    check-cast v5, Lp2;

    .line 832
    .line 833
    if-eqz v5, :cond_80

    .line 834
    .line 835
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 836
    .line 837
    check-cast v0, Ld22;

    .line 838
    .line 839
    if-eqz v0, :cond_80

    .line 840
    .line 841
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    return v0

    .line 852
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 853
    .line 854
    if-ne v1, v0, :cond_26

    .line 855
    .line 856
    move v0, v14

    .line 857
    goto :goto_15

    .line 858
    :cond_26
    move v0, v8

    .line 859
    :goto_15
    const/16 v2, 0x2000

    .line 860
    .line 861
    if-ne v1, v2, :cond_27

    .line 862
    .line 863
    move v2, v14

    .line 864
    goto :goto_16

    .line 865
    :cond_27
    move v2, v8

    .line 866
    :goto_16
    const v3, 0x1020039

    .line 867
    .line 868
    .line 869
    if-ne v1, v3, :cond_28

    .line 870
    .line 871
    move v3, v14

    .line 872
    goto :goto_17

    .line 873
    :cond_28
    move v3, v8

    .line 874
    :goto_17
    const v4, 0x102003b

    .line 875
    .line 876
    .line 877
    if-ne v1, v4, :cond_29

    .line 878
    .line 879
    move v4, v14

    .line 880
    goto :goto_18

    .line 881
    :cond_29
    move v4, v8

    .line 882
    :goto_18
    const v5, 0x1020038

    .line 883
    .line 884
    .line 885
    if-ne v1, v5, :cond_2a

    .line 886
    .line 887
    move v5, v14

    .line 888
    goto :goto_19

    .line 889
    :cond_2a
    move v5, v8

    .line 890
    :goto_19
    const v7, 0x102003a

    .line 891
    .line 892
    .line 893
    if-ne v1, v7, :cond_2b

    .line 894
    .line 895
    move v1, v14

    .line 896
    goto :goto_1a

    .line 897
    :cond_2b
    move v1, v8

    .line 898
    :goto_1a
    if-nez v3, :cond_2d

    .line 899
    .line 900
    if-nez v4, :cond_2d

    .line 901
    .line 902
    if-nez v0, :cond_2d

    .line 903
    .line 904
    if-eqz v2, :cond_2c

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_2c
    move v7, v8

    .line 908
    goto :goto_1c

    .line 909
    :cond_2d
    :goto_1b
    move v7, v14

    .line 910
    :goto_1c
    if-nez v5, :cond_2f

    .line 911
    .line 912
    if-nez v1, :cond_2f

    .line 913
    .line 914
    if-nez v0, :cond_2f

    .line 915
    .line 916
    if-eqz v2, :cond_2e

    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_2e
    move v14, v8

    .line 920
    :cond_2f
    :goto_1d
    if-nez v0, :cond_30

    .line 921
    .line 922
    if-eqz v2, :cond_36

    .line 923
    .line 924
    :cond_30
    sget-object v0, Llr4;->c:Lpr4;

    .line 925
    .line 926
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-nez v0, :cond_31

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    :cond_31
    check-cast v0, Lr64;

    .line 934
    .line 935
    sget-object v1, Lcr4;->f:Lpr4;

    .line 936
    .line 937
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    if-nez v1, :cond_32

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    :cond_32
    check-cast v1, Lp2;

    .line 945
    .line 946
    if-eqz v0, :cond_36

    .line 947
    .line 948
    iget-object v9, v0, Lr64;->b:Lsg0;

    .line 949
    .line 950
    if-eqz v1, :cond_36

    .line 951
    .line 952
    iget v3, v9, Lsg0;->b:F

    .line 953
    .line 954
    iget v4, v9, Lsg0;->a:F

    .line 955
    .line 956
    cmpg-float v5, v3, v4

    .line 957
    .line 958
    if-gez v5, :cond_33

    .line 959
    .line 960
    move v5, v4

    .line 961
    goto :goto_1e

    .line 962
    :cond_33
    move v5, v3

    .line 963
    :goto_1e
    cmpl-float v6, v4, v3

    .line 964
    .line 965
    if-lez v6, :cond_34

    .line 966
    .line 967
    goto :goto_1f

    .line 968
    :cond_34
    move v3, v4

    .line 969
    :goto_1f
    sub-float/2addr v5, v3

    .line 970
    const/high16 v3, 0x41a00000    # 20.0f

    .line 971
    .line 972
    div-float/2addr v5, v3

    .line 973
    if-eqz v2, :cond_35

    .line 974
    .line 975
    neg-float v5, v5

    .line 976
    :cond_35
    iget-object v1, v1, Lp2;->b:Lu22;

    .line 977
    .line 978
    check-cast v1, Lf22;

    .line 979
    .line 980
    if-eqz v1, :cond_80

    .line 981
    .line 982
    iget v0, v0, Lr64;->a:F

    .line 983
    .line 984
    add-float/2addr v0, v5

    .line 985
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    return v0

    .line 1000
    :cond_36
    iget-object v0, v10, Lhr4;->c:Los2;

    .line 1001
    .line 1002
    iget-object v0, v0, Los2;->w:Lom;

    .line 1003
    .line 1004
    iget-object v0, v0, Lom;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lbj2;

    .line 1007
    .line 1008
    invoke-static {v0}, Lzr7;->f(Lzr2;)Lwb4;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lwb4;->d()F

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-virtual {v0}, Lwb4;->c()F

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-static {v1, v0}, Lsu0;->a(FF)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    new-instance v9, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    sget-object v12, Lcr4;->z:Lpr4;

    .line 1030
    .line 1031
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    if-nez v12, :cond_37

    .line 1036
    .line 1037
    const/4 v12, 0x0

    .line 1038
    :cond_37
    check-cast v12, Lp2;

    .line 1039
    .line 1040
    if-eqz v12, :cond_38

    .line 1041
    .line 1042
    iget-object v12, v12, Lp2;->b:Lu22;

    .line 1043
    .line 1044
    check-cast v12, Lf22;

    .line 1045
    .line 1046
    if-eqz v12, :cond_38

    .line 1047
    .line 1048
    invoke-interface {v12, v9}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    check-cast v12, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    if-eqz v12, :cond_38

    .line 1059
    .line 1060
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    check-cast v9, Ljava/lang/Float;

    .line 1065
    .line 1066
    goto :goto_20

    .line 1067
    :cond_38
    const/4 v9, 0x0

    .line 1068
    :goto_20
    sget-object v12, Lcr4;->d:Lpr4;

    .line 1069
    .line 1070
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    if-nez v12, :cond_39

    .line 1075
    .line 1076
    const/4 v12, 0x0

    .line 1077
    :cond_39
    check-cast v12, Lp2;

    .line 1078
    .line 1079
    if-nez v12, :cond_3a

    .line 1080
    .line 1081
    goto/16 :goto_3d

    .line 1082
    .line 1083
    :cond_3a
    iget-object v12, v12, Lp2;->b:Lu22;

    .line 1084
    .line 1085
    sget-object v13, Llr4;->o:Lpr4;

    .line 1086
    .line 1087
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    if-nez v13, :cond_3b

    .line 1092
    .line 1093
    const/4 v13, 0x0

    .line 1094
    :cond_3b
    check-cast v13, Ltn4;

    .line 1095
    .line 1096
    if-eqz v13, :cond_46

    .line 1097
    .line 1098
    if-eqz v7, :cond_46

    .line 1099
    .line 1100
    if-eqz v9, :cond_3c

    .line 1101
    .line 1102
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    goto :goto_21

    .line 1107
    :cond_3c
    invoke-static {v0, v1}, Lcz4;->d(J)F

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    :goto_21
    if-nez v3, :cond_3d

    .line 1112
    .line 1113
    if-eqz v2, :cond_3e

    .line 1114
    .line 1115
    :cond_3d
    neg-float v7, v7

    .line 1116
    :cond_3e
    invoke-static {v10}, Lzv6;->D(Lhr4;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    if-eqz v10, :cond_40

    .line 1121
    .line 1122
    if-nez v3, :cond_3f

    .line 1123
    .line 1124
    if-eqz v4, :cond_40

    .line 1125
    .line 1126
    :cond_3f
    neg-float v7, v7

    .line 1127
    :cond_40
    invoke-static {v13, v7}, Ljc;->B(Ltn4;F)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_46

    .line 1132
    .line 1133
    sget-object v0, Lcr4;->w:Lpr4;

    .line 1134
    .line 1135
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_42

    .line 1140
    .line 1141
    sget-object v1, Lcr4;->y:Lpr4;

    .line 1142
    .line 1143
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_41

    .line 1148
    .line 1149
    goto :goto_22

    .line 1150
    :cond_41
    check-cast v12, Lt22;

    .line 1151
    .line 1152
    if-eqz v12, :cond_80

    .line 1153
    .line 1154
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-interface {v12, v0, v6}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    return v0

    .line 1169
    :cond_42
    :goto_22
    cmpl-float v1, v7, p0

    .line 1170
    .line 1171
    if-lez v1, :cond_44

    .line 1172
    .line 1173
    sget-object v0, Lcr4;->y:Lpr4;

    .line 1174
    .line 1175
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-nez v0, :cond_43

    .line 1180
    .line 1181
    const/4 v5, 0x0

    .line 1182
    goto :goto_23

    .line 1183
    :cond_43
    move-object v5, v0

    .line 1184
    :goto_23
    check-cast v5, Lp2;

    .line 1185
    .line 1186
    goto :goto_25

    .line 1187
    :cond_44
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-nez v0, :cond_45

    .line 1192
    .line 1193
    const/4 v5, 0x0

    .line 1194
    goto :goto_24

    .line 1195
    :cond_45
    move-object v5, v0

    .line 1196
    :goto_24
    check-cast v5, Lp2;

    .line 1197
    .line 1198
    :goto_25
    if-eqz v5, :cond_80

    .line 1199
    .line 1200
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 1201
    .line 1202
    check-cast v0, Ld22;

    .line 1203
    .line 1204
    if-eqz v0, :cond_80

    .line 1205
    .line 1206
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    return v0

    .line 1217
    :cond_46
    sget-object v3, Llr4;->p:Lpr4;

    .line 1218
    .line 1219
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    if-nez v3, :cond_47

    .line 1224
    .line 1225
    const/4 v3, 0x0

    .line 1226
    :cond_47
    check-cast v3, Ltn4;

    .line 1227
    .line 1228
    if-eqz v3, :cond_80

    .line 1229
    .line 1230
    if-eqz v14, :cond_80

    .line 1231
    .line 1232
    if-eqz v9, :cond_48

    .line 1233
    .line 1234
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    goto :goto_26

    .line 1239
    :cond_48
    invoke-static {v0, v1}, Lcz4;->b(J)F

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    :goto_26
    if-nez v5, :cond_49

    .line 1244
    .line 1245
    if-eqz v2, :cond_4a

    .line 1246
    .line 1247
    :cond_49
    neg-float v0, v0

    .line 1248
    :cond_4a
    invoke-static {v3, v0}, Ljc;->B(Ltn4;F)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_80

    .line 1253
    .line 1254
    sget-object v1, Lcr4;->v:Lpr4;

    .line 1255
    .line 1256
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_4c

    .line 1261
    .line 1262
    sget-object v2, Lcr4;->x:Lpr4;

    .line 1263
    .line 1264
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_4b

    .line 1269
    .line 1270
    goto :goto_27

    .line 1271
    :cond_4b
    check-cast v12, Lt22;

    .line 1272
    .line 1273
    if-eqz v12, :cond_80

    .line 1274
    .line 1275
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-interface {v12, v6, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    return v0

    .line 1290
    :cond_4c
    :goto_27
    cmpl-float v0, v0, p0

    .line 1291
    .line 1292
    if-lez v0, :cond_4e

    .line 1293
    .line 1294
    sget-object v0, Lcr4;->x:Lpr4;

    .line 1295
    .line 1296
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-nez v0, :cond_4d

    .line 1301
    .line 1302
    const/4 v5, 0x0

    .line 1303
    goto :goto_28

    .line 1304
    :cond_4d
    move-object v5, v0

    .line 1305
    :goto_28
    check-cast v5, Lp2;

    .line 1306
    .line 1307
    goto :goto_2a

    .line 1308
    :cond_4e
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-nez v0, :cond_4f

    .line 1313
    .line 1314
    const/4 v5, 0x0

    .line 1315
    goto :goto_29

    .line 1316
    :cond_4f
    move-object v5, v0

    .line 1317
    :goto_29
    check-cast v5, Lp2;

    .line 1318
    .line 1319
    :goto_2a
    if-eqz v5, :cond_80

    .line 1320
    .line 1321
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 1322
    .line 1323
    check-cast v0, Ld22;

    .line 1324
    .line 1325
    if-eqz v0, :cond_80

    .line 1326
    .line 1327
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Ljava/lang/Boolean;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    return v0

    .line 1338
    :sswitch_a
    sget-object v0, Lcr4;->c:Lpr4;

    .line 1339
    .line 1340
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-nez v0, :cond_50

    .line 1345
    .line 1346
    const/4 v5, 0x0

    .line 1347
    goto :goto_2b

    .line 1348
    :cond_50
    move-object v5, v0

    .line 1349
    :goto_2b
    check-cast v5, Lp2;

    .line 1350
    .line 1351
    if-eqz v5, :cond_80

    .line 1352
    .line 1353
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 1354
    .line 1355
    check-cast v0, Ld22;

    .line 1356
    .line 1357
    if-eqz v0, :cond_80

    .line 1358
    .line 1359
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    return v0

    .line 1370
    :sswitch_b
    sget-object v1, Lcr4;->b:Lpr4;

    .line 1371
    .line 1372
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    if-nez v1, :cond_51

    .line 1377
    .line 1378
    const/4 v1, 0x0

    .line 1379
    :cond_51
    check-cast v1, Lp2;

    .line 1380
    .line 1381
    if-eqz v1, :cond_52

    .line 1382
    .line 1383
    iget-object v1, v1, Lp2;->b:Lu22;

    .line 1384
    .line 1385
    check-cast v1, Ld22;

    .line 1386
    .line 1387
    if-eqz v1, :cond_52

    .line 1388
    .line 1389
    invoke-interface {v1}, Ld22;->invoke()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Ljava/lang/Boolean;

    .line 1394
    .line 1395
    move-object/from16 v17, v1

    .line 1396
    .line 1397
    :goto_2c
    const/16 v1, 0xc

    .line 1398
    .line 1399
    const/4 v4, 0x0

    .line 1400
    goto :goto_2d

    .line 1401
    :cond_52
    const/16 v17, 0x0

    .line 1402
    .line 1403
    goto :goto_2c

    .line 1404
    :goto_2d
    invoke-static {v2, v0, v14, v4, v1}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 1405
    .line 1406
    .line 1407
    if-eqz v17, :cond_80

    .line 1408
    .line 1409
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    return v0

    .line 1414
    :cond_53
    sget-object v0, Llr4;->k:Lpr4;

    .line 1415
    .line 1416
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    if-nez v0, :cond_54

    .line 1421
    .line 1422
    const/4 v5, 0x0

    .line 1423
    goto :goto_2e

    .line 1424
    :cond_54
    move-object v5, v0

    .line 1425
    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-static {v5, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_80

    .line 1432
    .line 1433
    invoke-virtual {v4}, Lwb;->getFocusOwner()Lex1;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 1438
    .line 1439
    const/16 v1, 0x8

    .line 1440
    .line 1441
    invoke-virtual {v0, v1, v8, v14}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 1442
    .line 1443
    .line 1444
    return v14

    .line 1445
    :cond_55
    sget-object v0, Lcr4;->t:Lpr4;

    .line 1446
    .line 1447
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    if-nez v0, :cond_56

    .line 1452
    .line 1453
    const/4 v5, 0x0

    .line 1454
    goto :goto_2f

    .line 1455
    :cond_56
    move-object v5, v0

    .line 1456
    :goto_2f
    check-cast v5, Lp2;

    .line 1457
    .line 1458
    if-eqz v5, :cond_80

    .line 1459
    .line 1460
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 1461
    .line 1462
    check-cast v0, Ld22;

    .line 1463
    .line 1464
    if-eqz v0, :cond_80

    .line 1465
    .line 1466
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    return v0

    .line 1477
    :cond_57
    if-eqz v3, :cond_58

    .line 1478
    .line 1479
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1480
    .line 1481
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    goto :goto_30

    .line 1486
    :cond_58
    move v0, v5

    .line 1487
    :goto_30
    if-eqz v3, :cond_59

    .line 1488
    .line 1489
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1490
    .line 1491
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    :cond_59
    invoke-virtual {v2, v10, v0, v5, v8}, Ljc;->P(Lhr4;IIZ)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_5a

    .line 1500
    .line 1501
    invoke-virtual {v2, v7}, Ljc;->F(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    const/16 v3, 0xc

    .line 1506
    .line 1507
    const/4 v4, 0x0

    .line 1508
    invoke-static {v2, v1, v8, v4, v3}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 1509
    .line 1510
    .line 1511
    :cond_5a
    return v0

    .line 1512
    :cond_5b
    sget-object v0, Lcr4;->n:Lpr4;

    .line 1513
    .line 1514
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-nez v0, :cond_5c

    .line 1519
    .line 1520
    const/4 v5, 0x0

    .line 1521
    goto :goto_31

    .line 1522
    :cond_5c
    move-object v5, v0

    .line 1523
    :goto_31
    check-cast v5, Lp2;

    .line 1524
    .line 1525
    if-eqz v5, :cond_80

    .line 1526
    .line 1527
    iget-object v0, v5, Lp2;->b:Lu22;

    .line 1528
    .line 1529
    check-cast v0, Ld22;

    .line 1530
    .line 1531
    if-eqz v0, :cond_80

    .line 1532
    .line 1533
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Ljava/lang/Boolean;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    return v0

    .line 1544
    :cond_5d
    if-eqz v3, :cond_80

    .line 1545
    .line 1546
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1547
    .line 1548
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1553
    .line 1554
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-ne v1, v12, :cond_5e

    .line 1559
    .line 1560
    move v1, v14

    .line 1561
    goto :goto_32

    .line 1562
    :cond_5e
    move v1, v8

    .line 1563
    :goto_32
    iget-object v6, v2, Ljc;->v:Ljava/lang/Integer;

    .line 1564
    .line 1565
    if-nez v6, :cond_5f

    .line 1566
    .line 1567
    goto :goto_33

    .line 1568
    :cond_5f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    if-eq v7, v6, :cond_60

    .line 1573
    .line 1574
    :goto_33
    iput v5, v2, Ljc;->u:I

    .line 1575
    .line 1576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    iput-object v6, v2, Ljc;->v:Ljava/lang/Integer;

    .line 1581
    .line 1582
    :cond_60
    invoke-static {v10}, Ljc;->x(Lhr4;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    if-eqz v6, :cond_80

    .line 1587
    .line 1588
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1589
    .line 1590
    .line 1591
    move-result v7

    .line 1592
    if-nez v7, :cond_61

    .line 1593
    .line 1594
    goto/16 :goto_3d

    .line 1595
    .line 1596
    :cond_61
    invoke-static {v10}, Ljc;->x(Lhr4;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    if-eqz v7, :cond_63

    .line 1601
    .line 1602
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1603
    .line 1604
    .line 1605
    move-result v16

    .line 1606
    if-nez v16, :cond_62

    .line 1607
    .line 1608
    goto :goto_34

    .line 1609
    :cond_62
    if-eq v0, v14, :cond_6e

    .line 1610
    .line 1611
    if-eq v0, v13, :cond_6c

    .line 1612
    .line 1613
    const/4 v4, 0x4

    .line 1614
    if-eq v0, v4, :cond_66

    .line 1615
    .line 1616
    const/16 v12, 0x8

    .line 1617
    .line 1618
    if-eq v0, v12, :cond_64

    .line 1619
    .line 1620
    const/16 v12, 0x10

    .line 1621
    .line 1622
    if-eq v0, v12, :cond_66

    .line 1623
    .line 1624
    :cond_63
    :goto_34
    const/4 v4, 0x0

    .line 1625
    goto/16 :goto_36

    .line 1626
    .line 1627
    :cond_64
    sget-object v4, Lw2;->d:Lw2;

    .line 1628
    .line 1629
    if-nez v4, :cond_65

    .line 1630
    .line 1631
    new-instance v4, Lw2;

    .line 1632
    .line 1633
    invoke-direct {v4, v8}, Lt2;-><init>(B)V

    .line 1634
    .line 1635
    .line 1636
    sput-object v4, Lw2;->d:Lw2;

    .line 1637
    .line 1638
    :cond_65
    iput-object v7, v4, Lt2;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    goto/16 :goto_36

    .line 1641
    .line 1642
    :cond_66
    sget-object v12, Lcr4;->a:Lpr4;

    .line 1643
    .line 1644
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v12

    .line 1648
    if-nez v12, :cond_67

    .line 1649
    .line 1650
    goto :goto_34

    .line 1651
    :cond_67
    invoke-static {v9}, Lzv6;->y(Ldr4;)Lhf5;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    if-nez v9, :cond_68

    .line 1656
    .line 1657
    goto :goto_34

    .line 1658
    :cond_68
    if-ne v0, v4, :cond_6a

    .line 1659
    .line 1660
    sget-object v4, Lu2;->h:Lu2;

    .line 1661
    .line 1662
    if-nez v4, :cond_69

    .line 1663
    .line 1664
    new-instance v4, Lu2;

    .line 1665
    .line 1666
    invoke-direct {v4, v13}, Lu2;-><init>(B)V

    .line 1667
    .line 1668
    .line 1669
    sput-object v4, Lu2;->h:Lu2;

    .line 1670
    .line 1671
    :cond_69
    iput-object v7, v4, Lt2;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    iput-object v9, v4, Lu2;->e:Ljava/lang/Object;

    .line 1674
    .line 1675
    goto :goto_36

    .line 1676
    :cond_6a
    sget-object v4, Lv2;->f:Lv2;

    .line 1677
    .line 1678
    if-nez v4, :cond_6b

    .line 1679
    .line 1680
    new-instance v4, Lv2;

    .line 1681
    .line 1682
    invoke-direct {v4, v8}, Lt2;-><init>(B)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v12, Landroid/graphics/Rect;

    .line 1686
    .line 1687
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    sput-object v4, Lv2;->f:Lv2;

    .line 1691
    .line 1692
    :cond_6b
    iput-object v7, v4, Lt2;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    iput-object v9, v4, Lv2;->d:Lhf5;

    .line 1695
    .line 1696
    iput-object v10, v4, Lv2;->e:Lhr4;

    .line 1697
    .line 1698
    goto :goto_36

    .line 1699
    :cond_6c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1712
    .line 1713
    sget-object v9, Lu2;->g:Lu2;

    .line 1714
    .line 1715
    if-nez v9, :cond_6d

    .line 1716
    .line 1717
    new-instance v9, Lu2;

    .line 1718
    .line 1719
    invoke-direct {v9, v14}, Lu2;-><init>(B)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    iput-object v4, v9, Lu2;->e:Ljava/lang/Object;

    .line 1727
    .line 1728
    sput-object v9, Lu2;->g:Lu2;

    .line 1729
    .line 1730
    :cond_6d
    invoke-virtual {v9, v7}, Lu2;->u(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    :goto_35
    move-object v4, v9

    .line 1734
    goto :goto_36

    .line 1735
    :cond_6e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1748
    .line 1749
    sget-object v9, Lu2;->f:Lu2;

    .line 1750
    .line 1751
    if-nez v9, :cond_6f

    .line 1752
    .line 1753
    new-instance v9, Lu2;

    .line 1754
    .line 1755
    invoke-direct {v9, v8}, Lu2;-><init>(B)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    iput-object v4, v9, Lu2;->e:Ljava/lang/Object;

    .line 1763
    .line 1764
    sput-object v9, Lu2;->f:Lu2;

    .line 1765
    .line 1766
    :cond_6f
    invoke-virtual {v9, v7}, Lu2;->u(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_35

    .line 1770
    :goto_36
    if-nez v4, :cond_70

    .line 1771
    .line 1772
    goto/16 :goto_3d

    .line 1773
    .line 1774
    :cond_70
    invoke-virtual {v2, v10}, Ljc;->s(Lhr4;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v7

    .line 1778
    if-ne v7, v5, :cond_72

    .line 1779
    .line 1780
    if-eqz v1, :cond_71

    .line 1781
    .line 1782
    move v7, v8

    .line 1783
    goto :goto_37

    .line 1784
    :cond_71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    move v7, v6

    .line 1789
    :cond_72
    :goto_37
    if-eqz v1, :cond_73

    .line 1790
    .line 1791
    invoke-virtual {v4, v7}, Lt2;->e(I)[I

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    goto :goto_38

    .line 1796
    :cond_73
    invoke-virtual {v4, v7}, Lt2;->m(I)[I

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    :goto_38
    if-nez v4, :cond_74

    .line 1801
    .line 1802
    goto/16 :goto_3d

    .line 1803
    .line 1804
    :cond_74
    aget v13, v4, v8

    .line 1805
    .line 1806
    aget v4, v4, v14

    .line 1807
    .line 1808
    if-eqz v3, :cond_78

    .line 1809
    .line 1810
    sget-object v3, Llr4;->a:Lpr4;

    .line 1811
    .line 1812
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    if-nez v3, :cond_78

    .line 1817
    .line 1818
    sget-object v3, Llr4;->x:Lpr4;

    .line 1819
    .line 1820
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    if-eqz v3, :cond_78

    .line 1825
    .line 1826
    invoke-virtual {v2, v10}, Ljc;->t(Lhr4;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    if-ne v3, v5, :cond_76

    .line 1831
    .line 1832
    if-eqz v1, :cond_75

    .line 1833
    .line 1834
    move v3, v13

    .line 1835
    goto :goto_39

    .line 1836
    :cond_75
    move v3, v4

    .line 1837
    :cond_76
    :goto_39
    if-eqz v1, :cond_77

    .line 1838
    .line 1839
    move v5, v4

    .line 1840
    goto :goto_3b

    .line 1841
    :cond_77
    move v5, v13

    .line 1842
    goto :goto_3b

    .line 1843
    :cond_78
    if-eqz v1, :cond_79

    .line 1844
    .line 1845
    move v3, v4

    .line 1846
    goto :goto_3a

    .line 1847
    :cond_79
    move v3, v13

    .line 1848
    :goto_3a
    move v5, v3

    .line 1849
    :goto_3b
    if-eqz v1, :cond_7a

    .line 1850
    .line 1851
    const/16 v11, 0x100

    .line 1852
    .line 1853
    goto :goto_3c

    .line 1854
    :cond_7a
    move v11, v15

    .line 1855
    :goto_3c
    new-instance v9, Lfc;

    .line 1856
    .line 1857
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v15

    .line 1861
    move v12, v0

    .line 1862
    move v1, v14

    .line 1863
    move v14, v4

    .line 1864
    invoke-direct/range {v9 .. v16}, Lfc;-><init>(Lhr4;IIIIJ)V

    .line 1865
    .line 1866
    .line 1867
    iput-object v9, v2, Ljc;->z:Lfc;

    .line 1868
    .line 1869
    invoke-virtual {v2, v10, v3, v5, v1}, Ljc;->P(Lhr4;IIZ)Z

    .line 1870
    .line 1871
    .line 1872
    return v1

    .line 1873
    :cond_7b
    move v1, v14

    .line 1874
    iget v3, v2, Ljc;->n:I

    .line 1875
    .line 1876
    if-ne v3, v0, :cond_7c

    .line 1877
    .line 1878
    iput v15, v2, Ljc;->n:I

    .line 1879
    .line 1880
    const/4 v3, 0x0

    .line 1881
    iput-object v3, v2, Ljc;->o:Lg3;

    .line 1882
    .line 1883
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1884
    .line 1885
    .line 1886
    const/16 v4, 0xc

    .line 1887
    .line 1888
    invoke-static {v2, v0, v13, v3, v4}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 1889
    .line 1890
    .line 1891
    return v1

    .line 1892
    :cond_7c
    return v8

    .line 1893
    :cond_7d
    move v1, v14

    .line 1894
    iget-object v3, v2, Ljc;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 1895
    .line 1896
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v5

    .line 1900
    if-eqz v5, :cond_80

    .line 1901
    .line 1902
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    if-eqz v3, :cond_80

    .line 1907
    .line 1908
    iget v3, v2, Ljc;->n:I

    .line 1909
    .line 1910
    if-ne v3, v0, :cond_7e

    .line 1911
    .line 1912
    return v8

    .line 1913
    :cond_7e
    const/16 v5, 0xc

    .line 1914
    .line 1915
    const/4 v6, 0x0

    .line 1916
    if-eq v3, v15, :cond_7f

    .line 1917
    .line 1918
    invoke-static {v2, v3, v13, v6, v5}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 1919
    .line 1920
    .line 1921
    :cond_7f
    iput v0, v2, Ljc;->n:I

    .line 1922
    .line 1923
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1924
    .line 1925
    .line 1926
    const v3, 0x8000

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v2, v0, v3, v6, v5}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 1930
    .line 1931
    .line 1932
    return v1

    .line 1933
    :cond_80
    :goto_3d
    return v8

    .line 1934
    nop

    .line 1935
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(ILg3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldc;->f:Ljc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljc;->j(ILg3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)Lg3;
    .locals 2

    .line 1
    iget-object p0, p0, Ldc;->f:Ljc;

    .line 2
    .line 3
    const-string v0, "createAccessibilityNodeInfo"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Ljc;->p(I)Lg3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Ljc;->p:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ljc;->n:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Ljc;->o:Lg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
