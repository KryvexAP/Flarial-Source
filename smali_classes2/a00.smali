.class public final synthetic La00;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MainActivity;Lgl3;Lgl3;Lj45;Lj45;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, La00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00;->c:Ljava/lang/Object;

    iput-object p2, p0, La00;->b:Lgl3;

    iput-object p3, p0, La00;->f:Ljava/lang/Object;

    iput-object p4, p0, La00;->d:Ljava/lang/Object;

    iput-object p5, p0, La00;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld22;Lt22;Lxq1;Lgl3;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La00;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La00;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La00;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La00;->b:Lgl3;

    .line 14
    .line 15
    iput-object p5, p0, La00;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lf22;Lf22;Lf22;Lgl3;Lgl3;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, La00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00;->c:Ljava/lang/Object;

    iput-object p2, p0, La00;->d:Ljava/lang/Object;

    iput-object p3, p0, La00;->e:Ljava/lang/Object;

    iput-object p4, p0, La00;->b:Lgl3;

    iput-object p5, p0, La00;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La00;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    iget-object v5, v0, La00;->b:Lgl3;

    .line 11
    .line 12
    sget-object v6, Llq5;->a:Llq5;

    .line 13
    .line 14
    sget-object v7, Lbm0;->a:Lyr;

    .line 15
    .line 16
    iget-object v8, v0, La00;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, La00;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, La00;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, La00;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, Lcom/flarial/client/MainActivity;

    .line 29
    .line 30
    check-cast v10, Lgl3;

    .line 31
    .line 32
    check-cast v9, Lj45;

    .line 33
    .line 34
    check-cast v8, Lj45;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lbi;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lkm0;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/flarial/client/MainActivity;->p:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "com.mojang.minecraftpe"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v0, v2

    .line 74
    :catch_0
    :goto_0
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    const-string v2, "Minecraft "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    move-object v13, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string v0, "Minecraft not installed"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual {v1, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    if-ne v2, v7, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v2, Lez;

    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    invoke-direct {v2, v5, v0}, Lez;-><init>(Lgl3;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v14, v2

    .line 114
    check-cast v14, Ld22;

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    if-ne v2, v7, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v2, Ls23;

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-direct {v2, v11, v0}, Ls23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object v15, v2

    .line 139
    check-cast v15, Ld22;

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    if-ne v2, v7, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v2, Ls23;

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-direct {v2, v11, v0}, Ls23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    move-object/from16 v16, v2

    .line 164
    .line 165
    check-cast v16, Ld22;

    .line 166
    .line 167
    invoke-virtual {v1, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    if-ne v2, v7, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v2, Ls23;

    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    invoke-direct {v2, v11, v0}, Ls23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    move-object/from16 v17, v2

    .line 190
    .line 191
    check-cast v17, Ld22;

    .line 192
    .line 193
    invoke-interface {v10}, Lj45;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    check-cast v18, Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v1, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    if-ne v2, v7, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v2, Lp23;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-direct {v2, v11, v0}, Lp23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    move-object/from16 v19, v2

    .line 223
    .line 224
    check-cast v19, Lf22;

    .line 225
    .line 226
    invoke-virtual {v1, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    if-ne v2, v7, :cond_d

    .line 237
    .line 238
    :cond_c
    new-instance v2, Lp23;

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-direct {v2, v11, v0}, Lp23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    move-object/from16 v20, v2

    .line 248
    .line 249
    check-cast v20, Lf22;

    .line 250
    .line 251
    invoke-virtual {v1, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    if-ne v2, v7, :cond_f

    .line 262
    .line 263
    :cond_e
    new-instance v2, Lp23;

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-direct {v2, v11, v0}, Lp23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    move-object/from16 v21, v2

    .line 273
    .line 274
    check-cast v21, Lf22;

    .line 275
    .line 276
    invoke-virtual {v1, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    if-ne v2, v7, :cond_11

    .line 287
    .line 288
    :cond_10
    new-instance v2, Lp23;

    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-direct {v2, v11, v0}, Lp23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    move-object/from16 v22, v2

    .line 298
    .line 299
    check-cast v22, Lf22;

    .line 300
    .line 301
    invoke-interface {v9}, Lj45;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v23, v0

    .line 306
    .line 307
    check-cast v23, Lmu1;

    .line 308
    .line 309
    invoke-virtual {v1, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    if-ne v2, v7, :cond_13

    .line 320
    .line 321
    :cond_12
    new-instance v2, Ls23;

    .line 322
    .line 323
    invoke-direct {v2, v11, v4}, Ls23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    move-object/from16 v24, v2

    .line 330
    .line 331
    check-cast v24, Ld22;

    .line 332
    .line 333
    invoke-virtual {v1, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v0, :cond_14

    .line 342
    .line 343
    if-ne v2, v7, :cond_15

    .line 344
    .line 345
    :cond_14
    new-instance v2, Ls23;

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    invoke-direct {v2, v11, v0}, Ls23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    move-object/from16 v25, v2

    .line 356
    .line 357
    check-cast v25, Ld22;

    .line 358
    .line 359
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v7, :cond_16

    .line 364
    .line 365
    new-instance v0, Ldr2;

    .line 366
    .line 367
    const/4 v2, 0x7

    .line 368
    invoke-direct {v0, v2}, Ldr2;-><init>(B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_16
    move-object/from16 v26, v0

    .line 375
    .line 376
    check-cast v26, Ld22;

    .line 377
    .line 378
    invoke-interface {v8}, Lj45;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lw5;

    .line 383
    .line 384
    iget-boolean v0, v0, Lw5;->c:Z

    .line 385
    .line 386
    invoke-virtual {v1, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v2, :cond_17

    .line 395
    .line 396
    if-ne v3, v7, :cond_18

    .line 397
    .line 398
    :cond_17
    new-instance v3, Ls23;

    .line 399
    .line 400
    const/16 v2, 0x8

    .line 401
    .line 402
    invoke-direct {v3, v11, v2}, Ls23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    move-object/from16 v28, v3

    .line 409
    .line 410
    check-cast v28, Ld22;

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    move/from16 v27, v0

    .line 415
    .line 416
    move-object/from16 v29, v1

    .line 417
    .line 418
    invoke-static/range {v13 .. v30}, Lb69;->d(Ljava/lang/String;Ld22;Ld22;Ld22;Ld22;Ljava/util/List;Lf22;Lf22;Lf22;Lf22;Lmu1;Ld22;Ld22;Ld22;ZLd22;Lkm0;I)V

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :pswitch_0
    move-object/from16 v32, v11

    .line 423
    .line 424
    check-cast v32, Ld22;

    .line 425
    .line 426
    check-cast v9, Lt22;

    .line 427
    .line 428
    check-cast v8, Lxq1;

    .line 429
    .line 430
    check-cast v10, Ljava/util/ArrayList;

    .line 431
    .line 432
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lli0;

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    check-cast v1, Lkm0;

    .line 439
    .line 440
    move-object/from16 v11, p3

    .line 441
    .line 442
    check-cast v11, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    and-int/lit8 v0, v11, 0x11

    .line 452
    .line 453
    if-eq v0, v2, :cond_19

    .line 454
    .line 455
    move v12, v3

    .line 456
    :cond_19
    and-int/lit8 v0, v11, 0x1

    .line 457
    .line 458
    invoke-virtual {v1, v0, v12}, Lkm0;->N(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1c

    .line 463
    .line 464
    const/16 v37, 0x6

    .line 465
    .line 466
    const/16 v38, 0x1c

    .line 467
    .line 468
    const-string v31, "Cancel"

    .line 469
    .line 470
    const/16 v33, 0x0

    .line 471
    .line 472
    const/16 v34, 0x0

    .line 473
    .line 474
    const/16 v35, 0x0

    .line 475
    .line 476
    move-object/from16 v36, v1

    .line 477
    .line 478
    invoke-static/range {v31 .. v38}, Lp98;->k(Ljava/lang/String;Ld22;Lch3;ZLt22;Lkm0;II)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v36

    .line 482
    .line 483
    invoke-virtual {v0, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0, v8}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    or-int/2addr v1, v2

    .line 492
    invoke-virtual {v0, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    or-int/2addr v1, v2

    .line 497
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v1, :cond_1a

    .line 502
    .line 503
    if-ne v2, v7, :cond_1b

    .line 504
    .line 505
    :cond_1a
    new-instance v2, Lxc3;

    .line 506
    .line 507
    invoke-direct {v2, v9, v8, v5, v4}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_1b
    move-object v14, v2

    .line 514
    check-cast v14, Ld22;

    .line 515
    .line 516
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    xor-int/lit8 v16, v1, 0x1

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x14

    .line 525
    .line 526
    const-string v13, "Restore to Flarial"

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    move-object/from16 v17, v0

    .line 530
    .line 531
    invoke-static/range {v13 .. v19}, Lp98;->h(Ljava/lang/String;Ld22;Lch3;ZLkm0;II)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_1c
    move-object v0, v1

    .line 536
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 537
    .line 538
    .line 539
    :goto_3
    return-object v6

    .line 540
    :pswitch_1
    check-cast v11, Lf22;

    .line 541
    .line 542
    check-cast v9, Lf22;

    .line 543
    .line 544
    check-cast v8, Lf22;

    .line 545
    .line 546
    check-cast v10, Lgl3;

    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lli0;

    .line 551
    .line 552
    move-object/from16 v4, p2

    .line 553
    .line 554
    check-cast v4, Lkm0;

    .line 555
    .line 556
    move-object/from16 v5, p3

    .line 557
    .line 558
    check-cast v5, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    and-int/lit8 v1, v5, 0x11

    .line 568
    .line 569
    if-eq v1, v2, :cond_1d

    .line 570
    .line 571
    move v1, v3

    .line 572
    goto :goto_4

    .line 573
    :cond_1d
    move v1, v12

    .line 574
    :goto_4
    and-int/lit8 v2, v5, 0x1

    .line 575
    .line 576
    invoke-virtual {v4, v2, v1}, Lkm0;->N(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_22

    .line 581
    .line 582
    invoke-virtual {v4, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v0, v0, La00;->b:Lgl3;

    .line 591
    .line 592
    if-nez v1, :cond_1e

    .line 593
    .line 594
    if-ne v2, v7, :cond_1f

    .line 595
    .line 596
    :cond_1e
    new-instance v2, Lpz;

    .line 597
    .line 598
    invoke-direct {v2, v11, v0, v10, v12}, Lpz;-><init>(Lf22;Lgl3;Lgl3;B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1f
    move-object v14, v2

    .line 605
    check-cast v14, Ld22;

    .line 606
    .line 607
    const/16 v19, 0x6

    .line 608
    .line 609
    const/16 v20, 0x1c

    .line 610
    .line 611
    const-string v13, "Cancel"

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    move-object/from16 v18, v4

    .line 619
    .line 620
    invoke-static/range {v13 .. v20}, Lp98;->k(Ljava/lang/String;Ld22;Lch3;ZLt22;Lkm0;II)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, v18

    .line 624
    .line 625
    invoke-virtual {v1, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v1, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    or-int/2addr v2, v3

    .line 634
    invoke-virtual {v1, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    or-int/2addr v2, v3

    .line 639
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-nez v2, :cond_20

    .line 644
    .line 645
    if-ne v3, v7, :cond_21

    .line 646
    .line 647
    :cond_20
    new-instance v7, Lqz;

    .line 648
    .line 649
    const/4 v13, 0x0

    .line 650
    move-object v12, v10

    .line 651
    move-object v10, v8

    .line 652
    move-object v8, v9

    .line 653
    move-object v9, v11

    .line 654
    move-object v11, v0

    .line 655
    invoke-direct/range {v7 .. v13}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    move-object v3, v7

    .line 662
    :cond_21
    move-object v14, v3

    .line 663
    check-cast v14, Ld22;

    .line 664
    .line 665
    const/16 v18, 0x6

    .line 666
    .line 667
    const/16 v19, 0x1c

    .line 668
    .line 669
    const-string v13, "Continue"

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    move-object/from16 v17, v1

    .line 675
    .line 676
    invoke-static/range {v13 .. v19}, Lp98;->h(Ljava/lang/String;Ld22;Lch3;ZLkm0;II)V

    .line 677
    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_22
    move-object v1, v4

    .line 681
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 682
    .line 683
    .line 684
    :goto_5
    return-object v6

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
