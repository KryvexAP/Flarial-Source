.class public Lcom/bytedance/adsdk/qam/sks;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static qam(Ljava/lang/String;)Lcom/bytedance/adsdk/qam/rmk;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "isEmpty"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x14

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "isDigit"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v2, 0x13

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "encodeUrl"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 v2, 0x12

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "compactFormatCurrency"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    const/16 v2, 0x11

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "translate"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    const/16 v2, 0x10

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "formatCurrency"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_6
    const/16 v2, 0xf

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "decodeUrl"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_7
    const/16 v2, 0xe

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "dateFormat"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_8
    const/16 v2, 0xd

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v0, "split"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_9

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    const/16 v2, 0xc

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v0, "slice"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    const/16 v2, 0xb

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v0, "exist"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    const/16 v2, 0xa

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v0, "chunk"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_c

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    const/16 v2, 0x9

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v0, "includes"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_d
    const/16 v2, 0x8

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v0, "size"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_e

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_e
    const/4 v2, 0x7

    .line 214
    goto :goto_0

    .line 215
    :sswitch_e
    const-string v0, "join"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_f

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_f
    const/4 v2, 0x6

    .line 225
    goto :goto_0

    .line 226
    :sswitch_f
    const-string v0, "find"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_10

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_10
    const/4 v2, 0x5

    .line 236
    goto :goto_0

    .line 237
    :sswitch_10
    const-string v0, "modArray"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_11

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_11
    const/4 v2, 0x4

    .line 247
    goto :goto_0

    .line 248
    :sswitch_11
    const-string v0, "feature"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_12

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_12
    const/4 v2, 0x3

    .line 258
    goto :goto_0

    .line 259
    :sswitch_12
    const-string v0, "formatDecimal"

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_13

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_13
    const/4 v2, 0x2

    .line 269
    goto :goto_0

    .line 270
    :sswitch_13
    const-string v0, "toString"

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_14

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_14
    const/4 v2, 0x1

    .line 280
    goto :goto_0

    .line 281
    :sswitch_14
    const-string v0, "toNumber"

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_15

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_15
    const/4 v2, 0x0

    .line 291
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/qam/cd;

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/cd;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/qam/mug;

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/mug;-><init>()V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_2
    new-instance p0, Lcom/bytedance/adsdk/qam/wc;

    .line 308
    .line 309
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/wc;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/qam/nf;

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/nf;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/qam/as;

    .line 320
    .line 321
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/as;-><init>()V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_5
    new-instance p0, Lcom/bytedance/adsdk/qam/nih;

    .line 326
    .line 327
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/nih;-><init>()V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_6
    new-instance p0, Lcom/bytedance/adsdk/qam/sh;

    .line 332
    .line 333
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/sh;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_7
    new-instance p0, Lcom/bytedance/adsdk/qam/lej;

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/lej;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_8
    new-instance p0, Lcom/bytedance/adsdk/qam/vpf;

    .line 344
    .line 345
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/vpf;-><init>()V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_9
    new-instance p0, Lcom/bytedance/adsdk/qam/bb;

    .line 350
    .line 351
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/bb;-><init>()V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_a
    new-instance p0, Lcom/bytedance/adsdk/qam/no;

    .line 356
    .line 357
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/no;-><init>()V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_b
    new-instance p0, Lcom/bytedance/adsdk/qam/qam;

    .line 362
    .line 363
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/qam;-><init>()V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_c
    new-instance p0, Lcom/bytedance/adsdk/qam/oe;

    .line 368
    .line 369
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/oe;-><init>()V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_d
    new-instance p0, Lcom/bytedance/adsdk/qam/qz;

    .line 374
    .line 375
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/qz;-><init>()V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_e
    new-instance p0, Lcom/bytedance/adsdk/qam/qi;

    .line 380
    .line 381
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/qi;-><init>()V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_f
    new-instance p0, Lcom/bytedance/adsdk/qam/xi;

    .line 386
    .line 387
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/xi;-><init>()V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_10
    new-instance p0, Lcom/bytedance/adsdk/qam/xp;

    .line 392
    .line 393
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/xp;-><init>()V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_11
    new-instance p0, Lcom/bytedance/adsdk/qam/qgq;

    .line 398
    .line 399
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/qgq;-><init>()V

    .line 400
    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_12
    new-instance p0, Lcom/bytedance/adsdk/qam/dvi;

    .line 404
    .line 405
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/dvi;-><init>()V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_13
    new-instance p0, Lcom/bytedance/adsdk/qam/ev;

    .line 410
    .line 411
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/ev;-><init>()V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_14
    new-instance p0, Lcom/bytedance/adsdk/qam/jgs;

    .line 416
    .line 417
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/jgs;-><init>()V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :sswitch_data_0
    .sparse-switch
        -0x7266325c -> :sswitch_14
        -0x69e9ad94 -> :sswitch_13
        -0x518be0a6 -> :sswitch_12
        -0x3a5d850a -> :sswitch_11
        -0x26de1389 -> :sswitch_10
        0x2ff5b9 -> :sswitch_f
        0x31dd2a -> :sswitch_e
        0x35e001 -> :sswitch_d
        0x56140cb -> :sswitch_c
        0x5a4226d -> :sswitch_b
        0x5c76af7 -> :sswitch_a
        0x6873d92 -> :sswitch_9
        0x6891b1a -> :sswitch_8
        0x940d945 -> :sswitch_7
        0x1eb54ca1 -> :sswitch_6
        0x20a66528 -> :sswitch_5
        0x3ec0f14e -> :sswitch_4
        0x47d0b32b -> :sswitch_3
        0x59e44f79 -> :sswitch_2
        0x7a9b2623 -> :sswitch_1
        0x7aab3243 -> :sswitch_0
    .end sparse-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public static qam(Lcom/bytedance/adsdk/qam/nf/qam/qam;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qam/nf/qam/qam;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/qam/sks;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/qam/rmk;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qam/nf/qam/qam;->nf()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/adsdk/qam/rmk;->qam(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
