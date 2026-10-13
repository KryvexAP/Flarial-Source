.class public final Lgr9;
.super Leh9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final A:Le8;

.field public final B:Lwi6;

.field public final C:Lrq9;

.field public final D:Lu66;

.field public final E:Lu66;

.field public F:I

.field public G:I

.field public H:Z

.field public final I:Lst9;

.field public J:Ltt6;

.field public K:Lln6;

.field public L:Ljava/lang/Object;

.field public M:Landroid/view/Surface;

.field public final N:Z

.field public O:Lga8;

.field public final P:Lor7;

.field public Q:F

.field public R:Z

.field public final S:Z

.field public T:Z

.field public final U:I

.field public V:Z

.field public W:Lln6;

.field public X:Lzs9;

.field public Y:I

.field public Z:J

.field public a0:Lf3a;

.field public final c:Lhj5;

.field public final d:Ltt6;

.field public final e:Lqy7;

.field public final f:Landroid/content/Context;

.field public final g:Lvt9;

.field public final h:[Le1a;

.field public final i:[Le1a;

.field public final j:Lif6;

.field public final k:Lje8;

.field public final l:Lrl6;

.field public final m:Lvr9;

.field public final n:Lm48;

.field public final o:Lny6;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Llv9;

.field public final s:Landroid/os/Looper;

.field public final t:Lsf6;

.field public final u:Lsx2;

.field public final v:Lsp9;

.field public final w:Ldg6;

.field public final x:Le95;

.field public final y:Lzm6;

.field public final z:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lam6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyo9;Lvt9;)V
    .locals 22

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
    iget-object v5, v0, Lyo9;->g:Landroid/os/Looper;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v3}, Leh9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lqy7;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Lgr9;->e:Lqy7;

    .line 20
    .line 21
    const-string v3, "]"

    .line 22
    .line 23
    const-string v4, " [AndroidXMedia3/1.10.1] ["

    .line 24
    .line 25
    const-string v6, "Init "

    .line 26
    .line 27
    :try_start_0
    const-string v7, "ExoPlayerImpl"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lgg8;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v15, 0x1f

    .line 48
    .line 49
    add-int/2addr v10, v15

    .line 50
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    add-int/2addr v10, v11

    .line 59
    const/4 v11, 0x1

    .line 60
    add-int/2addr v10, v11

    .line 61
    new-instance v12, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7, v3}, Lzr7;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, Lyo9;->a:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v7, Lsx2;->H:Lsx2;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lgr9;->f:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v3, Llv9;

    .line 99
    .line 100
    invoke-direct {v3, v7}, Llv9;-><init>(Lsx2;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Lgr9;->r:Llv9;

    .line 104
    .line 105
    const/16 v3, -0x3e8

    .line 106
    .line 107
    iput v3, v1, Lgr9;->U:I

    .line 108
    .line 109
    sget-object v3, Lor7;->b:Lor7;

    .line 110
    .line 111
    iput-object v3, v1, Lgr9;->P:Lor7;

    .line 112
    .line 113
    iput-boolean v11, v1, Lgr9;->N:Z

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    iput-boolean v12, v1, Lgr9;->R:Z

    .line 117
    .line 118
    const/16 v3, 0x7d0

    .line 119
    .line 120
    iput-short v3, v1, Lgr9;->z:S

    .line 121
    .line 122
    new-instance v3, Lsp9;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lsp9;-><init>(Lgr9;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v1, Lgr9;->v:Lsp9;

    .line 128
    .line 129
    new-instance v4, Ldg6;

    .line 130
    .line 131
    invoke-direct {v4, v11}, Ldg6;-><init>(B)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v1, Lgr9;->w:Ldg6;

    .line 135
    .line 136
    new-instance v4, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lyo9;->b:Lv87;

    .line 142
    .line 143
    sget v8, Lyo9;->k:I

    .line 144
    .line 145
    iget-object v6, v6, Lv87;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Ll67;

    .line 148
    .line 149
    invoke-virtual {v6, v4, v3, v3}, Ll67;->h(Landroid/os/Handler;Lsp9;Lsp9;)[Le1a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v1, Lgr9;->h:[Le1a;

    .line 154
    .line 155
    const/4 v13, 0x2

    .line 156
    new-array v3, v13, [Le1a;

    .line 157
    .line 158
    iput-object v3, v1, Lgr9;->i:[Le1a;

    .line 159
    .line 160
    move v3, v12

    .line 161
    :goto_0
    iget-object v4, v1, Lgr9;->i:[Le1a;

    .line 162
    .line 163
    array-length v6, v4

    .line 164
    const/4 v14, 0x0

    .line 165
    if-ge v3, v13, :cond_0

    .line 166
    .line 167
    iget-object v6, v1, Lgr9;->h:[Le1a;

    .line 168
    .line 169
    aget-object v6, v6, v3

    .line 170
    .line 171
    aput-object v14, v4, v3

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_0
    iget-object v3, v0, Lyo9;->d:Lpv8;

    .line 180
    .line 181
    invoke-interface {v3}, Lpv8;->zza()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lif6;

    .line 186
    .line 187
    iput-object v3, v1, Lgr9;->j:Lif6;

    .line 188
    .line 189
    iget-object v4, v0, Lyo9;->c:Lrt7;

    .line 190
    .line 191
    invoke-virtual {v4}, Lrt7;->zza()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lyo9;->f:Lif7;

    .line 195
    .line 196
    invoke-virtual {v4}, Lif7;->zza()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lsf6;

    .line 201
    .line 202
    iput-object v4, v1, Lgr9;->t:Lsf6;

    .line 203
    .line 204
    iput-boolean v11, v1, Lgr9;->q:Z

    .line 205
    .line 206
    iget-object v6, v0, Lyo9;->h:Lst9;

    .line 207
    .line 208
    iput-object v6, v1, Lgr9;->I:Lst9;

    .line 209
    .line 210
    iput-object v5, v1, Lgr9;->s:Landroid/os/Looper;

    .line 211
    .line 212
    iput-object v7, v1, Lgr9;->u:Lsx2;

    .line 213
    .line 214
    iput-object v2, v1, Lgr9;->g:Lvt9;

    .line 215
    .line 216
    move-object v6, v3

    .line 217
    new-instance v3, Lm48;

    .line 218
    .line 219
    new-instance v8, Lfn8;

    .line 220
    .line 221
    invoke-direct {v8, v1}, Lfn8;-><init>(Lgr9;)V

    .line 222
    .line 223
    .line 224
    move-object v9, v4

    .line 225
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object/from16 v17, v9

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    invoke-direct/range {v3 .. v9}, Lm48;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lsx2;Lw28;Z)V

    .line 240
    .line 241
    .line 242
    move-object v4, v3

    .line 243
    move-object v3, v7

    .line 244
    iput-object v4, v1, Lgr9;->n:Lm48;

    .line 245
    .line 246
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v6, v1, Lgr9;->p:Ljava/util/ArrayList;

    .line 257
    .line 258
    new-instance v6, Lf3a;

    .line 259
    .line 260
    invoke-direct {v6}, Lf3a;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v6, v1, Lgr9;->a0:Lf3a;

    .line 264
    .line 265
    new-instance v7, Lhj5;

    .line 266
    .line 267
    iget-object v6, v1, Lgr9;->h:[Le1a;

    .line 268
    .line 269
    array-length v6, v6

    .line 270
    new-array v6, v13, [Lqt9;

    .line 271
    .line 272
    new-array v8, v13, [Lkf6;

    .line 273
    .line 274
    sget-object v9, Lu67;->b:Lu67;

    .line 275
    .line 276
    invoke-direct {v7, v6, v8, v9, v14}, Lhj5;-><init>([Lqt9;[Lkf6;Lu67;Lmf6;)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v1, Lgr9;->c:Lhj5;

    .line 280
    .line 281
    new-instance v6, Lny6;

    .line 282
    .line 283
    invoke-direct {v6}, Lny6;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v6, v1, Lgr9;->o:Lny6;

    .line 287
    .line 288
    new-instance v6, Lvs6;

    .line 289
    .line 290
    invoke-direct {v6}, Lvs6;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v8, v6, Lvs6;->a:Lvs1;

    .line 294
    .line 295
    const/16 v9, 0x14

    .line 296
    .line 297
    new-array v12, v9, [I

    .line 298
    .line 299
    fill-array-data v12, :array_0

    .line 300
    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    :goto_1
    if-ge v13, v9, :cond_1

    .line 304
    .line 305
    aget v9, v12, v13

    .line 306
    .line 307
    invoke-virtual {v8, v9}, Lvs1;->c(I)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    const/16 v9, 0x14

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const/16 v9, 0x1d

    .line 319
    .line 320
    invoke-virtual {v6, v9, v11}, Lvs6;->a(IZ)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Ltt6;

    .line 324
    .line 325
    invoke-virtual {v8}, Lvs1;->d()Liy9;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-direct {v6, v8}, Ltt6;-><init>(Liy9;)V

    .line 330
    .line 331
    .line 332
    iput-object v6, v1, Lgr9;->d:Ltt6;

    .line 333
    .line 334
    new-instance v6, Lvs6;

    .line 335
    .line 336
    invoke-direct {v6}, Lvs6;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v6, Lvs6;->a:Lvs1;

    .line 340
    .line 341
    iget-object v8, v8, Liy9;->a:Landroid/util/SparseBooleanArray;

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-ge v9, v12, :cond_2

    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-static {v9, v12}, Lsc7;->e0(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-virtual {v6, v12}, Lvs1;->c(I)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_2
    const/4 v8, 0x4

    .line 368
    invoke-virtual {v6, v8}, Lvs1;->c(I)V

    .line 369
    .line 370
    .line 371
    const/16 v9, 0xa

    .line 372
    .line 373
    invoke-virtual {v6, v9}, Lvs1;->c(I)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Ltt6;

    .line 377
    .line 378
    invoke-virtual {v6}, Lvs1;->d()Liy9;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-direct {v9, v6}, Ltt6;-><init>(Liy9;)V

    .line 383
    .line 384
    .line 385
    iput-object v9, v1, Lgr9;->J:Ltt6;

    .line 386
    .line 387
    invoke-virtual {v3, v5, v14}, Lsx2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lje8;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iput-object v6, v1, Lgr9;->k:Lje8;

    .line 392
    .line 393
    new-instance v13, Lrl6;

    .line 394
    .line 395
    const/16 v6, 0x1c

    .line 396
    .line 397
    invoke-direct {v13, v1, v6}, Lrl6;-><init>(Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    iput-object v13, v1, Lgr9;->l:Lrl6;

    .line 401
    .line 402
    invoke-static {v7}, Lzs9;->a(Lhj5;)Lzs9;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iput-object v6, v1, Lgr9;->X:Lzs9;

    .line 407
    .line 408
    iget-object v6, v1, Lgr9;->r:Llv9;

    .line 409
    .line 410
    invoke-virtual {v6, v2, v5}, Llv9;->q(Lvt9;Landroid/os/Looper;)V

    .line 411
    .line 412
    .line 413
    move-object v2, v14

    .line 414
    new-instance v14, Lgw9;

    .line 415
    .line 416
    const-string v6, ""

    .line 417
    .line 418
    invoke-direct {v14, v6}, Lgw9;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v6, v2

    .line 422
    new-instance v2, Lvr9;

    .line 423
    .line 424
    move-object v9, v3

    .line 425
    iget-object v3, v1, Lgr9;->f:Landroid/content/Context;

    .line 426
    .line 427
    move-object v12, v4

    .line 428
    iget-object v4, v1, Lgr9;->h:[Le1a;

    .line 429
    .line 430
    move-object/from16 v19, v12

    .line 431
    .line 432
    move-object v12, v5

    .line 433
    iget-object v5, v1, Lgr9;->i:[Le1a;

    .line 434
    .line 435
    iget-object v6, v0, Lyo9;->e:Lpv8;

    .line 436
    .line 437
    invoke-interface {v6}, Lpv8;->zza()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lgs9;

    .line 442
    .line 443
    move-object/from16 v20, v10

    .line 444
    .line 445
    iget-object v10, v1, Lgr9;->r:Llv9;

    .line 446
    .line 447
    iget-object v0, v0, Lyo9;->j:Lho9;

    .line 448
    .line 449
    move-object v8, v6

    .line 450
    move-object/from16 v21, v9

    .line 451
    .line 452
    move v15, v11

    .line 453
    move-object/from16 v6, v16

    .line 454
    .line 455
    move-object/from16 v9, v17

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object v11, v0

    .line 460
    move-object/from16 v0, v19

    .line 461
    .line 462
    invoke-direct/range {v2 .. v14}, Lvr9;-><init>(Landroid/content/Context;[Le1a;[Le1a;Lif6;Lhj5;Lgs9;Lsf6;Llv9;Lho9;Landroid/os/Looper;Lrl6;Lgw9;)V

    .line 463
    .line 464
    .line 465
    move-object v5, v12

    .line 466
    iget-object v3, v2, Lvr9;->i:Landroid/os/Looper;

    .line 467
    .line 468
    iget-object v4, v2, Lvr9;->g:Lje8;

    .line 469
    .line 470
    iput-object v2, v1, Lgr9;->m:Lvr9;

    .line 471
    .line 472
    const/high16 v2, 0x3f800000    # 1.0f

    .line 473
    .line 474
    iput v2, v1, Lgr9;->Q:F

    .line 475
    .line 476
    sget-object v2, Lln6;->C:Lln6;

    .line 477
    .line 478
    iput-object v2, v1, Lgr9;->K:Lln6;

    .line 479
    .line 480
    iput-object v2, v1, Lgr9;->W:Lln6;

    .line 481
    .line 482
    const/4 v2, -0x1

    .line 483
    iput v2, v1, Lgr9;->Y:I

    .line 484
    .line 485
    sget-object v6, Lyr7;->a:Liw8;

    .line 486
    .line 487
    iput-boolean v15, v1, Lgr9;->S:Z

    .line 488
    .line 489
    iget-object v6, v1, Lgr9;->r:Llv9;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v7, v1, Lgr9;->n:Lm48;

    .line 495
    .line 496
    invoke-virtual {v7, v6}, Lm48;->a(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v6, Landroid/os/Handler;

    .line 500
    .line 501
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 502
    .line 503
    .line 504
    iget-object v7, v1, Lgr9;->r:Llv9;

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v8, v9, Lsf6;->c:Lho8;

    .line 510
    .line 511
    iget-object v9, v8, Lho8;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_4

    .line 524
    .line 525
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Lqf6;

    .line 530
    .line 531
    iget-object v12, v11, Lqf6;->b:Llv9;

    .line 532
    .line 533
    if-ne v12, v7, :cond_3

    .line 534
    .line 535
    iput-boolean v15, v11, Lqf6;->c:Z

    .line 536
    .line 537
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_4
    new-instance v9, Lqf6;

    .line 542
    .line 543
    invoke-direct {v9, v6, v7}, Lqf6;-><init>(Landroid/os/Handler;Llv9;)V

    .line 544
    .line 545
    .line 546
    iget-object v6, v8, Lho8;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 549
    .line 550
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object v6, v1, Lgr9;->v:Lsp9;

    .line 554
    .line 555
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 559
    .line 560
    const/16 v6, 0x1a

    .line 561
    .line 562
    const/16 v7, 0x1f

    .line 563
    .line 564
    if-lt v0, v7, :cond_5

    .line 565
    .line 566
    iget-object v7, v1, Lgr9;->f:Landroid/content/Context;

    .line 567
    .line 568
    move-object/from16 v9, v21

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    invoke-virtual {v9, v3, v8}, Lsx2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lje8;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    new-instance v8, Lkp0;

    .line 576
    .line 577
    invoke-direct {v8, v7, v1, v14, v6}, Lkp0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v8}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_5
    move-object/from16 v9, v21

    .line 585
    .line 586
    :goto_4
    new-instance v7, Le8;

    .line 587
    .line 588
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    new-instance v10, Lom6;

    .line 593
    .line 594
    invoke-direct {v10, v1, v6}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v7, v3, v5, v10}, Le8;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lom6;)V

    .line 598
    .line 599
    .line 600
    iput-object v7, v1, Lgr9;->A:Le8;

    .line 601
    .line 602
    new-instance v6, Lre8;

    .line 603
    .line 604
    const/16 v10, 0x15

    .line 605
    .line 606
    invoke-direct {v6, v1, v10}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    iget-object v7, v7, Le8;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v7, Lje8;

    .line 612
    .line 613
    iget-object v10, v7, Lje8;->a:Landroid/os/Handler;

    .line 614
    .line 615
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-virtual {v10}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v10}, Ljava/lang/Thread;->isAlive()Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-nez v10, :cond_6

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_6
    invoke-virtual {v7, v6}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    :goto_5
    new-instance v6, Ldy5;

    .line 634
    .line 635
    const/16 v7, 0xb

    .line 636
    .line 637
    invoke-direct {v6, v7}, Ldy5;-><init>(B)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    invoke-virtual {v9, v3, v7}, Lsx2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lje8;

    .line 645
    .line 646
    .line 647
    new-instance v10, Lvk;

    .line 648
    .line 649
    invoke-virtual {v9, v5, v7}, Lsx2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lje8;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-direct {v10, v6, v5}, Lvk;-><init>(Ldy5;Lje8;)V

    .line 654
    .line 655
    .line 656
    new-instance v5, Le95;

    .line 657
    .line 658
    move-object/from16 v6, v20

    .line 659
    .line 660
    invoke-direct {v5, v6, v3}, Le95;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 661
    .line 662
    .line 663
    iput-object v5, v1, Lgr9;->x:Le95;

    .line 664
    .line 665
    iget-boolean v7, v5, Le95;->a:Z

    .line 666
    .line 667
    if-nez v7, :cond_7

    .line 668
    .line 669
    move/from16 v7, v18

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_7
    move/from16 v7, v18

    .line 673
    .line 674
    iput-boolean v7, v5, Le95;->a:Z

    .line 675
    .line 676
    iget-boolean v10, v5, Le95;->b:Z

    .line 677
    .line 678
    invoke-virtual {v5, v7, v10}, Le95;->e(ZZ)V

    .line 679
    .line 680
    .line 681
    :goto_6
    new-instance v5, Lzm6;

    .line 682
    .line 683
    const/16 v10, 0x16

    .line 684
    .line 685
    invoke-direct {v5, v10}, Lzm6;-><init>(B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    invoke-virtual {v9, v3, v10}, Lsx2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lje8;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v9, v3, v10}, Lsx2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lje8;

    .line 700
    .line 701
    .line 702
    iput-object v5, v1, Lgr9;->y:Lzm6;

    .line 703
    .line 704
    sget v3, Lds9;->a:I

    .line 705
    .line 706
    sget-object v3, Lta7;->d:Lta7;

    .line 707
    .line 708
    sget-object v3, Lga8;->c:Lga8;

    .line 709
    .line 710
    iput-object v3, v1, Lgr9;->O:Lga8;

    .line 711
    .line 712
    const/16 v3, 0x22

    .line 713
    .line 714
    if-lt v0, v3, :cond_8

    .line 715
    .line 716
    new-instance v14, Lrq9;

    .line 717
    .line 718
    invoke-direct {v14, v1, v6}, Lrq9;-><init>(Lgr9;Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_8
    move-object v14, v10

    .line 723
    :goto_7
    iput-object v14, v1, Lgr9;->C:Lrq9;

    .line 724
    .line 725
    new-instance v0, Lu66;

    .line 726
    .line 727
    invoke-direct {v0, v1}, Lu66;-><init>(Lgr9;)V

    .line 728
    .line 729
    .line 730
    iput-object v0, v1, Lgr9;->D:Lu66;

    .line 731
    .line 732
    new-instance v0, Lu66;

    .line 733
    .line 734
    invoke-direct {v0, v1}, Lu66;-><init>(Lgr9;)V

    .line 735
    .line 736
    .line 737
    iput-object v0, v1, Lgr9;->E:Lu66;

    .line 738
    .line 739
    new-instance v0, Lwi6;

    .line 740
    .line 741
    iget-object v3, v1, Lgr9;->v:Lsp9;

    .line 742
    .line 743
    invoke-direct {v0, v1, v3}, Lwi6;-><init>(Lgr9;Lsp9;)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v1, Lgr9;->B:Lwi6;

    .line 747
    .line 748
    iget-object v0, v1, Lgr9;->I:Lst9;

    .line 749
    .line 750
    const/16 v3, 0x26

    .line 751
    .line 752
    invoke-virtual {v4, v3, v0}, Lje8;->b(ILjava/lang/Object;)Lge8;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lge8;->a()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, Lgr9;->P:Lor7;

    .line 760
    .line 761
    iget-object v3, v4, Lje8;->a:Landroid/os/Handler;

    .line 762
    .line 763
    invoke-static {}, Lje8;->g()Lge8;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const/16 v5, 0x1f

    .line 768
    .line 769
    invoke-virtual {v3, v5, v7, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iput-object v0, v4, Lge8;->a:Landroid/os/Message;

    .line 774
    .line 775
    invoke-virtual {v4}, Lge8;->a()V

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, Lgr9;->P:Lor7;

    .line 779
    .line 780
    const/4 v3, 0x3

    .line 781
    invoke-virtual {v1, v15, v3, v0}, Lgr9;->n2(IILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-boolean v0, v1, Lgr9;->N:Z

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v3, 0x4

    .line 791
    const/4 v4, 0x2

    .line 792
    invoke-virtual {v1, v4, v3, v0}, Lgr9;->n2(IILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x5

    .line 796
    invoke-virtual {v1, v4, v0, v8}, Lgr9;->n2(IILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-boolean v0, v1, Lgr9;->R:Z

    .line 800
    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/16 v3, 0x9

    .line 806
    .line 807
    invoke-virtual {v1, v15, v3, v0}, Lgr9;->n2(IILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lgr9;->w:Ldg6;

    .line 811
    .line 812
    const/4 v3, 0x6

    .line 813
    const/16 v4, 0x8

    .line 814
    .line 815
    invoke-virtual {v1, v3, v4, v0}, Lgr9;->n2(IILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget v0, v1, Lgr9;->U:I

    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/16 v3, 0x10

    .line 825
    .line 826
    invoke-virtual {v1, v2, v3, v0}, Lgr9;->n2(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, Lgr9;->e:Lqy7;

    .line 830
    .line 831
    invoke-virtual {v0}, Lqy7;->a()Z

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :goto_8
    iget-object v1, v1, Lgr9;->e:Lqy7;

    .line 836
    .line 837
    invoke-virtual {v1}, Lqy7;->a()Z

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static h2(Lzs9;)J
    .locals 7

    .line 1
    new-instance v0, Laz6;

    .line 2
    .line 3
    invoke-direct {v0}, Laz6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lny6;

    .line 7
    .line 8
    invoke-direct {v1}, Lny6;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzs9;->a:Lwz6;

    .line 12
    .line 13
    iget-object v3, p0, Lzs9;->b:Lh2a;

    .line 14
    .line 15
    iget-object v3, v3, Lh2a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lzs9;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lny6;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lwz6;->b(ILaz6;J)Laz6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-wide v3
.end method

.method public static j2(Lzs9;I)Lzs9;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzs9;->d(I)Lzs9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lzs9;->f(Z)Lzs9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final D1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr9;->X:Lzs9;

    .line 5
    .line 6
    iget p0, p0, Lzs9;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgr9;->e:Lqy7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqy7;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgr9;->s:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lgr9;->S:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lgr9;->T:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lzr7;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lgr9;->T:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final F1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr9;->X:Lzs9;

    .line 5
    .line 6
    iget p0, p0, Lzs9;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final J1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr9;->X:Lzs9;

    .line 5
    .line 6
    iget-boolean p0, p0, Lzs9;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O1()Lwz6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr9;->X:Lzs9;

    .line 5
    .line 6
    iget-object p0, p0, Lzs9;->a:Lwz6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final S1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgr9;->d2(Lzs9;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final Y1(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lgr9;->Q:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lgr9;->Q:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lgr9;->m:Lvr9;

    .line 31
    .line 32
    iget-object v1, v1, Lvr9;->g:Lje8;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lje8;->b(ILjava/lang/Object;)Lge8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lge8;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnm8;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lnm8;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgr9;->n:Lm48;

    .line 49
    .line 50
    const/16 p1, 0x16

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lm48;->c(ILm28;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lm48;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Z1(Lyt9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr9;->r:Llv9;

    .line 2
    .line 3
    iget-object p0, p0, Llv9;->f:Lm48;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm48;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a2(Luk7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr9;->r:Llv9;

    .line 5
    .line 6
    iget-object p0, p0, Llv9;->f:Lm48;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm48;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b2()V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgg8;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lam6;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Lam6;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lam6;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x3

    .line 44
    const/16 v7, 0x22

    .line 45
    .line 46
    invoke-static {v2, v7, v4, v6, v5}, Lm68;->j(IIIII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "Release "

    .line 58
    .line 59
    const-string v6, " [AndroidXMedia3/1.10.1] ["

    .line 60
    .line 61
    invoke-static {v4, v2, v0, v6, v1}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "] ["

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ExoPlayerImpl"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lzr7;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgr9;->x:Le95;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Le95;->b(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lgr9;->y:Lzm6;

    .line 96
    .line 97
    iget-boolean v2, v0, Lzm6;->b:Z

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iput-boolean v1, v0, Lzm6;->b:Z

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lgr9;->C:Lrq9;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v2, v7, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Lrq9;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, v0, Lrq9;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ldr9;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lc63;->v(Landroid/content/Context;Ldr9;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    iget-object v0, p0, Lgr9;->B:Lwi6;

    .line 133
    .line 134
    iget-object v2, v0, Lwi6;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lje8;

    .line 137
    .line 138
    iget-object v2, v2, Lje8;->a:Landroid/os/Handler;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lwi6;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lgr9;

    .line 147
    .line 148
    iget-object v0, v0, Lwi6;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lxa8;

    .line 151
    .line 152
    invoke-virtual {v2}, Lgr9;->F0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lgr9;->n:Lm48;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lm48;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lgr9;->m:Lvr9;

    .line 164
    .line 165
    iget-boolean v2, v0, Lvr9;->F:Z

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-object v2, v0, Lvr9;->i:Landroid/os/Looper;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iput-boolean v5, v0, Lvr9;->F:Z

    .line 183
    .line 184
    new-instance v2, Lqy7;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lvr9;->g:Lje8;

    .line 190
    .line 191
    const/4 v4, 0x7

    .line 192
    invoke-virtual {v0, v4, v2}, Lje8;->b(ILjava/lang/Object;)Lge8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lge8;->a()V

    .line 197
    .line 198
    .line 199
    const-wide/16 v6, 0x1f4

    .line 200
    .line 201
    invoke-virtual {v2, v6, v7}, Lqy7;->c(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_2
    move v0, v5

    .line 207
    :goto_3
    if-nez v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lgr9;->n:Lm48;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    sget-object v4, Lsn8;->v:Lsn8;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v4}, Lm48;->c(ILm28;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lm48;->d()V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, Lgr9;->n:Lm48;

    .line 222
    .line 223
    invoke-virtual {v0}, Lm48;->e()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lgr9;->k:Lje8;

    .line 227
    .line 228
    iget-object v0, v0, Lje8;->a:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lgr9;->t:Lsf6;

    .line 234
    .line 235
    iget-object v2, p0, Lgr9;->r:Llv9;

    .line 236
    .line 237
    iget-object v0, v0, Lsf6;->c:Lho8;

    .line 238
    .line 239
    iget-object v0, v0, Lho8;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lqf6;

    .line 258
    .line 259
    iget-object v7, v6, Lqf6;->b:Llv9;

    .line 260
    .line 261
    if-ne v7, v2, :cond_6

    .line 262
    .line 263
    iput-boolean v5, v6, Lqf6;->c:Z

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 275
    .line 276
    invoke-static {v0, v5}, Lgr9;->j2(Lzs9;I)Lzs9;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lgr9;->X:Lzs9;

    .line 281
    .line 282
    iget-object v4, v0, Lzs9;->b:Lh2a;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lzs9;->g(Lh2a;)Lzs9;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lgr9;->X:Lzs9;

    .line 289
    .line 290
    iget-wide v6, v0, Lzs9;->r:J

    .line 291
    .line 292
    iput-wide v6, v0, Lzs9;->p:J

    .line 293
    .line 294
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    iput-wide v6, v0, Lzs9;->q:J

    .line 299
    .line 300
    iget-object v0, v2, Llv9;->h:Lje8;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v4, Lre8;

    .line 306
    .line 307
    const/16 v6, 0x18

    .line 308
    .line 309
    invoke-direct {v4, v2, v6}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lgr9;->M:Landroid/view/Surface;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 320
    .line 321
    .line 322
    iput-object v3, p0, Lgr9;->M:Landroid/view/Surface;

    .line 323
    .line 324
    :cond_8
    sget-object v0, Lyr7;->a:Liw8;

    .line 325
    .line 326
    iput-boolean v5, p0, Lgr9;->V:Z

    .line 327
    .line 328
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 329
    .line 330
    iget-object v0, v0, Lzs9;->a:Lwz6;

    .line 331
    .line 332
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 339
    .line 340
    iget-object v2, v0, Lzs9;->a:Lwz6;

    .line 341
    .line 342
    iget-object v0, v0, Lzs9;->b:Lh2a;

    .line 343
    .line 344
    iget-object v0, v0, Lh2a;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lwz6;->e(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v2, -0x1

    .line 351
    if-eq v0, v2, :cond_9

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    move v5, v1

    .line 355
    :goto_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    iget-object v1, p0, Lgr9;->X:Lzs9;

    .line 358
    .line 359
    iget-object v2, v1, Lzs9;->b:Lh2a;

    .line 360
    .line 361
    iget-object v2, v2, Lh2a;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, v1, Lzs9;->a:Lwz6;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object p0, p0, Lgr9;->X:Lzs9;

    .line 374
    .line 375
    iget-object p0, p0, Lzs9;->a:Lwz6;

    .line 376
    .line 377
    invoke-virtual {p0}, Lwz6;->a()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const-string v1, "periodUid %s not found in timeline %s with size %d"

    .line 390
    .line 391
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0, v5}, Lsc7;->c0(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    :cond_a
    return-void

    .line 399
    :catchall_0
    move-exception p0

    .line 400
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    throw p0
.end method

.method public final c2(Lqo9;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 2
    .line 3
    iget-object v1, v0, Lzs9;->b:Lh2a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzs9;->g(Lh2a;)Lzs9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lzs9;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lzs9;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lzs9;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lgr9;->j2(Lzs9;I)Lzs9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lzs9;->e(Lqo9;)Lzs9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lgr9;->F:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lgr9;->F:I

    .line 33
    .line 34
    iget-object p1, p0, Lgr9;->m:Lvr9;

    .line 35
    .line 36
    iget-object p1, p1, Lvr9;->g:Lje8;

    .line 37
    .line 38
    iget-object p1, p1, Lje8;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Lje8;->g()Lge8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lge8;->a:Landroid/os/Message;

    .line 50
    .line 51
    invoke-virtual {v0}, Lge8;->a()V

    .line 52
    .line 53
    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x5

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v9}, Lgr9;->g2(Lzs9;IZIJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d2(Lzs9;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lzs9;->a:Lwz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lgr9;->Y:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p1, p1, Lzs9;->b:Lh2a;

    .line 13
    .line 14
    iget-object p1, p1, Lh2a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lgr9;->o:Lny6;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lny6;->c:I

    .line 23
    .line 24
    return p0
.end method

.method public final e2(Lzs9;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgg8;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Lzs9;->b:Lh2a;

    .line 8
    .line 9
    invoke-virtual {v4}, Lh2a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v5, p1, Lzs9;->a:Lwz6;

    .line 16
    .line 17
    iget-object v4, v4, Lh2a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lgr9;->o:Lny6;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 22
    .line 23
    .line 24
    iget-wide v6, p1, Lzs9;->c:J

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v6, v8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgr9;->d2(Lzs9;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Leh9;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Laz6;

    .line 42
    .line 43
    invoke-virtual {v5, p1, p0, v0, v1}, Lwz6;->b(ILaz6;J)Laz6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_0
    invoke-static {v6, v7}, Lgg8;->s(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    add-long/2addr p0, v2

    .line 56
    return-wide p0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lgr9;->f2(Lzs9;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Lgg8;->s(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final f2(Lzs9;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lzs9;->a:Lwz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lgr9;->Z:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lgg8;->t(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v1, p1, Lzs9;->r:J

    .line 17
    .line 18
    iget-object p1, p1, Lzs9;->b:Lh2a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh2a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-object p1, p1, Lh2a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lgr9;->o:Lny6;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 32
    .line 33
    .line 34
    return-wide v1
.end method

.method public final g2(Lzs9;IZIJI)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lgr9;->X:Lzs9;

    iput-object v1, v0, Lgr9;->X:Lzs9;

    iget-object v6, v1, Lzs9;->a:Lwz6;

    invoke-virtual {v6}, Lwz6;->g()Z

    move-result v7

    if-nez v7, :cond_1

    .line 3
    iget-object v7, v1, Lzs9;->b:Lh2a;

    iget-object v7, v7, Lh2a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v6, v7}, Lwz6;->e(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v6}, Lwz6;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "periodUid %s not found in timeline %s with size %d"

    .line 7
    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7, v10}, Lsc7;->c0(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    iget-object v7, v5, Lzs9;->a:Lwz6;

    invoke-virtual {v7, v6}, Lwz6;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 10
    invoke-virtual {v6}, Lwz6;->g()Z

    move-result v11

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Lwz6;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Landroid/util/Pair;

    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move v3, v2

    const/16 v16, 0x0

    move/from16 v2, p3

    goto/16 :goto_6

    .line 12
    :cond_2
    invoke-virtual {v6}, Lwz6;->g()Z

    move-result v3

    invoke-virtual {v7}, Lwz6;->g()Z

    move-result v11

    if-eq v3, v11, :cond_3

    new-instance v11, Landroid/util/Pair;

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, v5, Lzs9;->b:Lh2a;

    iget-object v11, v3, Lh2a;->a:Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v9, v0, Lgr9;->o:Lny6;

    .line 15
    invoke-virtual {v7, v11, v9}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    move-result-object v11

    iget v11, v11, Lny6;->c:I

    iget-object v13, v0, Leh9;->a:Ljava/lang/Object;

    check-cast v13, Laz6;

    .line 16
    invoke-virtual {v7, v11, v13, v14, v15}, Lwz6;->b(ILaz6;J)Laz6;

    move-result-object v11

    .line 17
    iget-object v11, v11, Laz6;->a:Ljava/lang/Object;

    .line 18
    iget-object v12, v1, Lzs9;->b:Lh2a;

    iget-object v8, v12, Lh2a;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v8, v9}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    move-result-object v8

    iget v8, v8, Lny6;->c:I

    .line 20
    invoke-virtual {v6, v8, v13, v14, v15}, Lwz6;->b(ILaz6;J)Laz6;

    move-result-object v8

    .line 21
    iget-object v8, v8, Laz6;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz p3, :cond_5

    if-nez v2, :cond_4

    move/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move/from16 v3, v16

    move v4, v3

    :goto_2
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    if-nez v10, :cond_7

    const/4 v3, 0x3

    :goto_3
    new-instance v11, Landroid/util/Pair;

    .line 23
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v2

    move v2, v4

    goto :goto_6

    .line 24
    :cond_7
    invoke-static {}, Lf86;->k()V

    return-void

    :cond_8
    if-eqz p3, :cond_b

    if-nez v2, :cond_a

    .line 25
    iget-wide v2, v3, Lh2a;->d:J

    iget-wide v8, v12, Lh2a;->d:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_9

    new-instance v11, Landroid/util/Pair;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move/from16 v3, v16

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move v3, v2

    goto :goto_4

    :cond_b
    move v3, v2

    move/from16 v2, v16

    :goto_5
    new-instance v11, Landroid/util/Pair;

    .line 27
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_6
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 29
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v4, :cond_d

    .line 30
    invoke-virtual {v6}, Lwz6;->g()Z

    move-result v11

    if-nez v11, :cond_c

    .line 31
    iget-object v11, v1, Lzs9;->b:Lh2a;

    iget-object v11, v11, Lh2a;->a:Ljava/lang/Object;

    iget-object v12, v0, Lgr9;->o:Lny6;

    .line 32
    invoke-virtual {v6, v11, v12}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    move-result-object v11

    iget v11, v11, Lny6;->c:I

    iget-object v12, v0, Leh9;->a:Ljava/lang/Object;

    check-cast v12, Laz6;

    .line 33
    invoke-virtual {v6, v11, v12, v14, v15}, Lwz6;->b(ILaz6;J)Laz6;

    move-result-object v6

    .line 34
    iget-object v6, v6, Laz6;->b:Ldl6;

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 35
    :goto_7
    sget-object v11, Lln6;->C:Lln6;

    iput-object v11, v0, Lgr9;->W:Lln6;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-nez v4, :cond_f

    .line 36
    iget-object v11, v5, Lzs9;->j:Ljava/util/List;

    iget-object v12, v1, Lzs9;->j:Ljava/util/List;

    .line 37
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    move/from16 p4, v2

    goto :goto_c

    :cond_f
    :goto_9
    iget-object v11, v0, Lgr9;->W:Lln6;

    .line 38
    invoke-virtual {v11}, Lln6;->a()Lrm6;

    move-result-object v11

    iget-object v12, v1, Lzs9;->j:Ljava/util/List;

    move/from16 v13, v16

    .line 39
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_11

    .line 40
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lro6;

    move/from16 v14, v16

    .line 41
    :goto_b
    iget-object v15, v9, Lro6;->a:[Lao6;

    move/from16 p4, v2

    .line 42
    array-length v2, v15

    if-ge v14, v2, :cond_10

    .line 43
    aget-object v2, v15, v14

    .line 44
    invoke-interface {v2, v11}, Lao6;->a(Lrm6;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p4

    goto :goto_b

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p4

    const-wide/16 v14, 0x0

    goto :goto_a

    :cond_11
    move/from16 p4, v2

    .line 45
    new-instance v2, Lln6;

    .line 46
    invoke-direct {v2, v11}, Lln6;-><init>(Lrm6;)V

    .line 47
    iput-object v2, v0, Lgr9;->W:Lln6;

    .line 48
    :goto_c
    invoke-virtual {v0}, Lgr9;->O1()Lwz6;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lwz6;->g()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v2, v0, Lgr9;->W:Lln6;

    goto/16 :goto_e

    .line 50
    :cond_12
    invoke-virtual {v0}, Lgr9;->S1()I

    move-result v9

    iget-object v11, v0, Leh9;->a:Ljava/lang/Object;

    check-cast v11, Laz6;

    const-wide/16 v12, 0x0

    .line 51
    invoke-virtual {v2, v9, v11, v12, v13}, Lwz6;->b(ILaz6;J)Laz6;

    move-result-object v2

    .line 52
    iget-object v2, v2, Laz6;->b:Ldl6;

    iget-object v9, v0, Lgr9;->W:Lln6;

    .line 53
    invoke-virtual {v9}, Lln6;->a()Lrm6;

    move-result-object v9

    iget-object v2, v2, Ldl6;->d:Lln6;

    if-nez v2, :cond_13

    goto/16 :goto_d

    .line 54
    :cond_13
    iget-object v11, v2, Lln6;->a:Ljava/lang/CharSequence;

    if-eqz v11, :cond_14

    iput-object v11, v9, Lrm6;->a:Ljava/lang/CharSequence;

    :cond_14
    iget-object v11, v2, Lln6;->b:Ljava/lang/CharSequence;

    if-eqz v11, :cond_15

    iput-object v11, v9, Lrm6;->b:Ljava/lang/CharSequence;

    :cond_15
    iget-object v11, v2, Lln6;->c:Ljava/lang/CharSequence;

    if-eqz v11, :cond_16

    iput-object v11, v9, Lrm6;->c:Ljava/lang/CharSequence;

    :cond_16
    iget-object v11, v2, Lln6;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_17

    iput-object v11, v9, Lrm6;->d:Ljava/lang/CharSequence;

    :cond_17
    iget-object v11, v2, Lln6;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_18

    iput-object v11, v9, Lrm6;->e:Ljava/lang/CharSequence;

    :cond_18
    iget-object v11, v2, Lln6;->f:[B

    if-eqz v11, :cond_19

    iget-object v12, v2, Lln6;->g:Ljava/lang/Integer;

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    iput-object v11, v9, Lrm6;->f:[B

    iput-object v12, v9, Lrm6;->g:Ljava/lang/Integer;

    :cond_19
    iget-object v11, v2, Lln6;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_1a

    iput-object v11, v9, Lrm6;->h:Ljava/lang/Integer;

    :cond_1a
    iget-object v11, v2, Lln6;->i:Ljava/lang/Integer;

    if-eqz v11, :cond_1b

    iput-object v11, v9, Lrm6;->i:Ljava/lang/Integer;

    :cond_1b
    iget-object v11, v2, Lln6;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_1c

    iput-object v11, v9, Lrm6;->j:Ljava/lang/Integer;

    :cond_1c
    iget-object v11, v2, Lln6;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_1d

    iput-object v11, v9, Lrm6;->k:Ljava/lang/Boolean;

    :cond_1d
    iget-object v11, v2, Lln6;->l:Ljava/lang/Integer;

    if-eqz v11, :cond_1e

    iput-object v11, v9, Lrm6;->l:Ljava/lang/Integer;

    :cond_1e
    iget-object v11, v2, Lln6;->m:Ljava/lang/Integer;

    if-eqz v11, :cond_1f

    iput-object v11, v9, Lrm6;->l:Ljava/lang/Integer;

    :cond_1f
    iget-object v11, v2, Lln6;->n:Ljava/lang/Integer;

    if-eqz v11, :cond_20

    iput-object v11, v9, Lrm6;->m:Ljava/lang/Integer;

    :cond_20
    iget-object v11, v2, Lln6;->o:Ljava/lang/Integer;

    if-eqz v11, :cond_21

    iput-object v11, v9, Lrm6;->n:Ljava/lang/Integer;

    :cond_21
    iget-object v11, v2, Lln6;->p:Ljava/lang/Integer;

    if-eqz v11, :cond_22

    iput-object v11, v9, Lrm6;->o:Ljava/lang/Integer;

    :cond_22
    iget-object v11, v2, Lln6;->q:Ljava/lang/Integer;

    if-eqz v11, :cond_23

    iput-object v11, v9, Lrm6;->p:Ljava/lang/Integer;

    :cond_23
    iget-object v11, v2, Lln6;->r:Ljava/lang/Integer;

    if-eqz v11, :cond_24

    iput-object v11, v9, Lrm6;->q:Ljava/lang/Integer;

    :cond_24
    iget-object v11, v2, Lln6;->s:Ljava/lang/CharSequence;

    if-eqz v11, :cond_25

    iput-object v11, v9, Lrm6;->r:Ljava/lang/CharSequence;

    :cond_25
    iget-object v11, v2, Lln6;->t:Ljava/lang/CharSequence;

    if-eqz v11, :cond_26

    iput-object v11, v9, Lrm6;->s:Ljava/lang/CharSequence;

    :cond_26
    iget-object v11, v2, Lln6;->u:Ljava/lang/CharSequence;

    if-eqz v11, :cond_27

    iput-object v11, v9, Lrm6;->t:Ljava/lang/CharSequence;

    :cond_27
    iget-object v11, v2, Lln6;->v:Ljava/lang/CharSequence;

    if-eqz v11, :cond_28

    iput-object v11, v9, Lrm6;->u:Ljava/lang/CharSequence;

    :cond_28
    iget-object v11, v2, Lln6;->w:Ljava/lang/Integer;

    if-eqz v11, :cond_29

    iput-object v11, v9, Lrm6;->v:Ljava/lang/Integer;

    :cond_29
    iget-object v11, v2, Lln6;->x:Ljava/lang/Integer;

    if-eqz v11, :cond_2a

    iput-object v11, v9, Lrm6;->w:Ljava/lang/Integer;

    :cond_2a
    iget-object v11, v2, Lln6;->y:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2b

    iput-object v11, v9, Lrm6;->x:Ljava/lang/CharSequence;

    :cond_2b
    iget-object v11, v2, Lln6;->z:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2c

    iput-object v11, v9, Lrm6;->y:Ljava/lang/CharSequence;

    :cond_2c
    iget-object v11, v2, Lln6;->A:Ljava/lang/Integer;

    if-eqz v11, :cond_2d

    iput-object v11, v9, Lrm6;->z:Ljava/lang/Integer;

    :cond_2d
    iget-object v2, v2, Lln6;->B:Lxw8;

    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    .line 56
    invoke-static {v2}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    move-result-object v2

    iput-object v2, v9, Lrm6;->A:Lxw8;

    .line 57
    :cond_2e
    :goto_d
    new-instance v2, Lln6;

    .line 58
    invoke-direct {v2, v9}, Lln6;-><init>(Lrm6;)V

    .line 59
    :goto_e
    iget-object v9, v0, Lgr9;->K:Lln6;

    .line 60
    invoke-virtual {v2, v9}, Lln6;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v2, v0, Lgr9;->K:Lln6;

    .line 61
    iget-boolean v2, v5, Lzs9;->l:Z

    iget-boolean v11, v1, Lzs9;->l:Z

    if-eq v2, v11, :cond_2f

    const/4 v2, 0x1

    goto :goto_f

    :cond_2f
    move/from16 v2, v16

    .line 62
    :goto_f
    iget v11, v5, Lzs9;->e:I

    iget v12, v1, Lzs9;->e:I

    if-eq v11, v12, :cond_30

    const/4 v11, 0x1

    goto :goto_10

    :cond_30
    move/from16 v11, v16

    :goto_10
    if-nez v11, :cond_31

    if-eqz v2, :cond_35

    .line 63
    :cond_31
    iget-object v12, v0, Lgr9;->y:Lzm6;

    iget-object v13, v0, Lgr9;->x:Le95;

    invoke-virtual {v0}, Lgr9;->D1()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_33

    const/4 v15, 0x3

    if-eq v14, v15, :cond_33

    move/from16 v14, v16

    .line 64
    invoke-virtual {v13, v14}, Le95;->b(Z)V

    .line 65
    iget-boolean v13, v12, Lzm6;->b:Z

    if-nez v13, :cond_32

    goto :goto_11

    :cond_32
    iput-boolean v14, v12, Lzm6;->b:Z

    goto :goto_11

    .line 66
    :cond_33
    invoke-virtual {v0}, Lgr9;->F0()V

    iget-object v14, v0, Lgr9;->X:Lzs9;

    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Lgr9;->J1()Z

    move-result v14

    invoke-virtual {v13, v14}, Le95;->b(Z)V

    .line 69
    invoke-virtual {v0}, Lgr9;->J1()Z

    move-result v13

    .line 70
    iget-boolean v14, v12, Lzm6;->b:Z

    if-ne v14, v13, :cond_34

    goto :goto_11

    :cond_34
    iput-boolean v13, v12, Lzm6;->b:Z

    .line 71
    :cond_35
    :goto_11
    iget-boolean v12, v5, Lzs9;->g:Z

    iget-boolean v13, v1, Lzs9;->g:Z

    if-eq v12, v13, :cond_36

    const/4 v12, 0x1

    goto :goto_12

    :cond_36
    const/4 v12, 0x0

    :goto_12
    if-nez v10, :cond_37

    iget-object v10, v0, Lgr9;->n:Lm48;

    new-instance v13, Lyp9;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lyp9;-><init>(Lzs9;I)V

    const/4 v14, 0x0

    .line 72
    invoke-virtual {v10, v14, v13}, Lm48;->c(ILm28;)V

    :cond_37
    if-eqz p4, :cond_3f

    .line 73
    new-instance v13, Lny6;

    invoke-direct {v13}, Lny6;-><init>()V

    .line 74
    invoke-virtual {v7}, Lwz6;->g()Z

    move-result v14

    if-nez v14, :cond_38

    .line 75
    iget-object v14, v5, Lzs9;->b:Lh2a;

    iget-object v14, v14, Lh2a;->a:Ljava/lang/Object;

    .line 76
    invoke-virtual {v7, v14, v13}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    iget v15, v13, Lny6;->c:I

    .line 77
    invoke-virtual {v7, v14}, Lwz6;->e(Ljava/lang/Object;)I

    move-result v17

    iget-object v10, v0, Leh9;->a:Ljava/lang/Object;

    check-cast v10, Laz6;

    move/from16 p4, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    .line 78
    invoke-virtual {v7, v15, v10, v11, v12}, Lwz6;->b(ILaz6;J)Laz6;

    move-result-object v7

    .line 79
    iget-object v7, v7, Laz6;->a:Ljava/lang/Object;

    iget-object v10, v10, Laz6;->b:Ldl6;

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move/from16 v21, v15

    move/from16 v24, v17

    goto :goto_13

    :cond_38
    move/from16 p4, v11

    move/from16 v18, v12

    move/from16 v21, p7

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 80
    :goto_13
    iget-object v7, v5, Lzs9;->b:Lh2a;

    if-nez v3, :cond_3c

    .line 81
    invoke-virtual {v7}, Lh2a;->b()Z

    move-result v10

    if-eqz v10, :cond_39

    .line 82
    iget v10, v7, Lh2a;->b:I

    iget v7, v7, Lh2a;->c:I

    .line 83
    invoke-virtual {v13, v10, v7}, Lny6;->b(II)J

    move-result-wide v10

    .line 84
    invoke-static {v5}, Lgr9;->h2(Lzs9;)J

    move-result-wide v12

    goto :goto_15

    .line 85
    :cond_39
    iget v7, v7, Lh2a;->e:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_3b

    iget-object v7, v0, Lgr9;->X:Lzs9;

    .line 86
    invoke-static {v7}, Lgr9;->h2(Lzs9;)J

    move-result-wide v10

    :cond_3a
    :goto_14
    move-wide v12, v10

    goto :goto_15

    :cond_3b
    iget-wide v10, v13, Lny6;->d:J

    goto :goto_14

    .line 87
    :cond_3c
    invoke-virtual {v7}, Lh2a;->b()Z

    move-result v7

    .line 88
    iget-wide v10, v5, Lzs9;->r:J

    if-eqz v7, :cond_3a

    .line 89
    invoke-static {v5}, Lgr9;->h2(Lzs9;)J

    move-result-wide v12

    .line 90
    :goto_15
    new-instance v19, Low6;

    .line 91
    sget-object v7, Lgg8;->a:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Lzs9;->b:Lh2a;

    iget v14, v7, Lh2a;->b:I

    iget v7, v7, Lh2a;->c:I

    invoke-static {v10, v11}, Lgg8;->s(J)J

    move-result-wide v25

    invoke-static {v12, v13}, Lgg8;->s(J)J

    move-result-wide v27

    move/from16 v30, v7

    move/from16 v29, v14

    invoke-direct/range {v19 .. v30}, Low6;-><init>(Ljava/lang/Object;ILdl6;Ljava/lang/Object;IJJII)V

    move-object/from16 v7, v19

    .line 93
    invoke-virtual {v0}, Lgr9;->S1()I

    move-result v10

    .line 94
    invoke-virtual {v0}, Lgr9;->r2()I

    move-result v11

    iget-object v12, v0, Lgr9;->X:Lzs9;

    .line 95
    iget-object v12, v12, Lzs9;->a:Lwz6;

    invoke-virtual {v12}, Lwz6;->g()Z

    move-result v12

    if-nez v12, :cond_3d

    iget-object v11, v0, Lgr9;->X:Lzs9;

    .line 96
    iget-object v12, v11, Lzs9;->b:Lh2a;

    iget-object v12, v12, Lh2a;->a:Ljava/lang/Object;

    .line 97
    iget-object v11, v11, Lzs9;->a:Lwz6;

    iget-object v13, v0, Lgr9;->o:Lny6;

    invoke-virtual {v11, v12, v13}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    iget-object v11, v0, Lgr9;->X:Lzs9;

    .line 98
    iget-object v11, v11, Lzs9;->a:Lwz6;

    invoke-virtual {v11, v12}, Lwz6;->e(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lgr9;->X:Lzs9;

    .line 99
    iget-object v13, v13, Lzs9;->a:Lwz6;

    iget-object v14, v0, Leh9;->a:Ljava/lang/Object;

    check-cast v14, Laz6;

    move/from16 p3, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    .line 100
    invoke-virtual {v13, v10, v14, v11, v12}, Lwz6;->b(ILaz6;J)Laz6;

    move-result-object v13

    .line 101
    iget-object v11, v13, Laz6;->a:Ljava/lang/Object;

    iget-object v12, v14, Laz6;->b:Ldl6;

    move/from16 v24, p3

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    goto :goto_16

    :cond_3d
    move/from16 v24, v11

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_16
    invoke-static/range {p5 .. p6}, Lgg8;->s(J)J

    move-result-wide v25

    new-instance v19, Low6;

    iget-object v11, v0, Lgr9;->X:Lzs9;

    .line 102
    iget-object v11, v11, Lzs9;->b:Lh2a;

    invoke-virtual {v11}, Lh2a;->b()Z

    move-result v11

    if-eqz v11, :cond_3e

    iget-object v11, v0, Lgr9;->X:Lzs9;

    .line 103
    invoke-static {v11}, Lgr9;->h2(Lzs9;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lgg8;->s(J)J

    move-result-wide v11

    move-wide/from16 v27, v11

    goto :goto_17

    :cond_3e
    move-wide/from16 v27, v25

    :goto_17
    iget-object v11, v0, Lgr9;->X:Lzs9;

    .line 104
    iget-object v11, v11, Lzs9;->b:Lh2a;

    iget v12, v11, Lh2a;->b:I

    iget v11, v11, Lh2a;->c:I

    move/from16 v21, v10

    move/from16 v30, v11

    move/from16 v29, v12

    invoke-direct/range {v19 .. v30}, Low6;-><init>(Ljava/lang/Object;ILdl6;Ljava/lang/Object;IJJII)V

    move-object/from16 v10, v19

    iget-object v11, v0, Lgr9;->n:Lm48;

    new-instance v12, Lvr6;

    invoke-direct {v12, v3, v7, v10}, Lvr6;-><init>(ILow6;Low6;)V

    const/16 v3, 0xb

    .line 105
    invoke-virtual {v11, v3, v12}, Lm48;->c(ILm28;)V

    goto :goto_18

    :cond_3f
    move/from16 p4, v11

    move/from16 v18, v12

    :goto_18
    if-eqz v4, :cond_40

    iget-object v3, v0, Lgr9;->n:Lm48;

    new-instance v4, Lsm8;

    invoke-direct {v4, v6, v8}, Lsm8;-><init>(Ldl6;I)V

    const/4 v6, 0x1

    .line 106
    invoke-virtual {v3, v6, v4}, Lm48;->c(ILm28;)V

    goto :goto_19

    :cond_40
    const/4 v6, 0x1

    .line 107
    :goto_19
    iget-object v3, v5, Lzs9;->f:Lqo9;

    iget-object v4, v1, Lzs9;->f:Lqo9;

    const/16 v7, 0xa

    if-eq v3, v4, :cond_41

    iget-object v3, v0, Lgr9;->n:Lm48;

    new-instance v8, Laq9;

    invoke-direct {v8, v1, v6}, Laq9;-><init>(Lzs9;B)V

    .line 108
    invoke-virtual {v3, v7, v8}, Lm48;->c(ILm28;)V

    if-eqz v4, :cond_41

    new-instance v4, Lup9;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lup9;-><init>(Lzs9;B)V

    .line 109
    invoke-virtual {v3, v7, v4}, Lm48;->c(ILm28;)V

    .line 110
    :cond_41
    iget-object v3, v5, Lzs9;->i:Lhj5;

    iget-object v4, v1, Lzs9;->i:Lhj5;

    if-eq v3, v4, :cond_42

    iget-object v3, v0, Lgr9;->j:Lif6;

    .line 111
    iget-object v4, v4, Lhj5;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v4, Lmf6;

    .line 113
    iget-object v3, v0, Lgr9;->n:Lm48;

    new-instance v4, Lom6;

    const/16 v6, 0x19

    invoke-direct {v4, v1, v6}, Lom6;-><init>(Ljava/lang/Object;B)V

    const/4 v15, 0x2

    .line 114
    invoke-virtual {v3, v15, v4}, Lm48;->c(ILm28;)V

    :cond_42
    if-nez v9, :cond_43

    iget-object v3, v0, Lgr9;->K:Lln6;

    iget-object v4, v0, Lgr9;->n:Lm48;

    new-instance v6, Lnm8;

    invoke-direct {v6, v3}, Lnm8;-><init>(Lln6;)V

    const/16 v3, 0xe

    .line 115
    invoke-virtual {v4, v3, v6}, Lm48;->c(ILm28;)V

    :cond_43
    if-eqz v18, :cond_44

    iget-object v3, v0, Lgr9;->n:Lm48;

    new-instance v4, Lyp9;

    invoke-direct {v4, v1}, Lyp9;-><init>(Lzs9;)V

    const/4 v15, 0x3

    .line 116
    invoke-virtual {v3, v15, v4}, Lm48;->c(ILm28;)V

    :cond_44
    if-nez p4, :cond_45

    if-eqz v2, :cond_46

    :cond_45
    iget-object v3, v0, Lgr9;->n:Lm48;

    new-instance v4, Laq9;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Laq9;-><init>(Lzs9;B)V

    const/4 v10, -0x1

    .line 117
    invoke-virtual {v3, v10, v4}, Lm48;->c(ILm28;)V

    :cond_46
    const/16 v3, 0x17

    const/4 v4, 0x4

    if-eqz p4, :cond_47

    iget-object v6, v0, Lgr9;->n:Lm48;

    new-instance v8, Lv87;

    invoke-direct {v8, v1, v3}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 118
    invoke-virtual {v6, v4, v8}, Lm48;->c(ILm28;)V

    :cond_47
    const/4 v6, 0x5

    if-nez v2, :cond_48

    .line 119
    iget v2, v5, Lzs9;->m:I

    iget v8, v1, Lzs9;->m:I

    if-eq v2, v8, :cond_49

    :cond_48
    iget-object v2, v0, Lgr9;->n:Lm48;

    new-instance v8, Lzw6;

    const/16 v9, 0x13

    invoke-direct {v8, v1, v9}, Lzw6;-><init>(Ljava/lang/Object;B)V

    .line 120
    invoke-virtual {v2, v6, v8}, Lm48;->c(ILm28;)V

    .line 121
    :cond_49
    iget v2, v5, Lzs9;->n:I

    iget v8, v1, Lzs9;->n:I

    const/4 v9, 0x6

    if-eq v2, v8, :cond_4a

    iget-object v2, v0, Lgr9;->n:Lm48;

    new-instance v8, Ll67;

    invoke-direct {v8, v1, v3}, Ll67;-><init>(Ljava/lang/Object;B)V

    .line 122
    invoke-virtual {v2, v9, v8}, Lm48;->c(ILm28;)V

    .line 123
    :cond_4a
    invoke-virtual {v5}, Lzs9;->i()Z

    move-result v2

    invoke-virtual {v1}, Lzs9;->i()Z

    move-result v3

    const/4 v8, 0x7

    if-eq v2, v3, :cond_4b

    iget-object v2, v0, Lgr9;->n:Lm48;

    new-instance v3, Lrl6;

    const/16 v10, 0x1d

    invoke-direct {v3, v1, v10}, Lrl6;-><init>(Ljava/lang/Object;B)V

    .line 124
    invoke-virtual {v2, v8, v3}, Lm48;->c(ILm28;)V

    .line 125
    :cond_4b
    iget-object v2, v5, Lzs9;->o:Lcs6;

    iget-object v3, v1, Lzs9;->o:Lcs6;

    invoke-virtual {v2, v3}, Lcs6;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xc

    if-nez v2, :cond_4c

    iget-object v2, v0, Lgr9;->n:Lm48;

    new-instance v5, Lup9;

    const/4 v10, 0x1

    invoke-direct {v5, v1, v10}, Lup9;-><init>(Lzs9;B)V

    .line 126
    invoke-virtual {v2, v3, v5}, Lm48;->c(ILm28;)V

    goto :goto_1a

    :cond_4c
    const/4 v10, 0x1

    :goto_1a
    iget-object v1, v0, Lgr9;->J:Ltt6;

    iget-object v2, v0, Lgr9;->g:Lvt9;

    iget-object v5, v0, Lgr9;->d:Ltt6;

    .line 127
    sget-object v11, Lgg8;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Lvt9;->c2()Z

    move-result v11

    .line 129
    invoke-virtual {v2}, Leh9;->O1()Lwz6;

    move-result-object v12

    .line 130
    invoke-virtual {v12}, Lwz6;->g()Z

    move-result v13

    if-nez v13, :cond_4e

    invoke-virtual {v2}, Leh9;->S1()I

    move-result v13

    iget-object v14, v2, Leh9;->a:Ljava/lang/Object;

    check-cast v14, Laz6;

    move/from16 p1, v11

    const-wide/16 v10, 0x0

    .line 131
    invoke-virtual {v12, v13, v14, v10, v11}, Lwz6;->b(ILaz6;J)Laz6;

    move-result-object v12

    .line 132
    iget-boolean v10, v12, Laz6;->f:Z

    if-eqz v10, :cond_4d

    const/4 v10, 0x1

    goto :goto_1c

    :cond_4d
    :goto_1b
    const/4 v10, 0x0

    goto :goto_1c

    :cond_4e
    move/from16 p1, v11

    goto :goto_1b

    .line 133
    :goto_1c
    invoke-virtual {v2}, Leh9;->O1()Lwz6;

    move-result-object v11

    .line 134
    invoke-virtual {v11}, Lwz6;->g()Z

    move-result v12

    if-eqz v12, :cond_4f

    const/4 v11, 0x0

    const/4 v12, -0x1

    goto :goto_1d

    .line 135
    :cond_4f
    invoke-virtual {v2}, Leh9;->S1()I

    move-result v12

    .line 136
    invoke-virtual {v2}, Leh9;->zzl()V

    .line 137
    invoke-virtual {v2}, Leh9;->L1()V

    .line 138
    invoke-virtual {v11, v12}, Lwz6;->i(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_50

    const/4 v11, 0x1

    goto :goto_1d

    :cond_50
    const/4 v11, 0x0

    .line 139
    :goto_1d
    invoke-virtual {v2}, Leh9;->O1()Lwz6;

    move-result-object v13

    .line 140
    invoke-virtual {v13}, Lwz6;->g()Z

    move-result v14

    if-eqz v14, :cond_51

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1e

    .line 141
    :cond_51
    invoke-virtual {v2}, Leh9;->S1()I

    move-result v14

    .line 142
    invoke-virtual {v2}, Leh9;->zzl()V

    .line 143
    invoke-virtual {v2}, Leh9;->L1()V

    const/4 v15, 0x0

    .line 144
    invoke-virtual {v13, v14, v15, v15}, Lwz6;->h(IIZ)I

    move-result v13

    if-eq v13, v12, :cond_52

    const/16 v16, 0x1

    goto :goto_1e

    :cond_52
    move/from16 v16, v15

    .line 145
    :goto_1e
    invoke-virtual {v2}, Leh9;->O1()Lwz6;

    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lwz6;->g()Z

    move-result v13

    if-nez v13, :cond_53

    invoke-virtual {v2}, Leh9;->S1()I

    move-result v13

    iget-object v14, v2, Leh9;->a:Ljava/lang/Object;

    check-cast v14, Laz6;

    const-wide/16 v7, 0x0

    .line 147
    invoke-virtual {v12, v13, v14, v7, v8}, Lwz6;->b(ILaz6;J)Laz6;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Laz6;->b()Z

    move-result v7

    if-eqz v7, :cond_53

    const/4 v7, 0x1

    goto :goto_1f

    :cond_53
    move v7, v15

    .line 149
    :goto_1f
    invoke-virtual {v2}, Leh9;->O1()Lwz6;

    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lwz6;->g()Z

    move-result v12

    if-nez v12, :cond_55

    invoke-virtual {v2}, Leh9;->S1()I

    move-result v12

    iget-object v13, v2, Leh9;->a:Ljava/lang/Object;

    check-cast v13, Laz6;

    move/from16 p6, v10

    const-wide/16 v9, 0x0

    .line 151
    invoke-virtual {v8, v12, v13, v9, v10}, Lwz6;->b(ILaz6;J)Laz6;

    move-result-object v8

    .line 152
    iget-boolean v8, v8, Laz6;->g:Z

    if-eqz v8, :cond_54

    const/4 v8, 0x1

    goto :goto_21

    :cond_54
    :goto_20
    move v8, v15

    goto :goto_21

    :cond_55
    move/from16 p6, v10

    goto :goto_20

    .line 153
    :goto_21
    invoke-virtual {v2}, Lvt9;->O1()Lwz6;

    move-result-object v2

    invoke-virtual {v2}, Lwz6;->g()Z

    move-result v2

    .line 154
    new-instance v9, Lvs6;

    invoke-direct {v9}, Lvs6;-><init>()V

    .line 155
    iget-object v5, v5, Ltt6;->a:Liy9;

    iget-object v5, v5, Liy9;->a:Landroid/util/SparseBooleanArray;

    move v14, v15

    .line 156
    :goto_22
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_56

    .line 157
    iget-object v10, v9, Lvs6;->a:Lvs1;

    .line 158
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    .line 159
    invoke-static {v14, v12}, Lsc7;->e0(II)V

    .line 160
    invoke-virtual {v5, v14}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v12

    .line 161
    invoke-virtual {v10, v12}, Lvs1;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_56
    xor-int/lit8 v5, p1, 0x1

    .line 162
    invoke-virtual {v9, v4, v5}, Lvs6;->a(IZ)V

    if-eqz p6, :cond_57

    if-nez p1, :cond_57

    const/4 v4, 0x1

    goto :goto_23

    :cond_57
    move v4, v15

    .line 163
    :goto_23
    invoke-virtual {v9, v6, v4}, Lvs6;->a(IZ)V

    if-eqz v11, :cond_58

    if-nez p1, :cond_58

    const/4 v4, 0x1

    :goto_24
    const/4 v6, 0x6

    goto :goto_25

    :cond_58
    move v4, v15

    goto :goto_24

    .line 164
    :goto_25
    invoke-virtual {v9, v6, v4}, Lvs6;->a(IZ)V

    if-nez v2, :cond_59

    if-nez v11, :cond_5a

    if-eqz v7, :cond_5a

    if-eqz p6, :cond_59

    goto :goto_27

    :cond_59
    move v4, v15

    :goto_26
    const/4 v6, 0x7

    goto :goto_28

    :cond_5a
    :goto_27
    if-nez p1, :cond_59

    const/4 v4, 0x1

    goto :goto_26

    .line 165
    :goto_28
    invoke-virtual {v9, v6, v4}, Lvs6;->a(IZ)V

    if-eqz v16, :cond_5b

    if-nez p1, :cond_5b

    const/4 v4, 0x1

    goto :goto_29

    :cond_5b
    move v4, v15

    :goto_29
    const/16 v6, 0x8

    .line 166
    invoke-virtual {v9, v6, v4}, Lvs6;->a(IZ)V

    if-nez v2, :cond_5c

    if-nez v16, :cond_5d

    if-eqz v7, :cond_5c

    if-eqz v8, :cond_5c

    goto :goto_2a

    :cond_5c
    move v2, v15

    goto :goto_2b

    :cond_5d
    :goto_2a
    if-nez p1, :cond_5c

    const/4 v2, 0x1

    :goto_2b
    const/16 v4, 0x9

    .line 167
    invoke-virtual {v9, v4, v2}, Lvs6;->a(IZ)V

    const/16 v2, 0xa

    .line 168
    invoke-virtual {v9, v2, v5}, Lvs6;->a(IZ)V

    if-eqz p6, :cond_5e

    if-nez p1, :cond_5e

    const/4 v2, 0x1

    :goto_2c
    const/16 v4, 0xb

    goto :goto_2d

    :cond_5e
    move v2, v15

    goto :goto_2c

    .line 169
    :goto_2d
    invoke-virtual {v9, v4, v2}, Lvs6;->a(IZ)V

    if-eqz p6, :cond_5f

    if-nez p1, :cond_5f

    const/4 v8, 0x1

    goto :goto_2e

    :cond_5f
    move v8, v15

    .line 170
    :goto_2e
    invoke-virtual {v9, v3, v8}, Lvs6;->a(IZ)V

    .line 171
    iget-object v2, v9, Lvs6;->a:Lvs1;

    new-instance v3, Ltt6;

    invoke-virtual {v2}, Lvs1;->d()Liy9;

    move-result-object v2

    invoke-direct {v3, v2}, Ltt6;-><init>(Liy9;)V

    .line 172
    iput-object v3, v0, Lgr9;->J:Ltt6;

    .line 173
    invoke-virtual {v3, v1}, Ltt6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, v0, Lgr9;->n:Lm48;

    new-instance v2, Lsm8;

    invoke-direct {v2, v0}, Lsm8;-><init>(Lgr9;)V

    const/16 v3, 0xd

    .line 174
    invoke-virtual {v1, v3, v2}, Lm48;->c(ILm28;)V

    :cond_60
    iget-object v0, v0, Lgr9;->n:Lm48;

    .line 175
    invoke-virtual {v0}, Lm48;->d()V

    return-void
.end method

.method public final i2(Lzs9;Lwz6;Landroid/util/Pair;)Lzs9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lwz6;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Lsc7;->T(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v6, v3, Lzs9;->a:Lwz6;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lgr9;->e2(Lzs9;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Lzs9;->c(Lwz6;)Lzs9;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lwz6;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v10, Lzs9;->t:Lh2a;

    .line 41
    .line 42
    iget-wide v1, v0, Lgr9;->Z:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lgg8;->t(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v0, v0, Lgr9;->c:Lhj5;

    .line 49
    .line 50
    sget-object v19, Lk3a;->d:Lk3a;

    .line 51
    .line 52
    sget-object v1, Lxw8;->b:Lvw8;

    .line 53
    .line 54
    sget-object v21, Lwx8;->e:Lwx8;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lzs9;->b(Lh2a;JJJJLk3a;Lhj5;Ljava/util/List;)Lzs9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lzs9;->g(Lh2a;)Lzs9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lzs9;->r:J

    .line 71
    .line 72
    iput-wide v1, v0, Lzs9;->p:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lzs9;->b:Lh2a;

    .line 76
    .line 77
    iget-object v10, v3, Lh2a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v11, Lgg8;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-wide/16 v12, -0x1

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    new-instance v14, Lh2a;

    .line 92
    .line 93
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v14, v15, v12, v13}, Lh2a;-><init>(Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v14, v3

    .line 100
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    invoke-static {v7, v8}, Lgg8;->t(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lwz6;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lgr9;->o:Lny6;

    .line 119
    .line 120
    invoke-virtual {v6, v10, v2}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 121
    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    sub-long v17, v7, v15

    .line 126
    .line 127
    const-wide/16 v19, 0x1

    .line 128
    .line 129
    cmp-long v17, v17, v19

    .line 130
    .line 131
    if-nez v17, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v10, v2}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v10, 0x1

    .line 138
    iget-wide v5, v2, Lny6;->d:J

    .line 139
    .line 140
    cmp-long v2, v7, v5

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    add-long/2addr v7, v12

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v10, 0x1

    .line 147
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 148
    .line 149
    cmp-long v2, v15, v7

    .line 150
    .line 151
    if-gez v2, :cond_7

    .line 152
    .line 153
    :cond_6
    move v1, v11

    .line 154
    move-wide v11, v15

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    if-nez v2, :cond_b

    .line 158
    .line 159
    iget-object v2, v9, Lzs9;->k:Lh2a;

    .line 160
    .line 161
    iget-object v2, v2, Lh2a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lwz6;->e(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, -0x1

    .line 168
    if-eq v2, v3, :cond_9

    .line 169
    .line 170
    iget-object v3, v0, Lgr9;->o:Lny6;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v4}, Lwz6;->d(ILny6;Z)Lny6;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Lny6;->c:I

    .line 177
    .line 178
    iget-object v4, v14, Lh2a;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v3, v3, Lny6;->c:I

    .line 185
    .line 186
    if-eq v2, v3, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-object v9

    .line 190
    :cond_9
    :goto_3
    iget-object v2, v14, Lh2a;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v0, Lgr9;->o:Lny6;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lh2a;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget v1, v14, Lh2a;->b:I

    .line 204
    .line 205
    iget v2, v14, Lh2a;->c:I

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lny6;->b(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-wide v0, v0, Lny6;->d:J

    .line 213
    .line 214
    :goto_4
    iget-wide v11, v9, Lzs9;->r:J

    .line 215
    .line 216
    move-object v10, v14

    .line 217
    iget-wide v13, v9, Lzs9;->r:J

    .line 218
    .line 219
    iget-wide v2, v9, Lzs9;->d:J

    .line 220
    .line 221
    iget-wide v4, v9, Lzs9;->r:J

    .line 222
    .line 223
    sub-long v17, v0, v4

    .line 224
    .line 225
    iget-object v4, v9, Lzs9;->h:Lk3a;

    .line 226
    .line 227
    iget-object v5, v9, Lzs9;->i:Lhj5;

    .line 228
    .line 229
    iget-object v6, v9, Lzs9;->j:Ljava/util/List;

    .line 230
    .line 231
    move-wide v15, v2

    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    move-object/from16 v20, v5

    .line 235
    .line 236
    move-object/from16 v21, v6

    .line 237
    .line 238
    invoke-virtual/range {v9 .. v21}, Lzs9;->b(Lh2a;JJJJLk3a;Lhj5;Ljava/util/List;)Lzs9;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v14, v10

    .line 243
    invoke-virtual {v2, v14}, Lzs9;->g(Lh2a;)Lzs9;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-wide v0, v2, Lzs9;->p:J

    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_b
    invoke-virtual {v14}, Lh2a;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v10

    .line 255
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, v9, Lzs9;->q:J

    .line 259
    .line 260
    sub-long v4, v15, v7

    .line 261
    .line 262
    sub-long/2addr v0, v4

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    iget-wide v0, v9, Lzs9;->p:J

    .line 270
    .line 271
    iget-object v2, v9, Lzs9;->k:Lh2a;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lh2a;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    add-long v0, v15, v17

    .line 280
    .line 281
    :cond_c
    iget-object v2, v9, Lzs9;->h:Lk3a;

    .line 282
    .line 283
    iget-object v3, v9, Lzs9;->i:Lhj5;

    .line 284
    .line 285
    iget-object v4, v9, Lzs9;->j:Ljava/util/List;

    .line 286
    .line 287
    move-object v10, v14

    .line 288
    move-wide v13, v15

    .line 289
    move-wide v11, v15

    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    move-object/from16 v20, v3

    .line 293
    .line 294
    move-object/from16 v21, v4

    .line 295
    .line 296
    invoke-virtual/range {v9 .. v21}, Lzs9;->b(Lh2a;JJJJLk3a;Lhj5;Ljava/util/List;)Lzs9;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-wide v0, v2, Lzs9;->p:J

    .line 301
    .line 302
    return-object v2

    .line 303
    :goto_5
    invoke-virtual {v14}, Lh2a;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    xor-int/2addr v2, v10

    .line 308
    invoke-static {v2}, Lsc7;->b0(Z)V

    .line 309
    .line 310
    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    sget-object v2, Lk3a;->d:Lk3a;

    .line 314
    .line 315
    :goto_6
    move-object/from16 v19, v2

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    iget-object v2, v9, Lzs9;->h:Lk3a;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_7
    if-nez v1, :cond_e

    .line 322
    .line 323
    iget-object v0, v0, Lgr9;->c:Lhj5;

    .line 324
    .line 325
    :goto_8
    move-object/from16 v20, v0

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    iget-object v0, v9, Lzs9;->i:Lhj5;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_9
    if-nez v1, :cond_f

    .line 332
    .line 333
    sget-object v0, Lxw8;->b:Lvw8;

    .line 334
    .line 335
    sget-object v0, Lwx8;->e:Lwx8;

    .line 336
    .line 337
    :goto_a
    move-object/from16 v21, v0

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    iget-object v0, v9, Lzs9;->j:Ljava/util/List;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_b
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    move-object v10, v14

    .line 346
    move-wide v13, v11

    .line 347
    move-wide v15, v11

    .line 348
    invoke-virtual/range {v9 .. v21}, Lzs9;->b(Lh2a;JJJJLk3a;Lhj5;Ljava/util/List;)Lzs9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v10}, Lzs9;->g(Lh2a;)Lzs9;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-wide v11, v0, Lzs9;->p:J

    .line 357
    .line 358
    return-object v0
.end method

.method public final k2(Lwz6;IJ)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Leh9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Laz6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwz6;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p2, p0, Lgr9;->Y:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p3, p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-wide p3, v3

    .line 26
    :cond_0
    iput-wide p3, p0, Lgr9;->Z:J

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lwz6;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v4, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lwz6;->k(Z)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2, v2, v3, v4}, Lwz6;->b(ILaz6;J)Laz6;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lgg8;->s(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v3, p0, Lgr9;->o:Lny6;

    .line 60
    .line 61
    invoke-static {p3, p4}, Lgg8;->t(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Lwz6;->m(Laz6;Lny6;IJ)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final l2(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgr9;->L:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-short v0, p0, Lgr9;->z:S

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, v3

    .line 22
    :goto_0
    iget-object v0, p0, Lgr9;->m:Lvr9;

    .line 23
    .line 24
    iget-boolean v7, v0, Lvr9;->F:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v0, Lvr9;->i:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v7, Lqy7;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lvr9;->g:Lje8;

    .line 47
    .line 48
    new-instance v8, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x1e

    .line 54
    .line 55
    invoke-virtual {v0, v9, v8}, Lje8;->b(ILjava/lang/Object;)Lge8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lge8;->a()V

    .line 60
    .line 61
    .line 62
    cmp-long v0, v5, v3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7, v5, v6}, Lqy7;->c(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lgr9;->L:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lgr9;->M:Landroid/view/Surface;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lgr9;->M:Landroid/view/Surface;

    .line 83
    .line 84
    :cond_4
    iput-object p1, p0, Lgr9;->L:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    new-instance p1, Ltj0;

    .line 89
    .line 90
    const-string v0, "Detaching surface timed out."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lqo9;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/16 v2, 0x3eb

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v2}, Lqo9;-><init>(ILjava/lang/Exception;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lgr9;->c2(Lqo9;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final m2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr9;->O:Lga8;

    .line 2
    .line 3
    iget v1, v0, Lga8;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lga8;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lga8;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lga8;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgr9;->O:Lga8;

    .line 19
    .line 20
    new-instance v0, Lfn8;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lfn8;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgr9;->n:Lm48;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lm48;->c(ILm28;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lm48;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lga8;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lga8;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lgr9;->n2(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n2(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgr9;->h:[Le1a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lgr9;->m:Lvr9;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v2, v5, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    iget-byte v4, v5, Le1a;->b:B

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lgr9;->X:Lzs9;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lgr9;->d2(Lzs9;)I

    .line 23
    .line 24
    .line 25
    new-instance v4, Llt9;

    .line 26
    .line 27
    iget-object v6, p0, Lgr9;->X:Lzs9;

    .line 28
    .line 29
    iget-object v6, v6, Lzs9;->a:Lwz6;

    .line 30
    .line 31
    iget-object v6, v3, Lvr9;->i:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5, v6}, Llt9;-><init>(Lvr9;Lbt9;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v4, Llt9;->f:Z

    .line 37
    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Lsc7;->b0(Z)V

    .line 41
    .line 42
    .line 43
    iput-byte p2, v4, Llt9;->c:B

    .line 44
    .line 45
    iget-boolean v3, v4, Llt9;->f:Z

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-static {v3}, Lsc7;->b0(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v4, Llt9;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Llt9;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lgr9;->i:[Le1a;

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    :goto_1
    if-ge v1, v5, :cond_5

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eq p1, v4, :cond_3

    .line 70
    .line 71
    iget-byte v6, v2, Le1a;->b:B

    .line 72
    .line 73
    if-ne v6, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v6, p0, Lgr9;->X:Lzs9;

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lgr9;->d2(Lzs9;)I

    .line 78
    .line 79
    .line 80
    new-instance v6, Llt9;

    .line 81
    .line 82
    iget-object v7, p0, Lgr9;->X:Lzs9;

    .line 83
    .line 84
    iget-object v7, v7, Lzs9;->a:Lwz6;

    .line 85
    .line 86
    iget-object v7, v3, Lvr9;->i:Landroid/os/Looper;

    .line 87
    .line 88
    invoke-direct {v6, v3, v2, v7}, Llt9;-><init>(Lvr9;Lbt9;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v6, Llt9;->f:Z

    .line 92
    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-static {v2}, Lsc7;->b0(Z)V

    .line 96
    .line 97
    .line 98
    iput-byte p2, v6, Llt9;->c:B

    .line 99
    .line 100
    iget-boolean v2, v6, Llt9;->f:Z

    .line 101
    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v2}, Lsc7;->b0(Z)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v6, Llt9;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Llt9;->a()V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-void
.end method

.method public final o2(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 5
    .line 6
    iget v1, v0, Lzs9;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lzs9;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lzs9;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lgr9;->F:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lgr9;->F:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, p1}, Lzs9;->h(IIZ)Lzs9;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lgr9;->m:Lvr9;

    .line 39
    .line 40
    iget-object v0, v0, Lvr9;->g:Lje8;

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    iget-object v0, v0, Lje8;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Lje8;->g()Lge8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Lge8;->a:Landroid/os/Message;

    .line 56
    .line 57
    invoke-virtual {v2}, Lge8;->a()V

    .line 58
    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v11}, Lgr9;->g2(Lzs9;IZIJI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lgr9;->c2(Lqo9;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyr7;

    .line 9
    .line 10
    sget-object v1, Lxw8;->b:Lvw8;

    .line 11
    .line 12
    sget-object v1, Lwx8;->e:Lwx8;

    .line 13
    .line 14
    iget-object p0, p0, Lgr9;->X:Lzs9;

    .line 15
    .line 16
    iget-wide v2, p0, Lzs9;->r:J

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lyr7;-><init>(Lwx8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 5
    .line 6
    iget-object v0, v0, Lzs9;->a:Lwz6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lgr9;->Y:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lgr9;->X:Lzs9;

    .line 22
    .line 23
    iget-object v0, p0, Lzs9;->a:Lwz6;

    .line 24
    .line 25
    iget-object p0, p0, Lzs9;->b:Lh2a;

    .line 26
    .line 27
    iget-object p0, p0, Lh2a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lwz6;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final s2()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgr9;->w2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lgr9;->O1()Lwz6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lgr9;->S1()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Leh9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Laz6;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Lwz6;->b(ILaz6;J)Laz6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide v0, p0, Laz6;->j:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lgg8;->s(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 48
    .line 49
    iget-object v1, v0, Lzs9;->b:Lh2a;

    .line 50
    .line 51
    iget-object v0, v0, Lzs9;->a:Lwz6;

    .line 52
    .line 53
    iget-object v2, v1, Lh2a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lgr9;->o:Lny6;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p0}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lh2a;->b:I

    .line 61
    .line 62
    iget v1, v1, Lh2a;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lny6;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lgg8;->s(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final t2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgr9;->f2(Lzs9;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lgg8;->s(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final u2()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgr9;->w2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 11
    .line 12
    iget-object v1, v0, Lzs9;->k:Lh2a;

    .line 13
    .line 14
    iget-object v0, v0, Lzs9;->b:Lh2a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lh2a;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lgr9;->X:Lzs9;

    .line 23
    .line 24
    iget-wide v0, p0, Lzs9;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgg8;->s(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lgr9;->s2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 40
    .line 41
    iget-object v0, v0, Lzs9;->a:Lwz6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lgr9;->Z:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 53
    .line 54
    iget-object v1, v0, Lzs9;->k:Lh2a;

    .line 55
    .line 56
    iget-wide v1, v1, Lh2a;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lzs9;->b:Lh2a;

    .line 59
    .line 60
    iget-wide v3, v3, Lh2a;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lzs9;->a:Lwz6;

    .line 69
    .line 70
    invoke-virtual {p0}, Lgr9;->S1()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Leh9;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Laz6;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0, v2, v3}, Lwz6;->b(ILaz6;J)Laz6;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-wide v0, p0, Laz6;->j:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lgg8;->s(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_3
    iget-wide v0, v0, Lzs9;->p:J

    .line 90
    .line 91
    iget-object v4, p0, Lgr9;->X:Lzs9;

    .line 92
    .line 93
    iget-object v4, v4, Lzs9;->k:Lh2a;

    .line 94
    .line 95
    invoke-virtual {v4}, Lh2a;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 102
    .line 103
    iget-object v1, v0, Lzs9;->a:Lwz6;

    .line 104
    .line 105
    iget-object v0, v0, Lzs9;->k:Lh2a;

    .line 106
    .line 107
    iget-object v0, v0, Lh2a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lgr9;->o:Lny6;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lgr9;->X:Lzs9;

    .line 116
    .line 117
    iget-object v1, v1, Lzs9;->k:Lh2a;

    .line 118
    .line 119
    iget v1, v1, Lh2a;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lxd7;->b:Lxd7;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lxd7;->a(I)Lae6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-wide v2, v0

    .line 135
    :goto_0
    iget-object v0, p0, Lgr9;->X:Lzs9;

    .line 136
    .line 137
    iget-object v1, v0, Lzs9;->a:Lwz6;

    .line 138
    .line 139
    iget-object v0, v0, Lzs9;->k:Lh2a;

    .line 140
    .line 141
    iget-object v0, v0, Lh2a;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lgr9;->o:Lny6;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p0}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lgg8;->s(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgr9;->w2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgr9;->X:Lzs9;

    .line 11
    .line 12
    iget-object p0, p0, Lzs9;->b:Lh2a;

    .line 13
    .line 14
    iget p0, p0, Lh2a;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final v2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr9;->X:Lzs9;

    .line 5
    .line 6
    iget-wide v0, p0, Lzs9;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lgg8;->s(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final w2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr9;->X:Lzs9;

    .line 5
    .line 6
    iget-object p0, p0, Lzs9;->b:Lh2a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh2a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgr9;->w2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgr9;->X:Lzs9;

    .line 11
    .line 12
    iget-object p0, p0, Lzs9;->b:Lh2a;

    .line 13
    .line 14
    iget p0, p0, Lh2a;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final y1(IJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lsc7;->T(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lgr9;->X:Lzs9;

    .line 18
    .line 19
    iget-object v4, v4, Lzs9;->a:Lwz6;

    .line 20
    .line 21
    invoke-virtual {v4}, Lwz6;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Lwz6;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge p1, v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v5, p0, Lgr9;->r:Llv9;

    .line 36
    .line 37
    iget-boolean v6, v5, Llv9;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5}, Llv9;->i()Lxt9;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-boolean v3, v5, Llv9;->i:Z

    .line 46
    .line 47
    new-instance v7, Lgn8;

    .line 48
    .line 49
    const/16 v8, 0x1c

    .line 50
    .line 51
    invoke-direct {v7, v8}, Lgn8;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v2, v7}, Llv9;->h(Lxt9;ILm28;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v2, p0, Lgr9;->F:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, p0, Lgr9;->F:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lgr9;->w2()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v5, 0x2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const-string v1, "ExoPlayerImpl"

    .line 70
    .line 71
    const-string v2, "seekTo ignored because an ad is playing"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lrr9;

    .line 77
    .line 78
    iget-object v2, p0, Lgr9;->X:Lzs9;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lrr9;-><init>(Lzs9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lrr9;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lgr9;->l:Lrl6;

    .line 87
    .line 88
    iget-object v0, v0, Lrl6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lgr9;

    .line 91
    .line 92
    new-instance v2, Lde9;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1, v5}, Lde9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lgr9;->k:Lje8;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v2, p0, Lgr9;->X:Lzs9;

    .line 104
    .line 105
    iget v3, v2, Lzs9;->e:I

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    if-eq v3, v6, :cond_6

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    if-ne v3, v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Lwz6;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    :cond_6
    iget-object v2, p0, Lgr9;->X:Lzs9;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lzs9;->d(I)Lzs9;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_7
    invoke-virtual {p0}, Lgr9;->S1()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p0, v4, p1, p2, p3}, Lgr9;->k2(Lwz6;IJ)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0, v2, v4, v3}, Lgr9;->i2(Lzs9;Lwz6;Landroid/util/Pair;)Lzs9;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p2, p3}, Lgg8;->t(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    iget-object v3, p0, Lgr9;->m:Lvr9;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v5, Lur9;

    .line 147
    .line 148
    invoke-direct {v5, v4, p1, v8, v9}, Lur9;-><init>(Lwz6;IJ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, Lvr9;->g:Lje8;

    .line 152
    .line 153
    invoke-virtual {v1, v6, v5}, Lje8;->b(ILjava/lang/Object;)Lge8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lge8;->a()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lgr9;->f2(Lzs9;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    move-object v1, v2

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    const/4 v4, 0x1

    .line 168
    move-object v0, p0

    .line 169
    invoke-virtual/range {v0 .. v7}, Lgr9;->g2(Lzs9;IZIJI)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final zzl()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
