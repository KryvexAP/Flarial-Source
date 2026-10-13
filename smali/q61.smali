.class public final Lq61;
.super Lnh1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;B)V
    .locals 0

    .line 7
    iput-byte p3, p0, Lq61;->a:B

    invoke-direct {p0, p2}, Lww4;-><init>(Lej4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lej4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq61;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lww4;-><init>(Lej4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Ln95;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Lq61;->a:B

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/moloco/sdk/internal/error/crash/data/local/f;

    .line 19
    .line 20
    iget-wide v10, p2, Lcom/moloco/sdk/internal/error/crash/data/local/f;->a:J

    .line 21
    .line 22
    invoke-interface {p1, v8, v10, v11}, Lh95;->P(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, Lcom/moloco/sdk/internal/error/crash/data/local/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v9}, Lh95;->Z(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1, v9, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p2, Lcom/moloco/sdk/internal/error/crash/data/local/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v7}, Lh95;->Z(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v7, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p0, p2, Lcom/moloco/sdk/internal/error/crash/data/local/f;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v5}, Lh95;->Z(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {p1, v5, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object p0, p2, Lcom/moloco/sdk/internal/error/crash/data/local/f;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v6}, Lh95;->Z(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {p1, v6, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-wide v5, p2, Lcom/moloco/sdk/internal/error/crash/data/local/f;->f:J

    .line 70
    .line 71
    invoke-interface {p1, v4, v5, v6}, Lh95;->P(IJ)V

    .line 72
    .line 73
    .line 74
    iget p0, p2, Lcom/moloco/sdk/internal/error/crash/data/local/f;->g:I

    .line 75
    .line 76
    int-to-long v3, p0

    .line 77
    invoke-interface {p1, v2, v3, v4}, Lh95;->P(IJ)V

    .line 78
    .line 79
    .line 80
    iget-wide v2, p2, Lcom/moloco/sdk/internal/error/crash/data/local/f;->h:J

    .line 81
    .line 82
    invoke-interface {p1, v1, v2, v3}, Lh95;->P(IJ)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p2, Lcom/moloco/sdk/internal/error/crash/data/local/f;->i:J

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v2}, Lh95;->P(IJ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    check-cast p2, Lcom/moloco/sdk/acm/db/b;

    .line 92
    .line 93
    iget-wide v0, p2, Lcom/moloco/sdk/acm/db/b;->a:J

    .line 94
    .line 95
    invoke-interface {p1, v8, v0, v1}, Lh95;->P(IJ)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p2, Lcom/moloco/sdk/acm/db/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v9}, Lh95;->Z(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-interface {p1, v9, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-wide v0, p2, Lcom/moloco/sdk/acm/db/b;->c:J

    .line 110
    .line 111
    invoke-interface {p1, v7, v0, v1}, Lh95;->P(IJ)V

    .line 112
    .line 113
    .line 114
    iget p0, p2, Lcom/moloco/sdk/acm/db/b;->d:I

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/c;->e(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1, v5, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p2, Lcom/moloco/sdk/acm/db/b;->e:Ljava/lang/Long;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v6}, Lh95;->Z(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-interface {p1, v6, v0, v1}, Lh95;->P(IJ)V

    .line 138
    .line 139
    .line 140
    :goto_5
    iget-object v7, p2, Lcom/moloco/sdk/acm/db/b;->f:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v12, 0x3e

    .line 147
    .line 148
    const-string v8, ","

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v7 .. v12}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p1, v4, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    throw v3

    .line 161
    :pswitch_1
    check-cast p2, Lcom/moloco/sdk/acm/db/b;

    .line 162
    .line 163
    iget-wide v0, p2, Lcom/moloco/sdk/acm/db/b;->a:J

    .line 164
    .line 165
    invoke-interface {p1, v8, v0, v1}, Lh95;->P(IJ)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p2, Lcom/moloco/sdk/acm/db/b;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    invoke-interface {p1, v9}, Lh95;->Z(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    invoke-interface {p1, v9, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    iget-wide v0, p2, Lcom/moloco/sdk/acm/db/b;->c:J

    .line 180
    .line 181
    invoke-interface {p1, v7, v0, v1}, Lh95;->P(IJ)V

    .line 182
    .line 183
    .line 184
    iget p0, p2, Lcom/moloco/sdk/acm/db/b;->d:I

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/c;->e(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p1, v5, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p2, Lcom/moloco/sdk/acm/db/b;->e:Ljava/lang/Long;

    .line 196
    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    invoke-interface {p1, v6}, Lh95;->Z(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-interface {p1, v6, v0, v1}, Lh95;->P(IJ)V

    .line 208
    .line 209
    .line 210
    :goto_7
    iget-object v7, p2, Lcom/moloco/sdk/acm/db/b;->f:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/16 v12, 0x3e

    .line 217
    .line 218
    const-string v8, ","

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static/range {v7 .. v12}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p1, v4, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    throw v3

    .line 231
    :pswitch_2
    check-cast p2, Ls36;

    .line 232
    .line 233
    iget-object p0, p2, Ls36;->a:Ljava/lang/String;

    .line 234
    .line 235
    if-nez p0, :cond_a

    .line 236
    .line 237
    invoke-interface {p1, v8}, Lh95;->Z(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    invoke-interface {p1, v8, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_8
    iget-object p0, p2, Ls36;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, v9, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_3
    check-cast p2, Lp36;

    .line 251
    .line 252
    iget-object p0, p2, Lp36;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-nez p0, :cond_b

    .line 255
    .line 256
    invoke-interface {p1, v8}, Lh95;->Z(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-interface {p1, v8, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_9
    iget p0, p2, Lp36;->b:I

    .line 264
    .line 265
    invoke-static {p0}, Lgo7;->C(I)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    int-to-long v10, p0

    .line 270
    invoke-interface {p1, v9, v10, v11}, Lh95;->P(IJ)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p2, Lp36;->c:Ljava/lang/String;

    .line 274
    .line 275
    if-nez p0, :cond_c

    .line 276
    .line 277
    invoke-interface {p1, v7}, Lh95;->Z(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_c
    invoke-interface {p1, v7, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_a
    iget-object p0, p2, Lp36;->d:Ljava/lang/String;

    .line 285
    .line 286
    if-nez p0, :cond_d

    .line 287
    .line 288
    invoke-interface {p1, v5}, Lh95;->Z(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_d
    invoke-interface {p1, v5, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_b
    iget-object p0, p2, Lp36;->e:Lxx0;

    .line 296
    .line 297
    invoke-static {p0}, Lxx0;->c(Lxx0;)[B

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-nez p0, :cond_e

    .line 302
    .line 303
    invoke-interface {p1, v6}, Lh95;->Z(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    invoke-interface {p1, v6, p0}, Lh95;->U(I[B)V

    .line 308
    .line 309
    .line 310
    :goto_c
    iget-object p0, p2, Lp36;->f:Lxx0;

    .line 311
    .line 312
    invoke-static {p0}, Lxx0;->c(Lxx0;)[B

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-nez p0, :cond_f

    .line 317
    .line 318
    invoke-interface {p1, v4}, Lh95;->Z(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_f
    invoke-interface {p1, v4, p0}, Lh95;->U(I[B)V

    .line 323
    .line 324
    .line 325
    :goto_d
    iget-wide v4, p2, Lp36;->g:J

    .line 326
    .line 327
    invoke-interface {p1, v2, v4, v5}, Lh95;->P(IJ)V

    .line 328
    .line 329
    .line 330
    iget-wide v4, p2, Lp36;->h:J

    .line 331
    .line 332
    invoke-interface {p1, v1, v4, v5}, Lh95;->P(IJ)V

    .line 333
    .line 334
    .line 335
    iget-wide v1, p2, Lp36;->i:J

    .line 336
    .line 337
    invoke-interface {p1, v0, v1, v2}, Lh95;->P(IJ)V

    .line 338
    .line 339
    .line 340
    iget p0, p2, Lp36;->k:I

    .line 341
    .line 342
    int-to-long v0, p0

    .line 343
    const/16 p0, 0xa

    .line 344
    .line 345
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 346
    .line 347
    .line 348
    iget p0, p2, Lp36;->l:I

    .line 349
    .line 350
    if-eqz p0, :cond_16

    .line 351
    .line 352
    invoke-static {p0}, Lws0;->B(I)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    const/4 v0, 0x0

    .line 357
    if-eqz p0, :cond_11

    .line 358
    .line 359
    if-ne p0, v8, :cond_10

    .line 360
    .line 361
    move p0, v8

    .line 362
    goto :goto_e

    .line 363
    :cond_10
    invoke-static {}, Lzb1;->c()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_10

    .line 367
    .line 368
    :cond_11
    move p0, v0

    .line 369
    :goto_e
    const/16 v1, 0xb

    .line 370
    .line 371
    int-to-long v4, p0

    .line 372
    invoke-interface {p1, v1, v4, v5}, Lh95;->P(IJ)V

    .line 373
    .line 374
    .line 375
    const/16 p0, 0xc

    .line 376
    .line 377
    iget-wide v1, p2, Lp36;->m:J

    .line 378
    .line 379
    invoke-interface {p1, p0, v1, v2}, Lh95;->P(IJ)V

    .line 380
    .line 381
    .line 382
    const/16 p0, 0xd

    .line 383
    .line 384
    iget-wide v1, p2, Lp36;->n:J

    .line 385
    .line 386
    invoke-interface {p1, p0, v1, v2}, Lh95;->P(IJ)V

    .line 387
    .line 388
    .line 389
    const/16 p0, 0xe

    .line 390
    .line 391
    iget-wide v1, p2, Lp36;->o:J

    .line 392
    .line 393
    invoke-interface {p1, p0, v1, v2}, Lh95;->P(IJ)V

    .line 394
    .line 395
    .line 396
    const/16 p0, 0xf

    .line 397
    .line 398
    iget-wide v1, p2, Lp36;->p:J

    .line 399
    .line 400
    invoke-interface {p1, p0, v1, v2}, Lh95;->P(IJ)V

    .line 401
    .line 402
    .line 403
    iget-boolean p0, p2, Lp36;->q:Z

    .line 404
    .line 405
    const/16 v1, 0x10

    .line 406
    .line 407
    int-to-long v4, p0

    .line 408
    invoke-interface {p1, v1, v4, v5}, Lh95;->P(IJ)V

    .line 409
    .line 410
    .line 411
    iget p0, p2, Lp36;->r:I

    .line 412
    .line 413
    if-eqz p0, :cond_15

    .line 414
    .line 415
    invoke-static {p0}, Lws0;->B(I)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_13

    .line 420
    .line 421
    if-ne p0, v8, :cond_12

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_12
    invoke-static {}, Lzb1;->c()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_10

    .line 428
    .line 429
    :cond_13
    move v8, v0

    .line 430
    :goto_f
    const/16 p0, 0x11

    .line 431
    .line 432
    int-to-long v0, v8

    .line 433
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 434
    .line 435
    .line 436
    iget p0, p2, Lp36;->s:I

    .line 437
    .line 438
    int-to-long v0, p0

    .line 439
    const/16 p0, 0x12

    .line 440
    .line 441
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 442
    .line 443
    .line 444
    iget p0, p2, Lp36;->t:I

    .line 445
    .line 446
    int-to-long v0, p0

    .line 447
    const/16 p0, 0x13

    .line 448
    .line 449
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 450
    .line 451
    .line 452
    iget-object p0, p2, Lp36;->j:Lpp0;

    .line 453
    .line 454
    const/16 p2, 0x1b

    .line 455
    .line 456
    const/16 v0, 0x1a

    .line 457
    .line 458
    const/16 v1, 0x19

    .line 459
    .line 460
    const/16 v2, 0x18

    .line 461
    .line 462
    const/16 v3, 0x17

    .line 463
    .line 464
    const/16 v4, 0x16

    .line 465
    .line 466
    const/16 v5, 0x15

    .line 467
    .line 468
    const/16 v6, 0x14

    .line 469
    .line 470
    if-eqz p0, :cond_14

    .line 471
    .line 472
    iget v7, p0, Lpp0;->a:I

    .line 473
    .line 474
    invoke-static {v7}, Lgo7;->x(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    int-to-long v7, v7

    .line 479
    invoke-interface {p1, v6, v7, v8}, Lh95;->P(IJ)V

    .line 480
    .line 481
    .line 482
    iget-boolean v6, p0, Lpp0;->b:Z

    .line 483
    .line 484
    int-to-long v6, v6

    .line 485
    invoke-interface {p1, v5, v6, v7}, Lh95;->P(IJ)V

    .line 486
    .line 487
    .line 488
    iget-boolean v5, p0, Lpp0;->c:Z

    .line 489
    .line 490
    int-to-long v5, v5

    .line 491
    invoke-interface {p1, v4, v5, v6}, Lh95;->P(IJ)V

    .line 492
    .line 493
    .line 494
    iget-boolean v4, p0, Lpp0;->d:Z

    .line 495
    .line 496
    int-to-long v4, v4

    .line 497
    invoke-interface {p1, v3, v4, v5}, Lh95;->P(IJ)V

    .line 498
    .line 499
    .line 500
    iget-boolean v3, p0, Lpp0;->e:Z

    .line 501
    .line 502
    int-to-long v3, v3

    .line 503
    invoke-interface {p1, v2, v3, v4}, Lh95;->P(IJ)V

    .line 504
    .line 505
    .line 506
    iget-wide v2, p0, Lpp0;->f:J

    .line 507
    .line 508
    invoke-interface {p1, v1, v2, v3}, Lh95;->P(IJ)V

    .line 509
    .line 510
    .line 511
    iget-wide v1, p0, Lpp0;->g:J

    .line 512
    .line 513
    invoke-interface {p1, v0, v1, v2}, Lh95;->P(IJ)V

    .line 514
    .line 515
    .line 516
    iget-object p0, p0, Lpp0;->h:Ljava/util/Set;

    .line 517
    .line 518
    invoke-static {p0}, Lgo7;->B(Ljava/util/Set;)[B

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-interface {p1, p2, p0}, Lh95;->U(I[B)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_14
    invoke-interface {p1, v6}, Lh95;->Z(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {p1, v5}, Lh95;->Z(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p1, v4}, Lh95;->Z(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {p1, v3}, Lh95;->Z(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p1, v2}, Lh95;->Z(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {p1, v1}, Lh95;->Z(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {p1, v0}, Lh95;->Z(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p1, p2}, Lh95;->Z(I)V

    .line 548
    .line 549
    .line 550
    :goto_10
    return-void

    .line 551
    :cond_15
    throw v3

    .line 552
    :cond_16
    throw v3

    .line 553
    :pswitch_4
    check-cast p2, Lj36;

    .line 554
    .line 555
    iget-object p0, p2, Lj36;->a:Ljava/lang/String;

    .line 556
    .line 557
    if-nez p0, :cond_17

    .line 558
    .line 559
    invoke-interface {p1, v8}, Lh95;->Z(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_17
    invoke-interface {p1, v8, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_11
    iget-object p0, p2, Lj36;->b:Lxx0;

    .line 567
    .line 568
    invoke-static {p0}, Lxx0;->c(Lxx0;)[B

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    if-nez p0, :cond_18

    .line 573
    .line 574
    invoke-interface {p1, v9}, Lh95;->Z(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_18
    invoke-interface {p1, v9, p0}, Lh95;->U(I[B)V

    .line 579
    .line 580
    .line 581
    :goto_12
    return-void

    .line 582
    :pswitch_5
    check-cast p2, Lh36;

    .line 583
    .line 584
    iget-object p0, p2, Lh36;->a:Ljava/lang/String;

    .line 585
    .line 586
    if-nez p0, :cond_19

    .line 587
    .line 588
    invoke-interface {p1, v8}, Lh95;->Z(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_19
    invoke-interface {p1, v8, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_13
    iget-object p0, p2, Lh36;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {p1, v9, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_6
    check-cast p2, Lwa5;

    .line 602
    .line 603
    iget-object p0, p2, Lwa5;->a:Ljava/lang/String;

    .line 604
    .line 605
    if-nez p0, :cond_1a

    .line 606
    .line 607
    invoke-interface {p1, v8}, Lh95;->Z(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1a
    invoke-interface {p1, v8, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_14
    iget p0, p2, Lwa5;->b:I

    .line 615
    .line 616
    int-to-long v0, p0

    .line 617
    invoke-interface {p1, v9, v0, v1}, Lh95;->P(IJ)V

    .line 618
    .line 619
    .line 620
    iget p0, p2, Lwa5;->c:I

    .line 621
    .line 622
    int-to-long v0, p0

    .line 623
    invoke-interface {p1, v7, v0, v1}, Lh95;->P(IJ)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_7
    check-cast p2, Ld44;

    .line 628
    .line 629
    iget-object p0, p2, Ld44;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {p1, v8, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object p0, p2, Ld44;->b:Ljava/lang/Long;

    .line 635
    .line 636
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    invoke-interface {p1, v9, v0, v1}, Lh95;->P(IJ)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_8
    check-cast p2, Ln61;

    .line 645
    .line 646
    iget-object p0, p2, Ln61;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {p1, v8, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object p0, p2, Ln61;->b:Ljava/lang/String;

    .line 652
    .line 653
    if-nez p0, :cond_1b

    .line 654
    .line 655
    invoke-interface {p1, v9}, Lh95;->Z(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_1b
    invoke-interface {p1, v9, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_15
    return-void

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lq61;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `crash_reports` (`id`,`event_id`,`report_json`,`crash_app_version`,`reporting_url`,`crash_timestamp_ms`,`attempt_count`,`not_before_ms`,`created_at_ms`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR ABORT INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
