.class public abstract Lj29;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfb9;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lj29;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, Lo29;->a:Lo29;

    .line 2
    .line 3
    sget-object v0, Lf69;->b:Lf69;

    .line 4
    .line 5
    sget-object v1, Lo29;->a:Lo29;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf69;->b(Lu69;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo29;->b:Lp69;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf69;->a(Lp69;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo79;->a()V

    .line 16
    .line 17
    .line 18
    sget-byte v1, Ls29;->e:B

    .line 19
    .line 20
    invoke-static {v1}, Lln9;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    sget-object v2, Lh49;->a:Ll69;

    .line 27
    .line 28
    sget-object v2, Lg69;->b:Lg69;

    .line 29
    .line 30
    sget-object v3, Lh49;->a:Ll69;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lg69;->c(Ll69;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lh49;->b:Li69;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lg69;->d(Li69;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lh49;->c:Ls59;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lg69;->a(Ls59;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lh49;->d:Lq59;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lg69;->b(Lq59;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ls29;->a:Lp69;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lf69;->a(Lp69;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Le69;->b:Le69;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 63
    .line 64
    sget-object v6, La49;->e:Lv29;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lom0;

    .line 70
    .line 71
    invoke-direct {v5}, Lom0;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x10

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lom0;->o(I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lom0;->q(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lom0;->s(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lom0;->r(I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lt29;->e:Lt29;

    .line 91
    .line 92
    iput-object v8, v5, Lom0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v9, Lu29;->e:Lu29;

    .line 95
    .line 96
    iput-object v9, v5, Lom0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5}, Lom0;->t()Lv29;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    .line 103
    .line 104
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 108
    .line 109
    sget-object v10, La49;->f:Lv29;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lom0;

    .line 115
    .line 116
    invoke-direct {v5}, Lom0;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Lom0;->o(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lom0;->q(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lom0;->s(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lom0;->r(I)V

    .line 129
    .line 130
    .line 131
    iput-object v8, v5, Lom0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v5, Lom0;->f:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5}, Lom0;->t()Lv29;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    .line 140
    .line 141
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Le69;->b(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Ld69;->b:Ld69;

    .line 152
    .line 153
    sget-object v5, Ls29;->c:Lr29;

    .line 154
    .line 155
    const-class v8, Lv29;

    .line 156
    .line 157
    invoke-virtual {v4, v5, v8}, Ld69;->a(Lr29;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lc69;->b:Lc69;

    .line 161
    .line 162
    sget-object v9, Ls29;->d:Lq29;

    .line 163
    .line 164
    invoke-virtual {v5, v9, v8}, Lc69;->a(Lq29;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lp59;->d:Lp59;

    .line 168
    .line 169
    sget-object v9, Ls29;->b:Lx59;

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-virtual {v8, v9, v1, v10}, Lp59;->c(Lx59;IZ)V

    .line 173
    .line 174
    .line 175
    sget-byte v1, Lc39;->e:B

    .line 176
    .line 177
    invoke-static {v1}, Lln9;->a(I)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    sget-object v9, Lm49;->a:Ll69;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Lg69;->c(Ll69;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Lm49;->b:Li69;

    .line 189
    .line 190
    invoke-virtual {v2, v9}, Lg69;->d(Li69;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lm49;->c:Ls59;

    .line 194
    .line 195
    invoke-virtual {v2, v9}, Lg69;->a(Ls59;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lm49;->d:Lq59;

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lg69;->b(Lq59;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lc39;->a:Lp69;

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Lf69;->a(Lp69;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v11, "AES128_GCM"

    .line 214
    .line 215
    sget-object v12, La49;->a:Le39;

    .line 216
    .line 217
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v11, Luo8;

    .line 221
    .line 222
    const/4 v12, 0x4

    .line 223
    invoke-direct {v11, v12}, Luo8;-><init>(B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Luo8;->e()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v6}, Luo8;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Luo8;->h()V

    .line 233
    .line 234
    .line 235
    sget-object v13, Ld39;->e:Ld39;

    .line 236
    .line 237
    iput-object v13, v11, Luo8;->e:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v11}, Luo8;->m()Le39;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const-string v14, "AES128_GCM_RAW"

    .line 244
    .line 245
    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v11, "AES256_GCM"

    .line 249
    .line 250
    sget-object v14, La49;->b:Le39;

    .line 251
    .line 252
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v11, Luo8;

    .line 256
    .line 257
    invoke-direct {v11, v12}, Luo8;-><init>(B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Luo8;->e()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v7}, Luo8;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Luo8;->h()V

    .line 267
    .line 268
    .line 269
    iput-object v13, v11, Luo8;->e:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v11}, Luo8;->m()Le39;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v12, "AES256_GCM_RAW"

    .line 276
    .line 277
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v3, v9}, Le69;->b(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    sget-object v9, Lc39;->c:Lr29;

    .line 288
    .line 289
    const-class v11, Le39;

    .line 290
    .line 291
    invoke-virtual {v4, v9, v11}, Ld69;->a(Lr29;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    sget-object v9, Lc39;->d:Lq29;

    .line 295
    .line 296
    invoke-virtual {v5, v9, v11}, Lc69;->a(Lq29;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    sget-object v9, Lc39;->b:Lx59;

    .line 300
    .line 301
    invoke-virtual {v8, v9, v1, v10}, Lp59;->c(Lx59;IZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lf59;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    .line 310
    return-void

    .line 311
    :cond_0
    sget-object v1, Lx29;->a:Lp69;

    .line 312
    .line 313
    invoke-static {v10}, Lln9;->a(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    sget-object v1, Li49;->a:Ll69;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lg69;->c(Ll69;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Li49;->b:Li69;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lg69;->d(Li69;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Li49;->c:Ls59;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lg69;->a(Ls59;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Li49;->d:Lq59;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lg69;->b(Lq59;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lx29;->a:Lp69;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lf69;->a(Lp69;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v9, "AES128_EAX"

    .line 350
    .line 351
    sget-object v11, La49;->c:Lz29;

    .line 352
    .line 353
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v9, Luo8;

    .line 357
    .line 358
    const/4 v11, 0x3

    .line 359
    invoke-direct {v9, v11}, Luo8;-><init>(B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v6}, Luo8;->f(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v6}, Luo8;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Luo8;->h()V

    .line 369
    .line 370
    .line 371
    sget-object v12, Ly29;->e:Ly29;

    .line 372
    .line 373
    iput-object v12, v9, Luo8;->e:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v9}, Luo8;->l()Lz29;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const-string v13, "AES128_EAX_RAW"

    .line 380
    .line 381
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v9, "AES256_EAX"

    .line 385
    .line 386
    sget-object v13, La49;->d:Lz29;

    .line 387
    .line 388
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v9, Luo8;

    .line 392
    .line 393
    invoke-direct {v9, v11}, Luo8;-><init>(B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v6}, Luo8;->f(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v7}, Luo8;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Luo8;->h()V

    .line 403
    .line 404
    .line 405
    iput-object v12, v9, Luo8;->e:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v9}, Luo8;->l()Lz29;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const-string v11, "AES256_EAX_RAW"

    .line 412
    .line 413
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v3, v1}, Le69;->b(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lx29;->c:Lq29;

    .line 424
    .line 425
    const-class v9, Lz29;

    .line 426
    .line 427
    invoke-virtual {v5, v1, v9}, Lc69;->a(Lq29;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lx29;->b:Lx59;

    .line 431
    .line 432
    invoke-virtual {v8, v1, v10}, Lp59;->a(Lx59;Z)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lg39;->a:Lp69;

    .line 436
    .line 437
    sget-object v1, Lh39;->e:Lh39;

    .line 438
    .line 439
    invoke-static {v10}, Lln9;->a(I)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_5

    .line 444
    .line 445
    sget-object v9, Lo49;->a:Ll69;

    .line 446
    .line 447
    invoke-virtual {v2, v9}, Lg69;->c(Ll69;)V

    .line 448
    .line 449
    .line 450
    sget-object v9, Lo49;->b:Li69;

    .line 451
    .line 452
    invoke-virtual {v2, v9}, Lg69;->d(Li69;)V

    .line 453
    .line 454
    .line 455
    sget-object v9, Lo49;->c:Ls59;

    .line 456
    .line 457
    invoke-virtual {v2, v9}, Lg69;->a(Ls59;)V

    .line 458
    .line 459
    .line 460
    sget-object v9, Lo49;->d:Lq59;

    .line 461
    .line 462
    invoke-virtual {v2, v9}, Lg69;->b(Lq59;)V

    .line 463
    .line 464
    .line 465
    new-instance v9, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    sget-object v11, Lh39;->c:Lh39;

    .line 471
    .line 472
    new-instance v12, Li39;

    .line 473
    .line 474
    invoke-direct {v12, v6, v11}, Li39;-><init>(ILh39;)V

    .line 475
    .line 476
    .line 477
    const-string v13, "AES128_GCM_SIV"

    .line 478
    .line 479
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v12, Li39;

    .line 483
    .line 484
    invoke-direct {v12, v6, v1}, Li39;-><init>(ILh39;)V

    .line 485
    .line 486
    .line 487
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 488
    .line 489
    invoke-virtual {v9, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v6, Li39;

    .line 493
    .line 494
    invoke-direct {v6, v7, v11}, Li39;-><init>(ILh39;)V

    .line 495
    .line 496
    .line 497
    const-string v11, "AES256_GCM_SIV"

    .line 498
    .line 499
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v6, Li39;

    .line 503
    .line 504
    invoke-direct {v6, v7, v1}, Li39;-><init>(ILh39;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 508
    .line 509
    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v3, v1}, Le69;->b(Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lr29;->c:Lr29;

    .line 520
    .line 521
    const-class v6, Li39;

    .line 522
    .line 523
    invoke-virtual {v4, v1, v6}, Ld69;->a(Lr29;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lq29;->e:Lq29;

    .line 527
    .line 528
    invoke-virtual {v5, v1, v6}, Lc69;->a(Lq29;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lg39;->a:Lp69;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lf69;->a(Lp69;)V

    .line 534
    .line 535
    .line 536
    sget-object v1, Lg39;->b:Lx59;

    .line 537
    .line 538
    invoke-virtual {v8, v1, v10}, Lp59;->a(Lx59;Z)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Lk39;->a:Lp69;

    .line 542
    .line 543
    invoke-static {v10}, Lln9;->a(I)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_4

    .line 548
    .line 549
    sget-object v1, Lq49;->a:Ll69;

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Lg69;->c(Ll69;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lq49;->b:Li69;

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Lg69;->d(Li69;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lq49;->c:Ls59;

    .line 560
    .line 561
    invoke-virtual {v2, v1}, Lg69;->a(Ls59;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lq49;->d:Lq59;

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Lg69;->b(Lq59;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, Lk39;->a:Lp69;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lf69;->a(Lp69;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, Lq29;->f:Lq29;

    .line 575
    .line 576
    const-class v6, Ll39;

    .line 577
    .line 578
    invoke-virtual {v5, v1, v6}, Lc69;->a(Lq29;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Ljava/util/HashMap;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 584
    .line 585
    .line 586
    sget-object v6, Ly19;->f:Ly19;

    .line 587
    .line 588
    new-instance v7, Ll39;

    .line 589
    .line 590
    invoke-direct {v7, v6}, Ll39;-><init>(Ly19;)V

    .line 591
    .line 592
    .line 593
    const-string v6, "CHACHA20_POLY1305"

    .line 594
    .line 595
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    sget-object v6, Ly19;->h:Ly19;

    .line 599
    .line 600
    new-instance v7, Ll39;

    .line 601
    .line 602
    invoke-direct {v7, v6}, Ll39;-><init>(Ly19;)V

    .line 603
    .line 604
    .line 605
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 606
    .line 607
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v3, v1}, Le69;->b(Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    sget-object v1, Lk39;->b:Lx59;

    .line 618
    .line 619
    invoke-virtual {v8, v1, v10}, Lp59;->a(Lx59;Z)V

    .line 620
    .line 621
    .line 622
    sget-object v1, Lm39;->a:Lp69;

    .line 623
    .line 624
    invoke-static {v10}, Lln9;->a(I)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_3

    .line 629
    .line 630
    sget-object v1, Lt39;->a:Ll69;

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Lg69;->c(Ll69;)V

    .line 633
    .line 634
    .line 635
    sget-object v1, Lt39;->b:Li69;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Lg69;->d(Li69;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lt39;->c:Ls59;

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Lg69;->a(Ls59;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lt39;->d:Lq59;

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Lg69;->b(Lq59;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lm39;->a:Lp69;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lf69;->a(Lp69;)V

    .line 653
    .line 654
    .line 655
    sget-object v1, Lm39;->c:Lq29;

    .line 656
    .line 657
    const-class v6, Ls39;

    .line 658
    .line 659
    invoke-virtual {v5, v1, v6}, Lc69;->a(Lq29;Ljava/lang/Class;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lm39;->b:Lx59;

    .line 663
    .line 664
    invoke-virtual {v8, v1, v10}, Lp59;->a(Lx59;Z)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Ln39;->a:Lx59;

    .line 668
    .line 669
    invoke-static {v10}, Lln9;->a(I)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2

    .line 674
    .line 675
    sget-object v1, Lw39;->a:Ll69;

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Lg69;->c(Ll69;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lw39;->b:Li69;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Lg69;->d(Li69;)V

    .line 683
    .line 684
    .line 685
    sget-object v1, Lw39;->c:Ls59;

    .line 686
    .line 687
    invoke-virtual {v2, v1}, Lg69;->a(Ls59;)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lw39;->d:Lq59;

    .line 691
    .line 692
    invoke-virtual {v2, v1}, Lg69;->b(Lq59;)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Ln39;->b:Lq29;

    .line 696
    .line 697
    const-class v6, Lv39;

    .line 698
    .line 699
    invoke-virtual {v5, v1, v6}, Lc69;->a(Lq29;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    sget-object v1, Ln39;->c:Lp69;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lf69;->a(Lp69;)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Ln39;->a:Lx59;

    .line 708
    .line 709
    invoke-virtual {v8, v1, v10}, Lp59;->a(Lx59;Z)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lf49;->a:Lp69;

    .line 713
    .line 714
    invoke-static {v10}, Lln9;->a(I)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1

    .line 719
    .line 720
    sget-object v1, Lc59;->a:Ll69;

    .line 721
    .line 722
    invoke-virtual {v2, v1}, Lg69;->c(Ll69;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lc59;->b:Li69;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Lg69;->d(Li69;)V

    .line 728
    .line 729
    .line 730
    sget-object v1, Lc59;->c:Ls59;

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Lg69;->a(Ls59;)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lc59;->d:Lq59;

    .line 736
    .line 737
    invoke-virtual {v2, v1}, Lg69;->b(Lq59;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Lf49;->a:Lp69;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lf69;->a(Lp69;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Ljava/util/HashMap;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 748
    .line 749
    .line 750
    sget-object v6, Ly29;->f:Ly29;

    .line 751
    .line 752
    new-instance v7, Lg49;

    .line 753
    .line 754
    invoke-direct {v7, v6}, Lg49;-><init>(Ly29;)V

    .line 755
    .line 756
    .line 757
    const-string v6, "XCHACHA20_POLY1305"

    .line 758
    .line 759
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v6, Ly29;->h:Ly29;

    .line 763
    .line 764
    new-instance v7, Lg49;

    .line 765
    .line 766
    invoke-direct {v7, v6}, Lg49;-><init>(Ly29;)V

    .line 767
    .line 768
    .line 769
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 770
    .line 771
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v3, v1}, Le69;->b(Ljava/util/Map;)V

    .line 779
    .line 780
    .line 781
    sget-object v1, Lf49;->d:Lq29;

    .line 782
    .line 783
    const-class v6, Lg49;

    .line 784
    .line 785
    invoke-virtual {v5, v1, v6}, Lc69;->a(Lq29;Ljava/lang/Class;)V

    .line 786
    .line 787
    .line 788
    sget-object v1, Lf49;->c:Lr29;

    .line 789
    .line 790
    invoke-virtual {v4, v1, v6}, Ld69;->a(Lr29;Ljava/lang/Class;)V

    .line 791
    .line 792
    .line 793
    sget-object v1, Lf49;->b:Lx59;

    .line 794
    .line 795
    invoke-virtual {v8, v1, v10}, Lp59;->a(Lx59;Z)V

    .line 796
    .line 797
    .line 798
    sget-object v1, Lc49;->a:Lp69;

    .line 799
    .line 800
    sget-object v1, La59;->a:Ll69;

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Lg69;->c(Ll69;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, La59;->b:Li69;

    .line 806
    .line 807
    invoke-virtual {v2, v1}, Lg69;->d(Li69;)V

    .line 808
    .line 809
    .line 810
    sget-object v1, La59;->c:Ls59;

    .line 811
    .line 812
    invoke-virtual {v2, v1}, Lg69;->a(Ls59;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, La59;->d:Lq59;

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Lg69;->b(Lq59;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 826
    .line 827
    sget-object v4, La49;->g:Ld49;

    .line 828
    .line 829
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 833
    .line 834
    sget-object v4, La49;->h:Ld49;

    .line 835
    .line 836
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 840
    .line 841
    sget-object v4, La49;->i:Ld49;

    .line 842
    .line 843
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 847
    .line 848
    sget-object v4, La49;->j:Ld49;

    .line 849
    .line 850
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v3, v1}, Le69;->b(Ljava/util/Map;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lc49;->a:Lp69;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lf69;->a(Lp69;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lq29;->i:Lq29;

    .line 866
    .line 867
    const-class v1, Ld49;

    .line 868
    .line 869
    invoke-virtual {v5, v0, v1}, Lc69;->a(Lq29;Ljava/lang/Class;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 874
    .line 875
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 880
    .line 881
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 886
    .line 887
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 892
    .line 893
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 898
    .line 899
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 904
    .line 905
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 910
    .line 911
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 916
    .line 917
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void
.end method
