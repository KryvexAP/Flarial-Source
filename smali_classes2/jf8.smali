.class public final Ljf8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzm7;

.field public final d:Lw98;

.field public final e:Lmf8;

.field public f:Li47;

.field public final g:Lhi8;

.field public final h:Leg8;

.field public i:Lrh8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzm7;Lw98;Lmf8;Leg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljf8;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ljf8;->c:Lzm7;

    .line 9
    .line 10
    iput-object p4, p0, Ljf8;->d:Lw98;

    .line 11
    .line 12
    iput-object p6, p0, Ljf8;->h:Leg8;

    .line 13
    .line 14
    iput-object p5, p0, Ljf8;->e:Lmf8;

    .line 15
    .line 16
    invoke-virtual {p3}, Lzm7;->c()Lhi8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljf8;->g:Lhi8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Las9;Ljava/lang/String;Lou7;Lba8;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v8, v1, Ljf8;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget v0, Lw18;->b:I

    .line 13
    .line 14
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 15
    .line 16
    invoke-static {v0}, Lw18;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lre8;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v2}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljf8;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return v7

    .line 36
    :cond_1
    sget-object v3, Ld47;->n3:Lw37;

    .line 37
    .line 38
    sget-object v4, Lsw6;->e:Lsw6;

    .line 39
    .line 40
    iget-object v5, v4, Lsw6;->c:Lc47;

    .line 41
    .line 42
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lou6;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v3, Ld47;->va:Lw37;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v9, 0x1

    .line 72
    iget-object v5, v1, Ljf8;->c:Lzm7;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-boolean v3, v0, Las9;->f:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v5, Lzm7;->D:Lkm9;

    .line 81
    .line 82
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lt38;

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Lt38;->b(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object/from16 v3, p3

    .line 92
    .line 93
    check-cast v3, Lef8;

    .line 94
    .line 95
    iget-object v3, v3, Lef8;->n:Lax9;

    .line 96
    .line 97
    new-instance v6, Landroid/util/Pair;

    .line 98
    .line 99
    iget-wide v10, v0, Las9;->z:J

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v11, "api-call"

    .line 106
    .line 107
    invoke-direct {v6, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Landroid/util/Pair;

    .line 111
    .line 112
    sget-object v11, Lnz9;->B:Lnz9;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "dynamite-enter"

    .line 126
    .line 127
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v6, v10}, [Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lsc7;->S([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v10, v1, Ljf8;->h:Leg8;

    .line 139
    .line 140
    iput-object v2, v10, Leg8;->c:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v10, Leg8;->b:Lax9;

    .line 143
    .line 144
    iput-object v0, v10, Leg8;->a:Las9;

    .line 145
    .line 146
    iput-object v6, v10, Leg8;->t:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v10}, Leg8;->a()Lfg8;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Ley9;->O(Lfg8;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v6, v1, Ljf8;->a:Landroid/content/Context;

    .line 157
    .line 158
    const/4 v10, 0x4

    .line 159
    invoke-static {v6, v3, v10, v0}, Lbi8;->d(Landroid/content/Context;IILas9;)Lbi8;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v11, Ld47;->C9:Lw37;

    .line 164
    .line 165
    invoke-virtual {v4, v11}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/16 v11, 0x10

    .line 176
    .line 177
    const/16 v12, 0x1a

    .line 178
    .line 179
    iget-object v13, v1, Ljf8;->d:Lw98;

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    iget-object v15, v5, Lzm7;->b:Lzm7;

    .line 184
    .line 185
    new-instance v4, Lws7;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v6, v4, Lws7;->a:Landroid/content/Context;

    .line 191
    .line 192
    iput-object v2, v4, Lws7;->b:Lfg8;

    .line 193
    .line 194
    new-instance v2, Lws7;

    .line 195
    .line 196
    invoke-direct {v2, v4}, Lws7;-><init>(Lws7;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 200
    .line 201
    invoke-direct {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v13, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d(Lnu7;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v13, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b(Lpm;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lfv7;

    .line 211
    .line 212
    invoke-direct {v5, v4}, Lfv7;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Le98;

    .line 216
    .line 217
    iget-object v6, v1, Ljf8;->f:Li47;

    .line 218
    .line 219
    invoke-direct {v4, v6, v7}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    new-instance v14, Ljn7;

    .line 223
    .line 224
    new-instance v6, Lfx5;

    .line 225
    .line 226
    invoke-direct {v6, v12}, Lfx5;-><init>(B)V

    .line 227
    .line 228
    .line 229
    new-instance v12, Lur6;

    .line 230
    .line 231
    invoke-direct {v12, v11}, Lur6;-><init>(B)V

    .line 232
    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    move-object/from16 v20, v4

    .line 241
    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    move-object/from16 v19, v12

    .line 247
    .line 248
    invoke-direct/range {v14 .. v22}, Ljn7;-><init>(Lzm7;Lfx5;Lfv7;Lws7;Lur6;Le98;Ldf8;Lue8;)V

    .line 249
    .line 250
    .line 251
    move/from16 v16, v9

    .line 252
    .line 253
    move-object v5, v14

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 257
    .line 258
    invoke-direct {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Ljava/util/HashSet;

    .line 264
    .line 265
    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v15, Ljava/util/HashSet;

    .line 268
    .line 269
    move/from16 v16, v9

    .line 270
    .line 271
    iget-object v9, v1, Ljf8;->e:Lmf8;

    .line 272
    .line 273
    if-eqz v9, :cond_5

    .line 274
    .line 275
    new-instance v10, Luv7;

    .line 276
    .line 277
    invoke-direct {v10, v9, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v10, Luv7;

    .line 284
    .line 285
    invoke-direct {v10, v9, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v9, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(Lht7;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v5, v5, Lzm7;->b:Lzm7;

    .line 295
    .line 296
    new-instance v9, Lws7;

    .line 297
    .line 298
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v6, v9, Lws7;->a:Landroid/content/Context;

    .line 302
    .line 303
    iput-object v2, v9, Lws7;->b:Lfg8;

    .line 304
    .line 305
    new-instance v2, Lws7;

    .line 306
    .line 307
    invoke-direct {v2, v9}, Lws7;-><init>(Lws7;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v13, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d(Lnu7;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Luv7;

    .line 314
    .line 315
    invoke-direct {v6, v13, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v6, Luv7;

    .line 322
    .line 323
    invoke-direct {v6, v13, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v13, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(Lht7;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Luv7;

    .line 333
    .line 334
    invoke-direct {v6, v13, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v13, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c(Lxv7;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v13, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b(Lpm;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Luv7;

    .line 351
    .line 352
    invoke-direct {v6, v13, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    iget-object v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v9, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v6, Luv7;

    .line 363
    .line 364
    invoke-direct {v6, v13, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 365
    .line 366
    .line 367
    iget-object v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v9, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v6, Lfv7;

    .line 375
    .line 376
    invoke-direct {v6, v4}, Lfv7;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Le98;

    .line 380
    .line 381
    iget-object v9, v1, Ljf8;->f:Li47;

    .line 382
    .line 383
    invoke-direct {v4, v9, v7}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    new-instance v17, Ljn7;

    .line 387
    .line 388
    new-instance v9, Lfx5;

    .line 389
    .line 390
    invoke-direct {v9, v12}, Lfx5;-><init>(B)V

    .line 391
    .line 392
    .line 393
    new-instance v10, Lur6;

    .line 394
    .line 395
    invoke-direct {v10, v11}, Lur6;-><init>(B)V

    .line 396
    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    move-object/from16 v21, v2

    .line 403
    .line 404
    move-object/from16 v23, v4

    .line 405
    .line 406
    move-object/from16 v18, v5

    .line 407
    .line 408
    move-object/from16 v20, v6

    .line 409
    .line 410
    move-object/from16 v19, v9

    .line 411
    .line 412
    move-object/from16 v22, v10

    .line 413
    .line 414
    invoke-direct/range {v17 .. v25}, Ljn7;-><init>(Lzm7;Lfx5;Lfv7;Lws7;Lur6;Le98;Ldf8;Lue8;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v5, v17

    .line 418
    .line 419
    :goto_0
    sget-object v2, Le57;->c:Lt47;

    .line 420
    .line 421
    invoke-virtual {v2}, Lt47;->d()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_6

    .line 432
    .line 433
    iget-object v2, v5, Ljn7;->i:Lkm9;

    .line 434
    .line 435
    invoke-virtual {v2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lgi8;

    .line 440
    .line 441
    const/4 v4, 0x4

    .line 442
    invoke-virtual {v2, v4}, Lgi8;->i(I)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v0, Las9;->p:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Lgi8;->c(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Las9;->m:Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Lgi8;->d(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_6
    const/4 v2, 0x0

    .line 457
    :goto_1
    iget-object v0, v5, Ljn7;->o:Lkm9;

    .line 458
    .line 459
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lir7;

    .line 464
    .line 465
    invoke-virtual {v0}, Lir7;->b()Lrh8;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0, v4}, Lir7;->c(Luw2;)Lrh8;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    iput-object v9, v1, Ljf8;->i:Lrh8;

    .line 474
    .line 475
    new-instance v0, Lxm;

    .line 476
    .line 477
    const/16 v6, 0x18

    .line 478
    .line 479
    move-object v4, v3

    .line 480
    move-object v3, v2

    .line 481
    move-object/from16 v2, p4

    .line 482
    .line 483
    invoke-direct/range {v0 .. v6}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lz09;

    .line 487
    .line 488
    invoke-direct {v1, v9, v0, v7}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v1, v8}, Lrh8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 492
    .line 493
    .line 494
    return v16
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljf8;->i:Lrh8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrh8;->c:Luw2;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
