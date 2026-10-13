.class public final Ls47;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lsm9;

.field public final c:Lkm9;

.field public final d:Lsm9;


# direct methods
.method public synthetic constructor <init>(Lkm9;Ljava/lang/Object;Lsm9;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls47;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls47;->c:Lkm9;

    .line 4
    .line 5
    check-cast p2, Lsm9;

    .line 6
    .line 7
    iput-object p2, p0, Ls47;->b:Lsm9;

    .line 8
    .line 9
    iput-object p3, p0, Ls47;->d:Lsm9;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Llm9;Lkm9;Lsm9;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ls47;->a:B

    iput-object p1, p0, Ls47;->b:Lsm9;

    iput-object p2, p0, Ls47;->c:Lkm9;

    iput-object p3, p0, Ls47;->d:Lsm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsm9;Lsm9;Lkm9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls47;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls47;->b:Lsm9;

    iput-object p2, p0, Ls47;->d:Lsm9;

    iput-object p3, p0, Ls47;->c:Lkm9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ls47;->a:B

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ls47;->d:Lsm9;

    .line 7
    .line 8
    iget-object v4, p0, Ls47;->b:Lsm9;

    .line 9
    .line 10
    iget-object p0, p0, Ls47;->c:Lkm9;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lop8;

    .line 26
    .line 27
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzt8;

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    new-instance v3, Lxs8;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-direct {v3, v1, v4}, Lxs8;-><init>(Lzt8;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2, v3}, Lop8;->a(Ljava/io/File;[BLbv8;)Lnp8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/io/File;

    .line 51
    .line 52
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lop8;

    .line 57
    .line 58
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lzt8;

    .line 63
    .line 64
    new-array v2, v2, [B

    .line 65
    .line 66
    new-instance v3, Lxs8;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v3, v1, v4}, Lxs8;-><init>(Lzt8;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v2, v3}, Lop8;->a(Ljava/io/File;[BLbv8;)Lnp8;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/io/File;

    .line 82
    .line 83
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lop8;

    .line 88
    .line 89
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lzt8;

    .line 94
    .line 95
    invoke-static {}, Lxp8;->E()Lxp8;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lxs8;

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    invoke-direct {v4, v2, v5}, Lxs8;-><init>(Lzt8;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lnp8;

    .line 110
    .line 111
    new-instance v5, Lv87;

    .line 112
    .line 113
    invoke-direct {v5, v3, v1}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lop8;->a:Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0, v5, v4}, Lnp8;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lmp8;Lbv8;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_2
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcs8;

    .line 127
    .line 128
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lzt8;

    .line 139
    .line 140
    new-instance v2, Lct8;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0, v1}, Lct8;-><init>(Lcs8;Ljava/util/concurrent/ExecutorService;Lzt8;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_3
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/io/File;

    .line 151
    .line 152
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lop8;

    .line 157
    .line 158
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lzt8;

    .line 163
    .line 164
    new-array v2, v2, [B

    .line 165
    .line 166
    new-instance v3, Lxs8;

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-direct {v3, v1, v4}, Lxs8;-><init>(Lzt8;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, v2, v3}, Lop8;->a(Ljava/io/File;[BLbv8;)Lnp8;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_4
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/io/File;

    .line 182
    .line 183
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lop8;

    .line 188
    .line 189
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lzt8;

    .line 194
    .line 195
    new-array v2, v2, [B

    .line 196
    .line 197
    new-instance v3, Lxs8;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v3, v1, v4}, Lxs8;-><init>(Lzt8;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0, v2, v3}, Lop8;->a(Ljava/io/File;[BLbv8;)Lnp8;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_5
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/io/File;

    .line 213
    .line 214
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lop8;

    .line 219
    .line 220
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lzt8;

    .line 225
    .line 226
    invoke-static {}, Lxp8;->E()Lxp8;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Lxs8;

    .line 231
    .line 232
    const/4 v5, 0x5

    .line 233
    invoke-direct {v4, v2, v5}, Lxs8;-><init>(Lzt8;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v2, Lnp8;

    .line 240
    .line 241
    new-instance v5, Lv87;

    .line 242
    .line 243
    invoke-direct {v5, v3, v1}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lop8;->a:Ljava/util/concurrent/ExecutorService;

    .line 247
    .line 248
    invoke-direct {v2, p0, v0, v5, v4}, Lnp8;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lmp8;Lbv8;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_6
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/io/File;

    .line 257
    .line 258
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lop8;

    .line 263
    .line 264
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lzt8;

    .line 269
    .line 270
    new-array v2, v2, [B

    .line 271
    .line 272
    new-instance v3, Lxs8;

    .line 273
    .line 274
    const/4 v4, 0x4

    .line 275
    invoke-direct {v3, v1, v4}, Lxs8;-><init>(Lzt8;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0, v2, v3}, Lop8;->a(Ljava/io/File;[BLbv8;)Lnp8;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_7
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/io/File;

    .line 288
    .line 289
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lop8;

    .line 294
    .line 295
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lzt8;

    .line 300
    .line 301
    new-array v2, v2, [B

    .line 302
    .line 303
    new-instance v3, Lxs8;

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-direct {v3, v1, v4}, Lxs8;-><init>(Lzt8;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0, v2, v3}, Lop8;->a(Ljava/io/File;[BLbv8;)Lnp8;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_8
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/io/File;

    .line 319
    .line 320
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lop8;

    .line 325
    .line 326
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lzt8;

    .line 331
    .line 332
    invoke-static {}, Lxp8;->E()Lxp8;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v5, Lxs8;

    .line 337
    .line 338
    invoke-direct {v5, v3, v2}, Lxs8;-><init>(Lzt8;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v2, Lnp8;

    .line 345
    .line 346
    new-instance v3, Lv87;

    .line 347
    .line 348
    invoke-direct {v3, v4, v1}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lop8;->a:Ljava/util/concurrent/ExecutorService;

    .line 352
    .line 353
    invoke-direct {v2, p0, v0, v3, v5}, Lnp8;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lmp8;Lbv8;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_9
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {p0}, Lkm9;->b(Lsm9;)Lhm9;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lzt8;

    .line 372
    .line 373
    new-instance v3, Lcs8;

    .line 374
    .line 375
    const-string v4, "pcvmspf2"

    .line 376
    .line 377
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v3, v0, v2, p0, v1}, Lcs8;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lhm9;Lzt8;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_a
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Ld28;

    .line 390
    .line 391
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lj28;

    .line 396
    .line 397
    check-cast v3, Lom7;

    .line 398
    .line 399
    invoke-virtual {v3}, Lom7;->a()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Li18;

    .line 404
    .line 405
    invoke-direct {v2, p0, v0, v1}, Li18;-><init>(Ld28;Lj28;Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_b
    check-cast v4, Lvm7;

    .line 410
    .line 411
    invoke-virtual {v4}, Lvm7;->a()Lev5;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    move-object v9, p0

    .line 420
    check-cast v9, Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    move-object v8, p0

    .line 427
    check-cast v8, Ljava/lang/String;

    .line 428
    .line 429
    const-string p0, "native"

    .line 430
    .line 431
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    new-instance v5, Lc07;

    .line 436
    .line 437
    sget-object p0, Lnz9;->B:Lnz9;

    .line 438
    .line 439
    iget-object p0, p0, Lnz9;->c:Lfy9;

    .line 440
    .line 441
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-direct/range {v5 .. v10}, Lc07;-><init>(Ljava/lang/String;Lev5;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 450
    .line 451
    .line 452
    return-object v5

    .line 453
    :pswitch_c
    check-cast v4, Lom7;

    .line 454
    .line 455
    invoke-virtual {v4}, Lom7;->a()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 463
    .line 464
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lgi8;

    .line 469
    .line 470
    new-instance p0, Lr47;

    .line 471
    .line 472
    invoke-direct {p0, v0}, Lr47;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
