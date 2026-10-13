.class public final Lkf1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lkf1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lkf1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkf1;->b:Lkf1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkf1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lkf1;->a:B

    .line 4
    .line 5
    const-string v1, "OMIDLIB"

    .line 6
    .line 7
    const-string v2, "keyguard"

    .line 8
    .line 9
    const-string v4, "Error with setting not visible reason"

    .line 10
    .line 11
    const-string v5, "notVisibleReason"

    .line 12
    .line 13
    const-string v6, "Error with setting ad session id"

    .line 14
    .line 15
    const-string v7, "adSessionId"

    .line 16
    .line 17
    const-string v8, "noAdView"

    .line 18
    .line 19
    const-string v9, "notAttached"

    .line 20
    .line 21
    const-string v10, "noWindowFocus"

    .line 22
    .line 23
    const-wide/16 v11, 0xc8

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lbl8;->h:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lbl8;->i:Lkf1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbl8;->h:Landroid/os/Handler;

    .line 39
    .line 40
    sget-object v1, Lbl8;->j:Lkf1;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    sget-object v1, Lbl8;->f:Lbl8;

    .line 47
    .line 48
    iget-object v11, v1, Lbl8;->d:Lj66;

    .line 49
    .line 50
    iget-object v0, v11, Lj66;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/util/HashSet;

    .line 54
    .line 55
    iget-object v15, v1, Lbl8;->e:Lt46;

    .line 56
    .line 57
    iget-object v0, v15, Lt46;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 p0, 0x0

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lw69;

    .line 63
    .line 64
    iget-object v0, v1, Lbl8;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lpk8;->c:Lpk8;

    .line 70
    .line 71
    iget-object v0, v0, Lpk8;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    check-cast v16, Lek8;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, Lj66;->g:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v13, v0

    .line 100
    check-cast v13, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v0, v11, Lj66;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v14, v0

    .line 105
    check-cast v14, Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v0, v11, Lj66;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v16, v9

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v0, v11, Lj66;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v22, v2

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Ljava/util/HashSet;

    .line 120
    .line 121
    iget-object v0, v11, Lj66;->h:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v23, v3

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Ljava/util/HashSet;

    .line 127
    .line 128
    iget-object v0, v11, Lj66;->f:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    move-object v15, v0

    .line 133
    check-cast v15, Ljava/util/HashSet;

    .line 134
    .line 135
    iget-object v0, v11, Lj66;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v24, v4

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Ljava/util/HashMap;

    .line 141
    .line 142
    sget-object v0, Lpk8;->c:Lpk8;

    .line 143
    .line 144
    if-eqz v0, :cond_13

    .line 145
    .line 146
    iget-object v0, v0, Lpk8;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    if-eqz v18, :cond_13

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    move-object/from16 v0, v18

    .line 169
    .line 170
    check-cast v0, Lek8;

    .line 171
    .line 172
    move-object/from16 v25, v5

    .line 173
    .line 174
    iget-object v5, v0, Lek8;->c:Lnz5;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroid/view/View;

    .line 181
    .line 182
    move-object/from16 v26, v6

    .line 183
    .line 184
    iget-object v6, v0, Lek8;->g:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v27, v7

    .line 187
    .line 188
    iget-boolean v7, v0, Lek8;->e:Z

    .line 189
    .line 190
    if-eqz v7, :cond_12

    .line 191
    .line 192
    iget-boolean v7, v0, Lek8;->f:Z

    .line 193
    .line 194
    if-nez v7, :cond_12

    .line 195
    .line 196
    if-eqz v5, :cond_11

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v28, v1

    .line 203
    .line 204
    :goto_2
    instance-of v1, v7, Landroid/content/ContextWrapper;

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    instance-of v1, v7, Landroid/app/Activity;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    move-object v1, v7

    .line 213
    check-cast v1, Landroid/app/Activity;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    check-cast v7, Landroid/content/ContextWrapper;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const/4 v1, 0x0

    .line 224
    :goto_3
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    const/4 v1, 0x0

    .line 232
    :goto_4
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_6

    .line 242
    .line 243
    move-object/from16 v29, v3

    .line 244
    .line 245
    move-object/from16 v1, v16

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    move/from16 v18, v1

    .line 254
    .line 255
    iget-object v1, v11, Lj66;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/util/WeakHashMap;

    .line 258
    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-object v1, v7

    .line 286
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    if-nez v18, :cond_9

    .line 293
    .line 294
    move-object/from16 v29, v3

    .line 295
    .line 296
    move-object v1, v10

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 301
    .line 302
    .line 303
    move-object v7, v5

    .line 304
    :goto_6
    if-eqz v7, :cond_c

    .line 305
    .line 306
    invoke-static {v7}, Lgk2;->c0(Landroid/view/View;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    if-eqz v18, :cond_a

    .line 311
    .line 312
    move-object/from16 v29, v3

    .line 313
    .line 314
    move-object/from16 v1, v18

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object/from16 v29, v3

    .line 325
    .line 326
    instance-of v3, v7, Landroid/view/View;

    .line 327
    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    check-cast v7, Landroid/view/View;

    .line 331
    .line 332
    move-object/from16 v3, v29

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    move-object/from16 v3, v29

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    goto :goto_6

    .line 339
    :cond_c
    move-object/from16 v29, v3

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_7
    if-nez v1, :cond_10

    .line 346
    .line 347
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lek8;->b:Lsk8;

    .line 354
    .line 355
    iget-object v0, v0, Lsk8;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lrk8;

    .line 372
    .line 373
    iget-object v3, v1, Lrk8;->a:Lnz5;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Landroid/view/View;

    .line 380
    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lal8;

    .line 388
    .line 389
    if-eqz v5, :cond_e

    .line 390
    .line 391
    iget-object v1, v5, Lal8;->b:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    new-instance v5, Lal8;

    .line 398
    .line 399
    invoke-direct {v5, v1, v6}, Lal8;-><init>(Lrk8;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_f
    :goto_9
    move-object/from16 v0, v19

    .line 407
    .line 408
    move-object/from16 v5, v25

    .line 409
    .line 410
    move-object/from16 v6, v26

    .line 411
    .line 412
    move-object/from16 v7, v27

    .line 413
    .line 414
    move-object/from16 v1, v28

    .line 415
    .line 416
    move-object/from16 v3, v29

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_10
    if-eq v1, v10, :cond_f

    .line 421
    .line 422
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_11
    move-object/from16 v28, v1

    .line 433
    .line 434
    move-object/from16 v29, v3

    .line 435
    .line 436
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, v19

    .line 443
    .line 444
    move-object/from16 v5, v25

    .line 445
    .line 446
    move-object/from16 v6, v26

    .line 447
    .line 448
    move-object/from16 v7, v27

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_12
    move-object/from16 v28, v1

    .line 453
    .line 454
    move-object/from16 v29, v3

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_13
    move-object/from16 v29, v3

    .line 458
    .line 459
    move-object/from16 v25, v5

    .line 460
    .line 461
    move-object/from16 v26, v6

    .line 462
    .line 463
    move-object/from16 v27, v7

    .line 464
    .line 465
    iget-object v3, v1, Lbl8;->c:Lu36;

    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v19

    .line 471
    iget-object v0, v3, Lu36;->c:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v5, v0

    .line 474
    check-cast v5, Lax6;

    .line 475
    .line 476
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-lez v0, :cond_16

    .line 481
    .line 482
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v7, v0

    .line 497
    check-cast v7, Ljava/lang/String;

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-virtual {v5, v8}, Lax6;->g(Landroid/view/View;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Landroid/view/View;

    .line 509
    .line 510
    iget-object v8, v3, Lu36;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v8, Lom6;

    .line 513
    .line 514
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    move-object/from16 v28, v2

    .line 519
    .line 520
    move-object/from16 v2, v16

    .line 521
    .line 522
    check-cast v2, Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    invoke-virtual {v8, v0}, Lom6;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    move-object/from16 v30, v3

    .line 531
    .line 532
    move-object/from16 v3, v27

    .line 533
    .line 534
    :try_start_0
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .line 536
    .line 537
    move-object/from16 v27, v26

    .line 538
    .line 539
    move-object/from16 v26, v4

    .line 540
    .line 541
    move-object/from16 v4, v27

    .line 542
    .line 543
    :goto_b
    move-object/from16 v27, v6

    .line 544
    .line 545
    move-object/from16 v6, v25

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :catch_0
    move-exception v0

    .line 549
    move-object/from16 v34, v26

    .line 550
    .line 551
    move-object/from16 v26, v4

    .line 552
    .line 553
    move-object/from16 v4, v34

    .line 554
    .line 555
    invoke-static {v4, v0}, Lby0;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :goto_c
    :try_start_1
    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, v24

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :catch_1
    move-exception v0

    .line 566
    move-object/from16 v2, v24

    .line 567
    .line 568
    invoke-static {v2, v0}, Lby0;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 569
    .line 570
    .line 571
    :goto_d
    invoke-static {v10, v8}, Lzk8;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_14
    move-object/from16 v2, v26

    .line 576
    .line 577
    move-object/from16 v26, v4

    .line 578
    .line 579
    move-object v4, v2

    .line 580
    move-object/from16 v30, v3

    .line 581
    .line 582
    move-object/from16 v2, v24

    .line 583
    .line 584
    move-object/from16 v3, v27

    .line 585
    .line 586
    move-object/from16 v27, v6

    .line 587
    .line 588
    move-object/from16 v6, v25

    .line 589
    .line 590
    :goto_e
    invoke-static {v10}, Lzk8;->d(Lorg/json/JSONObject;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Ljava/util/HashSet;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-object v7, v15

    .line 602
    new-instance v15, Lel8;

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    move-object/from16 v18, v10

    .line 607
    .line 608
    move-object/from16 v16, v17

    .line 609
    .line 610
    move-object/from16 v17, v0

    .line 611
    .line 612
    invoke-direct/range {v15 .. v21}, Lel8;-><init>(Lt46;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v8, v23

    .line 616
    .line 617
    iput-object v8, v15, Lcl8;->a:Lw69;

    .line 618
    .line 619
    iget-object v0, v8, Lw69;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ljava/util/ArrayDeque;

    .line 622
    .line 623
    invoke-virtual {v0, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v10, v8, Lw69;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v10, Lcl8;

    .line 629
    .line 630
    if-nez v10, :cond_15

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcl8;

    .line 637
    .line 638
    iput-object v0, v8, Lw69;->d:Ljava/lang/Object;

    .line 639
    .line 640
    if-eqz v0, :cond_15

    .line 641
    .line 642
    iget-object v10, v8, Lw69;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 645
    .line 646
    move-object/from16 v23, v7

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    new-array v7, v15, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v0, v10, v7}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_15
    move-object/from16 v23, v7

    .line 656
    .line 657
    :goto_f
    move-object/from16 v15, v26

    .line 658
    .line 659
    move-object/from16 v26, v4

    .line 660
    .line 661
    move-object v4, v15

    .line 662
    move-object/from16 v24, v2

    .line 663
    .line 664
    move-object/from16 v25, v6

    .line 665
    .line 666
    move-object/from16 v17, v16

    .line 667
    .line 668
    move-object/from16 v15, v23

    .line 669
    .line 670
    move-object/from16 v6, v27

    .line 671
    .line 672
    move-object/from16 v2, v28

    .line 673
    .line 674
    move-object/from16 v27, v3

    .line 675
    .line 676
    move-object/from16 v23, v8

    .line 677
    .line 678
    move-object/from16 v3, v30

    .line 679
    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    :cond_16
    move-object/from16 v28, v2

    .line 683
    .line 684
    move-object/from16 v26, v4

    .line 685
    .line 686
    move-object/from16 v16, v17

    .line 687
    .line 688
    move-object/from16 v8, v23

    .line 689
    .line 690
    move-object/from16 v23, v15

    .line 691
    .line 692
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-lez v0, :cond_20

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    invoke-virtual {v5, v2}, Lax6;->g(Landroid/view/View;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v2, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    sget-object v3, Lpk8;->c:Lpk8;

    .line 709
    .line 710
    if-eqz v3, :cond_1e

    .line 711
    .line 712
    iget-object v3, v3, Lpk8;->b:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    add-int/2addr v4, v4

    .line 723
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 724
    .line 725
    add-int/lit8 v4, v4, 0x3

    .line 726
    .line 727
    invoke-direct {v6, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :cond_17
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_1e

    .line 739
    .line 740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lek8;

    .line 745
    .line 746
    iget-object v4, v4, Lek8;->c:Lnz5;

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Landroid/view/View;

    .line 753
    .line 754
    if-eqz v4, :cond_17

    .line 755
    .line 756
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-nez v7, :cond_18

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-nez v7, :cond_19

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_19
    move-object v7, v4

    .line 771
    :goto_11
    if-eqz v7, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    cmpl-float v10, v10, p0

    .line 778
    .line 779
    if-nez v10, :cond_1a

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    instance-of v10, v7, Landroid/view/View;

    .line 787
    .line 788
    if-eqz v10, :cond_1b

    .line 789
    .line 790
    check-cast v7, Landroid/view/View;

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_1b
    const/4 v7, 0x0

    .line 794
    goto :goto_11

    .line 795
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    if-eqz v4, :cond_17

    .line 800
    .line 801
    invoke-virtual {v6, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_17

    .line 806
    .line 807
    invoke-virtual {v6, v4, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    :goto_12
    if-lez v10, :cond_1d

    .line 819
    .line 820
    add-int/lit8 v15, v10, -0x1

    .line 821
    .line 822
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v17

    .line 826
    check-cast v17, Landroid/view/View;

    .line 827
    .line 828
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getZ()F

    .line 829
    .line 830
    .line 831
    move-result v17

    .line 832
    cmpl-float v17, v17, v7

    .line 833
    .line 834
    if-lez v17, :cond_1d

    .line 835
    .line 836
    move v10, v15

    .line 837
    goto :goto_12

    .line 838
    :cond_1d
    invoke-virtual {v2, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    const/4 v4, 0x0

    .line 847
    :goto_13
    if-ge v4, v3, :cond_1f

    .line 848
    .line 849
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Landroid/view/View;

    .line 854
    .line 855
    iget-object v7, v5, Lax6;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v7, Lom6;

    .line 858
    .line 859
    const/4 v15, 0x0

    .line 860
    invoke-virtual {v1, v6, v7, v0, v15}, Lbl8;->a(Landroid/view/View;Lom6;Lorg/json/JSONObject;Z)V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v4, v4, 0x1

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_1f
    invoke-static {v0}, Lzk8;->d(Lorg/json/JSONObject;)V

    .line 867
    .line 868
    .line 869
    new-instance v15, Lel8;

    .line 870
    .line 871
    const/16 v21, 0x1

    .line 872
    .line 873
    move-object/from16 v18, v0

    .line 874
    .line 875
    move-object/from16 v17, v12

    .line 876
    .line 877
    invoke-direct/range {v15 .. v21}, Lel8;-><init>(Lt46;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 878
    .line 879
    .line 880
    iput-object v8, v15, Lcl8;->a:Lw69;

    .line 881
    .line 882
    iget-object v0, v8, Lw69;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Ljava/util/ArrayDeque;

    .line 885
    .line 886
    invoke-virtual {v0, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    iget-object v2, v8, Lw69;->d:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lcl8;

    .line 892
    .line 893
    if-nez v2, :cond_21

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lcl8;

    .line 900
    .line 901
    iput-object v0, v8, Lw69;->d:Ljava/lang/Object;

    .line 902
    .line 903
    if-eqz v0, :cond_21

    .line 904
    .line 905
    iget-object v2, v8, Lw69;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 908
    .line 909
    const/4 v15, 0x0

    .line 910
    new-array v3, v15, [Ljava/lang/Object;

    .line 911
    .line 912
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 913
    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_20
    move-object/from16 v17, v12

    .line 917
    .line 918
    move-object/from16 v2, v16

    .line 919
    .line 920
    new-instance v0, Ldl8;

    .line 921
    .line 922
    invoke-direct {v0, v2}, Lcl8;-><init>(Lt46;)V

    .line 923
    .line 924
    .line 925
    iput-object v8, v0, Lcl8;->a:Lw69;

    .line 926
    .line 927
    iget-object v2, v8, Lw69;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Ljava/util/ArrayDeque;

    .line 930
    .line 931
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    iget-object v0, v8, Lw69;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lcl8;

    .line 937
    .line 938
    if-nez v0, :cond_21

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lcl8;

    .line 945
    .line 946
    iput-object v0, v8, Lw69;->d:Ljava/lang/Object;

    .line 947
    .line 948
    if-eqz v0, :cond_21

    .line 949
    .line 950
    iget-object v2, v8, Lw69;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    new-array v3, v15, [Ljava/lang/Object;

    .line 956
    .line 957
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 958
    .line 959
    .line 960
    :cond_21
    :goto_14
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->clear()V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->clear()V

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->clear()V

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->clear()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 979
    .line 980
    .line 981
    const/4 v15, 0x0

    .line 982
    iput-boolean v15, v11, Lj66;->j:Z

    .line 983
    .line 984
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashSet;->clear()V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 988
    .line 989
    .line 990
    iget-object v0, v1, Lbl8;->a:Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-lez v1, :cond_23

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_22

    .line 1007
    .line 1008
    goto :goto_15

    .line 1009
    :cond_22
    invoke-static {v0}, Lqu1;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0

    .line 1014
    :cond_23
    :goto_15
    sget-object v0, Luk8;->d:Luk8;

    .line 1015
    .line 1016
    iget-object v1, v0, Luk8;->a:Ljava/lang/ref/WeakReference;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Landroid/content/Context;

    .line 1023
    .line 1024
    if-nez v1, :cond_24

    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :cond_24
    move-object/from16 v5, v22

    .line 1028
    .line 1029
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Landroid/app/KeyguardManager;

    .line 1034
    .line 1035
    if-eqz v1, :cond_25

    .line 1036
    .line 1037
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    iget-boolean v2, v0, Luk8;->b:Z

    .line 1042
    .line 1043
    invoke-virtual {v0, v2, v1}, Luk8;->a(ZZ)V

    .line 1044
    .line 1045
    .line 1046
    iput-boolean v1, v0, Luk8;->c:Z

    .line 1047
    .line 1048
    :cond_25
    :goto_16
    :pswitch_2
    return-void

    .line 1049
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_4
    sget-object v0, Leh7;->l:Ljava/util/List;

    .line 1058
    .line 1059
    const-string v0, "Pinged SB successfully."

    .line 1060
    .line 1061
    invoke-static {v0}, Li40;->V(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :pswitch_5
    return-void

    .line 1065
    :pswitch_6
    :try_start_2
    const-string v0, "MD5"

    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    sput-object v0, Ltw6;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1072
    .line 1073
    sget-object v0, Ltw6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1074
    .line 1075
    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_18

    .line 1079
    :catchall_0
    move-exception v0

    .line 1080
    sget-object v1, Ltw6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :catch_2
    sget-object v0, Ltw6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1087
    .line 1088
    goto :goto_17

    .line 1089
    :goto_18
    return-void

    .line 1090
    :pswitch_7
    sget-object v0, Lll5;->h:Landroid/os/Handler;

    .line 1091
    .line 1092
    if-eqz v0, :cond_26

    .line 1093
    .line 1094
    sget-object v1, Lll5;->i:Lkf1;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Lll5;->h:Landroid/os/Handler;

    .line 1100
    .line 1101
    sget-object v1, Lll5;->j:Lkf1;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1104
    .line 1105
    .line 1106
    :cond_26
    return-void

    .line 1107
    :pswitch_8
    sget-object v0, Lkl5;->h:Landroid/os/Handler;

    .line 1108
    .line 1109
    if-eqz v0, :cond_27

    .line 1110
    .line 1111
    sget-object v1, Lkl5;->i:Lkf1;

    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lkl5;->h:Landroid/os/Handler;

    .line 1117
    .line 1118
    sget-object v1, Lkl5;->j:Lkf1;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1121
    .line 1122
    .line 1123
    :cond_27
    return-void

    .line 1124
    :pswitch_9
    move-object/from16 p0, v5

    .line 1125
    .line 1126
    move-object v5, v2

    .line 1127
    move-object v2, v4

    .line 1128
    move-object v4, v6

    .line 1129
    move-object/from16 v6, p0

    .line 1130
    .line 1131
    move-object v3, v7

    .line 1132
    move-object/from16 v16, v9

    .line 1133
    .line 1134
    const/16 p0, 0x0

    .line 1135
    .line 1136
    sget-object v7, Lll5;->f:Lll5;

    .line 1137
    .line 1138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v7, Lll5;->b:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Ld76;->c:Ld76;

    .line 1147
    .line 1148
    iget-object v0, v0, Ld76;->b:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    if-eqz v9, :cond_28

    .line 1163
    .line 1164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    check-cast v9, Ll66;

    .line 1169
    .line 1170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    goto :goto_19

    .line 1174
    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1175
    .line 1176
    .line 1177
    iget-object v9, v7, Lll5;->c:Lu36;

    .line 1178
    .line 1179
    iget-object v11, v7, Lll5;->e:Lt46;

    .line 1180
    .line 1181
    iget-object v0, v11, Lt46;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v12, v0

    .line 1184
    check-cast v12, Lrq9;

    .line 1185
    .line 1186
    iget-object v13, v7, Lll5;->d:Lj66;

    .line 1187
    .line 1188
    iget-object v0, v13, Lj66;->g:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object v14, v0

    .line 1191
    check-cast v14, Ljava/util/HashMap;

    .line 1192
    .line 1193
    iget-object v0, v13, Lj66;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    move-object v15, v0

    .line 1196
    check-cast v15, Ljava/util/HashMap;

    .line 1197
    .line 1198
    iget-object v0, v13, Lj66;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object/from16 v23, v11

    .line 1201
    .line 1202
    move-object v11, v0

    .line 1203
    check-cast v11, Ljava/util/HashMap;

    .line 1204
    .line 1205
    iget-object v0, v13, Lj66;->d:Ljava/lang/Object;

    .line 1206
    .line 1207
    move-object/from16 v17, v5

    .line 1208
    .line 1209
    move-object v5, v0

    .line 1210
    check-cast v5, Ljava/util/HashSet;

    .line 1211
    .line 1212
    iget-object v0, v13, Lj66;->h:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object/from16 v18, v7

    .line 1215
    .line 1216
    move-object v7, v0

    .line 1217
    check-cast v7, Ljava/util/HashSet;

    .line 1218
    .line 1219
    iget-object v0, v13, Lj66;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object/from16 v19, v12

    .line 1222
    .line 1223
    move-object v12, v0

    .line 1224
    check-cast v12, Ljava/util/HashMap;

    .line 1225
    .line 1226
    iget-object v0, v13, Lj66;->e:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object/from16 v20, v2

    .line 1229
    .line 1230
    move-object v2, v0

    .line 1231
    check-cast v2, Ljava/util/HashSet;

    .line 1232
    .line 1233
    iget-object v0, v13, Lj66;->f:Ljava/lang/Object;

    .line 1234
    .line 1235
    move-object/from16 v21, v6

    .line 1236
    .line 1237
    move-object v6, v0

    .line 1238
    check-cast v6, Ljava/util/HashSet;

    .line 1239
    .line 1240
    sget-object v0, Ld76;->c:Ld76;

    .line 1241
    .line 1242
    if-eqz v0, :cond_3a

    .line 1243
    .line 1244
    iget-object v0, v0, Ld76;->b:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v22

    .line 1258
    if-eqz v22, :cond_3a

    .line 1259
    .line 1260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v22

    .line 1264
    move-object/from16 v24, v0

    .line 1265
    .line 1266
    move-object/from16 v0, v22

    .line 1267
    .line 1268
    check-cast v0, Ll66;

    .line 1269
    .line 1270
    move-object/from16 v29, v1

    .line 1271
    .line 1272
    iget-object v1, v0, Ll66;->d:Lnz5;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Landroid/view/View;

    .line 1279
    .line 1280
    move-object/from16 v30, v4

    .line 1281
    .line 1282
    iget-object v4, v0, Ll66;->h:Ljava/lang/String;

    .line 1283
    .line 1284
    move-object/from16 v31, v3

    .line 1285
    .line 1286
    iget-boolean v3, v0, Ll66;->f:Z

    .line 1287
    .line 1288
    if-eqz v3, :cond_39

    .line 1289
    .line 1290
    iget-boolean v3, v0, Ll66;->g:Z

    .line 1291
    .line 1292
    if-nez v3, :cond_39

    .line 1293
    .line 1294
    if-eqz v1, :cond_38

    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    move-object/from16 v32, v9

    .line 1301
    .line 1302
    :goto_1b
    instance-of v9, v3, Landroid/content/ContextWrapper;

    .line 1303
    .line 1304
    if-eqz v9, :cond_2a

    .line 1305
    .line 1306
    instance-of v9, v3, Landroid/app/Activity;

    .line 1307
    .line 1308
    if-eqz v9, :cond_29

    .line 1309
    .line 1310
    check-cast v3, Landroid/app/Activity;

    .line 1311
    .line 1312
    goto :goto_1c

    .line 1313
    :cond_29
    check-cast v3, Landroid/content/ContextWrapper;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    goto :goto_1b

    .line 1320
    :cond_2a
    const/4 v3, 0x0

    .line 1321
    :goto_1c
    if-eqz v3, :cond_2b

    .line 1322
    .line 1323
    invoke-virtual {v3}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    goto :goto_1d

    .line 1328
    :cond_2b
    const/4 v3, 0x0

    .line 1329
    :goto_1d
    if-eqz v3, :cond_2c

    .line 1330
    .line 1331
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    :cond_2c
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    if-nez v9, :cond_2d

    .line 1339
    .line 1340
    move-object/from16 v33, v7

    .line 1341
    .line 1342
    move-object/from16 v3, v16

    .line 1343
    .line 1344
    goto/16 :goto_20

    .line 1345
    .line 1346
    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    move/from16 v22, v3

    .line 1351
    .line 1352
    iget-object v3, v13, Lj66;->i:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, Ljava/util/WeakHashMap;

    .line 1355
    .line 1356
    if-eqz v9, :cond_2e

    .line 1357
    .line 1358
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_2e
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    if-eqz v9, :cond_2f

    .line 1369
    .line 1370
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Ljava/lang/Boolean;

    .line 1375
    .line 1376
    goto :goto_1e

    .line 1377
    :cond_2f
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-virtual {v3, v1, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-object v3, v9

    .line 1383
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    if-eqz v3, :cond_30

    .line 1388
    .line 1389
    if-nez v22, :cond_30

    .line 1390
    .line 1391
    move-object/from16 v33, v7

    .line 1392
    .line 1393
    move-object v3, v10

    .line 1394
    goto :goto_20

    .line 1395
    :cond_30
    new-instance v3, Ljava/util/HashSet;

    .line 1396
    .line 1397
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    move-object v9, v1

    .line 1401
    :goto_1f
    if-eqz v9, :cond_33

    .line 1402
    .line 1403
    invoke-static {v9}, Lsu0;->b(Landroid/view/View;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v22

    .line 1407
    if-eqz v22, :cond_31

    .line 1408
    .line 1409
    move-object/from16 v33, v7

    .line 1410
    .line 1411
    move-object/from16 v3, v22

    .line 1412
    .line 1413
    goto :goto_20

    .line 1414
    :cond_31
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    move-object/from16 v33, v7

    .line 1422
    .line 1423
    instance-of v7, v9, Landroid/view/View;

    .line 1424
    .line 1425
    if-eqz v7, :cond_32

    .line 1426
    .line 1427
    check-cast v9, Landroid/view/View;

    .line 1428
    .line 1429
    move-object/from16 v7, v33

    .line 1430
    .line 1431
    goto :goto_1f

    .line 1432
    :cond_32
    move-object/from16 v7, v33

    .line 1433
    .line 1434
    const/4 v9, 0x0

    .line 1435
    goto :goto_1f

    .line 1436
    :cond_33
    move-object/from16 v33, v7

    .line 1437
    .line 1438
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1439
    .line 1440
    .line 1441
    const/4 v3, 0x0

    .line 1442
    :goto_20
    if-nez v3, :cond_37

    .line 1443
    .line 1444
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v0, Ll66;->c:Lc86;

    .line 1451
    .line 1452
    iget-object v0, v0, Lc86;->a:Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_36

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Lt76;

    .line 1469
    .line 1470
    iget-object v3, v1, Lt76;->a:Lnz5;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Landroid/view/View;

    .line 1477
    .line 1478
    if-nez v3, :cond_34

    .line 1479
    .line 1480
    goto :goto_21

    .line 1481
    :cond_34
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    check-cast v7, Lc66;

    .line 1486
    .line 1487
    if-eqz v7, :cond_35

    .line 1488
    .line 1489
    iget-object v1, v7, Lc66;->b:Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    goto :goto_21

    .line 1495
    :cond_35
    new-instance v7, Lc66;

    .line 1496
    .line 1497
    invoke-direct {v7, v1, v4}, Lc66;-><init>(Lt76;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v15, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    goto :goto_21

    .line 1504
    :cond_36
    :goto_22
    move-object/from16 v0, v24

    .line 1505
    .line 1506
    move-object/from16 v1, v29

    .line 1507
    .line 1508
    move-object/from16 v4, v30

    .line 1509
    .line 1510
    move-object/from16 v3, v31

    .line 1511
    .line 1512
    move-object/from16 v9, v32

    .line 1513
    .line 1514
    move-object/from16 v7, v33

    .line 1515
    .line 1516
    goto/16 :goto_1a

    .line 1517
    .line 1518
    :cond_37
    if-eq v3, v10, :cond_36

    .line 1519
    .line 1520
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v12, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    goto :goto_22

    .line 1530
    :cond_38
    move-object/from16 v33, v7

    .line 1531
    .line 1532
    move-object/from16 v32, v9

    .line 1533
    .line 1534
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v14, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v0, v24

    .line 1541
    .line 1542
    move-object/from16 v1, v29

    .line 1543
    .line 1544
    move-object/from16 v4, v30

    .line 1545
    .line 1546
    move-object/from16 v3, v31

    .line 1547
    .line 1548
    goto/16 :goto_1a

    .line 1549
    .line 1550
    :cond_39
    move-object/from16 v33, v7

    .line 1551
    .line 1552
    move-object/from16 v32, v9

    .line 1553
    .line 1554
    goto :goto_22

    .line 1555
    :cond_3a
    move-object/from16 v29, v1

    .line 1556
    .line 1557
    move-object/from16 v31, v3

    .line 1558
    .line 1559
    move-object/from16 v30, v4

    .line 1560
    .line 1561
    move-object/from16 v33, v7

    .line 1562
    .line 1563
    move-object/from16 v32, v9

    .line 1564
    .line 1565
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v26

    .line 1569
    move-object/from16 v1, v32

    .line 1570
    .line 1571
    iget-object v0, v1, Lu36;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    move-object v3, v0

    .line 1574
    check-cast v3, Lho8;

    .line 1575
    .line 1576
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-lez v0, :cond_3d

    .line 1581
    .line 1582
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_3d

    .line 1591
    .line 1592
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    move-object v7, v0

    .line 1597
    check-cast v7, Ljava/lang/String;

    .line 1598
    .line 1599
    const/4 v8, 0x0

    .line 1600
    invoke-virtual {v3, v8}, Lho8;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Landroid/view/View;

    .line 1609
    .line 1610
    iget-object v8, v1, Lu36;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v8, Lqj4;

    .line 1613
    .line 1614
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v10

    .line 1618
    check-cast v10, Ljava/lang/String;

    .line 1619
    .line 1620
    if-eqz v10, :cond_3b

    .line 1621
    .line 1622
    invoke-virtual {v8, v0}, Lqj4;->q(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    move-object/from16 v32, v1

    .line 1627
    .line 1628
    move-object/from16 v1, v31

    .line 1629
    .line 1630
    :try_start_3
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v16, v29

    .line 1634
    .line 1635
    move-object/from16 v29, v2

    .line 1636
    .line 1637
    move-object/from16 v2, v16

    .line 1638
    .line 1639
    move-object/from16 v16, v4

    .line 1640
    .line 1641
    move-object/from16 v4, v30

    .line 1642
    .line 1643
    :goto_24
    move-object/from16 v30, v5

    .line 1644
    .line 1645
    move-object/from16 v5, v21

    .line 1646
    .line 1647
    goto :goto_25

    .line 1648
    :catch_3
    move-exception v0

    .line 1649
    move-object/from16 v16, v29

    .line 1650
    .line 1651
    move-object/from16 v29, v2

    .line 1652
    .line 1653
    move-object/from16 v2, v16

    .line 1654
    .line 1655
    move-object/from16 v16, v4

    .line 1656
    .line 1657
    move-object/from16 v4, v30

    .line 1658
    .line 1659
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1660
    .line 1661
    .line 1662
    goto :goto_24

    .line 1663
    :goto_25
    :try_start_4
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v10, v20

    .line 1667
    .line 1668
    goto :goto_26

    .line 1669
    :catch_4
    move-exception v0

    .line 1670
    move-object/from16 v10, v20

    .line 1671
    .line 1672
    invoke-static {v2, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1673
    .line 1674
    .line 1675
    :goto_26
    invoke-static {v9, v8}, Le76;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_27

    .line 1679
    :cond_3b
    move-object/from16 v10, v29

    .line 1680
    .line 1681
    move-object/from16 v29, v2

    .line 1682
    .line 1683
    move-object v2, v10

    .line 1684
    move-object/from16 v32, v1

    .line 1685
    .line 1686
    move-object/from16 v16, v4

    .line 1687
    .line 1688
    move-object/from16 v10, v20

    .line 1689
    .line 1690
    move-object/from16 v4, v30

    .line 1691
    .line 1692
    move-object/from16 v1, v31

    .line 1693
    .line 1694
    move-object/from16 v30, v5

    .line 1695
    .line 1696
    move-object/from16 v5, v21

    .line 1697
    .line 1698
    :goto_27
    invoke-static {v9}, Le76;->d(Lorg/json/JSONObject;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, Ljava/util/HashSet;

    .line 1702
    .line 1703
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    new-instance v22, Lu76;

    .line 1710
    .line 1711
    const/16 v28, 0x0

    .line 1712
    .line 1713
    move-object/from16 v24, v0

    .line 1714
    .line 1715
    move-object/from16 v25, v9

    .line 1716
    .line 1717
    invoke-direct/range {v22 .. v28}, Lu76;-><init>(Lt46;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 1718
    .line 1719
    .line 1720
    move-object/from16 v7, v19

    .line 1721
    .line 1722
    move-object/from16 v0, v22

    .line 1723
    .line 1724
    iput-object v7, v0, Lz66;->a:Lrq9;

    .line 1725
    .line 1726
    iget-object v8, v7, Lrq9;->c:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v8, Ljava/util/ArrayDeque;

    .line 1729
    .line 1730
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v7, Lrq9;->d:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Lz66;

    .line 1736
    .line 1737
    if-nez v0, :cond_3c

    .line 1738
    .line 1739
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, Lz66;

    .line 1744
    .line 1745
    iput-object v0, v7, Lrq9;->d:Ljava/lang/Object;

    .line 1746
    .line 1747
    if-eqz v0, :cond_3c

    .line 1748
    .line 1749
    iget-object v8, v7, Lrq9;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1752
    .line 1753
    move-object/from16 v19, v6

    .line 1754
    .line 1755
    const/4 v9, 0x0

    .line 1756
    new-array v6, v9, [Ljava/lang/Object;

    .line 1757
    .line 1758
    invoke-virtual {v0, v8, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1759
    .line 1760
    .line 1761
    goto :goto_28

    .line 1762
    :cond_3c
    move-object/from16 v19, v6

    .line 1763
    .line 1764
    :goto_28
    move-object/from16 v6, v29

    .line 1765
    .line 1766
    move-object/from16 v29, v2

    .line 1767
    .line 1768
    move-object v2, v6

    .line 1769
    move-object/from16 v31, v1

    .line 1770
    .line 1771
    move-object/from16 v21, v5

    .line 1772
    .line 1773
    move-object/from16 v20, v10

    .line 1774
    .line 1775
    move-object/from16 v6, v19

    .line 1776
    .line 1777
    move-object/from16 v5, v30

    .line 1778
    .line 1779
    move-object/from16 v1, v32

    .line 1780
    .line 1781
    move-object/from16 v30, v4

    .line 1782
    .line 1783
    move-object/from16 v19, v7

    .line 1784
    .line 1785
    move-object/from16 v4, v16

    .line 1786
    .line 1787
    goto/16 :goto_23

    .line 1788
    .line 1789
    :cond_3d
    move-object/from16 v29, v2

    .line 1790
    .line 1791
    move-object/from16 v30, v5

    .line 1792
    .line 1793
    move-object/from16 v7, v19

    .line 1794
    .line 1795
    move-object/from16 v19, v6

    .line 1796
    .line 1797
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashSet;->size()I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-lez v0, :cond_47

    .line 1802
    .line 1803
    const/4 v8, 0x0

    .line 1804
    invoke-virtual {v3, v8}, Lho8;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    new-instance v1, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    sget-object v2, Ld76;->c:Ld76;

    .line 1814
    .line 1815
    if-eqz v2, :cond_45

    .line 1816
    .line 1817
    iget-object v2, v2, Ld76;->b:Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    mul-int/lit8 v4, v4, 0x2

    .line 1828
    .line 1829
    add-int/lit8 v4, v4, 0x3

    .line 1830
    .line 1831
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 1832
    .line 1833
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    :cond_3e
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    if-eqz v4, :cond_45

    .line 1845
    .line 1846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    check-cast v4, Ll66;

    .line 1851
    .line 1852
    iget-object v4, v4, Ll66;->d:Lnz5;

    .line 1853
    .line 1854
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    check-cast v4, Landroid/view/View;

    .line 1859
    .line 1860
    if-eqz v4, :cond_3e

    .line 1861
    .line 1862
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v6

    .line 1866
    if-nez v6, :cond_3f

    .line 1867
    .line 1868
    goto :goto_29

    .line 1869
    :cond_3f
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v6

    .line 1873
    if-nez v6, :cond_40

    .line 1874
    .line 1875
    goto :goto_29

    .line 1876
    :cond_40
    move-object v6, v4

    .line 1877
    :goto_2a
    if-eqz v6, :cond_43

    .line 1878
    .line 1879
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 1880
    .line 1881
    .line 1882
    move-result v8

    .line 1883
    cmpl-float v8, v8, p0

    .line 1884
    .line 1885
    if-nez v8, :cond_41

    .line 1886
    .line 1887
    goto :goto_29

    .line 1888
    :cond_41
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    instance-of v8, v6, Landroid/view/View;

    .line 1893
    .line 1894
    if-eqz v8, :cond_42

    .line 1895
    .line 1896
    check-cast v6, Landroid/view/View;

    .line 1897
    .line 1898
    goto :goto_2a

    .line 1899
    :cond_42
    const/4 v6, 0x0

    .line 1900
    goto :goto_2a

    .line 1901
    :cond_43
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    if-eqz v4, :cond_3e

    .line 1906
    .line 1907
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    if-nez v6, :cond_3e

    .line 1912
    .line 1913
    invoke-virtual {v5, v4, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 1917
    .line 1918
    .line 1919
    move-result v6

    .line 1920
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v8

    .line 1924
    :goto_2b
    if-lez v8, :cond_44

    .line 1925
    .line 1926
    add-int/lit8 v9, v8, -0x1

    .line 1927
    .line 1928
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v9

    .line 1932
    check-cast v9, Landroid/view/View;

    .line 1933
    .line 1934
    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    .line 1935
    .line 1936
    .line 1937
    move-result v9

    .line 1938
    cmpl-float v9, v9, v6

    .line 1939
    .line 1940
    if-lez v9, :cond_44

    .line 1941
    .line 1942
    add-int/lit8 v8, v8, -0x1

    .line 1943
    .line 1944
    goto :goto_2b

    .line 1945
    :cond_44
    invoke-virtual {v1, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_29

    .line 1949
    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-eqz v2, :cond_46

    .line 1958
    .line 1959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, Landroid/view/View;

    .line 1964
    .line 1965
    iget-object v4, v3, Lho8;->a:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v4, Lqj4;

    .line 1968
    .line 1969
    move-object/from16 v5, v18

    .line 1970
    .line 1971
    const/4 v9, 0x0

    .line 1972
    invoke-virtual {v5, v2, v4, v0, v9}, Lll5;->a(Landroid/view/View;Lqj4;Lorg/json/JSONObject;Z)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_2c

    .line 1976
    :cond_46
    move-object/from16 v5, v18

    .line 1977
    .line 1978
    invoke-static {v0}, Le76;->d(Lorg/json/JSONObject;)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v22, Lu76;

    .line 1982
    .line 1983
    const/16 v28, 0x1

    .line 1984
    .line 1985
    move-object/from16 v25, v0

    .line 1986
    .line 1987
    move-object/from16 v24, v29

    .line 1988
    .line 1989
    invoke-direct/range {v22 .. v28}, Lu76;-><init>(Lt46;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v0, v22

    .line 1993
    .line 1994
    iput-object v7, v0, Lz66;->a:Lrq9;

    .line 1995
    .line 1996
    iget-object v1, v7, Lrq9;->c:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v1, Ljava/util/ArrayDeque;

    .line 1999
    .line 2000
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    iget-object v0, v7, Lrq9;->d:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, Lz66;

    .line 2006
    .line 2007
    if-nez v0, :cond_48

    .line 2008
    .line 2009
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Lz66;

    .line 2014
    .line 2015
    iput-object v0, v7, Lrq9;->d:Ljava/lang/Object;

    .line 2016
    .line 2017
    if-eqz v0, :cond_48

    .line 2018
    .line 2019
    iget-object v1, v7, Lrq9;->b:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2022
    .line 2023
    const/4 v9, 0x0

    .line 2024
    new-array v2, v9, [Ljava/lang/Object;

    .line 2025
    .line 2026
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2027
    .line 2028
    .line 2029
    goto :goto_2d

    .line 2030
    :cond_47
    move-object/from16 v5, v18

    .line 2031
    .line 2032
    move-object/from16 v1, v23

    .line 2033
    .line 2034
    new-instance v0, Lo76;

    .line 2035
    .line 2036
    invoke-direct {v0, v1}, Lz66;-><init>(Lt46;)V

    .line 2037
    .line 2038
    .line 2039
    iput-object v7, v0, Lz66;->a:Lrq9;

    .line 2040
    .line 2041
    iget-object v1, v7, Lrq9;->c:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v1, Ljava/util/ArrayDeque;

    .line 2044
    .line 2045
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    iget-object v0, v7, Lrq9;->d:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, Lz66;

    .line 2051
    .line 2052
    if-nez v0, :cond_48

    .line 2053
    .line 2054
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, Lz66;

    .line 2059
    .line 2060
    iput-object v0, v7, Lrq9;->d:Ljava/lang/Object;

    .line 2061
    .line 2062
    if-eqz v0, :cond_48

    .line 2063
    .line 2064
    iget-object v1, v7, Lrq9;->b:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2067
    .line 2068
    const/4 v9, 0x0

    .line 2069
    new-array v2, v9, [Ljava/lang/Object;

    .line 2070
    .line 2071
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2072
    .line 2073
    .line 2074
    :cond_48
    :goto_2d
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->clear()V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashSet;->clear()V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->clear()V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 2093
    .line 2094
    .line 2095
    const/4 v15, 0x0

    .line 2096
    iput-boolean v15, v13, Lj66;->j:Z

    .line 2097
    .line 2098
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->clear()V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v5, Lll5;->a:Ljava/util/ArrayList;

    .line 2105
    .line 2106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    if-lez v1, :cond_4a

    .line 2111
    .line 2112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    if-nez v1, :cond_49

    .line 2121
    .line 2122
    goto :goto_2e

    .line 2123
    :cond_49
    invoke-static {v0}, Lqu1;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    .line 2128
    :cond_4a
    :goto_2e
    sget-object v0, Lo86;->d:Lo86;

    .line 2129
    .line 2130
    iget-object v1, v0, Lo86;->a:Ljava/lang/ref/WeakReference;

    .line 2131
    .line 2132
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    check-cast v1, Landroid/content/Context;

    .line 2137
    .line 2138
    if-nez v1, :cond_4b

    .line 2139
    .line 2140
    goto :goto_2f

    .line 2141
    :cond_4b
    move-object/from16 v5, v17

    .line 2142
    .line 2143
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    check-cast v1, Landroid/app/KeyguardManager;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    iget-boolean v2, v0, Lo86;->b:Z

    .line 2154
    .line 2155
    invoke-virtual {v0, v2, v1}, Lo86;->a(ZZ)V

    .line 2156
    .line 2157
    .line 2158
    iput-boolean v1, v0, Lo86;->c:Z

    .line 2159
    .line 2160
    :goto_2f
    return-void

    .line 2161
    :pswitch_a
    move-object v2, v1

    .line 2162
    move-object v3, v4

    .line 2163
    move-object v4, v6

    .line 2164
    move-object v1, v7

    .line 2165
    move-object/from16 v16, v9

    .line 2166
    .line 2167
    const/16 p0, 0x0

    .line 2168
    .line 2169
    sget-object v6, Lkl5;->f:Lkl5;

    .line 2170
    .line 2171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    iget-object v0, v6, Lkl5;->b:Ljava/util/ArrayList;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2177
    .line 2178
    .line 2179
    sget-object v0, Lf76;->c:Lf76;

    .line 2180
    .line 2181
    iget-object v0, v0, Lf76;->b:Ljava/util/ArrayList;

    .line 2182
    .line 2183
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v7

    .line 2195
    if-eqz v7, :cond_4c

    .line 2196
    .line 2197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v7

    .line 2201
    check-cast v7, Lk66;

    .line 2202
    .line 2203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    .line 2205
    .line 2206
    goto :goto_30

    .line 2207
    :cond_4c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2208
    .line 2209
    .line 2210
    iget-object v7, v6, Lkl5;->c:Lu66;

    .line 2211
    .line 2212
    iget-object v9, v6, Lkl5;->e:Lnt8;

    .line 2213
    .line 2214
    iget-object v0, v9, Lnt8;->c:Ljava/lang/Object;

    .line 2215
    .line 2216
    move-object v11, v0

    .line 2217
    check-cast v11, Lyf0;

    .line 2218
    .line 2219
    iget-object v12, v6, Lkl5;->d:Lg66;

    .line 2220
    .line 2221
    iget-object v0, v12, Lg66;->e:Ljava/lang/Object;

    .line 2222
    .line 2223
    move-object v13, v0

    .line 2224
    check-cast v13, Ljava/util/HashMap;

    .line 2225
    .line 2226
    iget-object v0, v12, Lg66;->b:Ljava/lang/Object;

    .line 2227
    .line 2228
    move-object v14, v0

    .line 2229
    check-cast v14, Ljava/util/HashMap;

    .line 2230
    .line 2231
    iget-object v0, v12, Lg66;->f:Ljava/lang/Object;

    .line 2232
    .line 2233
    move-object v15, v0

    .line 2234
    check-cast v15, Ljava/util/HashSet;

    .line 2235
    .line 2236
    iget-object v0, v12, Lg66;->d:Ljava/lang/Object;

    .line 2237
    .line 2238
    move-object/from16 v23, v9

    .line 2239
    .line 2240
    move-object v9, v0

    .line 2241
    check-cast v9, Ljava/util/HashMap;

    .line 2242
    .line 2243
    iget-object v0, v12, Lg66;->g:Ljava/lang/Object;

    .line 2244
    .line 2245
    move-object/from16 v17, v6

    .line 2246
    .line 2247
    move-object v6, v0

    .line 2248
    check-cast v6, Ljava/util/HashSet;

    .line 2249
    .line 2250
    iget-object v0, v12, Lg66;->h:Ljava/lang/Object;

    .line 2251
    .line 2252
    move-object/from16 v18, v11

    .line 2253
    .line 2254
    move-object v11, v0

    .line 2255
    check-cast v11, Ljava/util/HashSet;

    .line 2256
    .line 2257
    sget-object v0, Lf76;->c:Lf76;

    .line 2258
    .line 2259
    if-eqz v0, :cond_59

    .line 2260
    .line 2261
    iget-object v0, v0, Lf76;->b:Ljava/util/ArrayList;

    .line 2262
    .line 2263
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v19

    .line 2275
    if-eqz v19, :cond_59

    .line 2276
    .line 2277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v19

    .line 2281
    move-object/from16 v20, v0

    .line 2282
    .line 2283
    move-object/from16 v0, v19

    .line 2284
    .line 2285
    check-cast v0, Lk66;

    .line 2286
    .line 2287
    move-object/from16 v19, v3

    .line 2288
    .line 2289
    iget-object v3, v0, Lk66;->d:Lnz5;

    .line 2290
    .line 2291
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    check-cast v3, Landroid/view/View;

    .line 2296
    .line 2297
    move-object/from16 v21, v5

    .line 2298
    .line 2299
    iget-boolean v5, v0, Lk66;->f:Z

    .line 2300
    .line 2301
    if-eqz v5, :cond_58

    .line 2302
    .line 2303
    iget-boolean v5, v0, Lk66;->g:Z

    .line 2304
    .line 2305
    if-nez v5, :cond_58

    .line 2306
    .line 2307
    iget-object v5, v0, Lk66;->h:Ljava/lang/String;

    .line 2308
    .line 2309
    if-eqz v3, :cond_57

    .line 2310
    .line 2311
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v22

    .line 2315
    if-nez v22, :cond_4d

    .line 2316
    .line 2317
    move-object/from16 v29, v2

    .line 2318
    .line 2319
    move-object/from16 v31, v4

    .line 2320
    .line 2321
    move-object/from16 v30, v12

    .line 2322
    .line 2323
    move-object/from16 v2, v16

    .line 2324
    .line 2325
    goto/16 :goto_35

    .line 2326
    .line 2327
    :cond_4d
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v22

    .line 2331
    move-object/from16 v29, v2

    .line 2332
    .line 2333
    iget-object v2, v12, Lg66;->i:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v2, Ljava/util/WeakHashMap;

    .line 2336
    .line 2337
    if-eqz v22, :cond_4e

    .line 2338
    .line 2339
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2343
    .line 2344
    :goto_32
    move-object/from16 v30, v12

    .line 2345
    .line 2346
    goto :goto_33

    .line 2347
    :cond_4e
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v22

    .line 2351
    if-eqz v22, :cond_4f

    .line 2352
    .line 2353
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    check-cast v2, Ljava/lang/Boolean;

    .line 2358
    .line 2359
    goto :goto_32

    .line 2360
    :cond_4f
    move-object/from16 v30, v12

    .line 2361
    .line 2362
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2363
    .line 2364
    invoke-virtual {v2, v3, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-object v2, v12

    .line 2368
    :goto_33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v2

    .line 2372
    if-eqz v2, :cond_50

    .line 2373
    .line 2374
    move-object/from16 v31, v4

    .line 2375
    .line 2376
    move-object v2, v10

    .line 2377
    goto :goto_35

    .line 2378
    :cond_50
    new-instance v2, Ljava/util/HashSet;

    .line 2379
    .line 2380
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    move-object v12, v3

    .line 2384
    :goto_34
    if-eqz v12, :cond_53

    .line 2385
    .line 2386
    invoke-static {v12}, Lby0;->b(Landroid/view/View;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v22

    .line 2390
    if-eqz v22, :cond_51

    .line 2391
    .line 2392
    move-object/from16 v31, v4

    .line 2393
    .line 2394
    move-object/from16 v2, v22

    .line 2395
    .line 2396
    goto :goto_35

    .line 2397
    :cond_51
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v12

    .line 2404
    move-object/from16 v31, v4

    .line 2405
    .line 2406
    instance-of v4, v12, Landroid/view/View;

    .line 2407
    .line 2408
    if-eqz v4, :cond_52

    .line 2409
    .line 2410
    check-cast v12, Landroid/view/View;

    .line 2411
    .line 2412
    move-object/from16 v4, v31

    .line 2413
    .line 2414
    goto :goto_34

    .line 2415
    :cond_52
    move-object/from16 v4, v31

    .line 2416
    .line 2417
    const/4 v12, 0x0

    .line 2418
    goto :goto_34

    .line 2419
    :cond_53
    move-object/from16 v31, v4

    .line 2420
    .line 2421
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2422
    .line 2423
    .line 2424
    const/4 v2, 0x0

    .line 2425
    :goto_35
    if-nez v2, :cond_56

    .line 2426
    .line 2427
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v14, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    iget-object v0, v0, Lk66;->c:Ljava/util/ArrayList;

    .line 2434
    .line 2435
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v2

    .line 2443
    if-nez v2, :cond_55

    .line 2444
    .line 2445
    :cond_54
    :goto_36
    move-object/from16 v3, v19

    .line 2446
    .line 2447
    move-object/from16 v0, v20

    .line 2448
    .line 2449
    move-object/from16 v5, v21

    .line 2450
    .line 2451
    move-object/from16 v2, v29

    .line 2452
    .line 2453
    move-object/from16 v12, v30

    .line 2454
    .line 2455
    move-object/from16 v4, v31

    .line 2456
    .line 2457
    goto/16 :goto_31

    .line 2458
    .line 2459
    :cond_55
    invoke-static {v0}, Lqu1;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    throw v0

    .line 2464
    :cond_56
    if-eq v2, v10, :cond_54

    .line 2465
    .line 2466
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    goto :goto_36

    .line 2476
    :cond_57
    move-object/from16 v29, v2

    .line 2477
    .line 2478
    move-object/from16 v31, v4

    .line 2479
    .line 2480
    move-object/from16 v30, v12

    .line 2481
    .line 2482
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v13, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-object/from16 v3, v19

    .line 2489
    .line 2490
    move-object/from16 v0, v20

    .line 2491
    .line 2492
    move-object/from16 v5, v21

    .line 2493
    .line 2494
    goto/16 :goto_31

    .line 2495
    .line 2496
    :cond_58
    move-object/from16 v29, v2

    .line 2497
    .line 2498
    move-object/from16 v31, v4

    .line 2499
    .line 2500
    move-object/from16 v30, v12

    .line 2501
    .line 2502
    goto :goto_36

    .line 2503
    :cond_59
    move-object/from16 v29, v2

    .line 2504
    .line 2505
    move-object/from16 v19, v3

    .line 2506
    .line 2507
    move-object/from16 v31, v4

    .line 2508
    .line 2509
    move-object/from16 v21, v5

    .line 2510
    .line 2511
    move-object/from16 v30, v12

    .line 2512
    .line 2513
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2514
    .line 2515
    .line 2516
    move-result-wide v26

    .line 2517
    iget-object v0, v7, Lu66;->c:Ljava/lang/Object;

    .line 2518
    .line 2519
    move-object v2, v0

    .line 2520
    check-cast v2, Llo8;

    .line 2521
    .line 2522
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    if-lez v0, :cond_5c

    .line 2527
    .line 2528
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v3

    .line 2532
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    if-eqz v0, :cond_5c

    .line 2537
    .line 2538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    move-object v4, v0

    .line 2543
    check-cast v4, Ljava/lang/String;

    .line 2544
    .line 2545
    const/4 v8, 0x0

    .line 2546
    invoke-virtual {v2, v8}, Llo8;->h(Landroid/view/View;)Lorg/json/JSONObject;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v5

    .line 2550
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    check-cast v0, Landroid/view/View;

    .line 2555
    .line 2556
    iget-object v8, v7, Lu66;->b:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v8, Loz1;

    .line 2559
    .line 2560
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v10

    .line 2564
    check-cast v10, Ljava/lang/String;

    .line 2565
    .line 2566
    if-eqz v10, :cond_5a

    .line 2567
    .line 2568
    invoke-virtual {v8, v0}, Loz1;->g(Landroid/view/View;)Lorg/json/JSONObject;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v8

    .line 2572
    :try_start_5
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2573
    .line 2574
    .line 2575
    move-object/from16 v12, v29

    .line 2576
    .line 2577
    move-object/from16 v16, v31

    .line 2578
    .line 2579
    move-object/from16 v31, v1

    .line 2580
    .line 2581
    :goto_38
    move-object/from16 v1, v21

    .line 2582
    .line 2583
    goto :goto_39

    .line 2584
    :catch_5
    move-exception v0

    .line 2585
    move-object/from16 v12, v31

    .line 2586
    .line 2587
    move-object/from16 v31, v1

    .line 2588
    .line 2589
    move-object v1, v12

    .line 2590
    move-object/from16 v12, v29

    .line 2591
    .line 2592
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2593
    .line 2594
    .line 2595
    move-object/from16 v16, v1

    .line 2596
    .line 2597
    goto :goto_38

    .line 2598
    :goto_39
    :try_start_6
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 2599
    .line 2600
    .line 2601
    move-object/from16 v10, v19

    .line 2602
    .line 2603
    goto :goto_3a

    .line 2604
    :catch_6
    move-exception v0

    .line 2605
    move-object/from16 v10, v19

    .line 2606
    .line 2607
    invoke-static {v12, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2608
    .line 2609
    .line 2610
    :goto_3a
    invoke-static {v5, v8}, Lg76;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_3b

    .line 2614
    :cond_5a
    move-object/from16 v10, v19

    .line 2615
    .line 2616
    move-object/from16 v12, v29

    .line 2617
    .line 2618
    move-object/from16 v16, v31

    .line 2619
    .line 2620
    move-object/from16 v31, v1

    .line 2621
    .line 2622
    move-object/from16 v1, v21

    .line 2623
    .line 2624
    :goto_3b
    invoke-static {v5}, Lg76;->d(Lorg/json/JSONObject;)V

    .line 2625
    .line 2626
    .line 2627
    new-instance v0, Ljava/util/HashSet;

    .line 2628
    .line 2629
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    new-instance v22, Lv76;

    .line 2636
    .line 2637
    const/16 v28, 0x0

    .line 2638
    .line 2639
    move-object/from16 v24, v0

    .line 2640
    .line 2641
    move-object/from16 v25, v5

    .line 2642
    .line 2643
    invoke-direct/range {v22 .. v28}, Lv76;-><init>(Lnt8;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 2644
    .line 2645
    .line 2646
    move-object/from16 v4, v18

    .line 2647
    .line 2648
    move-object/from16 v0, v22

    .line 2649
    .line 2650
    iput-object v4, v0, Lw66;->a:Lyf0;

    .line 2651
    .line 2652
    iget-object v5, v4, Lyf0;->b:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v5, Ljava/util/ArrayDeque;

    .line 2655
    .line 2656
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    iget-object v0, v4, Lyf0;->c:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v0, Lw66;

    .line 2662
    .line 2663
    if-nez v0, :cond_5b

    .line 2664
    .line 2665
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    check-cast v0, Lw66;

    .line 2670
    .line 2671
    iput-object v0, v4, Lyf0;->c:Ljava/lang/Object;

    .line 2672
    .line 2673
    if-eqz v0, :cond_5b

    .line 2674
    .line 2675
    iget-object v5, v4, Lyf0;->a:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2678
    .line 2679
    move-object/from16 v25, v1

    .line 2680
    .line 2681
    const/4 v8, 0x0

    .line 2682
    new-array v1, v8, [Ljava/lang/Object;

    .line 2683
    .line 2684
    invoke-virtual {v0, v5, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2685
    .line 2686
    .line 2687
    goto :goto_3c

    .line 2688
    :cond_5b
    move-object/from16 v25, v1

    .line 2689
    .line 2690
    :goto_3c
    move-object/from16 v18, v4

    .line 2691
    .line 2692
    move-object/from16 v19, v10

    .line 2693
    .line 2694
    move-object/from16 v29, v12

    .line 2695
    .line 2696
    move-object/from16 v21, v25

    .line 2697
    .line 2698
    move-object/from16 v1, v31

    .line 2699
    .line 2700
    move-object/from16 v31, v16

    .line 2701
    .line 2702
    goto/16 :goto_37

    .line 2703
    .line 2704
    :cond_5c
    move-object/from16 v4, v18

    .line 2705
    .line 2706
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 2707
    .line 2708
    .line 2709
    move-result v0

    .line 2710
    if-lez v0, :cond_66

    .line 2711
    .line 2712
    const/4 v8, 0x0

    .line 2713
    invoke-virtual {v2, v8}, Llo8;->h(Landroid/view/View;)Lorg/json/JSONObject;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    new-instance v1, Ljava/util/ArrayList;

    .line 2718
    .line 2719
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2720
    .line 2721
    .line 2722
    sget-object v3, Lf76;->c:Lf76;

    .line 2723
    .line 2724
    if-eqz v3, :cond_64

    .line 2725
    .line 2726
    iget-object v3, v3, Lf76;->b:Ljava/util/ArrayList;

    .line 2727
    .line 2728
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2733
    .line 2734
    .line 2735
    move-result v5

    .line 2736
    mul-int/lit8 v5, v5, 0x2

    .line 2737
    .line 2738
    add-int/lit8 v5, v5, 0x3

    .line 2739
    .line 2740
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 2741
    .line 2742
    invoke-direct {v7, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 2743
    .line 2744
    .line 2745
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v3

    .line 2749
    :cond_5d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2750
    .line 2751
    .line 2752
    move-result v5

    .line 2753
    if-eqz v5, :cond_64

    .line 2754
    .line 2755
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    check-cast v5, Lk66;

    .line 2760
    .line 2761
    iget-object v5, v5, Lk66;->d:Lnz5;

    .line 2762
    .line 2763
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    check-cast v5, Landroid/view/View;

    .line 2768
    .line 2769
    if-eqz v5, :cond_5d

    .line 2770
    .line 2771
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2772
    .line 2773
    .line 2774
    move-result v10

    .line 2775
    if-nez v10, :cond_5e

    .line 2776
    .line 2777
    goto :goto_3d

    .line 2778
    :cond_5e
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 2779
    .line 2780
    .line 2781
    move-result v10

    .line 2782
    if-nez v10, :cond_5f

    .line 2783
    .line 2784
    goto :goto_3d

    .line 2785
    :cond_5f
    move-object v10, v5

    .line 2786
    :goto_3e
    if-eqz v10, :cond_62

    .line 2787
    .line 2788
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 2789
    .line 2790
    .line 2791
    move-result v12

    .line 2792
    cmpl-float v12, v12, p0

    .line 2793
    .line 2794
    if-nez v12, :cond_60

    .line 2795
    .line 2796
    goto :goto_3d

    .line 2797
    :cond_60
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v10

    .line 2801
    instance-of v12, v10, Landroid/view/View;

    .line 2802
    .line 2803
    if-eqz v12, :cond_61

    .line 2804
    .line 2805
    check-cast v10, Landroid/view/View;

    .line 2806
    .line 2807
    goto :goto_3e

    .line 2808
    :cond_61
    move-object v10, v8

    .line 2809
    goto :goto_3e

    .line 2810
    :cond_62
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v5

    .line 2814
    if-eqz v5, :cond_5d

    .line 2815
    .line 2816
    invoke-virtual {v7, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v10

    .line 2820
    if-nez v10, :cond_5d

    .line 2821
    .line 2822
    invoke-virtual {v7, v5, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    .line 2826
    .line 2827
    .line 2828
    move-result v10

    .line 2829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2830
    .line 2831
    .line 2832
    move-result v12

    .line 2833
    :goto_3f
    if-lez v12, :cond_63

    .line 2834
    .line 2835
    add-int/lit8 v8, v12, -0x1

    .line 2836
    .line 2837
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v8

    .line 2841
    check-cast v8, Landroid/view/View;

    .line 2842
    .line 2843
    invoke-virtual {v8}, Landroid/view/View;->getZ()F

    .line 2844
    .line 2845
    .line 2846
    move-result v8

    .line 2847
    cmpl-float v8, v8, v10

    .line 2848
    .line 2849
    if-lez v8, :cond_63

    .line 2850
    .line 2851
    add-int/lit8 v12, v12, -0x1

    .line 2852
    .line 2853
    const/4 v8, 0x0

    .line 2854
    goto :goto_3f

    .line 2855
    :cond_63
    invoke-virtual {v1, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2856
    .line 2857
    .line 2858
    const/4 v8, 0x0

    .line 2859
    goto :goto_3d

    .line 2860
    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2865
    .line 2866
    .line 2867
    move-result v3

    .line 2868
    if-eqz v3, :cond_65

    .line 2869
    .line 2870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v3

    .line 2874
    check-cast v3, Landroid/view/View;

    .line 2875
    .line 2876
    iget-object v5, v2, Llo8;->b:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v5, Loz1;

    .line 2879
    .line 2880
    move-object/from16 v7, v17

    .line 2881
    .line 2882
    const/4 v8, 0x0

    .line 2883
    invoke-virtual {v7, v3, v5, v0, v8}, Lkl5;->a(Landroid/view/View;Loz1;Lorg/json/JSONObject;Z)V

    .line 2884
    .line 2885
    .line 2886
    goto :goto_40

    .line 2887
    :cond_65
    move-object/from16 v7, v17

    .line 2888
    .line 2889
    invoke-static {v0}, Lg76;->d(Lorg/json/JSONObject;)V

    .line 2890
    .line 2891
    .line 2892
    new-instance v22, Lv76;

    .line 2893
    .line 2894
    const/16 v28, 0x1

    .line 2895
    .line 2896
    move-object/from16 v25, v0

    .line 2897
    .line 2898
    move-object/from16 v24, v6

    .line 2899
    .line 2900
    invoke-direct/range {v22 .. v28}, Lv76;-><init>(Lnt8;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 2901
    .line 2902
    .line 2903
    move-object/from16 v0, v22

    .line 2904
    .line 2905
    iput-object v4, v0, Lw66;->a:Lyf0;

    .line 2906
    .line 2907
    iget-object v1, v4, Lyf0;->b:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v1, Ljava/util/ArrayDeque;

    .line 2910
    .line 2911
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    iget-object v0, v4, Lyf0;->c:Ljava/lang/Object;

    .line 2915
    .line 2916
    check-cast v0, Lw66;

    .line 2917
    .line 2918
    if-nez v0, :cond_67

    .line 2919
    .line 2920
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    check-cast v0, Lw66;

    .line 2925
    .line 2926
    iput-object v0, v4, Lyf0;->c:Ljava/lang/Object;

    .line 2927
    .line 2928
    if-eqz v0, :cond_67

    .line 2929
    .line 2930
    iget-object v1, v4, Lyf0;->a:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2933
    .line 2934
    const/4 v8, 0x0

    .line 2935
    new-array v2, v8, [Ljava/lang/Object;

    .line 2936
    .line 2937
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2938
    .line 2939
    .line 2940
    goto :goto_41

    .line 2941
    :cond_66
    move-object/from16 v24, v6

    .line 2942
    .line 2943
    move-object/from16 v7, v17

    .line 2944
    .line 2945
    move-object/from16 v1, v23

    .line 2946
    .line 2947
    new-instance v0, Lq76;

    .line 2948
    .line 2949
    invoke-direct {v0, v1}, Lw66;-><init>(Lnt8;)V

    .line 2950
    .line 2951
    .line 2952
    iput-object v4, v0, Lw66;->a:Lyf0;

    .line 2953
    .line 2954
    iget-object v1, v4, Lyf0;->b:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v1, Ljava/util/ArrayDeque;

    .line 2957
    .line 2958
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    iget-object v0, v4, Lyf0;->c:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v0, Lw66;

    .line 2964
    .line 2965
    if-nez v0, :cond_67

    .line 2966
    .line 2967
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    check-cast v0, Lw66;

    .line 2972
    .line 2973
    iput-object v0, v4, Lyf0;->c:Ljava/lang/Object;

    .line 2974
    .line 2975
    if-eqz v0, :cond_67

    .line 2976
    .line 2977
    iget-object v1, v4, Lyf0;->a:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2980
    .line 2981
    const/4 v8, 0x0

    .line 2982
    new-array v2, v8, [Ljava/lang/Object;

    .line 2983
    .line 2984
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2985
    .line 2986
    .line 2987
    :cond_67
    :goto_41
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 2988
    .line 2989
    .line 2990
    move-object/from16 v1, v30

    .line 2991
    .line 2992
    iget-object v0, v1, Lg66;->c:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v0, Ljava/util/HashMap;

    .line 2995
    .line 2996
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->clear()V

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 3012
    .line 3013
    .line 3014
    const/4 v15, 0x0

    .line 3015
    iput-boolean v15, v1, Lg66;->a:Z

    .line 3016
    .line 3017
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3018
    .line 3019
    .line 3020
    iget-object v0, v7, Lkl5;->a:Ljava/util/ArrayList;

    .line 3021
    .line 3022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3023
    .line 3024
    .line 3025
    move-result v1

    .line 3026
    if-lez v1, :cond_69

    .line 3027
    .line 3028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3033
    .line 3034
    .line 3035
    move-result v1

    .line 3036
    if-nez v1, :cond_68

    .line 3037
    .line 3038
    goto :goto_42

    .line 3039
    :cond_68
    invoke-static {v0}, Lqu1;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    throw v0

    .line 3044
    :cond_69
    :goto_42
    return-void

    .line 3045
    :pswitch_b
    :try_start_7
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 3046
    .line 3047
    sget v1, Lvi5;->a:I

    .line 3048
    .line 3049
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-static {}, Lgf1;->c()Z

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    if-eqz v0, :cond_6a

    .line 3057
    .line 3058
    invoke-static {}, Lgf1;->a()Lgf1;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    invoke-virtual {v0}, Lgf1;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3063
    .line 3064
    .line 3065
    :cond_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3066
    .line 3067
    .line 3068
    return-void

    .line 3069
    :catchall_1
    move-exception v0

    .line 3070
    sget v1, Lvi5;->a:I

    .line 3071
    .line 3072
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3073
    .line 3074
    .line 3075
    throw v0

    .line 3076
    nop

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
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
