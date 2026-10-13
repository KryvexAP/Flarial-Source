.class public final synthetic Ltk7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Ltk7;->a:B

    iput-object p1, p0, Ltk7;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltk7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loj8;Lu18;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput-byte v0, p0, Ltk7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ltk7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltk7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltk7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lhi8;

    .line 5
    .line 6
    iget-object p0, p0, Ltk7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldi8;

    .line 9
    .line 10
    sget-object v8, Lhi8;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v8

    .line 13
    :try_start_0
    iget-boolean v0, v2, Lhi8;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v8

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, Lhi8;->i:Z

    .line 26
    .line 27
    invoke-static {}, Lhi8;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_1
    sget-object v0, Lnz9;->B:Lnz9;

    .line 36
    .line 37
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 38
    .line 39
    iget-object v0, v2, Lhi8;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lfy9;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lhi8;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    :try_start_2
    sget-object v1, Lnz9;->B:Lnz9;

    .line 52
    .line 53
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 54
    .line 55
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v0, La52;->b:La52;

    .line 61
    .line 62
    iget-object v1, v2, Lhi8;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Li52;->b(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, Lhi8;->e:I

    .line 72
    .line 73
    sget-object v0, Ld47;->fa:Lw37;

    .line 74
    .line 75
    sget-object v9, Lsw6;->e:Lsw6;

    .line 76
    .line 77
    iget-object v1, v9, Lsw6;->c:Lc47;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v1, Ld47;->Ad:Lw37;

    .line 90
    .line 91
    iget-object v3, v9, Lsw6;->c:Lc47;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    sget-object v1, Lqi7;->d:Loi7;

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    move-wide v5, v3

    .line 111
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-object v1, Lqi7;->d:Loi7;

    .line 116
    .line 117
    int-to-long v3, v0

    .line 118
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    move-wide v5, v3

    .line 121
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, Ld47;->la:Lw37;

    .line 125
    .line 126
    iget-object v1, v9, Lsw6;->c:Lc47;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v2, Lhi8;->h:Lfm7;

    .line 141
    .line 142
    invoke-virtual {v0}, Lfm7;->a()V

    .line 143
    .line 144
    .line 145
    :cond_3
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_3
    invoke-static {}, Lhi8;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    if-eqz p0, :cond_b

    .line 155
    .line 156
    sget-object v1, Lhi8;->k:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_3
    iget-object v0, v2, Lhi8;->c:Lki8;

    .line 160
    .line 161
    iget-object v3, v0, Lnh9;->b:Lph9;

    .line 162
    .line 163
    check-cast v3, Lni8;

    .line 164
    .line 165
    invoke-virtual {v3}, Lni8;->y()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sget-object v4, Ld47;->ga:Lw37;

    .line 170
    .line 171
    sget-object v5, Lsw6;->e:Lsw6;

    .line 172
    .line 173
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-lt v3, v4, :cond_5

    .line 186
    .line 187
    monitor-exit v1

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_5
    invoke-static {}, Lji8;->A()Lii8;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v4, p0, Ldi8;->m:I

    .line 199
    .line 200
    invoke-virtual {v3}, Lnh9;->c()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 204
    .line 205
    check-cast v6, Lji8;

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Lji8;->W(I)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p0, Ldi8;->b:Z

    .line 211
    .line 212
    invoke-virtual {v3}, Lnh9;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 216
    .line 217
    check-cast v6, Lji8;

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Lji8;->B(Z)V

    .line 220
    .line 221
    .line 222
    iget-wide v6, p0, Ldi8;->a:J

    .line 223
    .line 224
    invoke-virtual {v3}, Lnh9;->c()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v3, Lnh9;->b:Lph9;

    .line 228
    .line 229
    check-cast v4, Lji8;

    .line 230
    .line 231
    invoke-virtual {v4, v6, v7}, Lji8;->C(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lnh9;->c()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v3, Lnh9;->b:Lph9;

    .line 238
    .line 239
    check-cast v4, Lji8;

    .line 240
    .line 241
    invoke-virtual {v4}, Lji8;->X()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, Lhi8;->b:Lev5;

    .line 245
    .line 246
    iget-object v4, v4, Lev5;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3}, Lnh9;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 252
    .line 253
    check-cast v6, Lji8;

    .line 254
    .line 255
    invoke-virtual {v6, v4}, Lji8;->E(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v2, Lhi8;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3}, Lnh9;->c()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 264
    .line 265
    check-cast v6, Lji8;

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Lji8;->F(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3}, Lnh9;->c()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 276
    .line 277
    check-cast v6, Lji8;

    .line 278
    .line 279
    invoke-virtual {v6, v4}, Lji8;->G(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    invoke-virtual {v3}, Lnh9;->c()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 288
    .line 289
    check-cast v6, Lji8;

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Lji8;->H(I)V

    .line 292
    .line 293
    .line 294
    iget v4, p0, Ldi8;->o:I

    .line 295
    .line 296
    invoke-virtual {v3}, Lnh9;->c()V

    .line 297
    .line 298
    .line 299
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 300
    .line 301
    check-cast v6, Lji8;

    .line 302
    .line 303
    invoke-virtual {v6, v4}, Lji8;->y(I)V

    .line 304
    .line 305
    .line 306
    iget v4, p0, Ldi8;->c:I

    .line 307
    .line 308
    invoke-virtual {v3}, Lnh9;->c()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 312
    .line 313
    check-cast v6, Lji8;

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Lji8;->J(I)V

    .line 316
    .line 317
    .line 318
    iget v4, v2, Lhi8;->e:I

    .line 319
    .line 320
    int-to-long v6, v4

    .line 321
    invoke-virtual {v3}, Lnh9;->c()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, Lnh9;->b:Lph9;

    .line 325
    .line 326
    check-cast v4, Lji8;

    .line 327
    .line 328
    invoke-virtual {v4, v6, v7}, Lji8;->K(J)V

    .line 329
    .line 330
    .line 331
    iget-byte v4, p0, Ldi8;->n:B

    .line 332
    .line 333
    invoke-virtual {v3}, Lnh9;->c()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 337
    .line 338
    check-cast v6, Lji8;

    .line 339
    .line 340
    invoke-virtual {v6, v4}, Lji8;->z(I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, Ldi8;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3}, Lnh9;->c()V

    .line 346
    .line 347
    .line 348
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 349
    .line 350
    check-cast v6, Lji8;

    .line 351
    .line 352
    invoke-virtual {v6, v4}, Lji8;->L(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Ldi8;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3}, Lnh9;->c()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 361
    .line 362
    check-cast v6, Lji8;

    .line 363
    .line 364
    invoke-virtual {v6, v4}, Lji8;->M(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, p0, Ldi8;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v3}, Lnh9;->c()V

    .line 370
    .line 371
    .line 372
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 373
    .line 374
    check-cast v6, Lji8;

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Lji8;->N(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v2, Lhi8;->f:Lw08;

    .line 380
    .line 381
    iget-object v6, p0, Ldi8;->f:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Lw08;->b(Ljava/lang/String;)Lv08;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_7

    .line 388
    .line 389
    iget-object v4, v4, Lv08;->b:Lxc7;

    .line 390
    .line 391
    if-nez v4, :cond_6

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_6
    invoke-virtual {v4}, Lxc7;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_5

    .line 399
    :cond_7
    :goto_4
    const-string v4, ""

    .line 400
    .line 401
    :goto_5
    invoke-virtual {v3}, Lnh9;->c()V

    .line 402
    .line 403
    .line 404
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 405
    .line 406
    check-cast v6, Lji8;

    .line 407
    .line 408
    invoke-virtual {v6, v4}, Lji8;->O(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, p0, Ldi8;->g:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3}, Lnh9;->c()V

    .line 414
    .line 415
    .line 416
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 417
    .line 418
    check-cast v6, Lji8;

    .line 419
    .line 420
    invoke-virtual {v6, v4}, Lji8;->P(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget v4, p0, Ldi8;->h:I

    .line 424
    .line 425
    invoke-virtual {v3}, Lnh9;->c()V

    .line 426
    .line 427
    .line 428
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 429
    .line 430
    check-cast v6, Lji8;

    .line 431
    .line 432
    invoke-virtual {v6, v4}, Lji8;->T(I)V

    .line 433
    .line 434
    .line 435
    iget-object v4, p0, Ldi8;->k:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3}, Lnh9;->c()V

    .line 438
    .line 439
    .line 440
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 441
    .line 442
    check-cast v6, Lji8;

    .line 443
    .line 444
    invoke-virtual {v6, v4}, Lji8;->S(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, p0, Ldi8;->i:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3}, Lnh9;->c()V

    .line 450
    .line 451
    .line 452
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 453
    .line 454
    check-cast v6, Lji8;

    .line 455
    .line 456
    invoke-virtual {v6, v4}, Lji8;->Q(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, p0, Ldi8;->j:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v3}, Lnh9;->c()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 465
    .line 466
    check-cast v6, Lji8;

    .line 467
    .line 468
    invoke-virtual {v6, v4}, Lji8;->R(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-wide v6, p0, Ldi8;->l:J

    .line 472
    .line 473
    invoke-virtual {v3}, Lnh9;->c()V

    .line 474
    .line 475
    .line 476
    iget-object p0, v3, Lnh9;->b:Lph9;

    .line 477
    .line 478
    check-cast p0, Lji8;

    .line 479
    .line 480
    invoke-virtual {p0, v6, v7}, Lji8;->D(J)V

    .line 481
    .line 482
    .line 483
    sget-object p0, Ld47;->ka:Lw37;

    .line 484
    .line 485
    iget-object v4, v5, Lsw6;->c:Lc47;

    .line 486
    .line 487
    invoke-virtual {v4, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_8

    .line 498
    .line 499
    iget-object p0, v2, Lhi8;->g:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v3}, Lnh9;->c()V

    .line 502
    .line 503
    .line 504
    iget-object v4, v3, Lnh9;->b:Lph9;

    .line 505
    .line 506
    check-cast v4, Lji8;

    .line 507
    .line 508
    check-cast p0, Ljava/util/AbstractCollection;

    .line 509
    .line 510
    invoke-virtual {v4, p0}, Lji8;->I(Ljava/util/AbstractCollection;)V

    .line 511
    .line 512
    .line 513
    :cond_8
    sget-object p0, Ld47;->la:Lw37;

    .line 514
    .line 515
    iget-object v4, v5, Lsw6;->c:Lc47;

    .line 516
    .line 517
    invoke-virtual {v4, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    if-eqz p0, :cond_a

    .line 528
    .line 529
    iget-object p0, v2, Lhi8;->h:Lfm7;

    .line 530
    .line 531
    iget-object v2, p0, Lfm7;->b:Ltj9;

    .line 532
    .line 533
    iget-object p0, p0, Lfm7;->a:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v2, :cond_9

    .line 536
    .line 537
    invoke-virtual {v3}, Lnh9;->c()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v3, Lnh9;->b:Lph9;

    .line 541
    .line 542
    check-cast v4, Lji8;

    .line 543
    .line 544
    invoke-virtual {v4, v2}, Lji8;->U(Ltj9;)V

    .line 545
    .line 546
    .line 547
    :cond_9
    if-eqz p0, :cond_a

    .line 548
    .line 549
    invoke-virtual {v3}, Lnh9;->c()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v3, Lnh9;->b:Lph9;

    .line 553
    .line 554
    check-cast v2, Lji8;

    .line 555
    .line 556
    invoke-virtual {v2, p0}, Lji8;->V(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_a
    invoke-static {}, Lmi8;->y()Lli8;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Lnh9;->c()V

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Lnh9;->b:Lph9;

    .line 567
    .line 568
    check-cast v2, Lmi8;

    .line 569
    .line 570
    invoke-virtual {v3}, Lnh9;->e()Lph9;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lji8;

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Lmi8;->z(Lji8;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lnh9;->c()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lnh9;->b:Lph9;

    .line 583
    .line 584
    check-cast v0, Lni8;

    .line 585
    .line 586
    invoke-virtual {p0}, Lnh9;->e()Lph9;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Lmi8;

    .line 591
    .line 592
    invoke-virtual {v0, p0}, Lni8;->A(Lmi8;)V

    .line 593
    .line 594
    .line 595
    monitor-exit v1

    .line 596
    goto :goto_7

    .line 597
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 598
    throw p0

    .line 599
    :cond_b
    :goto_7
    return-void

    .line 600
    :goto_8
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltk7;->a:B

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk09;

    .line 14
    .line 15
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltw8;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lk09;->t(Ltw8;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lg66;

    .line 26
    .line 27
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, v1, Lg66;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ld39;

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "error caused by "

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ld39;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_1
    iget-object v1, v0, Ltk7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/os/IBinder;

    .line 53
    .line 54
    sget v2, Lcu8;->a:I

    .line 55
    .line 56
    const-string v2, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    move-object v3, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v7, v3, Ldu8;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    check-cast v3, Ldu8;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v3, Lbu8;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v4}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, v0, Ltk7;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lcj3;

    .line 82
    .line 83
    iget-object v0, v1, Lcj3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lg66;

    .line 86
    .line 87
    iput-object v3, v0, Lg66;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v0, Lg66;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ld39;

    .line 92
    .line 93
    const-string v3, "linkToDeath"

    .line 94
    .line 95
    new-array v4, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Ld39;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object v2, v0, Lg66;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ldu8;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v0, Lg66;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lo17;

    .line 113
    .line 114
    invoke-interface {v2, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    throw v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :goto_2
    iget-object v2, v1, Lcj3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lg66;

    .line 124
    .line 125
    new-array v3, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, v2, Lg66;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ld39;

    .line 130
    .line 131
    const-string v4, "linkToDeath failed"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4, v3}, Ld39;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v0, v1, Lcj3;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lg66;

    .line 139
    .line 140
    iput-boolean v6, v0, Lg66;->a:Z

    .line 141
    .line 142
    iget-object v1, v0, Lg66;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_2
    iget-object v2, v0, Lg66;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :cond_3
    iget-object v0, v0, Lg66;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    monitor-exit v1

    .line 181
    return-void

    .line 182
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw v0

    .line 184
    :pswitch_2
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/content/Context;

    .line 187
    .line 188
    const-string v2, "GLAS"

    .line 189
    .line 190
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 193
    .line 194
    invoke-static {v1, v2}, Lym8;->a(Landroid/content/Context;Ljava/lang/String;)Lym8;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    iget-object v1, v0, Ltk7;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Loj8;

    .line 205
    .line 206
    iget-object v0, v0, Ltk7;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lu18;

    .line 209
    .line 210
    iget-object v2, v1, Loj8;->i:Lyf7;

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    :try_start_3
    iget-object v1, v1, Loj8;->l:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljc6;->f0()Landroid/os/Parcel;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0}, Lrz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-virtual {v2, v0, v3}, Ljc6;->Z0(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catch_2
    sget v0, Lw18;->b:I

    .line 232
    .line 233
    const-string v0, "Failed to call onAdFailedToPreload"

    .line 234
    .line 235
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_6
    return-void

    .line 239
    :pswitch_4
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lmj8;

    .line 242
    .line 243
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Loj8;

    .line 246
    .line 247
    iget-object v2, v1, Lmj8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_5
    invoke-virtual {v0}, Loj8;->t()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, Loj8;->u()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, Loj8;->k()V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_7
    sget-object v0, Ld47;->d0:Lw37;

    .line 272
    .line 273
    sget-object v2, Lsw6;->e:Lsw6;

    .line 274
    .line 275
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-virtual {v1, v2, v3}, Lmj8;->k(J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_5
    invoke-direct {v0}, Ltk7;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lxs6;

    .line 298
    .line 299
    iget-object v1, v1, Lxs6;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Luh8;

    .line 302
    .line 303
    iget-object v1, v1, Luh8;->c:Lth8;

    .line 304
    .line 305
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lrh8;

    .line 308
    .line 309
    new-instance v2, Lrl6;

    .line 310
    .line 311
    const/16 v3, 0x17

    .line 312
    .line 313
    invoke-direct {v2, v0, v3}, Lrl6;-><init>(Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Leh9;->U1(Lev7;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    iget-object v1, v0, Ltk7;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 323
    .line 324
    iget-object v0, v0, Ltk7;->b:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v2, v0

    .line 327
    check-cast v2, Ljava/io/InputStream;

    .line 328
    .line 329
    :try_start_4
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 330
    .line 331
    invoke-direct {v3, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    .line 333
    .line 334
    :try_start_5
    invoke-static {v2, v3, v6}, La83;->w(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 335
    .line 336
    .line 337
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 338
    .line 339
    .line 340
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object v1, v0

    .line 346
    goto :goto_9

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    move-object v1, v0

    .line 349
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 358
    :goto_9
    if-eqz v2, :cond_7

    .line 359
    .line 360
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_a
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 369
    :catch_3
    :goto_b
    return-void

    .line 370
    :pswitch_8
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lxm;

    .line 373
    .line 374
    iget-object v1, v1, Lxm;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljf8;

    .line 377
    .line 378
    iget-object v1, v1, Ljf8;->e:Lmf8;

    .line 379
    .line 380
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lu18;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lmf8;->s0(Lu18;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_9
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lse8;

    .line 391
    .line 392
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lu18;

    .line 395
    .line 396
    iget-object v1, v1, Lse8;->d:Lw98;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lw98;->s0(Lu18;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_a
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lxm;

    .line 405
    .line 406
    iget-object v1, v1, Lxm;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lom0;

    .line 409
    .line 410
    iget-object v1, v1, Lom0;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lrq9;

    .line 413
    .line 414
    iget-object v1, v1, Lrq9;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Laa8;

    .line 417
    .line 418
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lu18;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Laa8;->s0(Lu18;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_b
    new-instance v1, Landroid/content/IntentFilter;

    .line 427
    .line 428
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lvk;

    .line 437
    .line 438
    iget-object v3, v0, Ltk7;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lb98;

    .line 441
    .line 442
    const/16 v4, 0x8

    .line 443
    .line 444
    invoke-direct {v2, v3, v4}, Lvk;-><init>(Ljava/lang/Object;B)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lik8;

    .line 458
    .line 459
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroid/view/View;

    .line 462
    .line 463
    iget-object v2, v1, Lik8;->d:Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_9

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lek8;

    .line 484
    .line 485
    iget-boolean v4, v3, Lek8;->f:Z

    .line 486
    .line 487
    if-eqz v4, :cond_8

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_8
    iget-object v3, v3, Lek8;->b:Lsk8;

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Lsk8;->a(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_9
    iget-object v1, v1, Lik8;->e:Lsk8;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lsk8;->a(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_d
    sget-object v1, Ld47;->q6:Lw37;

    .line 503
    .line 504
    sget-object v2, Lsw6;->e:Lsw6;

    .line 505
    .line 506
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_b

    .line 519
    .line 520
    sget-object v1, Lnl2;->u:Lzm6;

    .line 521
    .line 522
    iget-boolean v1, v1, Lzm6;->b:Z

    .line 523
    .line 524
    if-nez v1, :cond_a

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_a
    iget-object v1, v0, Ltk7;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Landroid/view/View;

    .line 530
    .line 531
    iget-object v0, v0, Ltk7;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lek8;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lek8;->b(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    :goto_d
    return-void

    .line 539
    :pswitch_e
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lwe5;

    .line 542
    .line 543
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Llf2;

    .line 546
    .line 547
    invoke-static {v0}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroid/view/View;

    .line 552
    .line 553
    iget-object v1, v1, Lwe5;->m:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lu00;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_f
    iget-object v1, v0, Ltk7;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Ln97;

    .line 564
    .line 565
    iget-object v0, v0, Ltk7;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lf38;

    .line 568
    .line 569
    :try_start_c
    invoke-virtual {v0}, Lf38;->b()Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v1, v0}, Ln97;->L2(Ljava/util/List;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :catch_4
    move-exception v0

    .line 578
    sget v1, Lw18;->b:I

    .line 579
    .line 580
    const-string v1, ""

    .line 581
    .line 582
    invoke-static {v1, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_e
    return-void

    .line 586
    :pswitch_10
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lax6;

    .line 589
    .line 590
    iget-object v1, v1, Lax6;->b:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v13, v1

    .line 593
    check-cast v13, Lf38;

    .line 594
    .line 595
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/lang/String;

    .line 598
    .line 599
    iget-object v1, v13, Lf38;->f:Landroid/content/Context;

    .line 600
    .line 601
    const/4 v2, 0x5

    .line 602
    invoke-static {v1, v2}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v4}, Lbi8;->zza()Lbi8;

    .line 607
    .line 608
    .line 609
    :try_start_d
    new-instance v5, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    new-instance v7, Lorg/json/JSONObject;

    .line 615
    .line 616
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "initializer_settings"

    .line 620
    .line 621
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v7, "config"

    .line 626
    .line 627
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v16

    .line 635
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_f

    .line 640
    .line 641
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object v11, v0

    .line 646
    check-cast v11, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v1, v2}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-interface {v14}, Lbi8;->zza()Lbi8;

    .line 653
    .line 654
    .line 655
    invoke-interface {v14, v11}, Lbi8;->j(Ljava/lang/String;)Lbi8;

    .line 656
    .line 657
    .line 658
    new-instance v10, Ljava/lang/Object;

    .line 659
    .line 660
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v12, Lri7;

    .line 664
    .line 665
    invoke-direct {v12}, Lri7;-><init>()V

    .line 666
    .line 667
    .line 668
    sget-object v0, Ld47;->E2:Lw37;

    .line 669
    .line 670
    sget-object v7, Lsw6;->e:Lsw6;

    .line 671
    .line 672
    iget-object v7, v7, Lsw6;->c:Lc47;

    .line 673
    .line 674
    invoke-virtual {v7, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v7

    .line 684
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    .line 686
    iget-object v9, v13, Lf38;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 687
    .line 688
    invoke-static {v12, v7, v8, v0, v9}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v7, v13, Lf38;->l:Lk28;

    .line 693
    .line 694
    invoke-virtual {v7, v11}, Lk28;->a(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v7, v13, Lf38;->o:Lkv7;

    .line 698
    .line 699
    invoke-virtual {v7, v11}, Lkv7;->d(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget-object v7, Lnz9;->B:Lnz9;

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 708
    .line 709
    .line 710
    move-result-wide v8

    .line 711
    new-instance v7, Le38;

    .line 712
    .line 713
    invoke-direct/range {v7 .. v14}, Le38;-><init>(JLjava/lang/Object;Ljava/lang/String;Lri7;Lf38;Lbi8;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v13, Lf38;->i:Lpi7;

    .line 717
    .line 718
    invoke-interface {v0, v7, v2}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v7, Lc38;

    .line 725
    .line 726
    invoke-direct/range {v7 .. v14}, Lc38;-><init>(JLjava/lang/Object;Ljava/lang/String;Lri7;Lf38;Lbi8;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v12, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 736
    .line 737
    .line 738
    if-eqz v0, :cond_d

    .line 739
    .line 740
    :try_start_e
    const-string v2, "data"

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    move v2, v6

    .line 747
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-ge v2, v8, :cond_d

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    const-string v9, "format"

    .line 758
    .line 759
    const-string v10, ""

    .line 760
    .line 761
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    const-string v10, "data"

    .line 766
    .line 767
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    new-instance v10, Landroid/os/Bundle;

    .line 772
    .line 773
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 774
    .line 775
    .line 776
    if-eqz v8, :cond_c

    .line 777
    .line 778
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v17

    .line 786
    if-eqz v17, :cond_c

    .line 787
    .line 788
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v17

    .line 792
    move-object/from16 v3, v17

    .line 793
    .line 794
    check-cast v3, Ljava/lang/String;

    .line 795
    .line 796
    const-string v6, ""

    .line 797
    .line 798
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v10, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    goto :goto_11

    .line 807
    :cond_c
    new-instance v3, Lp97;

    .line 808
    .line 809
    invoke-direct {v3, v10, v9}, Lp97;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5

    .line 813
    .line 814
    .line 815
    add-int/lit8 v2, v2, 0x1

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    goto :goto_10

    .line 819
    :catch_5
    :cond_d
    :try_start_f
    const-string v0, ""

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-virtual {v13, v11, v2, v0, v2}, Lf38;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    const-string v2, " "
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 826
    .line 827
    :try_start_10
    iget-object v0, v13, Lf38;->h:Lz08;

    .line 828
    .line 829
    new-instance v3, Lorg/json/JSONObject;

    .line 830
    .line 831
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v11, v3}, Lz08;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lrg8;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v3, v13, Lf38;->j:Ljava/util/concurrent/Executor;
    :try_end_10
    .catch Lmg8; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6

    .line 839
    .line 840
    move-object v10, v7

    .line 841
    :try_start_11
    new-instance v7, La36;
    :try_end_11
    .catch Lmg8; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6

    .line 842
    .line 843
    move-object v8, v13

    .line 844
    const/4 v13, 0x4

    .line 845
    const/4 v14, 0x0

    .line 846
    move-object v9, v11

    .line 847
    move-object v11, v0

    .line 848
    :try_start_12
    invoke-direct/range {v7 .. v14}, La36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    :try_end_12
    .catch Lmg8; {:try_start_12 .. :try_end_12} :catch_9
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8

    .line 849
    .line 850
    .line 851
    move-object v0, v7

    .line 852
    move-object v13, v8

    .line 853
    move-object v7, v10

    .line 854
    :try_start_13
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Lmg8; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_6

    .line 855
    .line 856
    .line 857
    :goto_12
    const/4 v2, 0x5

    .line 858
    const/4 v6, 0x0

    .line 859
    goto/16 :goto_f

    .line 860
    .line 861
    :catch_6
    move-exception v0

    .line 862
    goto/16 :goto_17

    .line 863
    .line 864
    :catch_7
    move-exception v0

    .line 865
    goto :goto_14

    .line 866
    :catch_8
    move-exception v0

    .line 867
    move-object v13, v8

    .line 868
    goto :goto_17

    .line 869
    :catch_9
    move-exception v0

    .line 870
    move-object v13, v8

    .line 871
    :goto_13
    move-object v7, v10

    .line 872
    goto :goto_14

    .line 873
    :catch_a
    move-exception v0

    .line 874
    goto :goto_13

    .line 875
    :goto_14
    :try_start_14
    const-string v3, "Failed to create Adapter."

    .line 876
    .line 877
    sget-object v6, Ld47;->Oe:Lw37;

    .line 878
    .line 879
    sget-object v8, Lsw6;->e:Lsw6;

    .line 880
    .line 881
    iget-object v8, v8, Lsw6;->c:Lc47;

    .line 882
    .line 883
    invoke-virtual {v8, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    check-cast v6, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_e

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    add-int/lit8 v6, v6, 0x1a

    .line 908
    .line 909
    new-instance v8, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    goto :goto_15

    .line 928
    :catch_b
    move-exception v0

    .line 929
    goto :goto_16

    .line 930
    :cond_e
    :goto_15
    invoke-virtual {v7, v3}, Lc38;->f(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6

    .line 931
    .line 932
    .line 933
    goto :goto_12

    .line 934
    :goto_16
    :try_start_15
    sget v2, Lw18;->b:I

    .line 935
    .line 936
    const-string v2, ""

    .line 937
    .line 938
    invoke-static {v2, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_f
    invoke-static {v5}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v1, Lvv6;

    .line 947
    .line 948
    const/4 v2, 0x6

    .line 949
    invoke-direct {v1, v13, v4, v2}, Lvv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v13, Lf38;->i:Lpi7;

    .line 953
    .line 954
    new-instance v3, Lt09;

    .line 955
    .line 956
    const/4 v5, 0x0

    .line 957
    invoke-direct {v3, v0, v5, v5}, Lk09;-><init>(Ltw8;ZZ)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Ls09;

    .line 961
    .line 962
    invoke-direct {v0, v3, v1, v2}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v3, Lt09;->p:Ls09;

    .line 966
    .line 967
    invoke-virtual {v3}, Lk09;->u()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_6

    .line 968
    .line 969
    .line 970
    goto :goto_19

    .line 971
    :goto_17
    const-string v1, "Malformed CLD response"

    .line 972
    .line 973
    invoke-static {v1, v0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v13, Lf38;->o:Lkv7;

    .line 977
    .line 978
    const-string v2, "MalformedJson"

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lkv7;->w(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v13, Lf38;->l:Lk28;

    .line 984
    .line 985
    monitor-enter v1

    .line 986
    :try_start_16
    sget-object v2, Ld47;->P2:Lw37;

    .line 987
    .line 988
    sget-object v3, Lsw6;->e:Lsw6;

    .line 989
    .line 990
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 991
    .line 992
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1002
    if-nez v2, :cond_10

    .line 1003
    .line 1004
    monitor-exit v1

    .line 1005
    goto :goto_18

    .line 1006
    :cond_10
    :try_start_17
    invoke-virtual {v1}, Lk28;->e()Ljava/util/HashMap;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const-string v3, "action"

    .line 1011
    .line 1012
    const-string v5, "aaia"

    .line 1013
    .line 1014
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    const-string v3, "aair"

    .line 1018
    .line 1019
    const-string v5, "MalformedJson"

    .line 1020
    .line 1021
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v1, Lk28;->b:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1027
    .line 1028
    .line 1029
    monitor-exit v1

    .line 1030
    :goto_18
    iget-object v1, v13, Lf38;->e:Lri7;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v1, "AdapterInitializer.updateAdapterStatus"

    .line 1036
    .line 1037
    sget-object v2, Lnz9;->B:Lnz9;

    .line 1038
    .line 1039
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 1040
    .line 1041
    invoke-virtual {v2, v1, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v13, Lf38;->p:Lhi8;

    .line 1045
    .line 1046
    invoke-interface {v4, v0}, Lbi8;->c(Ljava/lang/Throwable;)Lbi8;

    .line 1047
    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    invoke-interface {v4, v2}, Lbi8;->b(Z)Lbi8;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v4}, Lbi8;->zzm()Ldi8;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v1, v0}, Lhi8;->b(Ldi8;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_19
    return-void

    .line 1061
    :catchall_5
    move-exception v0

    .line 1062
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1063
    throw v0

    .line 1064
    :pswitch_11
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lj28;

    .line 1067
    .line 1068
    iget-object v1, v1, Lj28;->d:Lb0a;

    .line 1069
    .line 1070
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v1, v5, v0}, Lb0a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lkz9;

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_12
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lyx7;

    .line 1081
    .line 1082
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object v3, v0

    .line 1085
    check-cast v3, Lly7;

    .line 1086
    .line 1087
    iget-object v0, v1, Lyx7;->c:Lqx7;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lqx7;->d()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-nez v6, :cond_12

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lqx7;->b()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_11

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_11
    move-object v7, v5

    .line 1103
    goto :goto_1c

    .line 1104
    :cond_12
    :goto_1a
    const-string v0, "1098"

    .line 1105
    .line 1106
    const-string v6, "3011"

    .line 1107
    .line 1108
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const/4 v6, 0x0

    .line 1113
    :goto_1b
    const/4 v7, 0x2

    .line 1114
    if-ge v6, v7, :cond_11

    .line 1115
    .line 1116
    aget-object v7, v0, v6

    .line 1117
    .line 1118
    invoke-interface {v3, v7}, Lly7;->C(Ljava/lang/String;)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 1123
    .line 1124
    if-eqz v8, :cond_13

    .line 1125
    .line 1126
    check-cast v7, Landroid/view/ViewGroup;

    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :goto_1c
    invoke-interface {v3}, Lly7;->o2()Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1141
    .line 1142
    const/4 v8, -0x2

    .line 1143
    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v9, v1, Lyx7;->d:Lox7;

    .line 1147
    .line 1148
    monitor-enter v9

    .line 1149
    :try_start_19
    iget-object v10, v9, Lox7;->d:Landroid/view/View;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1150
    .line 1151
    monitor-exit v9

    .line 1152
    const/4 v11, 0x1

    .line 1153
    if-eqz v10, :cond_15

    .line 1154
    .line 1155
    monitor-enter v9

    .line 1156
    :try_start_1a
    iget-object v0, v9, Lox7;->d:Landroid/view/View;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1157
    .line 1158
    monitor-exit v9

    .line 1159
    iget-object v4, v1, Lyx7;->i:Lh67;

    .line 1160
    .line 1161
    if-nez v4, :cond_14

    .line 1162
    .line 1163
    goto/16 :goto_1f

    .line 1164
    .line 1165
    :cond_14
    if-nez v7, :cond_1c

    .line 1166
    .line 1167
    iget v4, v4, Lh67;->e:I

    .line 1168
    .line 1169
    invoke-static {v6, v4}, Lyx7;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    .line 1174
    .line 1175
    move-object v7, v5

    .line 1176
    goto/16 :goto_1f

    .line 1177
    .line 1178
    :catchall_6
    move-exception v0

    .line 1179
    :try_start_1b
    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1180
    throw v0

    .line 1181
    :cond_15
    invoke-virtual {v9}, Lox7;->s()Lk67;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    instance-of v10, v10, Ld67;

    .line 1186
    .line 1187
    if-nez v10, :cond_16

    .line 1188
    .line 1189
    move-object v0, v5

    .line 1190
    goto/16 :goto_1f

    .line 1191
    .line 1192
    :cond_16
    invoke-virtual {v9}, Lox7;->s()Lk67;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    check-cast v10, Ld67;

    .line 1197
    .line 1198
    if-nez v7, :cond_17

    .line 1199
    .line 1200
    iget v7, v10, Ld67;->h:I

    .line 1201
    .line 1202
    invoke-static {v6, v7}, Lyx7;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 1203
    .line 1204
    .line 1205
    move-object v7, v5

    .line 1206
    :cond_17
    new-instance v12, Le67;

    .line 1207
    .line 1208
    const-string v13, "Error while getting drawable."

    .line 1209
    .line 1210
    invoke-direct {v12, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v10}, Lzr7;->r(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    .line 1217
    .line 1218
    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 1219
    .line 1220
    sget-object v2, Le67;->b:[F

    .line 1221
    .line 1222
    invoke-direct {v15, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iget v15, v10, Ld67;->d:I

    .line 1233
    .line 1234
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1244
    .line 1245
    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v6, v10, Ld67;->a:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v14

    .line 1254
    if-nez v14, :cond_18

    .line 1255
    .line 1256
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1257
    .line 1258
    invoke-direct {v14, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v8, Landroid/widget/TextView;

    .line 1262
    .line 1263
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    .line 1268
    .line 1269
    const v14, 0x47470001

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1276
    .line 1277
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    .line 1282
    .line 1283
    iget v6, v10, Ld67;->e:I

    .line 1284
    .line 1285
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1286
    .line 1287
    .line 1288
    iget v6, v10, Ld67;->f:I

    .line 1289
    .line 1290
    int-to-float v6, v6

    .line 1291
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v6, Lou6;->g:Lou6;

    .line 1295
    .line 1296
    iget-object v6, v6, Lou6;->a:Lmc8;

    .line 1297
    .line 1298
    invoke-static {v0, v4}, Lmc8;->b(Landroid/content/Context;I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v14

    .line 1306
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v14

    .line 1310
    invoke-static {v14, v4}, Lmc8;->s(Landroid/util/DisplayMetrics;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    const/4 v14, 0x0

    .line 1315
    invoke-virtual {v8, v6, v14, v4, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-virtual {v2, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1326
    .line 1327
    .line 1328
    :cond_18
    new-instance v4, Landroid/widget/ImageView;

    .line 1329
    .line 1330
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1334
    .line 1335
    .line 1336
    const v0, 0x47470002

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v10, Ld67;->b:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    if-eqz v0, :cond_1a

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-le v2, v11, :cond_1a

    .line 1351
    .line 1352
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 1353
    .line 1354
    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    iput-object v2, v12, Le67;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_19

    .line 1368
    .line 1369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Lf67;

    .line 1374
    .line 1375
    :try_start_1c
    invoke-virtual {v0}, Lf67;->zza()Llf2;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1384
    .line 1385
    iget-object v6, v12, Le67;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 1386
    .line 1387
    iget v8, v10, Ld67;->g:I

    .line 1388
    .line 1389
    invoke-virtual {v6, v0, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    .line 1390
    .line 1391
    .line 1392
    goto :goto_1d

    .line 1393
    :catch_c
    move-exception v0

    .line 1394
    sget v6, Lw18;->b:I

    .line 1395
    .line 1396
    invoke-static {v13, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1d

    .line 1400
    :cond_19
    iget-object v0, v12, Le67;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 1401
    .line 1402
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_1e

    .line 1406
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-ne v2, v11, :cond_1b

    .line 1411
    .line 1412
    const/4 v2, 0x0

    .line 1413
    :try_start_1d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Lf67;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lf67;->zza()Llf2;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1428
    .line 1429
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1e

    .line 1433
    :catch_d
    move-exception v0

    .line 1434
    sget v2, Lw18;->b:I

    .line 1435
    .line 1436
    invoke-static {v13, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_1b
    :goto_1e
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, Ld47;->Q4:Lw37;

    .line 1443
    .line 1444
    sget-object v2, Lsw6;->e:Lsw6;

    .line 1445
    .line 1446
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 1447
    .line 1448
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Ljava/lang/CharSequence;

    .line 1453
    .line 1454
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1455
    .line 1456
    .line 1457
    move-object v0, v12

    .line 1458
    :cond_1c
    :goto_1f
    if-nez v0, :cond_1d

    .line 1459
    .line 1460
    goto :goto_21

    .line 1461
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 1466
    .line 1467
    if-eqz v2, :cond_1e

    .line 1468
    .line 1469
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Landroid/view/ViewGroup;

    .line 1474
    .line 1475
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_1e
    if-eqz v7, :cond_1f

    .line 1479
    .line 1480
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_20

    .line 1487
    :cond_1f
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/f;

    .line 1488
    .line 1489
    invoke-interface {v3}, Lly7;->o2()Landroid/view/View;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1501
    .line 1502
    const/4 v6, -0x1

    .line 1503
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v3}, Lly7;->R1()Landroid/widget/FrameLayout;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    if-eqz v4, :cond_20

    .line 1517
    .line 1518
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_20
    :goto_20
    invoke-interface {v3}, Lly7;->zzl()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-interface {v3, v0, v2}, Lly7;->f0(Landroid/view/View;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_21
    sget-object v0, Lxx7;->p:Lwx8;

    .line 1529
    .line 1530
    iget v2, v0, Lwx8;->d:I

    .line 1531
    .line 1532
    const/4 v4, 0x0

    .line 1533
    :cond_21
    if-ge v4, v2, :cond_22

    .line 1534
    .line 1535
    invoke-virtual {v0, v4}, Lwx8;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    check-cast v6, Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-interface {v3, v6}, Lly7;->C(Ljava/lang/String;)Landroid/view/View;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 1546
    .line 1547
    add-int/lit8 v4, v4, 0x1

    .line 1548
    .line 1549
    if-eqz v7, :cond_21

    .line 1550
    .line 1551
    check-cast v6, Landroid/view/ViewGroup;

    .line 1552
    .line 1553
    goto :goto_22

    .line 1554
    :cond_22
    move-object v6, v5

    .line 1555
    :goto_22
    iget-object v0, v1, Lyx7;->h:Lpi7;

    .line 1556
    .line 1557
    new-instance v2, Lko7;

    .line 1558
    .line 1559
    const/4 v4, 0x6

    .line 1560
    invoke-direct {v2, v1, v6, v4}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0, v2}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 1564
    .line 1565
    .line 1566
    if-nez v6, :cond_23

    .line 1567
    .line 1568
    goto/16 :goto_25

    .line 1569
    .line 1570
    :cond_23
    invoke-virtual {v1, v6, v11}, Lyx7;->c(Landroid/view/ViewGroup;Z)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    const/16 v2, 0xe

    .line 1575
    .line 1576
    if-eqz v0, :cond_24

    .line 1577
    .line 1578
    invoke-virtual {v9}, Lox7;->h()Lel7;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    if-eqz v0, :cond_29

    .line 1583
    .line 1584
    invoke-virtual {v9}, Lox7;->h()Lel7;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    new-instance v1, Lu36;

    .line 1589
    .line 1590
    invoke-direct {v1, v3, v6, v2}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v0, v1}, Lel7;->D(Lg67;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_25

    .line 1597
    .line 1598
    :cond_24
    sget-object v0, Ld47;->Fb:Lw37;

    .line 1599
    .line 1600
    sget-object v4, Lsw6;->e:Lsw6;

    .line 1601
    .line 1602
    iget-object v7, v4, Lsw6;->c:Lc47;

    .line 1603
    .line 1604
    invoke-virtual {v7, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Ljava/lang/Boolean;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_25

    .line 1615
    .line 1616
    const/4 v14, 0x0

    .line 1617
    invoke-virtual {v1, v6, v14}, Lyx7;->c(Landroid/view/ViewGroup;Z)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_25

    .line 1622
    .line 1623
    invoke-virtual {v9}, Lox7;->i()Lel7;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    if-eqz v0, :cond_29

    .line 1628
    .line 1629
    invoke-virtual {v9}, Lox7;->i()Lel7;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    new-instance v1, Lu36;

    .line 1634
    .line 1635
    invoke-direct {v1, v3, v6, v2}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v0, v1}, Lel7;->D(Lg67;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_25

    .line 1642
    :cond_25
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v3}, Lly7;->o2()Landroid/view/View;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    if-eqz v0, :cond_26

    .line 1650
    .line 1651
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    :cond_26
    if-eqz v5, :cond_29

    .line 1656
    .line 1657
    iget-object v1, v1, Lyx7;->j:Lmx7;

    .line 1658
    .line 1659
    monitor-enter v1

    .line 1660
    :try_start_1e
    iget-object v0, v1, Lmx7;->a:Ln67;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1661
    .line 1662
    monitor-exit v1

    .line 1663
    if-eqz v0, :cond_29

    .line 1664
    .line 1665
    :try_start_1f
    invoke-interface {v0}, Ln67;->zzg()Llf2;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 1669
    if-eqz v0, :cond_29

    .line 1670
    .line 1671
    invoke-static {v0}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1676
    .line 1677
    if-eqz v0, :cond_29

    .line 1678
    .line 1679
    new-instance v1, Landroid/widget/ImageView;

    .line 1680
    .line 1681
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v3}, Lly7;->zzm()Llf2;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    if-eqz v0, :cond_28

    .line 1692
    .line 1693
    sget-object v2, Ld47;->m7:Lw37;

    .line 1694
    .line 1695
    iget-object v3, v4, Lsw6;->c:Lc47;

    .line 1696
    .line 1697
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, Ljava/lang/Boolean;

    .line 1702
    .line 1703
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    if-nez v2, :cond_27

    .line 1708
    .line 1709
    goto :goto_23

    .line 1710
    :cond_27
    invoke-static {v0}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 1715
    .line 1716
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_24

    .line 1720
    :cond_28
    :goto_23
    sget-object v0, Lyx7;->k:Landroid/widget/ImageView$ScaleType;

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1723
    .line 1724
    .line 1725
    :goto_24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1726
    .line 1727
    const/4 v2, -0x1

    .line 1728
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_25

    .line 1738
    :catch_e
    sget v0, Lw18;->b:I

    .line 1739
    .line 1740
    const-string v0, "Could not get main image drawable"

    .line 1741
    .line 1742
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_25

    .line 1746
    :catchall_7
    move-exception v0

    .line 1747
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 1748
    throw v0

    .line 1749
    :cond_29
    :goto_25
    return-void

    .line 1750
    :catchall_8
    move-exception v0

    .line 1751
    :try_start_21
    monitor-exit v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1752
    throw v0

    .line 1753
    :pswitch_13
    sget-object v1, Lkx7;->J:Lwx8;

    .line 1754
    .line 1755
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, Lel7;

    .line 1758
    .line 1759
    const-string v2, "onVideoEvent"

    .line 1760
    .line 1761
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Lorg/json/JSONObject;

    .line 1764
    .line 1765
    invoke-interface {v1, v2, v0}, Lx97;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1766
    .line 1767
    .line 1768
    return-void

    .line 1769
    :pswitch_14
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v1, Lkx7;

    .line 1772
    .line 1773
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, Lly7;

    .line 1776
    .line 1777
    invoke-virtual {v1, v0}, Lkx7;->g(Lly7;)V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_15
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, Le8;

    .line 1784
    .line 1785
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 1786
    .line 1787
    iget v2, v1, Le8;->a:I

    .line 1788
    .line 1789
    const/16 v16, -0x1

    .line 1790
    .line 1791
    add-int/lit8 v2, v2, -0x1

    .line 1792
    .line 1793
    iput v2, v1, Le8;->a:I

    .line 1794
    .line 1795
    if-nez v2, :cond_2a

    .line 1796
    .line 1797
    invoke-virtual {v1, v0}, Le8;->s(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_2a
    return-void

    .line 1801
    :pswitch_16
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, Le8;

    .line 1804
    .line 1805
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Ljava/lang/Integer;

    .line 1808
    .line 1809
    iget v2, v1, Le8;->a:I

    .line 1810
    .line 1811
    if-nez v2, :cond_2b

    .line 1812
    .line 1813
    invoke-virtual {v1, v0}, Le8;->s(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_2b
    return-void

    .line 1817
    :pswitch_17
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v1, Lrp7;

    .line 1820
    .line 1821
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Lorg/json/JSONObject;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    add-int/lit8 v3, v3, 0x1f

    .line 1836
    .line 1837
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1838
    .line 1839
    .line 1840
    const-string v3, "Calling AFMA_updateActiveView("

    .line 1841
    .line 1842
    const-string v5, ")"

    .line 1843
    .line 1844
    invoke-static {v4, v3, v2, v5}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    sget v3, Lw18;->b:I

    .line 1849
    .line 1850
    invoke-static {v2}, Lw18;->d(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v1, v1, Lrp7;->a:Lel7;

    .line 1854
    .line 1855
    const-string v2, "AFMA_updateActiveView"

    .line 1856
    .line 1857
    invoke-interface {v1, v2, v0}, Lda7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1858
    .line 1859
    .line 1860
    return-void

    .line 1861
    :pswitch_18
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, Lto7;

    .line 1864
    .line 1865
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, Ljava/lang/Throwable;

    .line 1868
    .line 1869
    sget-object v2, Ld47;->Ub:Lw37;

    .line 1870
    .line 1871
    sget-object v3, Lsw6;->e:Lsw6;

    .line 1872
    .line 1873
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 1874
    .line 1875
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Ljava/lang/Boolean;

    .line 1880
    .line 1881
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    iget-object v1, v1, Lto7;->a:Landroid/content/Context;

    .line 1886
    .line 1887
    if-eqz v2, :cond_2c

    .line 1888
    .line 1889
    invoke-static {v1}, Lef7;->k(Landroid/content/Context;)Lff7;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const-string v2, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 1894
    .line 1895
    invoke-interface {v1, v2, v0}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_26

    .line 1899
    :cond_2c
    invoke-static {v1}, Lef7;->i(Landroid/content/Context;)Lff7;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    const-string v2, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 1904
    .line 1905
    invoke-interface {v1, v2, v0}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1906
    .line 1907
    .line 1908
    :goto_26
    return-void

    .line 1909
    :pswitch_19
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, Lun7;

    .line 1912
    .line 1913
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Ljava/lang/Runnable;

    .line 1916
    .line 1917
    const-string v2, "Adapters must be initialized on the main thread."

    .line 1918
    .line 1919
    invoke-static {v2}, Lzr7;->n(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v2, Lnz9;->B:Lnz9;

    .line 1923
    .line 1924
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 1925
    .line 1926
    invoke-virtual {v2}, Lji7;->g()Lrn9;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    invoke-virtual {v2}, Lrn9;->n()Lhi7;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    iget-object v2, v2, Lhi7;->c:Ljava/util/HashMap;

    .line 1935
    .line 1936
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    const-string v4, "Initialized rewarded video mediation adapter "

    .line 1941
    .line 1942
    if-eqz v3, :cond_2d

    .line 1943
    .line 1944
    goto/16 :goto_2b

    .line 1945
    .line 1946
    :cond_2d
    if-eqz v0, :cond_2e

    .line 1947
    .line 1948
    :try_start_22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1949
    .line 1950
    .line 1951
    goto :goto_27

    .line 1952
    :catchall_9
    move-exception v0

    .line 1953
    sget v1, Lw18;->b:I

    .line 1954
    .line 1955
    const-string v1, "Could not initialize rewarded ads."

    .line 1956
    .line 1957
    invoke-static {v1, v0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_2b

    .line 1961
    .line 1962
    :cond_2e
    :goto_27
    iget-object v0, v1, Lun7;->c:Lz08;

    .line 1963
    .line 1964
    iget-object v0, v0, Lz08;->a:Lqg8;

    .line 1965
    .line 1966
    iget-object v0, v0, Lqg8;->d:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, Lfb7;

    .line 1975
    .line 1976
    if-eqz v0, :cond_35

    .line 1977
    .line 1978
    new-instance v0, Ljava/util/HashMap;

    .line 1979
    .line 1980
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    if-eqz v3, :cond_33

    .line 1996
    .line 1997
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    check-cast v3, Lcb7;

    .line 2002
    .line 2003
    iget-object v3, v3, Lcb7;->a:Ljava/util/List;

    .line 2004
    .line 2005
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v5

    .line 2013
    if-eqz v5, :cond_2f

    .line 2014
    .line 2015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    check-cast v5, Lbb7;

    .line 2020
    .line 2021
    iget-object v6, v5, Lbb7;->b:Ljava/lang/String;

    .line 2022
    .line 2023
    iget-object v5, v5, Lbb7;->a:Ljava/util/List;

    .line 2024
    .line 2025
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    :cond_31
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v7

    .line 2033
    if-eqz v7, :cond_30

    .line 2034
    .line 2035
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    check-cast v7, Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v8

    .line 2045
    if-nez v8, :cond_32

    .line 2046
    .line 2047
    new-instance v8, Ljava/util/ArrayList;

    .line 2048
    .line 2049
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    :cond_32
    if-eqz v6, :cond_31

    .line 2056
    .line 2057
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v7

    .line 2061
    check-cast v7, Ljava/util/List;

    .line 2062
    .line 2063
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    goto :goto_28

    .line 2067
    :cond_33
    new-instance v2, Lorg/json/JSONObject;

    .line 2068
    .line 2069
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    :cond_34
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_35

    .line 2085
    .line 2086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    check-cast v0, Ljava/util/Map$Entry;

    .line 2091
    .line 2092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v5

    .line 2096
    check-cast v5, Ljava/lang/String;

    .line 2097
    .line 2098
    :try_start_23
    iget-object v6, v1, Lun7;->d:Ls68;

    .line 2099
    .line 2100
    invoke-interface {v6, v5, v2}, Ls68;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lt68;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v6

    .line 2104
    if-eqz v6, :cond_34

    .line 2105
    .line 2106
    iget-object v7, v6, Lt68;->b:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v7, Lrg8;

    .line 2109
    .line 2110
    invoke-virtual {v7}, Lrg8;->a()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v8
    :try_end_23
    .catch Lmg8; {:try_start_23 .. :try_end_23} :catch_f

    .line 2114
    iget-object v7, v7, Lrg8;->a:Lhb7;

    .line 2115
    .line 2116
    if-nez v8, :cond_34

    .line 2117
    .line 2118
    :try_start_24
    invoke-interface {v7}, Lhb7;->r()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 2122
    if-eqz v8, :cond_34

    .line 2123
    .line 2124
    :try_start_25
    iget-object v6, v6, Lt68;->c:Lut7;

    .line 2125
    .line 2126
    check-cast v6, Lq78;

    .line 2127
    .line 2128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Ljava/util/List;

    .line 2133
    .line 2134
    iget-object v8, v1, Lun7;->a:Landroid/content/Context;
    :try_end_25
    .catch Lmg8; {:try_start_25 .. :try_end_25} :catch_f

    .line 2135
    .line 2136
    :try_start_26
    new-instance v9, Lsq3;

    .line 2137
    .line 2138
    invoke-direct {v9, v8}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-interface {v7, v9, v6, v0}, Lhb7;->v2(Llf2;Lgg7;Ljava/util/List;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 2142
    .line 2143
    .line 2144
    :try_start_27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    add-int/lit8 v0, v0, 0x2d

    .line 2153
    .line 2154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    sget v6, Lw18;->b:I

    .line 2170
    .line 2171
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_29

    .line 2175
    :catch_f
    move-exception v0

    .line 2176
    goto :goto_2a

    .line 2177
    :catchall_a
    move-exception v0

    .line 2178
    new-instance v6, Lmg8;

    .line 2179
    .line 2180
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2181
    .line 2182
    .line 2183
    throw v6

    .line 2184
    :catchall_b
    move-exception v0

    .line 2185
    new-instance v6, Lmg8;

    .line 2186
    .line 2187
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2188
    .line 2189
    .line 2190
    throw v6
    :try_end_27
    .catch Lmg8; {:try_start_27 .. :try_end_27} :catch_f

    .line 2191
    :goto_2a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v6

    .line 2195
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2196
    .line 2197
    .line 2198
    move-result v6

    .line 2199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    add-int/lit8 v6, v6, 0x38

    .line 2202
    .line 2203
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2204
    .line 2205
    .line 2206
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 2207
    .line 2208
    const-string v8, "\""

    .line 2209
    .line 2210
    invoke-static {v7, v6, v5, v8}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    sget v6, Lw18;->b:I

    .line 2215
    .line 2216
    invoke-static {v5, v0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_29

    .line 2220
    .line 2221
    :cond_35
    :goto_2b
    return-void

    .line 2222
    :pswitch_1a
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v1, Lrl7;

    .line 2225
    .line 2226
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v0, Ljava/lang/String;

    .line 2229
    .line 2230
    iget-object v1, v1, Lrl7;->a:Lia7;

    .line 2231
    .line 2232
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    iget-object v1, v1, Lia7;->b:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v1, Lol7;

    .line 2239
    .line 2240
    iget-object v1, v1, Lol7;->n:Lvl7;

    .line 2241
    .line 2242
    if-nez v1, :cond_36

    .line 2243
    .line 2244
    sget v0, Lw18;->b:I

    .line 2245
    .line 2246
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 2247
    .line 2248
    invoke-static {v0}, Lw18;->f(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_2c

    .line 2252
    :cond_36
    invoke-virtual {v1, v0}, Lvl7;->j(Landroid/net/Uri;)V

    .line 2253
    .line 2254
    .line 2255
    :goto_2c
    return-void

    .line 2256
    :pswitch_1b
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v1, Lol7;

    .line 2259
    .line 2260
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, Ljava/lang/String;

    .line 2263
    .line 2264
    invoke-virtual {v1, v0}, Lol7;->c0(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    return-void

    .line 2268
    :pswitch_1c
    sget-object v1, Luk7;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2269
    .line 2270
    iget-object v1, v0, Ltk7;->b:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v1, Lel7;

    .line 2273
    .line 2274
    const-string v2, "onGcacheInfoEvent"

    .line 2275
    .line 2276
    iget-object v0, v0, Ltk7;->c:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v0, Ljava/util/HashMap;

    .line 2279
    .line 2280
    invoke-interface {v1, v2, v0}, Lx97;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2281
    .line 2282
    .line 2283
    return-void

    .line 2284
    nop

    .line 2285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
