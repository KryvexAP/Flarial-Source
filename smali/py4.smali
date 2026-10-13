.class public final Lpy4;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpy4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpy4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpy4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpy4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lz04;

    .line 15
    .line 16
    iget-object v0, p0, Lpy4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La14;

    .line 19
    .line 20
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lg56;

    .line 23
    .line 24
    iget p0, p0, Lg56;->n:F

    .line 25
    .line 26
    invoke-static {v7, v7}, Lb69;->c(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1, v0}, Lz04;->c(La14;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, v0, La14;->e:J

    .line 34
    .line 35
    invoke-static {v1, v2, v4, v5}, Lnk2;->c(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2, p0, v3}, La14;->h0(JFLf22;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Llq5;->a:Llq5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lhb;

    .line 46
    .line 47
    iget-object v0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lgl0;

    .line 50
    .line 51
    iget-object p0, p0, Lpy4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lf46;

    .line 54
    .line 55
    iget-boolean v1, p0, Lf46;->c:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lhb;->a:Ltu2;

    .line 60
    .line 61
    invoke-interface {p1}, Ltu2;->getLifecycle()Lju2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v0, p0, Lf46;->e:Lgl0;

    .line 66
    .line 67
    iget-object v1, p0, Lf46;->d:Lju2;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iput-object p1, p0, Lf46;->d:Lju2;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lju2;->a(Lsu2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lju2;->b()Liu2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Liu2;->c:Liu2;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ltz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lf46;->b:Lan0;

    .line 90
    .line 91
    new-instance v1, Le46;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0, v8}, Le46;-><init>(Lf46;Lgl0;B)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lgl0;

    .line 97
    .line 98
    const v0, -0x773f589e

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v1, v8}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lan0;->A(Lt22;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p1, Lw81;

    .line 111
    .line 112
    iget-object p1, p0, Lpy4;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lx16;

    .line 115
    .line 116
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/view/View;

    .line 119
    .line 120
    iget-object v0, p1, Lx16;->u:Lrj2;

    .line 121
    .line 122
    iget v1, p1, Lx16;->t:I

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    sget-object v1, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-static {p0, v0}, Landroidx/core/view/b;->i(Landroid/view/View;Lpr3;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, Ls16;->a(Landroid/view/View;Lrj2;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget v0, p1, Lx16;->t:I

    .line 147
    .line 148
    add-int/2addr v0, v8

    .line 149
    iput v0, p1, Lx16;->t:I

    .line 150
    .line 151
    new-instance v0, Lwc;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-direct {v0, p1, p0, v1}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lpy4;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lxr5;

    .line 167
    .line 168
    iget v0, p1, Lxr5;->e:F

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iput v1, p1, Lxr5;->e:F

    .line 172
    .line 173
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lf22;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p0, Llq5;->a:Llq5;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3
    check-cast p1, Lso5;

    .line 188
    .line 189
    iget-object v0, p0, Lpy4;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lsw7;

    .line 192
    .line 193
    iget-object v1, v0, Lsw7;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lnt;

    .line 196
    .line 197
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lpo5;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_0
    invoke-interface {p1}, Lso5;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v0, v0, Lsw7;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lh03;

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lh03;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v0, p0}, Lh03;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_1
    monitor-exit v1

    .line 222
    sget-object p0, Llq5;->a:Llq5;

    .line 223
    .line 224
    return-object p0

    .line 225
    :goto_2
    monitor-exit v1

    .line 226
    throw p0

    .line 227
    :pswitch_4
    check-cast p1, Lw81;

    .line 228
    .line 229
    iget-object p1, p0, Lpy4;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljk5;

    .line 232
    .line 233
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lgk5;

    .line 236
    .line 237
    iget-object v0, p1, Ljk5;->i:La15;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, La15;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v0, Lwc;

    .line 243
    .line 244
    const/4 v1, 0x7

    .line 245
    invoke-direct {v0, p1, p0, v1}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_5
    check-cast p1, Lw81;

    .line 250
    .line 251
    iget-object p1, p0, Lpy4;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljk5;

    .line 254
    .line 255
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lbk5;

    .line 258
    .line 259
    new-instance v0, Lwc;

    .line 260
    .line 261
    invoke-direct {v0, p1, p0, v2}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_6
    check-cast p1, Lw81;

    .line 266
    .line 267
    iget-object p1, p0, Lpy4;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ljk5;

    .line 270
    .line 271
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Ljk5;

    .line 274
    .line 275
    iget-object v0, p1, Ljk5;->j:La15;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, La15;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v0, Lwc;

    .line 281
    .line 282
    invoke-direct {v0, p1, p0, v4}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_7
    check-cast p1, Lw81;

    .line 287
    .line 288
    iget-object p1, p0, Lpy4;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljt0;

    .line 291
    .line 292
    sget-object v0, Lmt0;->d:Lmt0;

    .line 293
    .line 294
    new-instance v1, Lo45;

    .line 295
    .line 296
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Ljk5;

    .line 299
    .line 300
    invoke-direct {v1, p0, v3}, Lo45;-><init>(Ljk5;Lqr0;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v3, v0, v1, v8}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 304
    .line 305
    .line 306
    new-instance p0, Lnf;

    .line 307
    .line 308
    invoke-direct {p0, v6}, Lnf;-><init>(B)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_8
    check-cast p1, Lz04;

    .line 313
    .line 314
    iget-object v0, p0, Lpy4;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    move v2, v7

    .line 325
    :goto_3
    if-ge v2, v1, :cond_5

    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lmw3;

    .line 332
    .line 333
    iget-object v4, v3, Lmw3;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, La14;

    .line 336
    .line 337
    iget-object v3, v3, Lmw3;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lnk2;

    .line 340
    .line 341
    iget-wide v5, v3, Lnk2;->a:J

    .line 342
    .line 343
    invoke-static {p1, v4, v5, v6}, Lz04;->e(Lz04;La14;J)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ljava/util/List;

    .line 352
    .line 353
    if-eqz p0, :cond_7

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_4
    if-ge v7, v0, :cond_7

    .line 360
    .line 361
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lmw3;

    .line 366
    .line 367
    iget-object v2, v1, Lmw3;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, La14;

    .line 370
    .line 371
    iget-object v1, v1, Lmw3;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ld22;

    .line 374
    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    invoke-interface {v1}, Ld22;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lnk2;

    .line 382
    .line 383
    iget-wide v3, v1, Lnk2;->a:J

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    const-wide/16 v3, 0x0

    .line 387
    .line 388
    :goto_5
    invoke-static {p1, v2, v3, v4}, Lz04;->e(Lz04;La14;J)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    sget-object p0, Llq5;->a:Llq5;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_9
    check-cast p1, Lfr0;

    .line 398
    .line 399
    iget-object v0, p0, Lpy4;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lfe5;

    .line 402
    .line 403
    iget-object v2, v0, Lfe5;->j:Lvx3;

    .line 404
    .line 405
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-wide v3, v3, Lme5;->b:J

    .line 410
    .line 411
    invoke-static {v3, v4}, Lrf5;->b(J)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lkr0;

    .line 418
    .line 419
    if-nez v3, :cond_8

    .line 420
    .line 421
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_8

    .line 432
    .line 433
    move v4, v8

    .line 434
    goto :goto_6

    .line 435
    :cond_8
    move v4, v7

    .line 436
    :goto_6
    new-instance v9, Lor0;

    .line 437
    .line 438
    invoke-direct {v9, v8}, Lor0;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v10, Lje5;

    .line 442
    .line 443
    invoke-direct {v10, p0, v0, v7}, Lje5;-><init>(Lkr0;Lfe5;B)V

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v9, v4, v10}, Lfr0;->b(Lfr0;Lor0;ZLd22;)V

    .line 447
    .line 448
    .line 449
    xor-int/2addr v3, v8

    .line 450
    new-instance v4, Lor0;

    .line 451
    .line 452
    invoke-direct {v4, v6}, Lor0;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v9, Lje5;

    .line 456
    .line 457
    invoke-direct {v9, p0, v0, v8}, Lje5;-><init>(Lkr0;Lfe5;B)V

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v4, v3, v9}, Lfr0;->b(Lfr0;Lor0;ZLd22;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_a

    .line 474
    .line 475
    iget-object v2, v0, Lfe5;->f:Leg0;

    .line 476
    .line 477
    if-eqz v2, :cond_a

    .line 478
    .line 479
    check-cast v2, Lcb;

    .line 480
    .line 481
    iget-object v2, v2, Lcb;->a:Landroid/content/ClipboardManager;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_9

    .line 488
    .line 489
    const-string v3, "text/*"

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    goto :goto_7

    .line 496
    :cond_9
    move v2, v7

    .line 497
    :goto_7
    if-ne v2, v8, :cond_a

    .line 498
    .line 499
    move v2, v8

    .line 500
    goto :goto_8

    .line 501
    :cond_a
    move v2, v7

    .line 502
    :goto_8
    new-instance v3, Lor0;

    .line 503
    .line 504
    invoke-direct {v3, v5}, Lor0;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Lje5;

    .line 508
    .line 509
    invoke-direct {v4, p0, v0, v6}, Lje5;-><init>(Lkr0;Lfe5;B)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1, v3, v2, v4}, Lfr0;->b(Lfr0;Lor0;ZLd22;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-wide v2, v2, Lme5;->b:J

    .line 520
    .line 521
    invoke-static {v2, v3}, Lrf5;->c(J)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v3, v3, Lme5;->a:Lui;

    .line 530
    .line 531
    iget-object v3, v3, Lui;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eq v2, v3, :cond_b

    .line 538
    .line 539
    move v7, v8

    .line 540
    :cond_b
    new-instance v2, Lor0;

    .line 541
    .line 542
    invoke-direct {v2, v1}, Lor0;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lje5;

    .line 546
    .line 547
    invoke-direct {v1, p0, v0, v5}, Lje5;-><init>(Lkr0;Lfe5;B)V

    .line 548
    .line 549
    .line 550
    invoke-static {p1, v2, v7, v1}, Lfr0;->b(Lfr0;Lor0;ZLd22;)V

    .line 551
    .line 552
    .line 553
    sget-object p0, Llq5;->a:Llq5;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_a
    check-cast p1, Lw81;

    .line 557
    .line 558
    iget-object p1, p0, Lpy4;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lgl3;

    .line 561
    .line 562
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Ljk3;

    .line 565
    .line 566
    new-instance v0, Lwc;

    .line 567
    .line 568
    invoke-direct {v0, p1, p0, v5}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_b
    check-cast p1, Lf90;

    .line 573
    .line 574
    iget-object v0, p0, Lpy4;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lqv4;

    .line 577
    .line 578
    iget-object v1, p1, Lf90;->a:Lb60;

    .line 579
    .line 580
    invoke-interface {v1}, Lb60;->f()J

    .line 581
    .line 582
    .line 583
    move-result-wide v1

    .line 584
    iget-object v3, p1, Lf90;->a:Lb60;

    .line 585
    .line 586
    invoke-interface {v3}, Lb60;->getLayoutDirection()Las2;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {v0, v1, v2, v3, p1}, Lqv4;->l(JLas2;Lj61;)Ltu3;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Lpy4;

    .line 595
    .line 596
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lqd5;

    .line 599
    .line 600
    invoke-direct {v1, v0, p0, v6}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 601
    .line 602
    .line 603
    new-instance p0, Lp9;

    .line 604
    .line 605
    invoke-direct {p0, v1, v4}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, p0}, Lf90;->a(Lf22;)Loz1;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_c
    check-cast p1, Lib1;

    .line 614
    .line 615
    iget-object v0, p0, Lpy4;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ltu3;

    .line 618
    .line 619
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lqd5;

    .line 622
    .line 623
    invoke-virtual {p0}, Lqd5;->a()J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    invoke-static {p1, v0, v1, v2}, Lmh0;->p(Lib1;Ltu3;J)V

    .line 628
    .line 629
    .line 630
    sget-object p0, Llq5;->a:Llq5;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_d
    check-cast p1, Lup2;

    .line 634
    .line 635
    iget-object p1, p1, Lup2;->a:Landroid/view/KeyEvent;

    .line 636
    .line 637
    iget-object v0, p0, Lpy4;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lex1;

    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-nez v3, :cond_c

    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_c
    const/16 v9, 0x201

    .line 650
    .line 651
    invoke-virtual {v3, v9}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-nez v9, :cond_d

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_d
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_e

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_e
    invoke-static {p1}, Lwp2;->w(Landroid/view/KeyEvent;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-ne v3, v6, :cond_15

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const/16 v6, 0x101

    .line 677
    .line 678
    if-ne v3, v6, :cond_f

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_f
    const/16 v3, 0x13

    .line 682
    .line 683
    invoke-static {v3, p1}, Lbo5;->w(ILandroid/view/KeyEvent;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_10

    .line 688
    .line 689
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 690
    .line 691
    invoke-virtual {v0, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    goto :goto_9

    .line 696
    :cond_10
    const/16 v3, 0x14

    .line 697
    .line 698
    invoke-static {v3, p1}, Lbo5;->w(ILandroid/view/KeyEvent;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_11

    .line 703
    .line 704
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    goto :goto_9

    .line 711
    :cond_11
    const/16 v2, 0x15

    .line 712
    .line 713
    invoke-static {v2, p1}, Lbo5;->w(ILandroid/view/KeyEvent;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_12

    .line 718
    .line 719
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 720
    .line 721
    invoke-virtual {v0, v5}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    goto :goto_9

    .line 726
    :cond_12
    const/16 v2, 0x16

    .line 727
    .line 728
    invoke-static {v2, p1}, Lbo5;->w(ILandroid/view/KeyEvent;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_13

    .line 733
    .line 734
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    goto :goto_9

    .line 741
    :cond_13
    const/16 v0, 0x17

    .line 742
    .line 743
    invoke-static {v0, p1}, Lbo5;->w(ILandroid/view/KeyEvent;)Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-eqz p1, :cond_15

    .line 748
    .line 749
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Lzt2;

    .line 752
    .line 753
    iget-object p0, p0, Lzt2;->c:Lg15;

    .line 754
    .line 755
    if-eqz p0, :cond_14

    .line 756
    .line 757
    check-cast p0, Lw51;

    .line 758
    .line 759
    invoke-virtual {p0}, Lw51;->b()V

    .line 760
    .line 761
    .line 762
    :cond_14
    move v7, v8

    .line 763
    :cond_15
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    return-object p0

    .line 768
    :pswitch_e
    check-cast p1, Lz04;

    .line 769
    .line 770
    iget-object v0, p0, Lpy4;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, La14;

    .line 773
    .line 774
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Lqy4;

    .line 777
    .line 778
    iget-object p0, p0, Lqy4;->y:Lve4;

    .line 779
    .line 780
    invoke-static {p1, v0, p0}, Lz04;->i(Lz04;La14;Lf22;)V

    .line 781
    .line 782
    .line 783
    sget-object p0, Llq5;->a:Llq5;

    .line 784
    .line 785
    return-object p0

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
.end method
