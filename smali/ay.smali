.class public final Lay;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lay;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lay;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lay;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lay;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lay;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Llq5;->a:Llq5;

    .line 7
    .line 8
    iget-object v5, p0, Lay;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lay;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lay;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Le0;

    .line 18
    .line 19
    check-cast v6, Lac;

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    check-cast v5, Ljt5;

    .line 25
    .line 26
    invoke-static {p0}, Lgo7;->q(Landroid/view/View;)Lp34;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lp34;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    check-cast p0, Lto3;

    .line 37
    .line 38
    check-cast v6, Lcb0;

    .line 39
    .line 40
    check-cast v5, Ln52;

    .line 41
    .line 42
    sget-object v0, Lto3;->E:Lmh4;

    .line 43
    .line 44
    invoke-virtual {p0, v6, v5}, Lto3;->L0(Lcb0;Ln52;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    check-cast v5, Lvs2;

    .line 49
    .line 50
    check-cast p0, Lts2;

    .line 51
    .line 52
    iget-object v0, p0, Lts2;->w:Lvs2;

    .line 53
    .line 54
    iput v1, v0, Lvs2;->j:I

    .line 55
    .line 56
    iget-object v3, v0, Lvs2;->a:Los2;

    .line 57
    .line 58
    invoke-virtual {v3}, Los2;->u()Lml3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v7, v3, Lml3;->c:I

    .line 63
    .line 64
    const v8, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-lez v7, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Lml3;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    move v9, v1

    .line 72
    :cond_0
    aget-object v10, v3, v9

    .line 73
    .line 74
    check-cast v10, Los2;

    .line 75
    .line 76
    iget-object v10, v10, Los2;->x:Lvs2;

    .line 77
    .line 78
    iget-object v10, v10, Lvs2;->s:Lts2;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v11, v10, Lts2;->h:I

    .line 84
    .line 85
    iput v11, v10, Lts2;->g:I

    .line 86
    .line 87
    iput v8, v10, Lts2;->h:I

    .line 88
    .line 89
    iget v11, v10, Lts2;->i:I

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-ne v11, v12, :cond_1

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    iput v11, v10, Lts2;->i:I

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    if-lt v9, v7, :cond_0

    .line 100
    .line 101
    :cond_2
    iget-object v3, v0, Lvs2;->a:Los2;

    .line 102
    .line 103
    iget-object v0, v0, Lvs2;->a:Los2;

    .line 104
    .line 105
    invoke-virtual {v3}, Los2;->u()Lml3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v7, v3, Lml3;->c:I

    .line 110
    .line 111
    if-lez v7, :cond_4

    .line 112
    .line 113
    iget-object v3, v3, Lml3;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    move v9, v1

    .line 116
    :cond_3
    aget-object v10, v3, v9

    .line 117
    .line 118
    check-cast v10, Los2;

    .line 119
    .line 120
    iget-object v10, v10, Los2;->x:Lvs2;

    .line 121
    .line 122
    iget-object v10, v10, Lvs2;->s:Lts2;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v10, v10, Lts2;->p:Lps2;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    add-int/2addr v9, v2

    .line 133
    if-lt v9, v7, :cond_3

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lts2;->E()Lbj2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lbj2;->K:Laj2;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-boolean v3, v3, Lb03;->h:Z

    .line 144
    .line 145
    iget-object v7, v5, Lvs2;->a:Los2;

    .line 146
    .line 147
    invoke-virtual {v7}, Los2;->m()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljl3;

    .line 152
    .line 153
    iget-object v9, v7, Ljl3;->a:Lml3;

    .line 154
    .line 155
    iget v9, v9, Lml3;->c:I

    .line 156
    .line 157
    move v10, v1

    .line 158
    :goto_0
    if-ge v10, v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v7, v10}, Ljl3;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Los2;

    .line 165
    .line 166
    iget-object v11, v11, Los2;->w:Lom;

    .line 167
    .line 168
    iget-object v11, v11, Lom;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, Lto3;

    .line 171
    .line 172
    invoke-virtual {v11}, Lto3;->P0()Ld03;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-nez v11, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iput-boolean v3, v11, Lb03;->h:Z

    .line 180
    .line 181
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    check-cast v6, Ld03;

    .line 185
    .line 186
    invoke-virtual {v6}, Ld03;->A0()La63;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, La63;->b()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lts2;->E()Lbj2;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p0, p0, Lbj2;->K:Laj2;

    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    iget-object p0, v5, Lvs2;->a:Los2;

    .line 202
    .line 203
    invoke-virtual {p0}, Los2;->m()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljl3;

    .line 208
    .line 209
    iget-object v3, p0, Ljl3;->a:Lml3;

    .line 210
    .line 211
    iget v3, v3, Lml3;->c:I

    .line 212
    .line 213
    move v5, v1

    .line 214
    :goto_2
    if-ge v5, v3, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Ljl3;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Los2;

    .line 221
    .line 222
    iget-object v6, v6, Los2;->w:Lom;

    .line 223
    .line 224
    iget-object v6, v6, Lom;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lto3;

    .line 227
    .line 228
    invoke-virtual {v6}, Lto3;->P0()Ld03;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    iput-boolean v1, v6, Lb03;->h:Z

    .line 236
    .line 237
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v0}, Los2;->u()Lml3;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget v3, p0, Lml3;->c:I

    .line 245
    .line 246
    if-lez v3, :cond_b

    .line 247
    .line 248
    iget-object p0, p0, Lml3;->a:[Ljava/lang/Object;

    .line 249
    .line 250
    move v5, v1

    .line 251
    :cond_9
    aget-object v6, p0, v5

    .line 252
    .line 253
    check-cast v6, Los2;

    .line 254
    .line 255
    iget-object v6, v6, Los2;->x:Lvs2;

    .line 256
    .line 257
    iget-object v6, v6, Lvs2;->s:Lts2;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v7, v6, Lts2;->g:I

    .line 263
    .line 264
    iget v9, v6, Lts2;->h:I

    .line 265
    .line 266
    if-eq v7, v9, :cond_a

    .line 267
    .line 268
    if-ne v9, v8, :cond_a

    .line 269
    .line 270
    invoke-virtual {v6}, Lts2;->t0()V

    .line 271
    .line 272
    .line 273
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    if-lt v5, v3, :cond_9

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v0}, Los2;->u()Lml3;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget v0, p0, Lml3;->c:I

    .line 282
    .line 283
    if-lez v0, :cond_d

    .line 284
    .line 285
    iget-object p0, p0, Lml3;->a:[Ljava/lang/Object;

    .line 286
    .line 287
    :cond_c
    aget-object v3, p0, v1

    .line 288
    .line 289
    check-cast v3, Los2;

    .line 290
    .line 291
    iget-object v3, v3, Los2;->x:Lvs2;

    .line 292
    .line 293
    iget-object v3, v3, Lvs2;->s:Lts2;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, Lts2;->p:Lps2;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    add-int/2addr v1, v2

    .line 307
    if-lt v1, v0, :cond_c

    .line 308
    .line 309
    :cond_d
    return-object v4

    .line 310
    :pswitch_2
    check-cast p0, Lmq0;

    .line 311
    .line 312
    iget-object v0, p0, Lmq0;->q:Lqj4;

    .line 313
    .line 314
    :goto_4
    iget-object v7, v0, Lqj4;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Lml3;

    .line 317
    .line 318
    invoke-virtual {v7}, Lml3;->l()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_10

    .line 323
    .line 324
    iget v8, v7, Lml3;->c:I

    .line 325
    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    add-int/lit8 v8, v8, -0x1

    .line 329
    .line 330
    iget-object v9, v7, Lml3;->a:[Ljava/lang/Object;

    .line 331
    .line 332
    aget-object v8, v9, v8

    .line 333
    .line 334
    check-cast v8, Llq0;

    .line 335
    .line 336
    iget-object v8, v8, Llq0;->a:Lw40;

    .line 337
    .line 338
    invoke-virtual {v8}, Lw40;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lwb4;

    .line 343
    .line 344
    if-nez v8, :cond_e

    .line 345
    .line 346
    move v8, v2

    .line 347
    goto :goto_5

    .line 348
    :cond_e
    iget-wide v9, p0, Lmq0;->u:J

    .line 349
    .line 350
    invoke-virtual {p0, v8, v9, v10}, Lmq0;->L0(Lwb4;J)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    :goto_5
    if-eqz v8, :cond_10

    .line 355
    .line 356
    iget v8, v7, Lml3;->c:I

    .line 357
    .line 358
    sub-int/2addr v8, v2

    .line 359
    invoke-virtual {v7, v8}, Lml3;->o(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Llq0;

    .line 364
    .line 365
    iget-object v7, v7, Llq0;->b:Lva0;

    .line 366
    .line 367
    invoke-virtual {v7, v4}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_f
    const-string p0, "MutableVector is empty."

    .line 372
    .line 373
    invoke-static {p0}, Lrp4;->h(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    iget-boolean v0, p0, Lmq0;->t:Z

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-virtual {p0}, Lmq0;->K0()Lwb4;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    iget-wide v7, p0, Lmq0;->u:J

    .line 388
    .line 389
    invoke-virtual {p0, v0, v7, v8}, Lmq0;->L0(Lwb4;J)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-ne v0, v2, :cond_11

    .line 394
    .line 395
    iput-boolean v1, p0, Lmq0;->t:Z

    .line 396
    .line 397
    :cond_11
    check-cast v6, Lxr5;

    .line 398
    .line 399
    check-cast v5, Lc50;

    .line 400
    .line 401
    invoke-virtual {p0, v5}, Lmq0;->J0(Lc50;)F

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    iput p0, v6, Lxr5;->e:F

    .line 406
    .line 407
    move-object v3, v4

    .line 408
    :goto_6
    return-object v3

    .line 409
    :pswitch_3
    check-cast p0, Ly40;

    .line 410
    .line 411
    check-cast v6, Lto3;

    .line 412
    .line 413
    check-cast v5, Ld22;

    .line 414
    .line 415
    invoke-static {p0, v6, v5}, Ly40;->J0(Ly40;Lto3;Ld22;)Lwb4;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    iget-object p0, p0, Ly40;->n:Lmq0;

    .line 422
    .line 423
    iget-wide v1, p0, Lmq0;->u:J

    .line 424
    .line 425
    const-wide/16 v4, 0x0

    .line 426
    .line 427
    invoke-static {v1, v2, v4, v5}, Lvk2;->a(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_12

    .line 432
    .line 433
    iget-wide v1, p0, Lmq0;->u:J

    .line 434
    .line 435
    invoke-virtual {p0, v0, v1, v2}, Lmq0;->N0(Lwb4;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    xor-long/2addr v1, v3

    .line 445
    invoke-virtual {v0, v1, v2}, Lwb4;->i(J)Lwb4;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    goto :goto_7

    .line 450
    :cond_12
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 451
    .line 452
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_13
    :goto_7
    return-object v3

    .line 456
    :pswitch_4
    check-cast p0, Lbd4;

    .line 457
    .line 458
    check-cast v6, Lcy;

    .line 459
    .line 460
    iget-object v0, v6, Lcy;->q:Lqv4;

    .line 461
    .line 462
    check-cast v5, Lqs2;

    .line 463
    .line 464
    iget-object v1, v5, Lqs2;->a:Ljb0;

    .line 465
    .line 466
    invoke-interface {v1}, Lib1;->f()J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    invoke-virtual {v5}, Lqs2;->getLayoutDirection()Las2;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v0, v1, v2, v3, v5}, Lqv4;->l(JLas2;Lj61;)Ltu3;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lbd4;->a:Ljava/lang/Object;

    .line 479
    .line 480
    return-object v4

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
