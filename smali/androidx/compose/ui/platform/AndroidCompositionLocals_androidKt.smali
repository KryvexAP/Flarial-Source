.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;

.field public static final b:Lld1;

.field public static final c:Lld1;

.field public static final d:Lld1;

.field public static final e:Lld1;

.field public static final f:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrc;->b:Lrc;

    .line 2
    .line 3
    new-instance v1, Lld1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lld1;

    .line 10
    .line 11
    sget-object v0, Lrc;->c:Lrc;

    .line 12
    .line 13
    new-instance v1, Lld1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lld1;

    .line 20
    .line 21
    sget-object v0, Lrc;->d:Lrc;

    .line 22
    .line 23
    new-instance v1, Lld1;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lld1;

    .line 29
    .line 30
    sget-object v0, Lrc;->e:Lrc;

    .line 31
    .line 32
    new-instance v1, Lld1;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lld1;

    .line 38
    .line 39
    sget-object v0, Lrc;->f:Lrc;

    .line 40
    .line 41
    new-instance v1, Lld1;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lld1;

    .line 47
    .line 48
    sget-object v0, Lrc;->g:Lrc;

    .line 49
    .line 50
    new-instance v1, Lld1;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lld1;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lwb;Lgl0;Lkm0;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x5342453c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lkm0;->Y(I)Lkm0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v5

    .line 37
    and-int/lit8 v4, v4, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lkm0;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Lkm0;->Q()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v7, Lbm0;->a:Lyr;

    .line 65
    .line 66
    if-ne v5, v7, :cond_4

    .line 67
    .line 68
    new-instance v5, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v5, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v5, Lgl3;

    .line 89
    .line 90
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-ne v8, v7, :cond_5

    .line 95
    .line 96
    new-instance v8, Lsc;

    .line 97
    .line 98
    invoke-direct {v8, v5, v6}, Lsc;-><init>(Lgl3;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v8, Lf22;

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Lwb;->setConfigurationChangeObserver(Lf22;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-ne v8, v7, :cond_6

    .line 114
    .line 115
    new-instance v8, Lrg;

    .line 116
    .line 117
    invoke-direct {v8, v4}, Lrg;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v8, Lrg;

    .line 124
    .line 125
    invoke-virtual {v0}, Lwb;->getViewTreeOwners()Lhb;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_18

    .line 130
    .line 131
    iget-object v10, v9, Lhb;->b:Lpm4;

    .line 132
    .line 133
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-ne v11, v7, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v11, Landroid/view/View;

    .line 147
    .line 148
    const v13, 0x7f0a00aa

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    instance-of v14, v13, Ljava/lang/String;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    check-cast v13, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v13, v15

    .line 164
    :goto_3
    if-nez v13, :cond_8

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-class v14, Lam4;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v14, 0x3a

    .line 186
    .line 187
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v10}, Lpm4;->getSavedStateRegistry()Lnm4;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13, v11}, Lnm4;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-eqz v14, :cond_9

    .line 206
    .line 207
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    check-cast v16, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_9

    .line 227
    .line 228
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    move-object/from16 v6, v17

    .line 233
    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {v15, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    sget-object v6, Lcm4;->a:Lld1;

    .line 249
    .line 250
    new-instance v6, Lbm4;

    .line 251
    .line 252
    invoke-direct {v6, v15}, Lbm4;-><init>(Ljava/util/LinkedHashMap;)V

    .line 253
    .line 254
    .line 255
    :try_start_0
    new-instance v12, Lfk0;

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    invoke-direct {v12, v6, v14}, Lfk0;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v11, v12}, Lnm4;->c(Ljava/lang/String;Lmm4;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    goto :goto_5

    .line 266
    :catch_0
    const/4 v12, 0x0

    .line 267
    :goto_5
    new-instance v14, Lz81;

    .line 268
    .line 269
    new-instance v15, La91;

    .line 270
    .line 271
    invoke-direct {v15, v12, v13, v11}, La91;-><init>(ZLnm4;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v14, v6, v15}, Lz81;-><init>(Lbm4;La91;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v14}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v11, v14

    .line 281
    :cond_a
    check-cast v11, Lz81;

    .line 282
    .line 283
    invoke-virtual {v2, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-nez v6, :cond_b

    .line 292
    .line 293
    if-ne v12, v7, :cond_c

    .line 294
    .line 295
    :cond_b
    new-instance v12, Lp9;

    .line 296
    .line 297
    const/4 v14, 0x1

    .line 298
    invoke-direct {v12, v11, v14}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    check-cast v12, Lf22;

    .line 305
    .line 306
    sget-object v6, Llq5;->a:Llq5;

    .line 307
    .line 308
    invoke-static {v6, v12, v2}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Lj45;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Landroid/content/res/Configuration;

    .line 316
    .line 317
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-ne v12, v7, :cond_d

    .line 322
    .line 323
    new-instance v12, Lah2;

    .line 324
    .line 325
    invoke-direct {v12}, Lah2;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    check-cast v12, Lah2;

    .line 332
    .line 333
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    if-ne v13, v7, :cond_f

    .line 338
    .line 339
    new-instance v13, Landroid/content/res/Configuration;

    .line 340
    .line 341
    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    .line 342
    .line 343
    .line 344
    if-eqz v6, :cond_e

    .line 345
    .line 346
    invoke-virtual {v13, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-virtual {v2, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    check-cast v13, Landroid/content/res/Configuration;

    .line 353
    .line 354
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-ne v6, v7, :cond_10

    .line 359
    .line 360
    new-instance v6, Lyc;

    .line 361
    .line 362
    invoke-direct {v6, v13, v12}, Lyc;-><init>(Landroid/content/res/Configuration;Lah2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    check-cast v6, Lyc;

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    if-nez v13, :cond_11

    .line 379
    .line 380
    if-ne v14, v7, :cond_12

    .line 381
    .line 382
    :cond_11
    new-instance v14, Lxc;

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    invoke-direct {v14, v4, v6, v13}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v14}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    check-cast v14, Lf22;

    .line 392
    .line 393
    invoke-static {v12, v14, v2}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-ne v6, v7, :cond_13

    .line 401
    .line 402
    new-instance v6, Ljg4;

    .line 403
    .line 404
    invoke-direct {v6}, Ljg4;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    check-cast v6, Ljg4;

    .line 411
    .line 412
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    if-ne v13, v7, :cond_14

    .line 417
    .line 418
    new-instance v13, Lzc;

    .line 419
    .line 420
    invoke-direct {v13, v6}, Lzc;-><init>(Ljg4;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_14
    check-cast v13, Lzc;

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    if-nez v14, :cond_15

    .line 437
    .line 438
    if-ne v15, v7, :cond_16

    .line 439
    .line 440
    :cond_15
    new-instance v15, Lxc;

    .line 441
    .line 442
    const/4 v14, 0x1

    .line 443
    invoke-direct {v15, v4, v13, v14}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v15}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_16
    check-cast v15, Lf22;

    .line 450
    .line 451
    invoke-static {v6, v15, v2}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 452
    .line 453
    .line 454
    sget-object v7, Lgn0;->t:Lld1;

    .line 455
    .line 456
    invoke-virtual {v2, v7}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-virtual {v0}, Lwb;->getScrollCaptureInProgress$ui_release()Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    or-int/2addr v13, v14

    .line 471
    invoke-interface {v5}, Lj45;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroid/content/res/Configuration;

    .line 476
    .line 477
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lld1;

    .line 478
    .line 479
    invoke-virtual {v14, v5}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lld1;

    .line 484
    .line 485
    invoke-virtual {v5, v4}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    sget-object v4, Lay2;->a:Lg84;

    .line 490
    .line 491
    iget-object v5, v9, Lhb;->a:Ltu2;

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Lg84;->a(Ljava/lang/Object;)Ljk;

    .line 494
    .line 495
    .line 496
    move-result-object v20

    .line 497
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lld1;

    .line 498
    .line 499
    invoke-virtual {v4, v10}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 500
    .line 501
    .line 502
    move-result-object v21

    .line 503
    sget-object v4, Lcm4;->a:Lld1;

    .line 504
    .line 505
    invoke-virtual {v4, v11}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 506
    .line 507
    .line 508
    move-result-object v22

    .line 509
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lld1;

    .line 510
    .line 511
    invoke-virtual {v0}, Lwb;->getView()Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v4, v5}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 516
    .line 517
    .line 518
    move-result-object v23

    .line 519
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lld1;

    .line 520
    .line 521
    invoke-virtual {v4, v12}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 522
    .line 523
    .line 524
    move-result-object v24

    .line 525
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lld1;

    .line 526
    .line 527
    invoke-virtual {v4, v6}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 528
    .line 529
    .line 530
    move-result-object v25

    .line 531
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v7, v4}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 536
    .line 537
    .line 538
    move-result-object v26

    .line 539
    filled-new-array/range {v18 .. v26}, [Ljk;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v5, Luc;

    .line 544
    .line 545
    invoke-direct {v5, v0, v8, v1}, Luc;-><init>(Lwb;Lrg;Lgl0;)V

    .line 546
    .line 547
    .line 548
    const v6, 0x57b729fc

    .line 549
    .line 550
    .line 551
    invoke-static {v6, v2, v5}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const/16 v6, 0x38

    .line 556
    .line 557
    invoke-static {v4, v5, v2, v6}, Lbw6;->c([Ljk;Lt22;Lkm0;I)V

    .line 558
    .line 559
    .line 560
    :goto_6
    invoke-virtual {v2}, Lkm0;->s()Lnb4;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-eqz v2, :cond_17

    .line 565
    .line 566
    new-instance v4, Lvc;

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    invoke-direct {v4, v0, v1, v3, v13}, Lvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 570
    .line 571
    .line 572
    iput-object v4, v2, Lnb4;->d:Lt22;

    .line 573
    .line 574
    :cond_17
    return-void

    .line 575
    :cond_18
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 576
    .line 577
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lg84;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg84;"
        }
    .end annotation

    .line 1
    sget-object v0, Lay2;->a:Lg84;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Lg84;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg84;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lld1;

    .line 2
    .line 3
    return-object v0
.end method
