.class public final Lyg;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lyg;->a:B

    iput-object p1, p0, Lyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyg;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpw5;Los2;Lpw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyg;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lyg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyg;->a:B

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v6, Llq5;->a:Llq5;

    .line 8
    .line 9
    iget-object v7, v0, Lyg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Lyg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lyg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    check-cast v0, Lfb4;

    .line 23
    .line 24
    check-cast v8, Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    check-cast v7, Lzx5;

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lfb4;->a:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v6

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Lbf7;

    .line 53
    .line 54
    check-cast v8, Lf22;

    .line 55
    .line 56
    check-cast v7, Lbd4;

    .line 57
    .line 58
    iget-object v2, v7, Lbd4;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lxe5;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbf7;->b(Ljava/util/List;)Lme5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v5, v0}, Lxe5;->a(Lme5;Lme5;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v8, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lz04;

    .line 78
    .line 79
    check-cast v0, La14;

    .line 80
    .line 81
    check-cast v8, Lb63;

    .line 82
    .line 83
    check-cast v7, Lfw3;

    .line 84
    .line 85
    iget-object v2, v7, Lfw3;->n:Lew3;

    .line 86
    .line 87
    invoke-interface {v8}, Lkl2;->getLayoutDirection()Las2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lew3;->a(Las2;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v8, v2}, Lj61;->N(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, v7, Lfw3;->n:Lew3;

    .line 100
    .line 101
    iget v3, v3, Lew3;->b:F

    .line 102
    .line 103
    invoke-interface {v8, v3}, Lj61;->N(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v1, v0, v2, v3}, Lz04;->d(Lz04;La14;II)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lz04;

    .line 114
    .line 115
    check-cast v7, Lb63;

    .line 116
    .line 117
    check-cast v0, Ldw3;

    .line 118
    .line 119
    iget-boolean v2, v0, Ldw3;->r:Z

    .line 120
    .line 121
    check-cast v8, La14;

    .line 122
    .line 123
    iget v3, v0, Ldw3;->n:F

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-interface {v7, v3}, Lj61;->N(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v0, v0, Ldw3;->o:F

    .line 132
    .line 133
    invoke-interface {v7, v0}, Lj61;->N(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v8, v2, v0}, Lz04;->f(Lz04;La14;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {v7, v3}, Lj61;->N(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v0, v0, Ldw3;->o:F

    .line 146
    .line 147
    invoke-interface {v7, v0}, Lj61;->N(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v8, v2, v0}, Lz04;->d(Lz04;La14;II)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v6

    .line 155
    :pswitch_3
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lz04;

    .line 158
    .line 159
    check-cast v7, Lb63;

    .line 160
    .line 161
    check-cast v0, Ldr3;

    .line 162
    .line 163
    iget-boolean v2, v0, Ldr3;->o:Z

    .line 164
    .line 165
    check-cast v8, La14;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-interface {v7, v3}, Lj61;->N(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget v0, v0, Ldr3;->n:F

    .line 175
    .line 176
    invoke-interface {v7, v0}, Lj61;->N(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v8, v2, v0}, Lz04;->f(Lz04;La14;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-interface {v7, v3}, Lj61;->N(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget v0, v0, Ldr3;->n:F

    .line 189
    .line 190
    invoke-interface {v7, v0}, Lj61;->N(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v1, v8, v2, v0}, Lz04;->d(Lz04;La14;II)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v6

    .line 198
    :pswitch_4
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lqx1;

    .line 201
    .line 202
    check-cast v0, Lqx1;

    .line 203
    .line 204
    invoke-static {v1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    check-cast v8, Landroidx/compose/ui/focus/b;

    .line 213
    .line 214
    iget-object v0, v8, Landroidx/compose/ui/focus/b;->f:Lqx1;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    check-cast v7, Lf22;

    .line 223
    .line 224
    invoke-interface {v7, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    const-string v0, "Focus search landed at the root."

    .line 240
    .line 241
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object v5

    .line 245
    :pswitch_5
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lmh4;

    .line 248
    .line 249
    check-cast v8, Lj45;

    .line 250
    .line 251
    check-cast v0, Lj45;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    :goto_5
    invoke-virtual {v1, v0}, Lmh4;->a(F)V

    .line 269
    .line 270
    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    invoke-interface {v8}, Lj45;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_6

    .line 284
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v1, v0}, Lmh4;->g(F)V

    .line 287
    .line 288
    .line 289
    if-eqz v8, :cond_8

    .line 290
    .line 291
    invoke-interface {v8}, Lj45;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    :goto_7
    invoke-virtual {v1, v2}, Lmh4;->h(F)V

    .line 305
    .line 306
    .line 307
    check-cast v7, Lj45;

    .line 308
    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lrj5;

    .line 316
    .line 317
    iget-wide v2, v0, Lrj5;->a:J

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_9
    sget-wide v2, Lrj5;->b:J

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v1, v2, v3}, Lmh4;->o(J)V

    .line 323
    .line 324
    .line 325
    return-object v6

    .line 326
    :pswitch_6
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lel5;

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, Lda1;

    .line 332
    .line 333
    check-cast v8, Lda1;

    .line 334
    .line 335
    invoke-static {v8}, Ltj7;->X(Lk51;)Lwb;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lwb;->getDragAndDropManager()Lba1;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lca1;

    .line 344
    .line 345
    iget-object v3, v3, Lca1;->b:Lno;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lno;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_a

    .line 352
    .line 353
    check-cast v7, Lqj4;

    .line 354
    .line 355
    iget-object v3, v7, Lqj4;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Landroid/view/DragEvent;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/DragEvent;->getX()F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v3}, Landroid/view/DragEvent;->getY()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v4, v3}, Lru8;->C(FF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-static {v2, v3, v4}, Laj0;->o(Lda1;J)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    check-cast v0, Lbd4;

    .line 378
    .line 379
    iput-object v1, v0, Lbd4;->a:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v0, Ldl5;->c:Ldl5;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_a
    sget-object v0, Ldl5;->a:Ldl5;

    .line 385
    .line 386
    :goto_9
    return-object v0

    .line 387
    :pswitch_7
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lib1;

    .line 390
    .line 391
    check-cast v0, Lzt2;

    .line 392
    .line 393
    invoke-virtual {v0}, Lzt2;->d()Lif5;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_1a

    .line 398
    .line 399
    check-cast v8, Lme5;

    .line 400
    .line 401
    iget-wide v10, v8, Lme5;->b:J

    .line 402
    .line 403
    check-cast v7, Lcr3;

    .line 404
    .line 405
    invoke-interface {v1}, Lib1;->m0()Llh7;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Llh7;->c()Lcb0;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    iget-object v1, v0, Lzt2;->x:Lvx3;

    .line 414
    .line 415
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lrf5;

    .line 420
    .line 421
    iget-wide v14, v1, Lrf5;->a:J

    .line 422
    .line 423
    iget-object v1, v0, Lzt2;->y:Lvx3;

    .line 424
    .line 425
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lrf5;

    .line 430
    .line 431
    iget-wide v2, v1, Lrf5;->a:J

    .line 432
    .line 433
    iget-object v1, v9, Lif5;->a:Lhf5;

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    iget-object v12, v1, Lhf5;->b:Lgj3;

    .line 437
    .line 438
    iget-object v8, v1, Lhf5;->a:Lgf5;

    .line 439
    .line 440
    iget-object v9, v0, Lzt2;->v:Ln0a;

    .line 441
    .line 442
    move-object/from16 v19, v6

    .line 443
    .line 444
    iget-wide v5, v0, Lzt2;->w:J

    .line 445
    .line 446
    invoke-static {v14, v15}, Lrf5;->b(J)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    invoke-virtual {v9, v5, v6}, Ln0a;->g(J)V

    .line 453
    .line 454
    .line 455
    invoke-static {v14, v15}, Lrf5;->e(J)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-interface {v7, v0}, Lcr3;->o(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v14, v15}, Lrf5;->d(J)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-interface {v7, v2}, Lcr3;->o(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eq v0, v2, :cond_f

    .line 472
    .line 473
    invoke-virtual {v1, v0, v2}, Lhf5;->k(II)Lef;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v13, v0, v9}, Lcb0;->e(Lky3;Ln0a;)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_b
    invoke-static {v2, v3}, Lrf5;->b(J)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_e

    .line 486
    .line 487
    iget-object v0, v8, Lgf5;->b:Lzf5;

    .line 488
    .line 489
    invoke-virtual {v0}, Lzf5;->b()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    new-instance v0, Lqh0;

    .line 494
    .line 495
    invoke-direct {v0, v5, v6}, Lqh0;-><init>(J)V

    .line 496
    .line 497
    .line 498
    const-wide/16 v10, 0x10

    .line 499
    .line 500
    cmp-long v5, v5, v10

    .line 501
    .line 502
    if-nez v5, :cond_c

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    goto :goto_a

    .line 506
    :cond_c
    move-object v5, v0

    .line 507
    :goto_a
    if-eqz v5, :cond_d

    .line 508
    .line 509
    iget-wide v5, v5, Lqh0;->a:J

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_d
    sget-wide v5, Lqh0;->b:J

    .line 513
    .line 514
    :goto_b
    invoke-static {v5, v6}, Lqh0;->c(J)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const v10, 0x3e4ccccd    # 0.2f

    .line 519
    .line 520
    .line 521
    mul-float/2addr v0, v10

    .line 522
    invoke-static {v5, v6, v0}, Lqh0;->b(JF)J

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    invoke-virtual {v9, v5, v6}, Ln0a;->g(J)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v3}, Lrf5;->e(J)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-interface {v7, v0}, Lcr3;->o(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v2, v3}, Lrf5;->d(J)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-interface {v7, v2}, Lcr3;->o(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eq v0, v2, :cond_f

    .line 546
    .line 547
    invoke-virtual {v1, v0, v2}, Lhf5;->k(II)Lef;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v13, v0, v9}, Lcb0;->e(Lky3;Ln0a;)V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_e
    invoke-static {v10, v11}, Lrf5;->b(J)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_f

    .line 560
    .line 561
    invoke-virtual {v9, v5, v6}, Ln0a;->g(J)V

    .line 562
    .line 563
    .line 564
    invoke-static {v10, v11}, Lrf5;->e(J)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-interface {v7, v0}, Lcr3;->o(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v10, v11}, Lrf5;->d(J)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-interface {v7, v2}, Lcr3;->o(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eq v0, v2, :cond_f

    .line 581
    .line 582
    invoke-virtual {v1, v0, v2}, Lhf5;->k(II)Lef;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v13, v0, v9}, Lcb0;->e(Lky3;Ln0a;)V

    .line 587
    .line 588
    .line 589
    :cond_f
    :goto_c
    invoke-virtual {v1}, Lhf5;->d()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    iget v0, v8, Lgf5;->f:I

    .line 596
    .line 597
    const/4 v2, 0x3

    .line 598
    if-ne v0, v2, :cond_10

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_10
    move v3, v4

    .line 602
    goto :goto_e

    .line 603
    :cond_11
    :goto_d
    const/4 v3, 0x0

    .line 604
    :goto_e
    if-eqz v3, :cond_12

    .line 605
    .line 606
    iget-wide v0, v1, Lhf5;->c:J

    .line 607
    .line 608
    const/16 v2, 0x20

    .line 609
    .line 610
    shr-long v4, v0, v2

    .line 611
    .line 612
    long-to-int v2, v4

    .line 613
    int-to-float v2, v2

    .line 614
    const-wide v4, 0xffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    and-long/2addr v0, v4

    .line 620
    long-to-int v0, v0

    .line 621
    int-to-float v0, v0

    .line 622
    const-wide/16 v4, 0x0

    .line 623
    .line 624
    invoke-static {v2, v0}, Lsu0;->a(FF)J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    invoke-static {v4, v5, v0, v1}, Ls46;->c(JJ)Lwb4;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v13}, Lcb0;->k()V

    .line 633
    .line 634
    .line 635
    invoke-static {v13, v0}, Lcb0;->r(Lcb0;Lwb4;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    iget-object v0, v8, Lgf5;->b:Lzf5;

    .line 639
    .line 640
    iget-object v0, v0, Lzf5;->a:Lu15;

    .line 641
    .line 642
    iget-object v1, v0, Lu15;->m:Lhd5;

    .line 643
    .line 644
    iget-object v2, v0, Lu15;->a:Lpe5;

    .line 645
    .line 646
    if-nez v1, :cond_13

    .line 647
    .line 648
    sget-object v1, Lhd5;->b:Lhd5;

    .line 649
    .line 650
    :cond_13
    move-object/from16 v17, v1

    .line 651
    .line 652
    iget-object v1, v0, Lu15;->n:Lnv4;

    .line 653
    .line 654
    if-nez v1, :cond_14

    .line 655
    .line 656
    sget-object v1, Lnv4;->d:Lnv4;

    .line 657
    .line 658
    :cond_14
    iget-object v0, v0, Lu15;->p:Ljb1;

    .line 659
    .line 660
    if-nez v0, :cond_15

    .line 661
    .line 662
    sget-object v0, Lao1;->a:Lao1;

    .line 663
    .line 664
    :cond_15
    move-object/from16 v18, v0

    .line 665
    .line 666
    :try_start_0
    invoke-interface {v2}, Lpe5;->c()Lj50;

    .line 667
    .line 668
    .line 669
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    sget-object v0, Lne5;->a:Lne5;

    .line 671
    .line 672
    if-eqz v14, :cond_17

    .line 673
    .line 674
    if-eq v2, v0, :cond_16

    .line 675
    .line 676
    :try_start_1
    invoke-interface {v2}, Lpe5;->a()F

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    move v15, v2

    .line 681
    :goto_f
    move-object/from16 v16, v1

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    goto :goto_14

    .line 686
    :cond_16
    const/high16 v15, 0x3f800000    # 1.0f

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :goto_10
    invoke-static/range {v12 .. v18}, Lgj3;->h(Lgj3;Lcb0;Lj50;FLnv4;Lhd5;Ljb1;)V

    .line 690
    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_17
    move-object/from16 v16, v1

    .line 694
    .line 695
    if-eq v2, v0, :cond_18

    .line 696
    .line 697
    invoke-interface {v2}, Lpe5;->b()J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    :goto_11
    move-wide v14, v0

    .line 702
    goto :goto_12

    .line 703
    :cond_18
    sget-wide v0, Lqh0;->b:J

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :goto_12
    invoke-static/range {v12 .. v18}, Lgj3;->g(Lgj3;Lcb0;JLnv4;Lhd5;Ljb1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    .line 708
    .line 709
    :goto_13
    if-eqz v3, :cond_1b

    .line 710
    .line 711
    invoke-interface {v13}, Lcb0;->h()V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :goto_14
    if-eqz v3, :cond_19

    .line 716
    .line 717
    invoke-interface {v13}, Lcb0;->h()V

    .line 718
    .line 719
    .line 720
    :cond_19
    throw v0

    .line 721
    :cond_1a
    move-object/from16 v19, v6

    .line 722
    .line 723
    :cond_1b
    :goto_15
    return-object v19

    .line 724
    :pswitch_8
    move-object/from16 v19, v6

    .line 725
    .line 726
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    check-cast v0, Lmq0;

    .line 735
    .line 736
    iget-boolean v2, v0, Lmq0;->p:Z

    .line 737
    .line 738
    if-eqz v2, :cond_1c

    .line 739
    .line 740
    const/high16 v2, 0x3f800000    # 1.0f

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_1c
    const/high16 v2, -0x40800000    # -1.0f

    .line 744
    .line 745
    :goto_16
    mul-float v3, v2, v1

    .line 746
    .line 747
    iget-object v0, v0, Lmq0;->o:Luo4;

    .line 748
    .line 749
    check-cast v7, Lso4;

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Luo4;->g(F)J

    .line 752
    .line 753
    .line 754
    move-result-wide v5

    .line 755
    invoke-virtual {v0, v5, v6}, Luo4;->d(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    iget-object v3, v7, Lso4;->a:Luo4;

    .line 760
    .line 761
    iget-object v7, v3, Luo4;->h:Lyn4;

    .line 762
    .line 763
    invoke-virtual {v3, v7, v5, v6, v4}, Luo4;->b(Lyn4;JI)J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    invoke-virtual {v0, v3, v4}, Luo4;->d(J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    invoke-virtual {v0, v3, v4}, Luo4;->f(J)F

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    mul-float/2addr v0, v2

    .line 776
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    cmpg-float v2, v2, v3

    .line 785
    .line 786
    if-gez v2, :cond_1d

    .line 787
    .line 788
    check-cast v8, Lxm2;

    .line 789
    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 793
    .line 794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v0, " < "

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const/16 v0, 0x29

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const/4 v1, 0x0

    .line 818
    invoke-static {v8, v0, v1}, Lmh0;->h(Lxm2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    :cond_1d
    return-object v19

    .line 822
    :pswitch_9
    move-object/from16 v19, v6

    .line 823
    .line 824
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Lme5;

    .line 827
    .line 828
    check-cast v8, Lgl3;

    .line 829
    .line 830
    invoke-interface {v8, v1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    check-cast v7, Lgl3;

    .line 834
    .line 835
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/lang/String;

    .line 840
    .line 841
    iget-object v3, v1, Lme5;->a:Lui;

    .line 842
    .line 843
    iget-object v3, v3, Lui;->a:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v2, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    iget-object v1, v1, Lme5;->a:Lui;

    .line 850
    .line 851
    iget-object v3, v1, Lui;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-interface {v7, v3}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    if-nez v2, :cond_1e

    .line 857
    .line 858
    check-cast v0, Lf22;

    .line 859
    .line 860
    iget-object v1, v1, Lui;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    :cond_1e
    return-object v19

    .line 866
    :pswitch_a
    move-object/from16 v19, v6

    .line 867
    .line 868
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Lhi;

    .line 871
    .line 872
    check-cast v0, Loh;

    .line 873
    .line 874
    iget-object v2, v0, Loh;->c:Lji;

    .line 875
    .line 876
    invoke-static {v1, v2}, Lsu0;->V(Lhi;Lji;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v1, Lhi;->e:Lvx3;

    .line 880
    .line 881
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v0, v3}, Loh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v3, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_1f

    .line 898
    .line 899
    iget-object v0, v0, Loh;->c:Lji;

    .line 900
    .line 901
    iget-object v0, v0, Lji;->b:Lvx3;

    .line 902
    .line 903
    invoke-virtual {v0, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    check-cast v8, Lji;

    .line 907
    .line 908
    iget-object v0, v8, Lji;->b:Lvx3;

    .line 909
    .line 910
    invoke-virtual {v0, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, Lhi;->i:Lvx3;

    .line 914
    .line 915
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, Lhi;->d:Ld22;

    .line 921
    .line 922
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    check-cast v7, Lwc4;

    .line 926
    .line 927
    iput-boolean v4, v7, Lwc4;->a:Z

    .line 928
    .line 929
    :cond_1f
    return-object v19

    .line 930
    :pswitch_b
    move-object v1, v5

    .line 931
    move-object/from16 v19, v6

    .line 932
    .line 933
    move-object/from16 v2, p1

    .line 934
    .line 935
    check-cast v2, Lib1;

    .line 936
    .line 937
    check-cast v0, Lpw5;

    .line 938
    .line 939
    check-cast v7, Los2;

    .line 940
    .line 941
    check-cast v8, Lpw5;

    .line 942
    .line 943
    invoke-interface {v2}, Lib1;->m0()Llh7;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, Llh7;->c()Lcb0;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v0}, Lch;->getView()Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    const/16 v5, 0x8

    .line 960
    .line 961
    if-eq v3, v5, :cond_22

    .line 962
    .line 963
    iput-boolean v4, v0, Lch;->u:Z

    .line 964
    .line 965
    iget-object v3, v7, Los2;->i:Lwb;

    .line 966
    .line 967
    instance-of v4, v3, Lwb;

    .line 968
    .line 969
    if-eqz v4, :cond_20

    .line 970
    .line 971
    move-object v5, v3

    .line 972
    goto :goto_17

    .line 973
    :cond_20
    move-object v5, v1

    .line 974
    :goto_17
    if-eqz v5, :cond_21

    .line 975
    .line 976
    invoke-static {v2}, Lua;->a(Lcb0;)Landroid/graphics/Canvas;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v5}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 988
    .line 989
    .line 990
    :cond_21
    const/4 v9, 0x0

    .line 991
    iput-boolean v9, v0, Lch;->u:Z

    .line 992
    .line 993
    :cond_22
    return-object v19

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
