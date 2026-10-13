.class public final Lib;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwb;


# direct methods
.method public synthetic constructor <init>(Lwb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lib;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lib;->b:Lwb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lib;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lib;->b:Lwb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljt0;

    .line 13
    .line 14
    new-instance v0, Lkf;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwb;->getTextInputService()Lue5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1, p1}, Lkf;-><init>(Landroid/view/View;Lue5;Ljt0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ld22;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v4, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ld22;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lub;

    .line 53
    .line 54
    invoke-direct {v0, p1, v3}, Lub;-><init>(Ld22;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lup2;

    .line 64
    .line 65
    iget-object p1, p1, Lup2;->a:Landroid/view/KeyEvent;

    .line 66
    .line 67
    invoke-static {p1}, Lwp2;->v(Landroid/view/KeyEvent;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sget-wide v7, Ltp2;->h:J

    .line 72
    .line 73
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v0, v2

    .line 88
    :goto_1
    new-instance v5, Lww1;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Lww1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    sget-wide v7, Ltp2;->f:J

    .line 96
    .line 97
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v5, Lww1;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-direct {v5, v0}, Lww1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    sget-wide v7, Ltp2;->e:J

    .line 112
    .line 113
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v5, Lww1;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {v5, v0}, Lww1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    sget-wide v7, Ltp2;->c:J

    .line 128
    .line 129
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-wide v7, Ltp2;->k:J

    .line 138
    .line 139
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_2
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v5, Lww1;

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-direct {v5, v0}, Lww1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    sget-wide v7, Ltp2;->d:J

    .line 153
    .line 154
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    move v0, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    sget-wide v7, Ltp2;->l:J

    .line 163
    .line 164
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_3
    if-eqz v0, :cond_a

    .line 169
    .line 170
    new-instance v5, Lww1;

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-direct {v5, v0}, Lww1;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    sget-wide v7, Ltp2;->g:J

    .line 178
    .line 179
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    move v0, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    sget-wide v7, Ltp2;->i:J

    .line 188
    .line 189
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_4
    if-eqz v0, :cond_c

    .line 194
    .line 195
    move v0, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    sget-wide v7, Ltp2;->m:J

    .line 198
    .line 199
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_5
    if-eqz v0, :cond_d

    .line 204
    .line 205
    new-instance v5, Lww1;

    .line 206
    .line 207
    const/4 v0, 0x7

    .line 208
    invoke-direct {v5, v0}, Lww1;-><init>(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    sget-wide v7, Ltp2;->b:J

    .line 213
    .line 214
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    move v0, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_e
    sget-wide v7, Ltp2;->j:J

    .line 223
    .line 224
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_6
    if-eqz v0, :cond_f

    .line 229
    .line 230
    new-instance v5, Lww1;

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-direct {v5, v0}, Lww1;-><init>(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    move-object v5, v4

    .line 239
    :goto_7
    if-eqz v5, :cond_20

    .line 240
    .line 241
    iget v0, v5, Lww1;->a:I

    .line 242
    .line 243
    invoke-static {p1}, Lwp2;->w(Landroid/view/KeyEvent;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ne p1, v1, :cond_20

    .line 248
    .line 249
    invoke-virtual {p0}, Lwb;->s()Lwb4;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v7, Lqb;

    .line 258
    .line 259
    invoke-direct {v7, v5, v2}, Lqb;-><init>(Lww1;B)V

    .line 260
    .line 261
    .line 262
    check-cast v6, Landroidx/compose/ui/focus/b;

    .line 263
    .line 264
    invoke-virtual {v6, v0, p1, v7}, Landroidx/compose/ui/focus/b;->c(ILwb4;Lf22;)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    goto :goto_8

    .line 275
    :cond_10
    move v6, v2

    .line 276
    :goto_8
    if-eqz v6, :cond_11

    .line 277
    .line 278
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_11
    if-ne v0, v2, :cond_12

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_12
    if-ne v0, v1, :cond_1f

    .line 286
    .line 287
    :goto_9
    invoke-static {v0}, La83;->S(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_1e

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    invoke-static {p1}, Lbo5;->I(Lwb4;)Landroid/graphics/Rect;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_a

    .line 304
    :cond_13
    move-object p1, v4

    .line 305
    :goto_a
    if-eqz p1, :cond_1d

    .line 306
    .line 307
    move-object v6, p0

    .line 308
    :cond_14
    :goto_b
    if-eqz v6, :cond_17

    .line 309
    .line 310
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast v8, Landroid/view/ViewGroup;

    .line 322
    .line 323
    invoke-virtual {v7, v8, v6, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_14

    .line 328
    .line 329
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_15

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :goto_c
    if-eqz v7, :cond_18

    .line 341
    .line 342
    if-ne v7, p0, :cond_16

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_16
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    goto :goto_c

    .line 350
    :cond_17
    move-object v6, v4

    .line 351
    :cond_18
    :goto_d
    invoke-static {v6, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_19

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_19
    move-object v6, v4

    .line 359
    :goto_e
    if-eqz v6, :cond_1a

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v6, v1, p1}, La83;->N(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_1a

    .line 370
    .line 371
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_1a
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 379
    .line 380
    invoke-virtual {p1, v0, v3, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_1b

    .line 385
    .line 386
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_1b
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    new-instance p1, Lqb;

    .line 394
    .line 395
    invoke-direct {p1, v5, v3}, Lqb;-><init>(Lww1;B)V

    .line 396
    .line 397
    .line 398
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 399
    .line 400
    invoke-virtual {p0, v0, v4, p1}, Landroidx/compose/ui/focus/b;->c(ILwb4;Lf22;)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-eqz p0, :cond_1c

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    goto :goto_f

    .line 415
    :cond_1d
    const-string p0, "Invalid rect"

    .line 416
    .line 417
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1e
    const-string p0, "Invalid focus direction"

    .line 422
    .line 423
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_1f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    :goto_f
    return-object v4

    .line 433
    :pswitch_2
    check-cast p1, Lij2;

    .line 434
    .line 435
    iget p1, p1, Lij2;->a:I

    .line 436
    .line 437
    if-ne p1, v2, :cond_21

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    goto :goto_10

    .line 444
    :cond_21
    if-ne p1, v1, :cond_22

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_23

    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_10

    .line 457
    :cond_22
    move v2, v3

    .line 458
    :cond_23
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
