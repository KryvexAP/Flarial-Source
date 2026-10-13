.class public final synthetic Lns8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbv8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Los8;


# direct methods
.method public synthetic constructor <init>(Los8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lns8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lns8;->b:Los8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lns8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lns8;->b:Los8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljz6;

    .line 10
    .line 11
    invoke-static {p1}, Lwp2;->W(Ljz6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Los8;->d:Lzt8;

    .line 24
    .line 25
    const/16 v0, 0x3b64

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lzt8;->c(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lms8;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    check-cast p1, Lxp8;

    .line 41
    .line 42
    iget-object v0, p0, Los8;->b:Lhm9;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxp8;->y()Loz6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Loz6;->y()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lxp8;->y()Loz6;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Loz6;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Los8;->d:Lzt8;

    .line 61
    .line 62
    const/16 v5, 0x3b63

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lzt8;->a(I)Lyt8;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :try_start_0
    invoke-virtual {v5}, Lyt8;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Los8;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-interface {v0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljz6;

    .line 78
    .line 79
    iget-object v8, p0, Los8;->g:Lil8;

    .line 80
    .line 81
    invoke-static {v6, v7, v2, v3, v8}, Lnl2;->j0(Landroid/content/Context;Ljz6;Ljava/lang/String;Ljava/lang/String;Lil8;)Lem8;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget v3, v2, Lem8;->c:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lyt8;->c()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x4

    .line 92
    if-ne v3, v5, :cond_1

    .line 93
    .line 94
    const/16 p0, 0x3b68

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Lzt8;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Los8;->a(I)Lvp8;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_1
    iget-object v2, v2, Lem8;->b:[B

    .line 106
    .line 107
    if-eqz v2, :cond_d

    .line 108
    .line 109
    array-length v7, v2

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_2
    :try_start_1
    invoke-static {}, Lgh9;->a()Lgh9;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v2, v7}, Lkz6;->C([BLgh9;)Lkz6;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_1
    .catch Lci9; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    .line 122
    invoke-virtual {v2}, Lkz6;->y()Loz6;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Loz6;->y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_c

    .line 135
    .line 136
    invoke-virtual {v2}, Lkz6;->y()Loz6;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Loz6;->z()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_c

    .line 149
    .line 150
    invoke-virtual {v2}, Lkz6;->A()Lyg9;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lyg9;->d()[B

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    array-length v7, v7

    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_3
    invoke-static {}, Lxp8;->E()Lxp8;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {p1, v7}, Lph9;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p1}, Lxp8;->y()Loz6;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Loz6;->y()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v2}, Lkz6;->y()Loz6;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Loz6;->y()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    invoke-virtual {p1}, Lxp8;->y()Loz6;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Loz6;->z()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2}, Lkz6;->y()Loz6;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Loz6;->z()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    const/16 p0, 0x3b69

    .line 219
    .line 220
    invoke-virtual {v4, p0}, Lzt8;->b(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_5
    :goto_0
    if-ne v3, v6, :cond_7

    .line 226
    .line 227
    iget-object p0, p0, Los8;->f:Lds8;

    .line 228
    .line 229
    invoke-virtual {v2}, Lkz6;->z()Lyg9;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lyg9;->d()[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v3, p0, Lds8;->a:Ljava/io/File;

    .line 238
    .line 239
    :try_start_2
    invoke-static {v3}, Lf60;->F(Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, p1}, Lf60;->D(Ljava/io/File;[B)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lds8;->b:Lhl8;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lhl8;->a(Ljava/io/File;)Z

    .line 251
    .line 252
    .line 253
    move-result v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-exception p1

    .line 256
    goto :goto_1

    .line 257
    :catch_1
    move-exception p1

    .line 258
    :goto_1
    iget-object p0, p0, Lds8;->c:Lzt8;

    .line 259
    .line 260
    const/16 v7, 0x7eb

    .line 261
    .line 262
    invoke-virtual {p0, v7, p1}, Lzt8;->d(ILjava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    .line 267
    .line 268
    :catch_2
    if-nez v1, :cond_6

    .line 269
    .line 270
    const/16 p0, 0x3b66

    .line 271
    .line 272
    invoke-virtual {v4, p0}, Lzt8;->b(I)V

    .line 273
    .line 274
    .line 275
    const/16 p0, 0xc

    .line 276
    .line 277
    invoke-static {p0}, Los8;->a(I)Lvp8;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_6
    move v3, v6

    .line 284
    :cond_7
    invoke-static {}, Lvp8;->B()Lup8;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eq v3, v5, :cond_a

    .line 289
    .line 290
    const/4 p1, 0x3

    .line 291
    if-eq v3, p1, :cond_b

    .line 292
    .line 293
    if-eq v3, v6, :cond_9

    .line 294
    .line 295
    const/4 p1, 0x6

    .line 296
    if-eq v3, p1, :cond_8

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    const/4 v5, 0x5

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move v5, p1

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    move v5, v6

    .line 305
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lnh9;->c()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lnh9;->b:Lph9;

    .line 309
    .line 310
    check-cast p1, Lvp8;

    .line 311
    .line 312
    invoke-virtual {p1, v5}, Lvp8;->G(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lxp8;->D()Lwp8;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v2}, Lkz6;->y()Loz6;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lnh9;->c()V

    .line 324
    .line 325
    .line 326
    iget-object v3, p1, Lnh9;->b:Lph9;

    .line 327
    .line 328
    check-cast v3, Lxp8;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Lxp8;->F(Loz6;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljz6;

    .line 338
    .line 339
    invoke-virtual {p1}, Lnh9;->c()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p1, Lnh9;->b:Lph9;

    .line 343
    .line 344
    check-cast v1, Lxp8;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lxp8;->H(Ljz6;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lnh9;->e()Lph9;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lxp8;

    .line 354
    .line 355
    invoke-virtual {p0}, Lnh9;->c()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lnh9;->b:Lph9;

    .line 359
    .line 360
    check-cast v0, Lvp8;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lvp8;->C(Lxp8;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lkz6;->z()Lyg9;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0}, Lnh9;->c()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lnh9;->b:Lph9;

    .line 373
    .line 374
    check-cast v0, Lvp8;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lvp8;->E(Lyg9;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lkz6;->A()Lyg9;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0}, Lnh9;->c()V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lnh9;->b:Lph9;

    .line 387
    .line 388
    check-cast v0, Lvp8;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lvp8;->D(Lyg9;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lnh9;->e()Lph9;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lvp8;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_c
    :goto_4
    const/16 p0, 0x3b67

    .line 401
    .line 402
    invoke-virtual {v4, p0}, Lzt8;->b(I)V

    .line 403
    .line 404
    .line 405
    :goto_5
    const/16 p0, 0xb

    .line 406
    .line 407
    invoke-static {p0}, Los8;->a(I)Lvp8;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    goto :goto_8

    .line 412
    :catch_3
    move-exception p0

    .line 413
    goto :goto_6

    .line 414
    :catch_4
    const/16 p0, 0x3b6a

    .line 415
    .line 416
    invoke-virtual {v4, p0}, Lzt8;->b(I)V

    .line 417
    .line 418
    .line 419
    const/16 p0, 0xa

    .line 420
    .line 421
    invoke-static {p0}, Los8;->a(I)Lvp8;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    goto :goto_8

    .line 426
    :goto_6
    const/16 p1, 0x3b65

    .line 427
    .line 428
    invoke-virtual {v4, p1, p0}, Lzt8;->d(ILjava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    const/16 p0, 0x9

    .line 432
    .line 433
    invoke-static {p0}, Los8;->a(I)Lvp8;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    goto :goto_8

    .line 438
    :cond_d
    :goto_7
    const/16 p0, 0x1392

    .line 439
    .line 440
    invoke-virtual {v4, p0}, Lzt8;->b(I)V

    .line 441
    .line 442
    .line 443
    const/16 p0, 0x8

    .line 444
    .line 445
    invoke-static {p0}, Los8;->a(I)Lvp8;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    :goto_8
    return-object p0

    .line 450
    :catchall_0
    move-exception p0

    .line 451
    :try_start_4
    invoke-virtual {v5, p0}, Lyt8;->b(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 455
    :catchall_1
    move-exception p0

    .line 456
    invoke-virtual {v5}, Lyt8;->c()V

    .line 457
    .line 458
    .line 459
    throw p0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
