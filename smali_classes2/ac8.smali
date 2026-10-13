.class public final Lac8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lsm9;

.field public final c:Lsm9;


# direct methods
.method public constructor <init>(Lkm9;Let7;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lac8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lac8;->b:Lsm9;

    .line 9
    .line 10
    iput-object p2, p0, Lac8;->c:Lsm9;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lsm9;Lsm9;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lac8;->a:B

    iput-object p1, p0, Lac8;->c:Lsm9;

    iput-object p2, p0, Lac8;->b:Lsm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lac8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lac8;->b:Lsm9;

    .line 6
    .line 7
    iget-object p0, p0, Lac8;->c:Lsm9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkm9;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqt8;

    .line 19
    .line 20
    check-cast v3, Ltm9;

    .line 21
    .line 22
    invoke-virtual {v3}, Ltm9;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    new-instance v1, Llt8;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Llt8;-><init>(Lqt8;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v0, Lqi7;->a:Lpi7;

    .line 35
    .line 36
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    check-cast p0, Let7;

    .line 46
    .line 47
    iget-object p0, p0, Let7;->b:Ltm9;

    .line 48
    .line 49
    invoke-virtual {p0}, Ltm9;->b()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/Set;

    .line 54
    .line 55
    new-instance v2, Lth8;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Leh9;-><init>(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Luh8;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Luh8;-><init>(Lpi7;Ljava/util/concurrent/ScheduledExecutorService;Lth8;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p0, Lrb8;

    .line 67
    .line 68
    sget-object v0, Lqi7;->a:Lpi7;

    .line 69
    .line 70
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 74
    .line 75
    check-cast p0, Lom7;

    .line 76
    .line 77
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Lcb8;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, v0, p0, v2}, Lcb8;-><init>(Lpi7;Landroid/content/Context;B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v0, Lna8;

    .line 94
    .line 95
    sget-object v2, Ld47;->Kd:Lw37;

    .line 96
    .line 97
    sget-object v3, Lsw6;->e:Lsw6;

    .line 98
    .line 99
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    invoke-direct {v0, v1, v2, v3, p0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    check-cast p0, Lgq7;

    .line 117
    .line 118
    iget-object v0, p0, Lgq7;->b:Lsm9;

    .line 119
    .line 120
    invoke-interface {v0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lnh7;

    .line 125
    .line 126
    sget-object v1, Lqi7;->a:Lpi7;

    .line 127
    .line 128
    invoke-static {v1}, Lrm9;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lgq7;->c:Lsm9;

    .line 132
    .line 133
    check-cast p0, Lom7;

    .line 134
    .line 135
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v4, Lra8;

    .line 140
    .line 141
    invoke-direct {v4, v0, v1, p0, v2}, Lra8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    new-instance v0, Lna8;

    .line 151
    .line 152
    sget-object v1, Ld47;->Md:Lw37;

    .line 153
    .line 154
    sget-object v2, Lsw6;->e:Lsw6;

    .line 155
    .line 156
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v1, v1

    .line 169
    invoke-direct {v0, v4, v1, v2, p0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    check-cast p0, Lkr7;

    .line 174
    .line 175
    invoke-virtual {p0}, Lkr7;->b()Lla8;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    new-instance v1, Lna8;

    .line 186
    .line 187
    sget-object v2, Ld47;->Nd:Lw37;

    .line 188
    .line 189
    sget-object v3, Lsw6;->e:Lsw6;

    .line 190
    .line 191
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v2, v2

    .line 204
    invoke-direct {v1, p0, v2, v3, v0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_4
    check-cast p0, Lrb8;

    .line 209
    .line 210
    sget-object v0, Lqi7;->a:Lpi7;

    .line 211
    .line 212
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 216
    .line 217
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lr28;

    .line 222
    .line 223
    new-instance v2, Leb8;

    .line 224
    .line 225
    invoke-direct {v2, v0, p0, v1}, Leb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    .line 234
    new-instance v0, Lna8;

    .line 235
    .line 236
    sget-object v1, Ld47;->Rd:Lw37;

    .line 237
    .line 238
    sget-object v3, Lsw6;->e:Lsw6;

    .line 239
    .line 240
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-long v3, v1

    .line 253
    invoke-direct {v0, v2, v3, v4, p0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_5
    check-cast p0, Lrb8;

    .line 258
    .line 259
    sget-object v0, Lqi7;->a:Lpi7;

    .line 260
    .line 261
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 265
    .line 266
    check-cast p0, Lom7;

    .line 267
    .line 268
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v1, Lvb8;

    .line 273
    .line 274
    invoke-direct {v1, p0, v0}, Lvb8;-><init>(Landroid/content/Context;Lpi7;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 282
    .line 283
    new-instance v0, Lna8;

    .line 284
    .line 285
    sget-object v2, Ld47;->Pd:Lw37;

    .line 286
    .line 287
    sget-object v3, Lsw6;->e:Lsw6;

    .line 288
    .line 289
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-long v2, v2

    .line 302
    invoke-direct {v0, v1, v2, v3, p0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_6
    check-cast p0, Lrb8;

    .line 307
    .line 308
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 309
    .line 310
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Luf8;

    .line 315
    .line 316
    new-instance v0, Lea8;

    .line 317
    .line 318
    invoke-direct {v0, p0, v1}, Lea8;-><init>(Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 326
    .line 327
    new-instance v1, Lna8;

    .line 328
    .line 329
    sget-object v2, Ld47;->ie:Lw37;

    .line 330
    .line 331
    sget-object v3, Lsw6;->e:Lsw6;

    .line 332
    .line 333
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-long v2, v2

    .line 346
    invoke-direct {v1, v0, v2, v3, p0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_7
    check-cast p0, Lrb8;

    .line 351
    .line 352
    sget-object v0, Lqi7;->a:Lpi7;

    .line 353
    .line 354
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 358
    .line 359
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lt38;

    .line 364
    .line 365
    new-instance v1, Leb8;

    .line 366
    .line 367
    invoke-direct {v1, v0, p0, v2}, Leb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 375
    .line 376
    new-instance v0, Lna8;

    .line 377
    .line 378
    sget-object v2, Ld47;->Sd:Lw37;

    .line 379
    .line 380
    sget-object v3, Lsw6;->e:Lsw6;

    .line 381
    .line 382
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    int-to-long v2, v2

    .line 395
    invoke-direct {v0, v1, v2, v3, p0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_8
    check-cast p0, Lh08;

    .line 400
    .line 401
    sget-object v0, Lqi7;->a:Lpi7;

    .line 402
    .line 403
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lh08;->b:Lbt7;

    .line 407
    .line 408
    invoke-virtual {p0}, Lbt7;->a()Lfg8;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance v1, Lpa8;

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-direct {v1, v0, p0, v2}, Lpa8;-><init>(Lpi7;Lfg8;B)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 423
    .line 424
    new-instance v0, Lna8;

    .line 425
    .line 426
    sget-object v2, Ld47;->he:Lw37;

    .line 427
    .line 428
    sget-object v3, Lsw6;->e:Lsw6;

    .line 429
    .line 430
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    int-to-long v2, v2

    .line 443
    invoke-direct {v0, v1, v2, v3, p0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_9
    check-cast p0, Lrb8;

    .line 448
    .line 449
    sget-object v0, Lqi7;->a:Lpi7;

    .line 450
    .line 451
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 455
    .line 456
    check-cast p0, Lom7;

    .line 457
    .line 458
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    new-instance v2, Lcb8;

    .line 463
    .line 464
    invoke-direct {v2, v0, p0, v1}, Lcb8;-><init>(Lpi7;Landroid/content/Context;B)V

    .line 465
    .line 466
    .line 467
    check-cast v3, Lom7;

    .line 468
    .line 469
    invoke-virtual {v3}, Lom7;->a()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    sget-object v0, Ld47;->Xc:Lw37;

    .line 474
    .line 475
    sget-object v1, Lsw6;->e:Lsw6;

    .line 476
    .line 477
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    sget-object v0, Lnz9;->B:Lnz9;

    .line 492
    .line 493
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 494
    .line 495
    invoke-static {p0}, Lfy9;->d(Landroid/content/Context;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_0

    .line 500
    .line 501
    sget p0, Ldx8;->c:I

    .line 502
    .line 503
    new-instance p0, Lex8;

    .line 504
    .line 505
    invoke-direct {p0, v2}, Lex8;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_0
    sget p0, Ldx8;->c:I

    .line 510
    .line 511
    sget-object p0, Lcy8;->j:Lcy8;

    .line 512
    .line 513
    :goto_0
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_a
    check-cast p0, Lrb8;

    .line 518
    .line 519
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 520
    .line 521
    check-cast p0, Lom7;

    .line 522
    .line 523
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    sget-object v0, Lqi7;->a:Lpi7;

    .line 528
    .line 529
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lcb8;

    .line 533
    .line 534
    invoke-direct {v1, p0, v0, v2}, Lcb8;-><init>(Landroid/content/Context;Lpi7;B)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 542
    .line 543
    new-instance v0, Lna8;

    .line 544
    .line 545
    sget-object v2, Ld47;->Ud:Lw37;

    .line 546
    .line 547
    sget-object v3, Lsw6;->e:Lsw6;

    .line 548
    .line 549
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 550
    .line 551
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    int-to-long v2, v2

    .line 562
    invoke-direct {v0, v1, v2, v3, p0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_b
    check-cast p0, Lkr7;

    .line 567
    .line 568
    invoke-virtual {p0}, Lkr7;->a()Lla8;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 577
    .line 578
    new-instance v1, Lna8;

    .line 579
    .line 580
    sget-object v2, Ld47;->de:Lw37;

    .line 581
    .line 582
    sget-object v3, Lsw6;->e:Lsw6;

    .line 583
    .line 584
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 585
    .line 586
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    int-to-long v2, v2

    .line 597
    invoke-direct {v1, p0, v2, v3, v0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_c
    check-cast p0, Lrb8;

    .line 602
    .line 603
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 604
    .line 605
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Lue8;

    .line 610
    .line 611
    new-instance v0, Lea8;

    .line 612
    .line 613
    invoke-direct {v0, p0, v2}, Lea8;-><init>(Ljava/lang/Object;B)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 621
    .line 622
    new-instance v1, Lna8;

    .line 623
    .line 624
    sget-object v2, Ld47;->Vd:Lw37;

    .line 625
    .line 626
    sget-object v3, Lsw6;->e:Lsw6;

    .line 627
    .line 628
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 629
    .line 630
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    int-to-long v2, v2

    .line 641
    invoke-direct {v1, v0, v2, v3, p0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_d
    check-cast p0, Lxn7;

    .line 646
    .line 647
    sget-object v0, Lqi7;->a:Lpi7;

    .line 648
    .line 649
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object p0, p0, Lxn7;->b:Lsm9;

    .line 653
    .line 654
    check-cast p0, Lom7;

    .line 655
    .line 656
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    new-instance v1, Lcb8;

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-direct {v1, v0, p0, v2}, Lcb8;-><init>(Lpi7;Landroid/content/Context;B)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 671
    .line 672
    new-instance v0, Lna8;

    .line 673
    .line 674
    sget-object v2, Ld47;->ke:Lw37;

    .line 675
    .line 676
    sget-object v3, Lsw6;->e:Lsw6;

    .line 677
    .line 678
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    int-to-long v2, v2

    .line 691
    invoke-direct {v0, v1, v2, v3, p0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_e
    check-cast p0, Lk88;

    .line 696
    .line 697
    invoke-virtual {p0}, Lk88;->a()Lla8;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 706
    .line 707
    new-instance v1, Lna8;

    .line 708
    .line 709
    sget-object v2, Ld47;->ce:Lw37;

    .line 710
    .line 711
    sget-object v3, Lsw6;->e:Lsw6;

    .line 712
    .line 713
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 714
    .line 715
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    int-to-long v2, v2

    .line 726
    invoke-direct {v1, p0, v2, v3, v0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 727
    .line 728
    .line 729
    return-object v1

    .line 730
    :pswitch_f
    check-cast p0, Ll48;

    .line 731
    .line 732
    invoke-virtual {p0}, Ll48;->a()Lua8;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 741
    .line 742
    new-instance v1, Lna8;

    .line 743
    .line 744
    sget-object v2, Ld47;->ae:Lw37;

    .line 745
    .line 746
    sget-object v3, Lsw6;->e:Lsw6;

    .line 747
    .line 748
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 749
    .line 750
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    int-to-long v2, v2

    .line 761
    invoke-direct {v1, p0, v2, v3, v0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 762
    .line 763
    .line 764
    return-object v1

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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
