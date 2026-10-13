.class public final Lgr8;
.super Lir8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpu6;Ltq8;Lap8;Landroid/content/Context;Ljava/util/Map;Lzt8;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lgr8;->f:B

    const/16 v0, 0x79

    .line 27
    invoke-virtual {p6, v0}, Lzt8;->a(I)Lyt8;

    move-result-object v6

    const-string v2, "VfejF6jLqZSis5lDsrO62jUDAXJqP6cPz4mgjtZND5tZ2P5VWHtedQvP3pauMLAi"

    const-string v3, "2mDHoFGLT7ybGaRwjjkTGPAVzRPlkIteOrAkiSTAkLw="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lir8;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu6;Ltq8;Lyt8;)V

    iput-object p3, v1, Lgr8;->h:Ljava/lang/Object;

    iput-object p4, v1, Lgr8;->i:Ljava/lang/Object;

    iput-object p5, v1, Lgr8;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lpu6;Ltq8;Ljava/util/Map;Landroid/util/DisplayMetrics;Lzt8;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgr8;->f:B

    .line 3
    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lzt8;->a(I)Lyt8;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v2, "yEN9KgeW2ShR+kJNMVm4gRcjBaCiP+NkfaG+4w0YdiFdjOQUuGzxN01qjMkIt53T"

    .line 11
    .line 12
    const-string v3, "+ZwABUDFslQ7udw7VsU5AeCjEmTqogfLUUw0gHzd544="

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lir8;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu6;Ltq8;Lyt8;)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v1, Lgr8;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v1, Lgr8;->g:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, v1, Lgr8;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lpu6;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lgr8;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgr8;->g:Ljava/util/Map;

    .line 11
    .line 12
    const-string v5, "nv"

    .line 13
    .line 14
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/view/MotionEvent;

    .line 19
    .line 20
    iget-object v6, p0, Lgr8;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v7, ""

    .line 29
    .line 30
    invoke-virtual {p1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lyu6;->y()Lxu6;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aget-object v7, p1, v1

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    aget-object v8, p1, v2

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    check-cast v7, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v5}, Lnh9;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v5, Lnh9;->b:Lph9;

    .line 61
    .line 62
    check-cast v9, Lyu6;

    .line 63
    .line 64
    invoke-virtual {v9, v7, v8}, Lyu6;->z(J)V

    .line 65
    .line 66
    .line 67
    aget-object v7, p1, v2

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v5}, Lnh9;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v9, v5, Lnh9;->b:Lph9;

    .line 79
    .line 80
    check-cast v9, Lyu6;

    .line 81
    .line 82
    invoke-virtual {v9, v7, v8}, Lyu6;->A(J)V

    .line 83
    .line 84
    .line 85
    :cond_0
    aget-object v7, p1, v3

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v5}, Lnh9;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v9, v5, Lnh9;->b:Lph9;

    .line 99
    .line 100
    check-cast v9, Lyu6;

    .line 101
    .line 102
    invoke-virtual {v9, v7, v8}, Lyu6;->G(J)V

    .line 103
    .line 104
    .line 105
    :cond_1
    aget-object v7, p1, v4

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v5}, Lnh9;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v9, v5, Lnh9;->b:Lph9;

    .line 119
    .line 120
    check-cast v9, Lyu6;

    .line 121
    .line 122
    invoke-virtual {v9, v7, v8}, Lyu6;->E(J)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v7, 0x4

    .line 126
    aget-object v8, p1, v7

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    check-cast v8, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v5}, Lnh9;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v5, Lnh9;->b:Lph9;

    .line 140
    .line 141
    check-cast v10, Lyu6;

    .line 142
    .line 143
    invoke-virtual {v10, v8, v9}, Lyu6;->B(J)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 v8, 0x5

    .line 147
    aget-object v8, p1, v8

    .line 148
    .line 149
    const-wide/16 v9, 0x0

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    check-cast v8, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    cmp-long v8, v11, v9

    .line 160
    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    move v8, v3

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move v8, v2

    .line 166
    :goto_0
    invoke-virtual {v5}, Lnh9;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v11, v5, Lnh9;->b:Lph9;

    .line 170
    .line 171
    check-cast v11, Lyu6;

    .line 172
    .line 173
    invoke-virtual {v11, v8}, Lyu6;->R(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    const/4 v8, 0x6

    .line 177
    aget-object v8, p1, v8

    .line 178
    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    check-cast v8, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-virtual {v5}, Lnh9;->c()V

    .line 188
    .line 189
    .line 190
    iget-object v8, v5, Lnh9;->b:Lph9;

    .line 191
    .line 192
    check-cast v8, Lyu6;

    .line 193
    .line 194
    invoke-virtual {v8, v11, v12}, Lyu6;->I(J)V

    .line 195
    .line 196
    .line 197
    :cond_6
    const/4 v8, 0x7

    .line 198
    aget-object v8, p1, v8

    .line 199
    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    invoke-virtual {v5}, Lnh9;->c()V

    .line 209
    .line 210
    .line 211
    iget-object v8, v5, Lnh9;->b:Lph9;

    .line 212
    .line 213
    check-cast v8, Lyu6;

    .line 214
    .line 215
    invoke-virtual {v8, v11, v12}, Lyu6;->H(J)V

    .line 216
    .line 217
    .line 218
    :cond_7
    const/16 v8, 0x8

    .line 219
    .line 220
    aget-object p1, p1, v8

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    cmp-long p1, v11, v9

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    move p1, v3

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move p1, v2

    .line 237
    :goto_1
    invoke-virtual {v5}, Lnh9;->c()V

    .line 238
    .line 239
    .line 240
    iget-object v8, v5, Lnh9;->b:Lph9;

    .line 241
    .line 242
    check-cast v8, Lyu6;

    .line 243
    .line 244
    invoke-virtual {v8, p1}, Lyu6;->S(I)V

    .line 245
    .line 246
    .line 247
    :cond_9
    monitor-enter p2

    .line 248
    :try_start_0
    iget-object p0, p0, Lgr8;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ltq8;

    .line 251
    .line 252
    const-string p1, "ha9rMPg9+yg7CQJd8hulZYYnWyvcb9rIbXzM+WEcFYbGtaIOAjDJnYEoauGRuKjN"

    .line 253
    .line 254
    const-string v8, "nl2mD60ZrulhoIB3vhnGQRCpmcQlp+xDYCmCtO11lLQ="

    .line 255
    .line 256
    invoke-virtual {p0, p1, v8}, Ltq8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const/4 p1, 0x0

    .line 261
    if-eqz p0, :cond_1d

    .line 262
    .line 263
    const-string v8, "nv"

    .line 264
    .line 265
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Landroid/view/MotionEvent;

    .line 270
    .line 271
    const-string v11, ""

    .line 272
    .line 273
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {p0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, [Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz p0, :cond_1c

    .line 284
    .line 285
    aget-object v8, p0, v1

    .line 286
    .line 287
    if-eqz v8, :cond_a

    .line 288
    .line 289
    check-cast v8, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    invoke-virtual {p2}, Lnh9;->c()V

    .line 296
    .line 297
    .line 298
    iget-object v8, p2, Lnh9;->b:Lph9;

    .line 299
    .line 300
    check-cast v8, Lgv6;

    .line 301
    .line 302
    invoke-virtual {v8, v11, v12}, Lgv6;->J0(J)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_0
    move-exception p0

    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_a
    :goto_2
    aget-object v8, p0, v2

    .line 310
    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    check-cast v8, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    invoke-virtual {p2}, Lnh9;->c()V

    .line 320
    .line 321
    .line 322
    iget-object v8, p2, Lnh9;->b:Lph9;

    .line 323
    .line 324
    check-cast v8, Lgv6;

    .line 325
    .line 326
    invoke-virtual {v8, v11, v12}, Lgv6;->K0(J)V

    .line 327
    .line 328
    .line 329
    :cond_b
    aget-object v3, p0, v3

    .line 330
    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    check-cast v3, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-virtual {p2}, Lnh9;->c()V

    .line 340
    .line 341
    .line 342
    iget-object v3, p2, Lnh9;->b:Lph9;

    .line 343
    .line 344
    check-cast v3, Lgv6;

    .line 345
    .line 346
    invoke-virtual {v3, v11, v12}, Lgv6;->L0(J)V

    .line 347
    .line 348
    .line 349
    :cond_c
    aget-object v3, p0, v4

    .line 350
    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    check-cast v3, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-virtual {p2}, Lnh9;->c()V

    .line 360
    .line 361
    .line 362
    iget-object v8, p2, Lnh9;->b:Lph9;

    .line 363
    .line 364
    check-cast v8, Lgv6;

    .line 365
    .line 366
    invoke-virtual {v8, v3, v4}, Lgv6;->E(J)V

    .line 367
    .line 368
    .line 369
    :cond_d
    aget-object p0, p0, v7

    .line 370
    .line 371
    if-eqz p0, :cond_e

    .line 372
    .line 373
    check-cast p0, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    invoke-virtual {p2}, Lnh9;->c()V

    .line 380
    .line 381
    .line 382
    iget-object p0, p2, Lnh9;->b:Lph9;

    .line 383
    .line 384
    check-cast p0, Lgv6;

    .line 385
    .line 386
    invoke-virtual {p0, v3, v4}, Lgv6;->F(J)V

    .line 387
    .line 388
    .line 389
    :cond_e
    const-string p0, "oe"

    .line 390
    .line 391
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Leq8;

    .line 396
    .line 397
    if-nez p0, :cond_f

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_f
    iget-wide v3, p0, Leq8;->a:J

    .line 401
    .line 402
    cmp-long v7, v3, v9

    .line 403
    .line 404
    if-lez v7, :cond_10

    .line 405
    .line 406
    invoke-virtual {p2}, Lnh9;->c()V

    .line 407
    .line 408
    .line 409
    iget-object v7, p2, Lnh9;->b:Lph9;

    .line 410
    .line 411
    check-cast v7, Lgv6;

    .line 412
    .line 413
    invoke-virtual {v7, v3, v4}, Lgv6;->I(J)V

    .line 414
    .line 415
    .line 416
    :cond_10
    iget-wide v3, p0, Leq8;->b:J

    .line 417
    .line 418
    cmp-long v7, v3, v9

    .line 419
    .line 420
    if-lez v7, :cond_11

    .line 421
    .line 422
    invoke-virtual {p2}, Lnh9;->c()V

    .line 423
    .line 424
    .line 425
    iget-object v7, p2, Lnh9;->b:Lph9;

    .line 426
    .line 427
    check-cast v7, Lgv6;

    .line 428
    .line 429
    invoke-virtual {v7, v3, v4}, Lgv6;->H(J)V

    .line 430
    .line 431
    .line 432
    :cond_11
    iget-wide v3, p0, Leq8;->c:J

    .line 433
    .line 434
    cmp-long v7, v3, v9

    .line 435
    .line 436
    if-lez v7, :cond_12

    .line 437
    .line 438
    invoke-virtual {p2}, Lnh9;->c()V

    .line 439
    .line 440
    .line 441
    iget-object v7, p2, Lnh9;->b:Lph9;

    .line 442
    .line 443
    check-cast v7, Lgv6;

    .line 444
    .line 445
    invoke-virtual {v7, v3, v4}, Lgv6;->G(J)V

    .line 446
    .line 447
    .line 448
    :cond_12
    iget-wide v3, p0, Leq8;->d:J

    .line 449
    .line 450
    cmp-long p0, v3, v9

    .line 451
    .line 452
    if-lez p0, :cond_13

    .line 453
    .line 454
    invoke-virtual {p2}, Lnh9;->c()V

    .line 455
    .line 456
    .line 457
    iget-object p0, p2, Lnh9;->b:Lph9;

    .line 458
    .line 459
    check-cast p0, Lgv6;

    .line 460
    .line 461
    invoke-virtual {p0, v3, v4}, Lgv6;->J(J)V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_3
    const-string p0, "oe"

    .line 465
    .line 466
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Leq8;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    if-nez p0, :cond_14

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_14
    iget-wide v7, p0, Leq8;->a:J

    .line 478
    .line 479
    cmp-long v4, v7, v9

    .line 480
    .line 481
    if-eqz v4, :cond_18

    .line 482
    .line 483
    if-eqz v6, :cond_15

    .line 484
    .line 485
    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    .line 486
    .line 487
    cmpl-float v4, v4, v3

    .line 488
    .line 489
    if-eqz v4, :cond_15

    .line 490
    .line 491
    move v4, v2

    .line 492
    goto :goto_4

    .line 493
    :cond_15
    move v4, v1

    .line 494
    :goto_4
    if-eqz v4, :cond_18

    .line 495
    .line 496
    iget-wide v7, p0, Leq8;->g:D

    .line 497
    .line 498
    if-eqz v6, :cond_17

    .line 499
    .line 500
    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    .line 501
    .line 502
    float-to-double v11, v4

    .line 503
    div-double/2addr v7, v11

    .line 504
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    invoke-virtual {v5}, Lnh9;->c()V

    .line 509
    .line 510
    .line 511
    iget-object v4, v5, Lnh9;->b:Lph9;

    .line 512
    .line 513
    check-cast v4, Lyu6;

    .line 514
    .line 515
    invoke-virtual {v4, v7, v8}, Lyu6;->K(J)V

    .line 516
    .line 517
    .line 518
    iget v4, p0, Leq8;->j:F

    .line 519
    .line 520
    iget v7, p0, Leq8;->h:F

    .line 521
    .line 522
    sub-float/2addr v4, v7

    .line 523
    float-to-double v7, v4

    .line 524
    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    .line 525
    .line 526
    float-to-double v11, v4

    .line 527
    div-double/2addr v7, v11

    .line 528
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    invoke-virtual {v5}, Lnh9;->c()V

    .line 533
    .line 534
    .line 535
    iget-object v4, v5, Lnh9;->b:Lph9;

    .line 536
    .line 537
    check-cast v4, Lyu6;

    .line 538
    .line 539
    invoke-virtual {v4, v7, v8}, Lyu6;->L(J)V

    .line 540
    .line 541
    .line 542
    iget v4, p0, Leq8;->k:F

    .line 543
    .line 544
    iget v7, p0, Leq8;->i:F

    .line 545
    .line 546
    sub-float/2addr v4, v7

    .line 547
    float-to-double v7, v4

    .line 548
    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    .line 549
    .line 550
    float-to-double v11, v4

    .line 551
    div-double/2addr v7, v11

    .line 552
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    invoke-virtual {v5}, Lnh9;->c()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v5, Lnh9;->b:Lph9;

    .line 560
    .line 561
    check-cast v4, Lyu6;

    .line 562
    .line 563
    invoke-virtual {v4, v7, v8}, Lyu6;->M(J)V

    .line 564
    .line 565
    .line 566
    iget v4, p0, Leq8;->h:F

    .line 567
    .line 568
    float-to-double v7, v4

    .line 569
    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    .line 570
    .line 571
    float-to-double v11, v4

    .line 572
    div-double/2addr v7, v11

    .line 573
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    invoke-virtual {v5}, Lnh9;->c()V

    .line 578
    .line 579
    .line 580
    iget-object v4, v5, Lnh9;->b:Lph9;

    .line 581
    .line 582
    check-cast v4, Lyu6;

    .line 583
    .line 584
    invoke-virtual {v4, v7, v8}, Lyu6;->P(J)V

    .line 585
    .line 586
    .line 587
    iget v4, p0, Leq8;->i:F

    .line 588
    .line 589
    float-to-double v7, v4

    .line 590
    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    .line 591
    .line 592
    float-to-double v11, v4

    .line 593
    div-double/2addr v7, v11

    .line 594
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 595
    .line 596
    .line 597
    move-result-wide v7

    .line 598
    invoke-virtual {v5}, Lnh9;->c()V

    .line 599
    .line 600
    .line 601
    iget-object v4, v5, Lnh9;->b:Lph9;

    .line 602
    .line 603
    check-cast v4, Lyu6;

    .line 604
    .line 605
    invoke-virtual {v4, v7, v8}, Lyu6;->Q(J)V

    .line 606
    .line 607
    .line 608
    const-string v4, "nv"

    .line 609
    .line 610
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Landroid/view/MotionEvent;

    .line 615
    .line 616
    if-eqz v4, :cond_18

    .line 617
    .line 618
    iget v7, p0, Leq8;->h:F

    .line 619
    .line 620
    iget v8, p0, Leq8;->j:F

    .line 621
    .line 622
    sub-float/2addr v7, v8

    .line 623
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    add-float/2addr v7, v8

    .line 628
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    sub-float/2addr v7, v8

    .line 633
    float-to-double v7, v7

    .line 634
    iget v11, v6, Landroid/util/DisplayMetrics;->density:F

    .line 635
    .line 636
    float-to-double v11, v11

    .line 637
    div-double/2addr v7, v11

    .line 638
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 639
    .line 640
    .line 641
    move-result-wide v7

    .line 642
    cmp-long v11, v7, v9

    .line 643
    .line 644
    if-eqz v11, :cond_16

    .line 645
    .line 646
    invoke-virtual {v5}, Lnh9;->c()V

    .line 647
    .line 648
    .line 649
    iget-object v11, v5, Lnh9;->b:Lph9;

    .line 650
    .line 651
    check-cast v11, Lyu6;

    .line 652
    .line 653
    invoke-virtual {v11, v7, v8}, Lyu6;->N(J)V

    .line 654
    .line 655
    .line 656
    :cond_16
    iget v7, p0, Leq8;->i:F

    .line 657
    .line 658
    iget p0, p0, Leq8;->k:F

    .line 659
    .line 660
    sub-float/2addr v7, p0

    .line 661
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    add-float/2addr v7, p0

    .line 666
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    sub-float/2addr v7, p0

    .line 671
    float-to-double v7, v7

    .line 672
    iget p0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 673
    .line 674
    float-to-double v11, p0

    .line 675
    div-double/2addr v7, v11

    .line 676
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    cmp-long p0, v7, v9

    .line 681
    .line 682
    if-eqz p0, :cond_18

    .line 683
    .line 684
    invoke-virtual {v5}, Lnh9;->c()V

    .line 685
    .line 686
    .line 687
    iget-object p0, v5, Lnh9;->b:Lph9;

    .line 688
    .line 689
    check-cast p0, Lyu6;

    .line 690
    .line 691
    invoke-virtual {p0, v7, v8}, Lyu6;->O(J)V

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_17
    throw p1

    .line 696
    :cond_18
    :goto_5
    invoke-virtual {p2}, Lnh9;->c()V

    .line 697
    .line 698
    .line 699
    iget-object p0, p2, Lnh9;->b:Lph9;

    .line 700
    .line 701
    check-cast p0, Lgv6;

    .line 702
    .line 703
    invoke-virtual {v5}, Lnh9;->e()Lph9;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lyu6;

    .line 708
    .line 709
    invoke-virtual {p0, v4}, Lgv6;->R(Lyu6;)V

    .line 710
    .line 711
    .line 712
    const-string p0, "ro"

    .line 713
    .line 714
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    check-cast p0, [Lfq8;

    .line 719
    .line 720
    if-eqz p0, :cond_1b

    .line 721
    .line 722
    if-eqz v6, :cond_19

    .line 723
    .line 724
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 725
    .line 726
    cmpl-float v0, v0, v3

    .line 727
    .line 728
    if-eqz v0, :cond_19

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_19
    move v2, v1

    .line 732
    :goto_6
    if-eqz v2, :cond_1b

    .line 733
    .line 734
    :goto_7
    array-length v0, p0

    .line 735
    add-int/lit8 v0, v0, -0x2

    .line 736
    .line 737
    if-gt v1, v0, :cond_1b

    .line 738
    .line 739
    aget-object v0, p0, v1

    .line 740
    .line 741
    invoke-static {}, Lyu6;->y()Lxu6;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget v3, v0, Lfq8;->a:F

    .line 746
    .line 747
    float-to-double v3, v3

    .line 748
    if-eqz v6, :cond_1a

    .line 749
    .line 750
    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    .line 751
    .line 752
    float-to-double v7, v5

    .line 753
    div-double/2addr v3, v7

    .line 754
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    invoke-virtual {v2}, Lnh9;->c()V

    .line 759
    .line 760
    .line 761
    iget-object v5, v2, Lnh9;->b:Lph9;

    .line 762
    .line 763
    check-cast v5, Lyu6;

    .line 764
    .line 765
    invoke-virtual {v5, v3, v4}, Lyu6;->z(J)V

    .line 766
    .line 767
    .line 768
    iget v0, v0, Lfq8;->b:F

    .line 769
    .line 770
    float-to-double v3, v0

    .line 771
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 772
    .line 773
    float-to-double v7, v0

    .line 774
    div-double/2addr v3, v7

    .line 775
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    invoke-virtual {v2}, Lnh9;->c()V

    .line 780
    .line 781
    .line 782
    iget-object v0, v2, Lnh9;->b:Lph9;

    .line 783
    .line 784
    check-cast v0, Lyu6;

    .line 785
    .line 786
    invoke-virtual {v0, v3, v4}, Lyu6;->A(J)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Lnh9;->e()Lph9;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lyu6;

    .line 794
    .line 795
    invoke-virtual {p2}, Lnh9;->c()V

    .line 796
    .line 797
    .line 798
    iget-object v2, p2, Lnh9;->b:Lph9;

    .line 799
    .line 800
    check-cast v2, Lgv6;

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Lgv6;->S(Lyu6;)V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v1, v1, 0x1

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_1a
    throw p1

    .line 809
    :cond_1b
    monitor-exit p2

    .line 810
    return-void

    .line 811
    :cond_1c
    throw p1

    .line 812
    :cond_1d
    throw p1

    .line 813
    :goto_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    throw p0

    .line 815
    :pswitch_0
    iget-object v0, p0, Lgr8;->h:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lap8;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    iget-object v6, p0, Lgr8;->i:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v6, Landroid/content/Context;

    .line 830
    .line 831
    iget-object p0, p0, Lgr8;->g:Ljava/util/Map;

    .line 832
    .line 833
    const-string v7, "up"

    .line 834
    .line 835
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 840
    .line 841
    if-eqz p0, :cond_1e

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_1e
    move-object p0, v7

    .line 845
    :goto_9
    filled-new-array {v5, v6, p0}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    const-string v5, ""

    .line 850
    .line 851
    invoke-virtual {p1, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    check-cast p0, [Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    monitor-enter p2

    .line 861
    :try_start_1
    sget-object p1, Lap8;->a:Lap8;

    .line 862
    .line 863
    if-ne v0, p1, :cond_21

    .line 864
    .line 865
    aget-object p1, p0, v1

    .line 866
    .line 867
    const-wide/16 v0, -0x1

    .line 868
    .line 869
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz p1, :cond_1f

    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_1f
    move-object p1, v0

    .line 877
    :goto_a
    check-cast p1, Ljava/lang/Long;

    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 880
    .line 881
    .line 882
    move-result-wide v5

    .line 883
    invoke-virtual {p2}, Lnh9;->c()V

    .line 884
    .line 885
    .line 886
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 887
    .line 888
    check-cast p1, Lgv6;

    .line 889
    .line 890
    invoke-virtual {p1, v5, v6}, Lgv6;->z(J)V

    .line 891
    .line 892
    .line 893
    aget-object p1, p0, v2

    .line 894
    .line 895
    if-eqz p1, :cond_20

    .line 896
    .line 897
    move-object v0, p1

    .line 898
    :cond_20
    check-cast v0, Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    invoke-virtual {p2}, Lnh9;->c()V

    .line 905
    .line 906
    .line 907
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 908
    .line 909
    check-cast p1, Lgv6;

    .line 910
    .line 911
    invoke-virtual {p1, v0, v1}, Lgv6;->A(J)V

    .line 912
    .line 913
    .line 914
    goto :goto_b

    .line 915
    :catchall_1
    move-exception p0

    .line 916
    goto :goto_c

    .line 917
    :cond_21
    :goto_b
    aget-object p1, p0, v3

    .line 918
    .line 919
    check-cast p1, Ljava/lang/Long;

    .line 920
    .line 921
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 922
    .line 923
    .line 924
    move-result-wide v0

    .line 925
    invoke-virtual {p2}, Lnh9;->c()V

    .line 926
    .line 927
    .line 928
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 929
    .line 930
    check-cast p1, Lgv6;

    .line 931
    .line 932
    invoke-virtual {p1, v0, v1}, Lgv6;->I0(J)V

    .line 933
    .line 934
    .line 935
    aget-object p0, p0, v4

    .line 936
    .line 937
    check-cast p0, Ljava/lang/Long;

    .line 938
    .line 939
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 940
    .line 941
    .line 942
    move-result-wide p0

    .line 943
    invoke-virtual {p2}, Lnh9;->c()V

    .line 944
    .line 945
    .line 946
    iget-object v0, p2, Lnh9;->b:Lph9;

    .line 947
    .line 948
    check-cast v0, Lgv6;

    .line 949
    .line 950
    invoke-virtual {v0, p0, p1}, Lgv6;->Z(J)V

    .line 951
    .line 952
    .line 953
    monitor-exit p2

    .line 954
    return-void

    .line 955
    :goto_c
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 956
    throw p0

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
