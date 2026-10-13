.class public final Lvc;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0;Lf22;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lvc;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lvc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lgl0;Landroidx/compose/foundation/layout/b;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvc;->a:B

    .line 13
    iput-object p1, p0, Lvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvc;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqq2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lvc;->a:B

    iput-object p1, p0, Lvc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lvc;->a:B

    iput-object p1, p0, Lvc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Llq5;->a:Llq5;

    .line 8
    .line 9
    iget-object v6, p0, Lvc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lvc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkm0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast p0, Lzf5;

    .line 24
    .line 25
    check-cast v6, Lgl0;

    .line 26
    .line 27
    const/16 p2, 0x31

    .line 28
    .line 29
    invoke-static {p2}, Ll53;->D(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v6, p1, p2}, Ldf5;->a(Lzf5;Lgl0;Lkm0;I)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    check-cast p1, Lkm0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/2addr p2, v3

    .line 46
    if-ne p2, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    check-cast p0, Lvo5;

    .line 60
    .line 61
    iget-object p0, p0, Lvo5;->i:Lzf5;

    .line 62
    .line 63
    new-instance p2, Lc9;

    .line 64
    .line 65
    check-cast v6, Lgl0;

    .line 66
    .line 67
    invoke-direct {p2, v6, v4}, Lc9;-><init>(Lgl0;B)V

    .line 68
    .line 69
    .line 70
    const v0, 0xad0597a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 v0, 0x30

    .line 78
    .line 79
    invoke-static {p0, p2, p1, v0}, Ldf5;->a(Lzf5;Lgl0;Lkm0;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v5

    .line 83
    :pswitch_1
    check-cast p1, Lkm0;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    and-int/2addr p2, v3

    .line 92
    if-ne p2, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    check-cast p0, Luo5;

    .line 106
    .line 107
    iget-object p0, p0, Luo5;->j:Lzf5;

    .line 108
    .line 109
    check-cast v6, Lgl0;

    .line 110
    .line 111
    invoke-static {p0, v6, p1, v1}, Lcf5;->a(Lzf5;Lgl0;Lkm0;I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v5

    .line 115
    :pswitch_2
    check-cast p1, Lkm0;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    and-int/2addr p2, v3

    .line 124
    if-ne p2, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    :goto_4
    check-cast p0, Lws2;

    .line 139
    .line 140
    iget-object p0, p0, Lws2;->f:Lvx3;

    .line 141
    .line 142
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    check-cast v6, Lgl0;

    .line 153
    .line 154
    iget-boolean v0, p1, Lkm0;->R:Z

    .line 155
    .line 156
    const/16 v2, 0xcf

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p1, Lkm0;->G:Lnz4;

    .line 161
    .line 162
    invoke-virtual {v0}, Lnz4;->g()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v2, :cond_6

    .line 167
    .line 168
    iget-object v0, p1, Lkm0;->G:Lnz4;

    .line 169
    .line 170
    invoke-virtual {v0}, Lnz4;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    iget v0, p1, Lkm0;->z:I

    .line 181
    .line 182
    if-gez v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p1, Lkm0;->G:Lnz4;

    .line 185
    .line 186
    iget v0, v0, Lnz4;->g:I

    .line 187
    .line 188
    iput v0, p1, Lkm0;->z:I

    .line 189
    .line 190
    iput-boolean v4, p1, Lkm0;->y:Z

    .line 191
    .line 192
    :cond_6
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v2, v1, v0, p0}, Lkm0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lkm0;->g(Z)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const v0, -0x33d6b053    # -4.4383924E7f

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lkm0;->W(I)V

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v6, p1, p0}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    iget p2, p1, Lkm0;->l:I

    .line 217
    .line 218
    if-nez p2, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const-string p2, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 222
    .line 223
    invoke-static {p2}, Lmm0;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    iget-boolean p2, p1, Lkm0;->R:Z

    .line 227
    .line 228
    if-nez p2, :cond_a

    .line 229
    .line 230
    if-nez p0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Lkm0;->P()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    iget-object p0, p1, Lkm0;->G:Lnz4;

    .line 237
    .line 238
    iget p2, p0, Lnz4;->g:I

    .line 239
    .line 240
    iget p0, p0, Lnz4;->h:I

    .line 241
    .line 242
    iget-object v0, p1, Lkm0;->M:Lcm0;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcm0;->d(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lcm0;->b:Ltc0;

    .line 251
    .line 252
    iget-object v0, v0, Ltc0;->j:Lbu3;

    .line 253
    .line 254
    sget-object v2, Lws3;->c:Lws3;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lbu3;->N(Lzt3;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Lkm0;->s:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v0, p2, p0}, Lmm0;->f(Ljava/util/List;II)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p1, Lkm0;->G:Lnz4;

    .line 265
    .line 266
    invoke-virtual {p0}, Lnz4;->t()V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_6
    invoke-virtual {p1, v1}, Lkm0;->q(Z)V

    .line 270
    .line 271
    .line 272
    iget-boolean p0, p1, Lkm0;->y:Z

    .line 273
    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    iget-object p0, p1, Lkm0;->G:Lnz4;

    .line 277
    .line 278
    iget p0, p0, Lnz4;->i:I

    .line 279
    .line 280
    iget p2, p1, Lkm0;->z:I

    .line 281
    .line 282
    if-ne p0, p2, :cond_b

    .line 283
    .line 284
    const/4 p0, -0x1

    .line 285
    iput p0, p1, Lkm0;->z:I

    .line 286
    .line 287
    iput-boolean v1, p1, Lkm0;->y:Z

    .line 288
    .line 289
    :cond_b
    invoke-virtual {p1, v1}, Lkm0;->q(Z)V

    .line 290
    .line 291
    .line 292
    :goto_7
    return-object v5

    .line 293
    :pswitch_3
    check-cast p1, Lw24;

    .line 294
    .line 295
    check-cast p2, Lar3;

    .line 296
    .line 297
    iget-wide v0, p2, Lar3;->a:J

    .line 298
    .line 299
    check-cast p0, Lwu5;

    .line 300
    .line 301
    invoke-static {p0, p1}, Ley9;->e(Lwu5;Lw24;)V

    .line 302
    .line 303
    .line 304
    check-cast v6, Llo4;

    .line 305
    .line 306
    iget-object p0, v6, Llo4;->t:Lu50;

    .line 307
    .line 308
    if-eqz p0, :cond_c

    .line 309
    .line 310
    new-instance p1, Lga1;

    .line 311
    .line 312
    invoke-direct {p1, v0, v1}, Lga1;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, p1}, Lzr4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_c
    return-object v5

    .line 319
    :pswitch_4
    check-cast p1, Lkm0;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    and-int/2addr p2, v3

    .line 328
    if-ne p2, v2, :cond_e

    .line 329
    .line 330
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_d

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    :goto_8
    check-cast p0, Lbr0;

    .line 342
    .line 343
    new-instance p2, Lai;

    .line 344
    .line 345
    check-cast v6, Lf22;

    .line 346
    .line 347
    invoke-direct {p2, v6, p0, v4}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    const v0, 0x44f1a924

    .line 351
    .line 352
    .line 353
    invoke-static {v0, p1, p2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    const/16 v0, 0x180

    .line 358
    .line 359
    invoke-static {p0, p2, p1, v0}, Llr0;->a(Lbr0;Lgl0;Lkm0;I)V

    .line 360
    .line 361
    .line 362
    :goto_9
    return-object v5

    .line 363
    :pswitch_5
    check-cast p1, Lkm0;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    check-cast p0, Lbr0;

    .line 371
    .line 372
    check-cast v6, Lgl0;

    .line 373
    .line 374
    const/16 p2, 0x181

    .line 375
    .line 376
    invoke-static {p2}, Ll53;->D(I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-static {p0, v6, p1, p2}, Llr0;->a(Lbr0;Lgl0;Lkm0;I)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_6
    check-cast p1, Lkm0;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    check-cast p0, Lfr0;

    .line 392
    .line 393
    check-cast v6, Lbr0;

    .line 394
    .line 395
    invoke-static {v4}, Ll53;->D(I)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-virtual {p0, v6, p1, p2}, Lfr0;->a(Lbr0;Lkm0;I)V

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :pswitch_7
    check-cast p1, Ly75;

    .line 404
    .line 405
    check-cast p2, Lqp0;

    .line 406
    .line 407
    iget-wide v0, p2, Lqp0;->a:J

    .line 408
    .line 409
    new-instance p2, Landroidx/compose/foundation/layout/b;

    .line 410
    .line 411
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/layout/b;-><init>(Ly75;J)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lvc;

    .line 415
    .line 416
    check-cast v6, Lgl0;

    .line 417
    .line 418
    invoke-direct {v2, v6, p2}, Lvc;-><init>(Lgl0;Landroidx/compose/foundation/layout/b;)V

    .line 419
    .line 420
    .line 421
    new-instance p2, Lgl0;

    .line 422
    .line 423
    const v3, -0x73eea2c7

    .line 424
    .line 425
    .line 426
    invoke-direct {p2, v3, v2, v4}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p1, p2}, Ly75;->z(Lt22;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p0, Lz53;

    .line 434
    .line 435
    invoke-interface {p0, p1, p2, v0, v1}, Lz53;->b(Lb63;Ljava/util/List;J)La63;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_8
    check-cast p1, Lkm0;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    and-int/2addr p2, v3

    .line 449
    if-ne p2, v2, :cond_10

    .line 450
    .line 451
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-nez p2, :cond_f

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_f
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_10
    :goto_a
    check-cast v6, Lgl0;

    .line 463
    .line 464
    check-cast p0, Landroidx/compose/foundation/layout/b;

    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {v6, p0, p1, p2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :goto_b
    return-object v5

    .line 474
    :pswitch_9
    check-cast p1, Lkm0;

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    check-cast p0, Lr34;

    .line 483
    .line 484
    and-int/2addr p2, v3

    .line 485
    if-ne p2, v2, :cond_12

    .line 486
    .line 487
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-nez p2, :cond_11

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_11
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    :cond_12
    :goto_c
    sget-object p2, Lzg3;->a:Lzg3;

    .line 500
    .line 501
    sget-object v0, Lkb;->i:Lkb;

    .line 502
    .line 503
    invoke-static {p2, v1, v0}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-virtual {p1, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v0, :cond_13

    .line 516
    .line 517
    sget-object v0, Lbm0;->a:Lyr;

    .line 518
    .line 519
    if-ne v1, v0, :cond_14

    .line 520
    .line 521
    :cond_13
    new-instance v1, Lof;

    .line 522
    .line 523
    invoke-direct {v1, p0, v4}, Lof;-><init>(Lr34;B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_14
    check-cast v1, Lf22;

    .line 530
    .line 531
    invoke-static {p2, v1}, Landroidx/compose/ui/layout/a;->e(Lch3;Lf22;)Lch3;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-virtual {p0}, Lr34;->getCanCalculatePosition()Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_15

    .line 540
    .line 541
    const/high16 p0, 0x3f800000    # 1.0f

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_15
    const/4 p0, 0x0

    .line 545
    :goto_d
    invoke-static {p2, p0}, Lhj4;->l(Lch3;F)Lch3;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    new-instance p2, Ltd;

    .line 550
    .line 551
    check-cast v6, Lgl3;

    .line 552
    .line 553
    invoke-direct {p2, v6, v3}, Ltd;-><init>(Lgl3;B)V

    .line 554
    .line 555
    .line 556
    const v0, 0x24266c85

    .line 557
    .line 558
    .line 559
    invoke-static {v0, p1, p2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    sget-object v0, Lvd;->c:Lvd;

    .line 564
    .line 565
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {p1, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    sget-object v3, Lyl0;->W8:Lxl0;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v3, Lxl0;->b:Lfn0;

    .line 583
    .line 584
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 585
    .line 586
    .line 587
    iget-boolean v6, p1, Lkm0;->R:Z

    .line 588
    .line 589
    if-eqz v6, :cond_16

    .line 590
    .line 591
    invoke-virtual {p1, v3}, Lkm0;->k(Ld22;)V

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_16
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 596
    .line 597
    .line 598
    :goto_e
    sget-object v3, Lxl0;->f:Lfh;

    .line 599
    .line 600
    invoke-static {p1, v3, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lxl0;->e:Lfh;

    .line 604
    .line 605
    invoke-static {p1, v0, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lxl0;->i:Lfh;

    .line 609
    .line 610
    iget-boolean v2, p1, Lkm0;->R:Z

    .line 611
    .line 612
    if-nez v2, :cond_17

    .line 613
    .line 614
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v2, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_18

    .line 627
    .line 628
    :cond_17
    invoke-static {v1, p1, v1, v0}, Lws0;->v(ILkm0;ILfh;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    sget-object v0, Lxl0;->c:Lfh;

    .line 632
    .line 633
    invoke-static {p1, v0, p0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const/4 p0, 0x6

    .line 637
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p2, p1, p0}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v4}, Lkm0;->q(Z)V

    .line 645
    .line 646
    .line 647
    :goto_f
    return-object v5

    .line 648
    :pswitch_a
    check-cast p1, Lkm0;

    .line 649
    .line 650
    check-cast p2, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    check-cast p0, Lwb;

    .line 656
    .line 657
    check-cast v6, Lgl0;

    .line 658
    .line 659
    invoke-static {v4}, Ll53;->D(I)I

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    invoke-static {p0, v6, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lwb;Lgl0;Lkm0;I)V

    .line 664
    .line 665
    .line 666
    return-object v5

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
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
