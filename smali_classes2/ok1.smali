.class public final Lok1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lg24;


# instance fields
.field public final A:Ljr;

.field public final B:Lw55;

.field public final C:Ldz5;

.field public final D:Lfx5;

.field public final E:S

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:B

.field public final L:Lfp4;

.field public M:Ldy4;

.field public final N:Z

.field public O:Lc24;

.field public P:Lr73;

.field public Q:Landroid/media/AudioTrack;

.field public R:Ljava/lang/Object;

.field public S:Landroid/view/Surface;

.field public T:Landroid/view/SurfaceHolder;

.field public U:Lf25;

.field public V:Z

.field public W:Landroid/view/TextureView;

.field public final X:Z

.field public Y:Lbz4;

.field public final Z:Ldr;

.field public final a:Lgh5;

.field public a0:F

.field public final b:Lhj5;

.field public b0:Z

.field public final c:Lc24;

.field public c0:Lpw0;

.field public final d:Lzm6;

.field public final d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lok1;

.field public final f0:Lb71;

.field public final g:[Lg10;

.field public g0:Luv5;

.field public final h:Lr41;

.field public h0:Lr73;

.field public final i:Lva5;

.field public i0:La24;

.field public final j:Ldk1;

.field public j0:I

.field public final k:Luk1;

.field public k0:J

.field public final l:Lgx2;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lfh5;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lb83;

.field public final r:Ll01;

.field public final s:Landroid/os/Looper;

.field public final t:Lv01;

.field public final u:S

.field public final v:S

.field public final w:Lpa5;

.field public final x:Llk1;

.field public final y:Lmk1;

.field public final z:Lfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lvk1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lak1;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [ExoPlayerLib/2.18.2] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lgh5;

    .line 13
    .line 14
    invoke-direct {v4}, Lgh5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lok1;->a:Lgh5;

    .line 18
    .line 19
    new-instance v4, Lzm6;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v4, v5}, Lzm6;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lok1;->d:Lzm6;

    .line 26
    .line 27
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lzs5;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "]"

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v2}, Lzr7;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lak1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lok1;->e:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v2, Lpa5;->a:Lpa5;

    .line 76
    .line 77
    new-instance v3, Ll01;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ll01;-><init>(Lpa5;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Lok1;->r:Ll01;

    .line 83
    .line 84
    sget-object v3, Ldr;->g:Ldr;

    .line 85
    .line 86
    iput-object v3, v1, Lok1;->Z:Ldr;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    iput-boolean v3, v1, Lok1;->X:Z

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iput-boolean v4, v1, Lok1;->b0:Z

    .line 93
    .line 94
    const/16 v6, 0x7d0

    .line 95
    .line 96
    iput-short v6, v1, Lok1;->E:S

    .line 97
    .line 98
    new-instance v9, Llk1;

    .line 99
    .line 100
    invoke-direct {v9, v1}, Llk1;-><init>(Lok1;)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v1, Lok1;->x:Llk1;

    .line 104
    .line 105
    new-instance v6, Lmk1;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Lok1;->y:Lmk1;

    .line 111
    .line 112
    new-instance v8, Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v6, v0, Lak1;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Landroid/os/Looper;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lak1;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lzj1;

    .line 124
    .line 125
    invoke-virtual {v6}, Lzj1;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, Lgj2;

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    move-object v11, v9

    .line 134
    move-object v12, v9

    .line 135
    invoke-virtual/range {v7 .. v12}, Lgj2;->m(Landroid/os/Handler;Llk1;Llk1;Llk1;Llk1;)[Lg10;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v1, Lok1;->g:[Lg10;

    .line 140
    .line 141
    array-length v7, v6

    .line 142
    if-lez v7, :cond_0

    .line 143
    .line 144
    move v7, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v7, v4

    .line 147
    :goto_0
    invoke-static {v7}, Lwp2;->h(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lak1;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lzj1;

    .line 153
    .line 154
    invoke-virtual {v7}, Lzj1;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lr41;

    .line 159
    .line 160
    iput-object v7, v1, Lok1;->h:Lr41;

    .line 161
    .line 162
    iget-object v7, v0, Lak1;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Lzj1;

    .line 165
    .line 166
    invoke-virtual {v7}, Lzj1;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lb83;

    .line 171
    .line 172
    iput-object v7, v1, Lok1;->q:Lb83;

    .line 173
    .line 174
    iget-object v7, v0, Lak1;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lzj1;

    .line 177
    .line 178
    invoke-virtual {v7}, Lzj1;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lv01;

    .line 183
    .line 184
    iput-object v7, v1, Lok1;->t:Lv01;

    .line 185
    .line 186
    iput-boolean v3, v1, Lok1;->p:Z

    .line 187
    .line 188
    iget-object v7, v0, Lak1;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Lfp4;

    .line 191
    .line 192
    iput-object v7, v1, Lok1;->L:Lfp4;

    .line 193
    .line 194
    const/16 v7, 0x1388

    .line 195
    .line 196
    iput-short v7, v1, Lok1;->u:S

    .line 197
    .line 198
    const/16 v7, 0x3a98

    .line 199
    .line 200
    iput-short v7, v1, Lok1;->v:S

    .line 201
    .line 202
    iget-boolean v7, v0, Lak1;->a:Z

    .line 203
    .line 204
    iput-boolean v7, v1, Lok1;->N:Z

    .line 205
    .line 206
    iget-object v7, v0, Lak1;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Landroid/os/Looper;

    .line 209
    .line 210
    iput-object v7, v1, Lok1;->s:Landroid/os/Looper;

    .line 211
    .line 212
    iput-object v2, v1, Lok1;->w:Lpa5;

    .line 213
    .line 214
    iput-object v1, v1, Lok1;->f:Lok1;

    .line 215
    .line 216
    new-instance v9, Lgx2;

    .line 217
    .line 218
    new-instance v10, Ly71;

    .line 219
    .line 220
    const/16 v11, 0x10

    .line 221
    .line 222
    invoke-direct {v10, v1, v11}, Ly71;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v9, v7, v2, v10}, Lgx2;-><init>(Landroid/os/Looper;Lpa5;Lex2;)V

    .line 226
    .line 227
    .line 228
    iput-object v9, v1, Lok1;->l:Lgx2;

    .line 229
    .line 230
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v2, v1, Lok1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Lok1;->o:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v2, Ldy4;

    .line 245
    .line 246
    invoke-direct {v2}, Ldy4;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v1, Lok1;->M:Ldy4;

    .line 250
    .line 251
    new-instance v2, Lhj5;

    .line 252
    .line 253
    array-length v7, v6

    .line 254
    new-array v7, v7, [Lbf4;

    .line 255
    .line 256
    array-length v6, v6

    .line 257
    new-array v6, v6, [Lxk1;

    .line 258
    .line 259
    sget-object v9, Ljj5;->b:Ljj5;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-direct {v2, v7, v6, v9, v10}, Lhj5;-><init>([Lbf4;[Lxk1;Ljj5;Lj43;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Lok1;->b:Lhj5;

    .line 266
    .line 267
    new-instance v2, Lfh5;

    .line 268
    .line 269
    invoke-direct {v2}, Lfh5;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v2, v1, Lok1;->n:Lfh5;

    .line 273
    .line 274
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 277
    .line 278
    .line 279
    const/16 v6, 0x15

    .line 280
    .line 281
    new-array v7, v6, [I

    .line 282
    .line 283
    fill-array-data v7, :array_0

    .line 284
    .line 285
    .line 286
    move v9, v4

    .line 287
    :goto_1
    if-ge v9, v6, :cond_1

    .line 288
    .line 289
    aget v11, v7, v9

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    xor-int/2addr v12, v3

    .line 293
    invoke-static {v12}, Lwp2;->h(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v11, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    iget-object v7, v1, Lok1;->h:Lr41;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    xor-int/2addr v7, v3

    .line 309
    invoke-static {v7}, Lwp2;->h(Z)V

    .line 310
    .line 311
    .line 312
    const/16 v7, 0x1d

    .line 313
    .line 314
    invoke-virtual {v2, v7, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lc24;

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    xor-int/2addr v11, v3

    .line 321
    invoke-static {v11}, Lwp2;->h(Z)V

    .line 322
    .line 323
    .line 324
    new-instance v11, Lws1;

    .line 325
    .line 326
    invoke-direct {v11, v2}, Lws1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v9, v11}, Lc24;-><init>(Lws1;)V

    .line 330
    .line 331
    .line 332
    iput-object v9, v1, Lok1;->c:Lc24;

    .line 333
    .line 334
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 335
    .line 336
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 337
    .line 338
    .line 339
    move v9, v4

    .line 340
    :goto_2
    iget-object v12, v11, Lws1;->a:Landroid/util/SparseBooleanArray;

    .line 341
    .line 342
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-ge v9, v12, :cond_2

    .line 347
    .line 348
    invoke-virtual {v11, v9}, Lws1;->a(I)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const/4 v13, 0x0

    .line 353
    xor-int/2addr v13, v3

    .line 354
    invoke-static {v13}, Lwp2;->h(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v12, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_2
    const/4 v9, 0x0

    .line 364
    xor-int/2addr v9, v3

    .line 365
    invoke-static {v9}, Lwp2;->h(Z)V

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x4

    .line 369
    invoke-virtual {v2, v9, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 370
    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    xor-int/2addr v11, v3

    .line 374
    invoke-static {v11}, Lwp2;->h(Z)V

    .line 375
    .line 376
    .line 377
    const/16 v11, 0xa

    .line 378
    .line 379
    invoke-virtual {v2, v11, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 380
    .line 381
    .line 382
    new-instance v12, Lc24;

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    xor-int/2addr v13, v3

    .line 386
    invoke-static {v13}, Lwp2;->h(Z)V

    .line 387
    .line 388
    .line 389
    new-instance v13, Lws1;

    .line 390
    .line 391
    invoke-direct {v13, v2}, Lws1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v12, v13}, Lc24;-><init>(Lws1;)V

    .line 395
    .line 396
    .line 397
    iput-object v12, v1, Lok1;->O:Lc24;

    .line 398
    .line 399
    iget-object v2, v1, Lok1;->w:Lpa5;

    .line 400
    .line 401
    iget-object v12, v1, Lok1;->s:Landroid/os/Looper;

    .line 402
    .line 403
    invoke-virtual {v2, v12, v10}, Lpa5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lva5;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v1, Lok1;->i:Lva5;

    .line 408
    .line 409
    new-instance v2, Ldk1;

    .line 410
    .line 411
    invoke-direct {v2, v1}, Ldk1;-><init>(Lok1;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v1, Lok1;->j:Ldk1;

    .line 415
    .line 416
    iget-object v12, v1, Lok1;->b:Lhj5;

    .line 417
    .line 418
    invoke-static {v12}, La24;->h(Lhj5;)La24;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    iput-object v12, v1, Lok1;->i0:La24;

    .line 423
    .line 424
    iget-object v12, v1, Lok1;->r:Ll01;

    .line 425
    .line 426
    iget-object v13, v1, Lok1;->f:Lok1;

    .line 427
    .line 428
    iget-object v14, v1, Lok1;->s:Landroid/os/Looper;

    .line 429
    .line 430
    invoke-virtual {v12, v13, v14}, Ll01;->J(Lok1;Landroid/os/Looper;)V

    .line 431
    .line 432
    .line 433
    sget v12, Lzs5;->a:I

    .line 434
    .line 435
    const/16 v13, 0x1f

    .line 436
    .line 437
    if-ge v12, v13, :cond_3

    .line 438
    .line 439
    new-instance v13, Li24;

    .line 440
    .line 441
    invoke-direct {v13}, Li24;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_3
    move-object/from16 v27, v13

    .line 445
    .line 446
    move v13, v12

    .line 447
    goto :goto_4

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_3
    iget-object v13, v1, Lok1;->e:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v13, v1, v3}, Ljk1;->a(Landroid/content/Context;Lok1;Z)Li24;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    goto :goto_3

    .line 458
    :goto_4
    new-instance v12, Luk1;

    .line 459
    .line 460
    move v14, v13

    .line 461
    iget-object v13, v1, Lok1;->g:[Lg10;

    .line 462
    .line 463
    move v15, v14

    .line 464
    iget-object v14, v1, Lok1;->h:Lr41;

    .line 465
    .line 466
    move/from16 v16, v15

    .line 467
    .line 468
    iget-object v15, v1, Lok1;->b:Lhj5;

    .line 469
    .line 470
    move/from16 v17, v16

    .line 471
    .line 472
    new-instance v16, Ls21;

    .line 473
    .line 474
    invoke-direct/range {v16 .. v16}, Ls21;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v9, v1, Lok1;->t:Lv01;

    .line 478
    .line 479
    iget v5, v1, Lok1;->F:I

    .line 480
    .line 481
    iget-boolean v11, v1, Lok1;->G:Z

    .line 482
    .line 483
    iget-object v7, v1, Lok1;->r:Ll01;

    .line 484
    .line 485
    iget-object v3, v1, Lok1;->L:Lfp4;

    .line 486
    .line 487
    iget-object v10, v0, Lak1;->j:Ljava/lang/Object;

    .line 488
    .line 489
    move-object/from16 v22, v10

    .line 490
    .line 491
    check-cast v22, Lr21;

    .line 492
    .line 493
    iget-boolean v10, v1, Lok1;->N:Z

    .line 494
    .line 495
    iget-object v6, v1, Lok1;->s:Landroid/os/Looper;

    .line 496
    .line 497
    iget-object v4, v1, Lok1;->w:Lpa5;

    .line 498
    .line 499
    move-object/from16 v26, v2

    .line 500
    .line 501
    move-object/from16 v21, v3

    .line 502
    .line 503
    move-object/from16 v25, v4

    .line 504
    .line 505
    move/from16 v18, v5

    .line 506
    .line 507
    move-object/from16 v24, v6

    .line 508
    .line 509
    move-object/from16 v20, v7

    .line 510
    .line 511
    move/from16 v23, v10

    .line 512
    .line 513
    move/from16 v19, v11

    .line 514
    .line 515
    move/from16 v2, v17

    .line 516
    .line 517
    move-object/from16 v17, v9

    .line 518
    .line 519
    invoke-direct/range {v12 .. v27}, Luk1;-><init>([Lg10;Lr41;Lhj5;Ls21;Lv01;IZLl01;Lfp4;Lr21;ZLandroid/os/Looper;Lpa5;Ldk1;Li24;)V

    .line 520
    .line 521
    .line 522
    iput-object v12, v1, Lok1;->k:Luk1;

    .line 523
    .line 524
    const/high16 v3, 0x3f800000    # 1.0f

    .line 525
    .line 526
    iput v3, v1, Lok1;->a0:F

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    iput v3, v1, Lok1;->F:I

    .line 530
    .line 531
    sget-object v3, Lr73;->G:Lr73;

    .line 532
    .line 533
    iput-object v3, v1, Lok1;->P:Lr73;

    .line 534
    .line 535
    iput-object v3, v1, Lok1;->h0:Lr73;

    .line 536
    .line 537
    const/4 v3, -0x1

    .line 538
    iput v3, v1, Lok1;->j0:I

    .line 539
    .line 540
    const/16 v4, 0x15

    .line 541
    .line 542
    if-ge v2, v4, :cond_6

    .line 543
    .line 544
    iget-object v2, v1, Lok1;->Q:Landroid/media/AudioTrack;

    .line 545
    .line 546
    if-eqz v2, :cond_4

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_4

    .line 553
    .line 554
    iget-object v2, v1, Lok1;->Q:Landroid/media/AudioTrack;

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    iput-object v2, v1, Lok1;->Q:Landroid/media/AudioTrack;

    .line 561
    .line 562
    :cond_4
    iget-object v2, v1, Lok1;->Q:Landroid/media/AudioTrack;

    .line 563
    .line 564
    if-nez v2, :cond_5

    .line 565
    .line 566
    new-instance v9, Landroid/media/AudioTrack;

    .line 567
    .line 568
    const/4 v10, 0x3

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v11, 0xfa0

    .line 573
    .line 574
    const/4 v12, 0x4

    .line 575
    const/4 v13, 0x2

    .line 576
    const/4 v14, 0x2

    .line 577
    invoke-direct/range {v9 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 578
    .line 579
    .line 580
    iput-object v9, v1, Lok1;->Q:Landroid/media/AudioTrack;

    .line 581
    .line 582
    move-object v2, v9

    .line 583
    :cond_5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    goto :goto_6

    .line 588
    :cond_6
    iget-object v2, v1, Lok1;->e:Landroid/content/Context;

    .line 589
    .line 590
    const-string v4, "audio"

    .line 591
    .line 592
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Landroid/media/AudioManager;

    .line 597
    .line 598
    if-nez v2, :cond_7

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    :goto_5
    move v2, v3

    .line 606
    :goto_6
    sget-object v3, Lpw0;->b:Lpw0;

    .line 607
    .line 608
    iput-object v3, v1, Lok1;->c0:Lpw0;

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    iput-boolean v3, v1, Lok1;->d0:Z

    .line 612
    .line 613
    iget-object v3, v1, Lok1;->r:Ll01;

    .line 614
    .line 615
    iget-object v4, v1, Lok1;->l:Lgx2;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v3}, Lgx2;->f(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v1, Lok1;->t:Lv01;

    .line 624
    .line 625
    new-instance v4, Landroid/os/Handler;

    .line 626
    .line 627
    iget-object v5, v1, Lok1;->s:Landroid/os/Looper;

    .line 628
    .line 629
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 630
    .line 631
    .line 632
    iget-object v5, v1, Lok1;->r:Ll01;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v3, v3, Lv01;->b:Le98;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v6, v3, Le98;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_9

    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    check-cast v9, Lr00;

    .line 664
    .line 665
    iget-object v10, v9, Lr00;->b:Ll01;

    .line 666
    .line 667
    if-ne v10, v5, :cond_8

    .line 668
    .line 669
    const/4 v10, 0x1

    .line 670
    iput-boolean v10, v9, Lr00;->c:Z

    .line 671
    .line 672
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_9
    iget-object v3, v3, Le98;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 679
    .line 680
    new-instance v6, Lr00;

    .line 681
    .line 682
    invoke-direct {v6, v5, v4}, Lr00;-><init>(Ll01;Landroid/os/Handler;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    iget-object v3, v1, Lok1;->x:Llk1;

    .line 689
    .line 690
    iget-object v4, v1, Lok1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 691
    .line 692
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v3, Lfr;

    .line 696
    .line 697
    iget-object v4, v0, Lak1;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Landroid/content/Context;

    .line 700
    .line 701
    iget-object v5, v1, Lok1;->x:Llk1;

    .line 702
    .line 703
    invoke-direct {v3, v4, v8, v5}, Lfr;-><init>(Landroid/content/Context;Landroid/os/Handler;Llk1;)V

    .line 704
    .line 705
    .line 706
    iput-object v3, v1, Lok1;->z:Lfr;

    .line 707
    .line 708
    invoke-virtual {v3}, Lfr;->e()V

    .line 709
    .line 710
    .line 711
    new-instance v3, Ljr;

    .line 712
    .line 713
    iget-object v4, v0, Lak1;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, Landroid/content/Context;

    .line 716
    .line 717
    iget-object v5, v1, Lok1;->x:Llk1;

    .line 718
    .line 719
    invoke-direct {v3, v4, v8, v5}, Ljr;-><init>(Landroid/content/Context;Landroid/os/Handler;Llk1;)V

    .line 720
    .line 721
    .line 722
    iput-object v3, v1, Lok1;->A:Ljr;

    .line 723
    .line 724
    sget v3, Lzs5;->a:I

    .line 725
    .line 726
    new-instance v3, Lw55;

    .line 727
    .line 728
    iget-object v4, v0, Lak1;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Landroid/content/Context;

    .line 731
    .line 732
    iget-object v5, v1, Lok1;->x:Llk1;

    .line 733
    .line 734
    invoke-direct {v3, v4, v8, v5}, Lw55;-><init>(Landroid/content/Context;Landroid/os/Handler;Llk1;)V

    .line 735
    .line 736
    .line 737
    iput-object v3, v1, Lok1;->B:Lw55;

    .line 738
    .line 739
    iget-object v4, v1, Lok1;->Z:Ldr;

    .line 740
    .line 741
    iget v4, v4, Ldr;->c:I

    .line 742
    .line 743
    invoke-static {v4}, Lzs5;->q(I)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    iget v5, v3, Lw55;->f:I

    .line 748
    .line 749
    if-ne v5, v4, :cond_a

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_a
    iput v4, v3, Lw55;->f:I

    .line 753
    .line 754
    invoke-virtual {v3}, Lw55;->b()V

    .line 755
    .line 756
    .line 757
    iget-object v4, v3, Lw55;->c:Llk1;

    .line 758
    .line 759
    iget-object v4, v4, Llk1;->a:Lok1;

    .line 760
    .line 761
    iget-object v5, v4, Lok1;->B:Lw55;

    .line 762
    .line 763
    invoke-static {v5}, Lok1;->c(Lw55;)Lb71;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iget-object v6, v4, Lok1;->f0:Lb71;

    .line 768
    .line 769
    invoke-virtual {v5, v6}, Lb71;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-nez v6, :cond_b

    .line 774
    .line 775
    iput-object v5, v4, Lok1;->f0:Lb71;

    .line 776
    .line 777
    iget-object v4, v4, Lok1;->l:Lgx2;

    .line 778
    .line 779
    new-instance v6, Lt5;

    .line 780
    .line 781
    const/16 v7, 0x13

    .line 782
    .line 783
    invoke-direct {v6, v5, v7}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 784
    .line 785
    .line 786
    const/16 v5, 0x1d

    .line 787
    .line 788
    invoke-virtual {v4, v5, v6}, Lgx2;->m(ILdx2;)V

    .line 789
    .line 790
    .line 791
    :cond_b
    :goto_8
    new-instance v4, Ldz5;

    .line 792
    .line 793
    iget-object v5, v0, Lak1;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v5, Landroid/content/Context;

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    invoke-direct {v4, v6}, Ldz5;-><init>(B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-string v6, "power"

    .line 806
    .line 807
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Landroid/os/PowerManager;

    .line 812
    .line 813
    iput-object v4, v1, Lok1;->C:Ldz5;

    .line 814
    .line 815
    new-instance v4, Lfx5;

    .line 816
    .line 817
    iget-object v0, v0, Lak1;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Landroid/content/Context;

    .line 820
    .line 821
    const/4 v10, 0x1

    .line 822
    invoke-direct {v4, v10}, Lfx5;-><init>(B)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-string v5, "wifi"

    .line 830
    .line 831
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 836
    .line 837
    iput-object v4, v1, Lok1;->D:Lfx5;

    .line 838
    .line 839
    invoke-static {v3}, Lok1;->c(Lw55;)Lb71;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v1, Lok1;->f0:Lb71;

    .line 844
    .line 845
    sget-object v0, Luv5;->e:Luv5;

    .line 846
    .line 847
    iput-object v0, v1, Lok1;->g0:Luv5;

    .line 848
    .line 849
    sget-object v0, Lbz4;->c:Lbz4;

    .line 850
    .line 851
    iput-object v0, v1, Lok1;->Y:Lbz4;

    .line 852
    .line 853
    iget-object v0, v1, Lok1;->h:Lr41;

    .line 854
    .line 855
    iget-object v3, v1, Lok1;->Z:Ldr;

    .line 856
    .line 857
    iget-object v4, v0, Lr41;->c:Ljava/lang/Object;

    .line 858
    .line 859
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    :try_start_1
    iget-object v5, v0, Lr41;->i:Ldr;

    .line 861
    .line 862
    invoke-virtual {v5, v3}, Ldr;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    iput-object v3, v0, Lr41;->i:Ldr;

    .line 867
    .line 868
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 869
    if-nez v5, :cond_c

    .line 870
    .line 871
    :try_start_2
    invoke-virtual {v0}, Lr41;->e()V

    .line 872
    .line 873
    .line 874
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/16 v3, 0xa

    .line 879
    .line 880
    const/4 v10, 0x1

    .line 881
    invoke-virtual {v1, v10, v3, v0}, Lok1;->G(IILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const/4 v2, 0x2

    .line 889
    invoke-virtual {v1, v2, v3, v0}, Lok1;->G(IILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, Lok1;->Z:Ldr;

    .line 893
    .line 894
    const/4 v3, 0x3

    .line 895
    invoke-virtual {v1, v10, v3, v0}, Lok1;->G(IILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-boolean v0, v1, Lok1;->X:Z

    .line 899
    .line 900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const/4 v3, 0x4

    .line 905
    invoke-virtual {v1, v2, v3, v0}, Lok1;->G(IILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    const/16 v28, 0x0

    .line 909
    .line 910
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/4 v3, 0x5

    .line 915
    invoke-virtual {v1, v2, v3, v0}, Lok1;->G(IILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    iget-boolean v0, v1, Lok1;->b0:Z

    .line 919
    .line 920
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/16 v2, 0x9

    .line 925
    .line 926
    const/4 v10, 0x1

    .line 927
    invoke-virtual {v1, v10, v2, v0}, Lok1;->G(IILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lok1;->y:Lmk1;

    .line 931
    .line 932
    const/4 v2, 0x7

    .line 933
    const/4 v3, 0x2

    .line 934
    invoke-virtual {v1, v3, v2, v0}, Lok1;->G(IILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v1, Lok1;->y:Lmk1;

    .line 938
    .line 939
    const/4 v2, 0x6

    .line 940
    const/16 v3, 0x8

    .line 941
    .line 942
    invoke-virtual {v1, v2, v3, v0}, Lok1;->G(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 943
    .line 944
    .line 945
    iget-object v0, v1, Lok1;->d:Lzm6;

    .line 946
    .line 947
    invoke-virtual {v0}, Lzm6;->d()Z

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :catchall_1
    move-exception v0

    .line 952
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 953
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 954
    :goto_9
    iget-object v1, v1, Lok1;->d:Lzm6;

    .line 955
    .line 956
    invoke-virtual {v1}, Lzm6;->d()Z

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    nop

    .line 961
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
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static c(Lw55;)Lb71;
    .locals 5

    .line 1
    new-instance v0, Lb71;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw55;->d:Landroid/media/AudioManager;

    .line 7
    .line 8
    sget v2, Lzs5;->a:I

    .line 9
    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lw55;->f:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    iget p0, p0, Lw55;->f:I

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v4, v2, p0}, Lb71;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static q(La24;)J
    .locals 6

    .line 1
    new-instance v0, Lgh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfh5;

    .line 7
    .line 8
    invoke-direct {v1}, Lfh5;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La24;->a:Lhh5;

    .line 12
    .line 13
    iget-object v3, p0, La24;->b:Lc83;

    .line 14
    .line 15
    iget-object v3, v3, Lw73;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, La24;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, La24;->a:Lhh5;

    .line 32
    .line 33
    iget v1, v1, Lfh5;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lgh5;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lfh5;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static u(La24;)Z
    .locals 2

    .line 1
    iget v0, p0, La24;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, La24;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, La24;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [ExoPlayerLib/2.18.2] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lzs5;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lvk1;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lvk1;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lvk1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lzr7;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lok1;->U()V

    .line 60
    .line 61
    .line 62
    sget v0, Lzs5;->a:I

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lok1;->Q:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lok1;->Q:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lok1;->z:Lfr;

    .line 79
    .line 80
    invoke-virtual {v0}, Lfr;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lok1;->B:Lw55;

    .line 84
    .line 85
    iget-object v1, v0, Lw55;->e:Lvk;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v0, Lw55;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v3, "StreamVolumeManager"

    .line 97
    .line 98
    const-string v4, "Error unregistering stream volume receiver"

    .line 99
    .line 100
    invoke-static {v3, v4, v1}, Lzr7;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-object v2, v0, Lw55;->e:Lvk;

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lok1;->C:Ldz5;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lok1;->D:Lfx5;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lok1;->A:Ljr;

    .line 116
    .line 117
    iput-object v2, v0, Ljr;->c:Llk1;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljr;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lok1;->k:Luk1;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_2
    iget-boolean v1, v0, Luk1;->x:Z

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Luk1;->i:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v1, v0, Luk1;->h:Lva5;

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    invoke-virtual {v1, v4}, Lva5;->c(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lv21;

    .line 146
    .line 147
    invoke-direct {v1, v0, v3}, Lv21;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Luk1;->f0(Lv21;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v0, Luk1;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    monitor-exit v0

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_3
    :goto_1
    monitor-exit v0

    .line 161
    move v1, v3

    .line 162
    :goto_2
    if-nez v1, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lok1;->l:Lgx2;

    .line 165
    .line 166
    new-instance v1, Ly71;

    .line 167
    .line 168
    const/16 v4, 0xf

    .line 169
    .line 170
    invoke-direct {v1, v4}, Ly71;-><init>(B)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0xa

    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Lgx2;->m(ILdx2;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Lok1;->l:Lgx2;

    .line 179
    .line 180
    iget-object v1, v0, Lgx2;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lfx2;

    .line 199
    .line 200
    iget-object v6, v0, Lgx2;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lex2;

    .line 203
    .line 204
    iput-boolean v3, v5, Lfx2;->d:Z

    .line 205
    .line 206
    iget-boolean v7, v5, Lfx2;->c:Z

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    iput-boolean v7, v5, Lfx2;->c:Z

    .line 212
    .line 213
    iget-object v7, v5, Lfx2;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v5, v5, Lfx2;->b:Lvs1;

    .line 216
    .line 217
    invoke-virtual {v5}, Lvs1;->b()Lws1;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v6, v7, v5}, Lex2;->b(Ljava/lang/Object;Lws1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 226
    .line 227
    .line 228
    iput-boolean v3, v0, Lgx2;->a:Z

    .line 229
    .line 230
    iget-object v0, p0, Lok1;->i:Lva5;

    .line 231
    .line 232
    iget-object v0, v0, Lva5;->a:Landroid/os/Handler;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lok1;->t:Lv01;

    .line 238
    .line 239
    iget-object v1, p0, Lok1;->r:Ll01;

    .line 240
    .line 241
    iget-object v0, v0, Lv01;->b:Le98;

    .line 242
    .line 243
    iget-object v0, v0, Le98;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lr00;

    .line 262
    .line 263
    iget-object v6, v5, Lr00;->b:Ll01;

    .line 264
    .line 265
    if-ne v6, v1, :cond_7

    .line 266
    .line 267
    iput-boolean v3, v5, Lr00;->c:Z

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    iget-object v0, p0, Lok1;->i0:La24;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, La24;->f(I)La24;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lok1;->i0:La24;

    .line 280
    .line 281
    iget-object v1, v0, La24;->b:Lc83;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, La24;->a(Lc83;)La24;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lok1;->i0:La24;

    .line 288
    .line 289
    iget-wide v3, v0, La24;->r:J

    .line 290
    .line 291
    iput-wide v3, v0, La24;->p:J

    .line 292
    .line 293
    iget-object v0, p0, Lok1;->i0:La24;

    .line 294
    .line 295
    const-wide/16 v3, 0x0

    .line 296
    .line 297
    iput-wide v3, v0, La24;->q:J

    .line 298
    .line 299
    iget-object v0, p0, Lok1;->r:Ll01;

    .line 300
    .line 301
    iget-object v1, v0, Ll01;->h:Lva5;

    .line 302
    .line 303
    invoke-static {v1}, Lwp2;->i(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lf5;

    .line 307
    .line 308
    const/16 v4, 0x10

    .line 309
    .line 310
    invoke-direct {v3, v0, v4}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lva5;->a:Landroid/os/Handler;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lok1;->h:Lr41;

    .line 319
    .line 320
    iget-object v1, v0, Lr41;->c:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v1

    .line 323
    :try_start_3
    sget v3, Lzs5;->a:I

    .line 324
    .line 325
    const/16 v4, 0x20

    .line 326
    .line 327
    if-lt v3, v4, :cond_a

    .line 328
    .line 329
    iget-object v3, v0, Lr41;->h:Lm41;

    .line 330
    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    iget-object v4, v3, Lm41;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ll41;

    .line 336
    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    iget-object v5, v3, Lm41;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Landroid/os/Handler;

    .line 342
    .line 343
    if-nez v5, :cond_9

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    iget-object v5, v3, Lm41;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Landroid/media/Spatializer;

    .line 349
    .line 350
    invoke-static {v5, v4}, La3;->h(Landroid/media/Spatializer;Ll41;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v3, Lm41;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Landroid/os/Handler;

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v3, Lm41;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v2, v3, Lm41;->d:Ljava/lang/Object;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catchall_1
    move-exception p0

    .line 366
    goto :goto_6

    .line 367
    :cond_a
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    iput-object v2, v0, Lr41;->a:Luk1;

    .line 369
    .line 370
    iput-object v2, v0, Lr41;->b:Lv01;

    .line 371
    .line 372
    invoke-virtual {p0}, Lok1;->C()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lok1;->S:Landroid/view/Surface;

    .line 376
    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 380
    .line 381
    .line 382
    iput-object v2, p0, Lok1;->S:Landroid/view/Surface;

    .line 383
    .line 384
    :cond_b
    sget-object v0, Lpw0;->b:Lpw0;

    .line 385
    .line 386
    iput-object v0, p0, Lok1;->c0:Lpw0;

    .line 387
    .line 388
    return-void

    .line 389
    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 390
    throw p0

    .line 391
    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    throw p0

    .line 393
    :catchall_2
    move-exception p0

    .line 394
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 395
    throw p0
.end method

.method public final B(Le24;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lok1;->l:Lgx2;

    .line 5
    .line 6
    iget-object v0, p0, Lgx2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lfx2;

    .line 25
    .line 26
    iget-object v3, v2, Lfx2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lgx2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lex2;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v2, Lfx2;->d:Z

    .line 40
    .line 41
    iget-boolean v4, v2, Lfx2;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v2, Lfx2;->c:Z

    .line 47
    .line 48
    iget-object v4, v2, Lfx2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v2, Lfx2;->b:Lvs1;

    .line 51
    .line 52
    invoke-virtual {v5}, Lvs1;->b()Lws1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3, v4, v5}, Lex2;->b(Ljava/lang/Object;Lws1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lok1;->U:Lf25;

    .line 2
    .line 3
    iget-object v1, p0, Lok1;->x:Llk1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lok1;->y:Lmk1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lok1;->d(Lj24;)Lk24;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lk24;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lwp2;->h(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput-short v3, v0, Lk24;->d:S

    .line 24
    .line 25
    iget-boolean v3, v0, Lk24;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lwp2;->h(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lk24;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk24;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lok1;->U:Lf25;

    .line 38
    .line 39
    iget-object v0, v0, Lf25;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lok1;->U:Lf25;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lok1;->W:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lok1;->W:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lok1;->W:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lok1;->T:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lok1;->T:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final D(JIZ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lok1;->r:Ll01;

    .line 2
    .line 3
    iget-boolean v3, v2, Ll01;->i:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ll01;->C()Ly9;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-boolean v4, v2, Ll01;->i:Z

    .line 13
    .line 14
    new-instance v5, Lvp0;

    .line 15
    .line 16
    const/16 v6, 0x15

    .line 17
    .line 18
    invoke-direct {v5, v6}, Lvp0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual {v2, v3, v6, v5}, Ll01;->I(Ly9;ILdx2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lok1;->i0:La24;

    .line 26
    .line 27
    iget-object v2, v2, La24;->a:Lhh5;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ltz p3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lhh5;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lhh5;->o()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge p3, v5, :cond_4

    .line 43
    .line 44
    :cond_1
    iget v5, p0, Lok1;->H:I

    .line 45
    .line 46
    add-int/2addr v5, v4

    .line 47
    iput v5, p0, Lok1;->H:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lok1;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const-string v1, "ExoPlayerImpl"

    .line 56
    .line 57
    const-string v2, "seekTo ignored because an ad is playing"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lrk1;

    .line 63
    .line 64
    iget-object v2, p0, Lok1;->i0:La24;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lrk1;-><init>(La24;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lrk1;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lok1;->j:Ldk1;

    .line 73
    .line 74
    iget-object v0, v0, Ldk1;->a:Lok1;

    .line 75
    .line 76
    iget-object v2, v0, Lok1;->i:Lva5;

    .line 77
    .line 78
    new-instance v3, Lw6;

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v4}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lva5;->a:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lok1;->p()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v5, v4, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v4, 0x2

    .line 99
    :goto_0
    invoke-virtual {p0}, Lok1;->h()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v5, p0, Lok1;->i0:La24;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, La24;->f(I)La24;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, v2, p3, p1, p2}, Lok1;->x(Lhh5;IJ)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p0, v4, v2, v7}, Lok1;->w(La24;Lhh5;Landroid/util/Pair;)La24;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p1, p2}, Lzs5;->y(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-object v7, p0, Lok1;->k:Luk1;

    .line 122
    .line 123
    iget-object v7, v7, Luk1;->h:Lva5;

    .line 124
    .line 125
    new-instance v8, Ltk1;

    .line 126
    .line 127
    invoke-direct {v8, v2, p3, v5, v6}, Ltk1;-><init>(Lhh5;IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3, v8}, Lva5;->a(ILjava/lang/Object;)Lua5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lua5;->b()V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-virtual {p0, v4}, Lok1;->j(La24;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x1

    .line 144
    move-object v1, v4

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x1

    .line 147
    move-object v0, p0

    .line 148
    move v10, p4

    .line 149
    invoke-virtual/range {v0 .. v10}, Lok1;->S(La24;IIZZIJIZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    new-instance v0, Lrf0;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lrf0;-><init>(B)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final E()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lok1;->k()Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lok1;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lok1;->k()Lhh5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lok1;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lok1;->U()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lok1;->F:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lok1;->U()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lok1;->G:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lhh5;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eq v0, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lok1;->k()Lhh5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lok1;->h()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lok1;->U()V

    .line 79
    .line 80
    .line 81
    iget v7, p0, Lok1;->F:I

    .line 82
    .line 83
    if-ne v7, v3, :cond_4

    .line 84
    .line 85
    move v7, v4

    .line 86
    :cond_4
    invoke-virtual {p0}, Lok1;->U()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p0, Lok1;->G:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, v7, v8}, Lhh5;->e(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, Lok1;->h()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lok1;->U()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lok1;->h()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v5, v6, v0, v3}, Lok1;->D(JIZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0}, Lok1;->U()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5, v6, v0, v4}, Lok1;->D(JIZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    invoke-virtual {p0}, Lok1;->t()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lok1;->k()Lhh5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lok1;->h()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lok1;->a:Lgh5;

    .line 143
    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v7, v8}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, Lgh5;->h:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lok1;->h()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lok1;->U()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5, v6, v0, v4}, Lok1;->D(JIZ)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lok1;->k()Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lok1;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lok1;->k()Lhh5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lok1;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lok1;->U()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lok1;->F:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lok1;->U()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lok1;->G:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lhh5;->k(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Lok1;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0}, Lok1;->k()Lhh5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lhh5;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lok1;->h()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, p0, Lok1;->a:Lgh5;

    .line 88
    .line 89
    invoke-virtual {v1, v9, v10, v7, v8}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, Lgh5;->g:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v0, :cond_f

    .line 99
    .line 100
    invoke-virtual {p0}, Lok1;->k()Lhh5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lok1;->h()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Lok1;->U()V

    .line 117
    .line 118
    .line 119
    iget v7, p0, Lok1;->F:I

    .line 120
    .line 121
    if-ne v7, v3, :cond_6

    .line 122
    .line 123
    move v7, v4

    .line 124
    :cond_6
    invoke-virtual {p0}, Lok1;->U()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, p0, Lok1;->G:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v7, v8}, Lhh5;->k(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {p0}, Lok1;->h()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v0, v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lok1;->U()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lok1;->h()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v5, v6, v0, v3}, Lok1;->D(JIZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {p0}, Lok1;->U()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5, v6, v0, v4}, Lok1;->D(JIZ)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    :goto_3
    if-eqz v0, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0}, Lok1;->i()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0}, Lok1;->U()V

    .line 167
    .line 168
    .line 169
    const-wide/16 v9, 0xbb8

    .line 170
    .line 171
    cmp-long v0, v0, v9

    .line 172
    .line 173
    if-gtz v0, :cond_e

    .line 174
    .line 175
    invoke-virtual {p0}, Lok1;->k()Lhh5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    move v0, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-virtual {p0}, Lok1;->h()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p0}, Lok1;->U()V

    .line 192
    .line 193
    .line 194
    iget v7, p0, Lok1;->F:I

    .line 195
    .line 196
    if-ne v7, v3, :cond_b

    .line 197
    .line 198
    move v7, v4

    .line 199
    :cond_b
    invoke-virtual {p0}, Lok1;->U()V

    .line 200
    .line 201
    .line 202
    iget-boolean v8, p0, Lok1;->G:Z

    .line 203
    .line 204
    invoke-virtual {v0, v1, v7, v8}, Lhh5;->k(IIZ)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_4
    if-ne v0, v2, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    invoke-virtual {p0}, Lok1;->h()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v0, v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0}, Lok1;->U()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lok1;->h()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0, v5, v6, v0, v3}, Lok1;->D(JIZ)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    invoke-virtual {p0}, Lok1;->U()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v5, v6, v0, v4}, Lok1;->D(JIZ)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    invoke-virtual {p0}, Lok1;->h()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p0}, Lok1;->U()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v7, v8, v0, v4}, Lok1;->D(JIZ)V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_5
    return-void
.end method

.method public final G(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lok1;->g:[Lg10;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-byte v4, v3, Lg10;->a:B

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lok1;->d(Lj24;)Lk24;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lk24;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-static {v4}, Lwp2;->h(Z)V

    .line 22
    .line 23
    .line 24
    iput-short p2, v3, Lk24;->d:S

    .line 25
    .line 26
    iget-boolean v4, v3, Lk24;->g:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Lwp2;->h(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lk24;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Lk24;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final H(Lo73;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lok1;->U()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p1, Lvd4;->d:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lvd4;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo73;

    .line 23
    .line 24
    iget-object v3, p0, Lok1;->q:Lb83;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lb83;->a(Lo73;)Lf10;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lok1;->I(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lok1;->U()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lok1;->m()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lok1;->i()J

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lok1;->H:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Lok1;->H:I

    .line 17
    .line 18
    iget-object v1, v0, Lok1;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v5, v0, Lok1;->M:Ldy4;

    .line 42
    .line 43
    iget-object v6, v5, Ldy4;->b:[I

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    sub-int/2addr v7, v3

    .line 47
    new-array v7, v7, [I

    .line 48
    .line 49
    move v8, v4

    .line 50
    move v9, v8

    .line 51
    :goto_1
    array-length v10, v6

    .line 52
    if-ge v8, v10, :cond_3

    .line 53
    .line 54
    aget v10, v6, v8

    .line 55
    .line 56
    if-ltz v10, :cond_1

    .line 57
    .line 58
    if-ge v10, v3, :cond_1

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sub-int v11, v8, v9

    .line 64
    .line 65
    if-ltz v10, :cond_2

    .line 66
    .line 67
    sub-int/2addr v10, v3

    .line 68
    :cond_2
    aput v10, v7, v11

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Ldy4;

    .line 74
    .line 75
    new-instance v6, Ljava/util/Random;

    .line 76
    .line 77
    iget-object v5, v5, Ldy4;->a:Ljava/util/Random;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-direct {v6, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v7, v6}, Ldy4;-><init>([ILjava/util/Random;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lok1;->M:Ldy4;

    .line 90
    .line 91
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move v3, v4

    .line 97
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v3, v5, :cond_5

    .line 102
    .line 103
    new-instance v5, Ll83;

    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lf10;

    .line 112
    .line 113
    iget-boolean v8, v0, Lok1;->p:Z

    .line 114
    .line 115
    invoke-direct {v5, v7, v8}, Ll83;-><init>(Lf10;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v7, Lnk1;

    .line 122
    .line 123
    iget-object v8, v5, Ll83;->a:Lo43;

    .line 124
    .line 125
    iget-object v8, v8, Lo43;->o:Lm43;

    .line 126
    .line 127
    iget-object v5, v5, Ll83;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v7, v5, v8}, Lnk1;-><init>(Ljava/lang/Object;Lhh5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v3, v0, Lok1;->M:Ldy4;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v3, v5}, Ldy4;->a(I)Ldy4;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lok1;->M:Ldy4;

    .line 149
    .line 150
    new-instance v5, Lm24;

    .line 151
    .line 152
    invoke-direct {v5, v1, v3}, Lm24;-><init>(Ljava/util/ArrayList;Ldy4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lhh5;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v3, -0x1

    .line 160
    iget v6, v5, Lm24;->d:I

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    if-ge v3, v6, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance v0, Lrf0;

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-direct {v0, v1}, Lrf0;-><init>(B)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    :goto_4
    iget-boolean v1, v0, Lok1;->G:Z

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Lm24;->a(Z)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    iget-object v1, v0, Lok1;->i0:La24;

    .line 181
    .line 182
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5, v13, v7, v8}, Lok1;->x(Lhh5;IJ)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v0, v1, v5, v9}, Lok1;->w(La24;Lhh5;Landroid/util/Pair;)La24;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v9, v1, La24;->e:I

    .line 196
    .line 197
    if-eq v13, v3, :cond_a

    .line 198
    .line 199
    if-eq v9, v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v5}, Lhh5;->p()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    if-lt v13, v6, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const/4 v9, 0x2

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    :goto_5
    const/4 v9, 0x4

    .line 213
    :cond_a
    :goto_6
    invoke-virtual {v1, v9}, La24;->f(I)La24;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v7, v8}, Lzs5;->y(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    iget-object v12, v0, Lok1;->M:Ldy4;

    .line 222
    .line 223
    iget-object v3, v0, Lok1;->k:Luk1;

    .line 224
    .line 225
    iget-object v3, v3, Luk1;->h:Lva5;

    .line 226
    .line 227
    new-instance v10, Lqk1;

    .line 228
    .line 229
    invoke-direct/range {v10 .. v15}, Lqk1;-><init>(Ljava/util/ArrayList;Ldy4;IJ)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0x11

    .line 233
    .line 234
    invoke-virtual {v3, v5, v10}, Lva5;->a(ILjava/lang/Object;)Lua5;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lua5;->b()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lok1;->i0:La24;

    .line 242
    .line 243
    iget-object v3, v3, La24;->b:Lc83;

    .line 244
    .line 245
    iget-object v3, v3, Lw73;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v5, v1, La24;->b:Lc83;

    .line 248
    .line 249
    iget-object v5, v5, Lw73;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    iget-object v3, v0, Lok1;->i0:La24;

    .line 258
    .line 259
    iget-object v3, v3, La24;->a:Lhh5;

    .line 260
    .line 261
    invoke-virtual {v3}, Lhh5;->p()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    move v5, v2

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move v5, v4

    .line 270
    :goto_7
    invoke-virtual {v0, v1}, Lok1;->j(La24;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    const/4 v9, -0x1

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x1

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v6, 0x4

    .line 280
    invoke-virtual/range {v0 .. v10}, Lok1;->S(La24;IIZZIJIZ)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final J(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lok1;->V:Z

    .line 3
    .line 4
    iput-object p1, p0, Lok1;->T:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lok1;->x:Llk1;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lok1;->T:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lok1;->T:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lok1;->y(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lok1;->y(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lok1;->A:Ljr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lok1;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljr;->c(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lok1;->R(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lok1;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lok1;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lok1;->k:Luk1;

    .line 11
    .line 12
    iget-object v0, v0, Luk1;->h:Lva5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lva5;->b()Lua5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lva5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lua5;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lua5;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lj01;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lj01;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lok1;->l:Lgx2;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lgx2;->l(ILdx2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lok1;->Q()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lgx2;->k()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final M(Lgj5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lok1;->h:Lr41;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lr41;->c()Lj41;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lgj5;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Lj41;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lj41;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lr41;->h(Lj41;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Li41;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr41;->c()Lj41;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Li41;-><init>(Lj41;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lfj5;->b(Lgj5;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lj41;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lj41;-><init>(Li41;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lr41;->h(Lj41;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lt5;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lok1;->l:Lgx2;

    .line 58
    .line 59
    const/16 p1, 0x13

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lgx2;->m(ILdx2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lok1;->g:[Lg10;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    :goto_0
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v6, v4, :cond_1

    .line 14
    .line 15
    aget-object v9, v3, v6

    .line 16
    .line 17
    iget-byte v10, v9, Lg10;->a:B

    .line 18
    .line 19
    if-ne v10, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v9}, Lok1;->d(Lj24;)Lk24;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v9, v7, Lk24;->g:Z

    .line 26
    .line 27
    xor-int/2addr v9, v8

    .line 28
    invoke-static {v9}, Lwp2;->h(Z)V

    .line 29
    .line 30
    .line 31
    iput-short v8, v7, Lk24;->d:S

    .line 32
    .line 33
    iget-boolean v9, v7, Lk24;->g:Z

    .line 34
    .line 35
    xor-int/2addr v8, v9

    .line 36
    invoke-static {v8}, Lwp2;->h(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v7, Lk24;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7}, Lk24;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lok1;->R:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-eq v3, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lk24;

    .line 71
    .line 72
    iget-short v4, p0, Lok1;->E:S

    .line 73
    .line 74
    int-to-long v9, v4

    .line 75
    invoke-virtual {v3, v9, v10}, Lk24;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move v2, v8

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_2
    move v2, v5

    .line 89
    :goto_2
    iget-object v3, p0, Lok1;->R:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Lok1;->S:Landroid/view/Surface;

    .line 92
    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    iput-object v3, p0, Lok1;->S:Landroid/view/Surface;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v2, v5

    .line 103
    :cond_4
    :goto_3
    iput-object p1, p0, Lok1;->R:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    new-instance v1, Ltj0;

    .line 108
    .line 109
    const-string v2, "Detaching surface timed out."

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lyj1;

    .line 115
    .line 116
    const/16 v3, 0x3eb

    .line 117
    .line 118
    invoke-direct {v2, v7, v1, v3}, Lyj1;-><init>(ILjava/lang/Exception;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lok1;->i0:La24;

    .line 122
    .line 123
    iget-object v3, v1, La24;->b:Lc83;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, La24;->a(Lc83;)La24;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v3, v1, La24;->r:J

    .line 130
    .line 131
    iput-wide v3, v1, La24;->p:J

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    iput-wide v3, v1, La24;->q:J

    .line 136
    .line 137
    invoke-virtual {v1, v8}, La24;->f(I)La24;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, La24;->d(Lyj1;)La24;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v2, p0, Lok1;->H:I

    .line 146
    .line 147
    add-int/2addr v2, v8

    .line 148
    iput v2, p0, Lok1;->H:I

    .line 149
    .line 150
    iget-object v2, p0, Lok1;->k:Luk1;

    .line 151
    .line 152
    iget-object v2, v2, Luk1;->h:Lva5;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lva5;->b()Lua5;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v2, v2, Lva5;->a:Landroid/os/Handler;

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v3, Lua5;->a:Landroid/os/Message;

    .line 169
    .line 170
    invoke-virtual {v3}, Lua5;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, La24;->a:Lhh5;

    .line 174
    .line 175
    invoke-virtual {v2}, Lhh5;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object v2, p0, Lok1;->i0:La24;

    .line 182
    .line 183
    iget-object v2, v2, La24;->a:Lhh5;

    .line 184
    .line 185
    invoke-virtual {v2}, Lhh5;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    move v5, v8

    .line 192
    :cond_5
    invoke-virtual {p0, v1}, Lok1;->j(La24;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    const/4 v9, -0x1

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x1

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v6, 0x4

    .line 202
    move-object v0, p0

    .line 203
    invoke-virtual/range {v0 .. v10}, Lok1;->S(La24;IIZZIJIZ)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public final O(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lok1;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lok1;->C()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lok1;->W:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lok1;->x:Llk1;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lok1;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lok1;->y(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lok1;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lok1;->S:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lok1;->y(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final P(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lzs5;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lok1;->a0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lok1;->a0:F

    .line 19
    .line 20
    iget-object v0, p0, Lok1;->A:Ljr;

    .line 21
    .line 22
    iget v0, v0, Ljr;->e:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2, v1, v0}, Lok1;->G(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lck1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lck1;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lok1;->l:Lgx2;

    .line 40
    .line 41
    const/16 p1, 0x16

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lgx2;->m(ILdx2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Q()V
    .locals 15

    .line 1
    iget-object v0, p0, Lok1;->O:Lc24;

    .line 2
    .line 3
    sget v1, Lzs5;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lok1;->f:Lok1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lok1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lok1;->a:Lgh5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lok1;->k()Lhh5;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lhh5;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lok1;->h()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lgh5;->g:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_0
    invoke-virtual {v1}, Lok1;->k()Lhh5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lhh5;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lok1;->h()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lok1;->U()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, Lok1;->F:I

    .line 63
    .line 64
    if-ne v12, v8, :cond_2

    .line 65
    .line 66
    move v12, v9

    .line 67
    :cond_2
    invoke-virtual {v1}, Lok1;->U()V

    .line 68
    .line 69
    .line 70
    iget-boolean v13, v1, Lok1;->G:Z

    .line 71
    .line 72
    invoke-virtual {v5, v10, v12, v13}, Lhh5;->k(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v9

    .line 81
    :goto_2
    invoke-virtual {v1}, Lok1;->k()Lhh5;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lhh5;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Lok1;->h()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Lok1;->U()V

    .line 98
    .line 99
    .line 100
    iget v13, v1, Lok1;->F:I

    .line 101
    .line 102
    if-ne v13, v8, :cond_5

    .line 103
    .line 104
    move v13, v9

    .line 105
    :cond_5
    invoke-virtual {v1}, Lok1;->U()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v1, Lok1;->G:Z

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13, v14}, Lhh5;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    move v10, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v9

    .line 119
    :goto_4
    invoke-virtual {v1}, Lok1;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, Lok1;->k()Lhh5;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lhh5;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lok1;->h()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v12, v13, v3, v6, v7}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lgh5;->h:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move v3, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v9

    .line 148
    :goto_5
    invoke-virtual {v1}, Lok1;->k()Lhh5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lhh5;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v6, Lvs1;

    .line 157
    .line 158
    invoke-direct {v6, v9}, Lvs1;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lok1;->c:Lc24;

    .line 162
    .line 163
    iget-object v7, v7, Lc24;->a:Lws1;

    .line 164
    .line 165
    move v12, v9

    .line 166
    :goto_6
    iget-object v13, v7, Lws1;->a:Landroid/util/SparseBooleanArray;

    .line 167
    .line 168
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v12, v13, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7, v12}, Lws1;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v6, v13}, Lvs1;->a(I)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    if-nez v2, :cond_9

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    invoke-virtual {v6, v7}, Lvs1;->a(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v4, :cond_a

    .line 191
    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    move v7, v8

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move v7, v9

    .line 197
    :goto_7
    if-eqz v7, :cond_b

    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    invoke-virtual {v6, v7}, Lvs1;->a(I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    if-eqz v5, :cond_c

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    move v7, v8

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move v7, v9

    .line 210
    :goto_8
    if-eqz v7, :cond_d

    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    invoke-virtual {v6, v7}, Lvs1;->a(I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    if-nez v1, :cond_f

    .line 217
    .line 218
    if-nez v5, :cond_e

    .line 219
    .line 220
    if-eqz v11, :cond_e

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    :cond_e
    if-nez v2, :cond_f

    .line 225
    .line 226
    move v5, v8

    .line 227
    goto :goto_9

    .line 228
    :cond_f
    move v5, v9

    .line 229
    :goto_9
    if-eqz v5, :cond_10

    .line 230
    .line 231
    const/4 v5, 0x7

    .line 232
    invoke-virtual {v6, v5}, Lvs1;->a(I)V

    .line 233
    .line 234
    .line 235
    :cond_10
    if-eqz v10, :cond_11

    .line 236
    .line 237
    if-nez v2, :cond_11

    .line 238
    .line 239
    move v5, v8

    .line 240
    goto :goto_a

    .line 241
    :cond_11
    move v5, v9

    .line 242
    :goto_a
    if-eqz v5, :cond_12

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Lvs1;->a(I)V

    .line 247
    .line 248
    .line 249
    :cond_12
    if-nez v1, :cond_14

    .line 250
    .line 251
    if-nez v10, :cond_13

    .line 252
    .line 253
    if-eqz v11, :cond_14

    .line 254
    .line 255
    if-eqz v3, :cond_14

    .line 256
    .line 257
    :cond_13
    if-nez v2, :cond_14

    .line 258
    .line 259
    move v1, v8

    .line 260
    goto :goto_b

    .line 261
    :cond_14
    move v1, v9

    .line 262
    :goto_b
    if-eqz v1, :cond_15

    .line 263
    .line 264
    const/16 v1, 0x9

    .line 265
    .line 266
    invoke-virtual {v6, v1}, Lvs1;->a(I)V

    .line 267
    .line 268
    .line 269
    :cond_15
    if-nez v2, :cond_16

    .line 270
    .line 271
    const/16 v1, 0xa

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Lvs1;->a(I)V

    .line 274
    .line 275
    .line 276
    :cond_16
    if-eqz v4, :cond_17

    .line 277
    .line 278
    if-nez v2, :cond_17

    .line 279
    .line 280
    move v1, v8

    .line 281
    goto :goto_c

    .line 282
    :cond_17
    move v1, v9

    .line 283
    :goto_c
    if-eqz v1, :cond_18

    .line 284
    .line 285
    const/16 v1, 0xb

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Lvs1;->a(I)V

    .line 288
    .line 289
    .line 290
    :cond_18
    if-eqz v4, :cond_19

    .line 291
    .line 292
    if-nez v2, :cond_19

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_19
    move v8, v9

    .line 296
    :goto_d
    if-eqz v8, :cond_1a

    .line 297
    .line 298
    const/16 v1, 0xc

    .line 299
    .line 300
    invoke-virtual {v6, v1}, Lvs1;->a(I)V

    .line 301
    .line 302
    .line 303
    :cond_1a
    new-instance v1, Lc24;

    .line 304
    .line 305
    invoke-virtual {v6}, Lvs1;->b()Lws1;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2}, Lc24;-><init>(Lws1;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, Lok1;->O:Lc24;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lc24;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1b

    .line 319
    .line 320
    new-instance v0, Ldk1;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Ldk1;-><init>(Lok1;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lok1;->l:Lgx2;

    .line 326
    .line 327
    const/16 v1, 0xd

    .line 328
    .line 329
    invoke-virtual {p0, v1, v0}, Lgx2;->l(ILdx2;)V

    .line 330
    .line 331
    .line 332
    :cond_1b
    return-void
.end method

.method public final R(IIZ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq p1, v4, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_1
    iget-object v1, p0, Lok1;->i0:La24;

    .line 17
    .line 18
    iget-boolean v5, v1, La24;->l:Z

    .line 19
    .line 20
    if-ne v5, v4, :cond_2

    .line 21
    .line 22
    iget v5, v1, La24;->m:I

    .line 23
    .line 24
    if-ne v5, v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v5, p0, Lok1;->H:I

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    iput v5, p0, Lok1;->H:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, La24;->c(IZ)La24;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Lok1;->k:Luk1;

    .line 37
    .line 38
    iget-object v5, v5, Luk1;->h:Lva5;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lva5;->b()Lua5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v5, v5, Lva5;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v6, Lua5;->a:Landroid/os/Message;

    .line 54
    .line 55
    invoke-virtual {v6}, Lua5;->b()V

    .line 56
    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move v3, p2

    .line 71
    invoke-virtual/range {v0 .. v10}, Lok1;->S(La24;IIZZIJIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final S(La24;IIZZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lok1;->i0:La24;

    .line 8
    .line 9
    iput-object v1, v0, Lok1;->i0:La24;

    .line 10
    .line 11
    iget-object v4, v3, La24;->a:Lhh5;

    .line 12
    .line 13
    iget-object v5, v1, La24;->a:Lhh5;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lhh5;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lok1;->a:Lgh5;

    .line 20
    .line 21
    iget-object v6, v0, Lok1;->n:Lfh5;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, La24;->a:Lhh5;

    .line 29
    .line 30
    iget-object v10, v3, La24;->b:Lc83;

    .line 31
    .line 32
    iget-object v11, v1, La24;->a:Lhh5;

    .line 33
    .line 34
    iget-object v12, v1, La24;->b:Lc83;

    .line 35
    .line 36
    invoke-virtual {v11}, Lhh5;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Lhh5;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Lhh5;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Lhh5;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, Lw73;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Lfh5;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lgh5;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Lw73;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lfh5;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lgh5;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p5, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p5, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    move/from16 v5, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    move/from16 v5, v18

    .line 139
    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lf86;->k()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p5, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, Lw73;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, Lw73;->d:J

    .line 164
    .line 165
    cmp-long v5, v5, v9

    .line 166
    .line 167
    if-gez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p5, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    if-eqz p10, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v7, v0, Lok1;->P:Lr73;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget-object v9, v1, La24;->a:Lhh5;

    .line 228
    .line 229
    invoke-virtual {v9}, Lhh5;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_8

    .line 234
    .line 235
    iget-object v9, v1, La24;->a:Lhh5;

    .line 236
    .line 237
    iget-object v10, v1, La24;->b:Lc83;

    .line 238
    .line 239
    iget-object v10, v10, Lw73;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v11, v0, Lok1;->n:Lfh5;

    .line 242
    .line 243
    invoke-virtual {v9, v10, v11}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget v9, v9, Lfh5;->c:I

    .line 248
    .line 249
    iget-object v10, v1, La24;->a:Lhh5;

    .line 250
    .line 251
    iget-object v11, v0, Lok1;->a:Lgh5;

    .line 252
    .line 253
    invoke-virtual {v10, v9, v11, v14, v15}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v9, v9, Lgh5;->c:Lo73;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    const/4 v9, 0x0

    .line 261
    :goto_2
    sget-object v10, Lr73;->G:Lr73;

    .line 262
    .line 263
    iput-object v10, v0, Lok1;->h0:Lr73;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    const/4 v9, 0x0

    .line 267
    :goto_3
    if-nez v6, :cond_a

    .line 268
    .line 269
    iget-object v10, v3, La24;->j:Ljava/util/List;

    .line 270
    .line 271
    iget-object v11, v1, La24;->j:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_d

    .line 278
    .line 279
    :cond_a
    iget-object v7, v0, Lok1;->h0:Lr73;

    .line 280
    .line 281
    invoke-virtual {v7}, Lr73;->a()Lq73;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v10, v1, La24;->j:Ljava/util/List;

    .line 286
    .line 287
    move/from16 v11, v16

    .line 288
    .line 289
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-ge v11, v12, :cond_c

    .line 294
    .line 295
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lxb3;

    .line 300
    .line 301
    move/from16 v13, v16

    .line 302
    .line 303
    :goto_5
    iget-object v8, v12, Lxb3;->a:[Lwb3;

    .line 304
    .line 305
    array-length v14, v8

    .line 306
    if-ge v13, v14, :cond_b

    .line 307
    .line 308
    aget-object v8, v8, v13

    .line 309
    .line 310
    invoke-interface {v8, v7}, Lwb3;->E(Lq73;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    const-wide/16 v14, 0x0

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    new-instance v8, Lr73;

    .line 324
    .line 325
    invoke-direct {v8, v7}, Lr73;-><init>(Lq73;)V

    .line 326
    .line 327
    .line 328
    iput-object v8, v0, Lok1;->h0:Lr73;

    .line 329
    .line 330
    invoke-virtual {v0}, Lok1;->a()Lr73;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :cond_d
    iget-object v8, v0, Lok1;->P:Lr73;

    .line 335
    .line 336
    invoke-virtual {v7, v8}, Lr73;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iput-object v7, v0, Lok1;->P:Lr73;

    .line 341
    .line 342
    iget-boolean v7, v3, La24;->l:Z

    .line 343
    .line 344
    iget-boolean v10, v1, La24;->l:Z

    .line 345
    .line 346
    if-eq v7, v10, :cond_e

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    move/from16 v7, v16

    .line 351
    .line 352
    :goto_6
    iget v10, v3, La24;->e:I

    .line 353
    .line 354
    iget v11, v1, La24;->e:I

    .line 355
    .line 356
    if-eq v10, v11, :cond_f

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_f
    move/from16 v10, v16

    .line 361
    .line 362
    :goto_7
    if-nez v10, :cond_10

    .line 363
    .line 364
    if-eqz v7, :cond_11

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v0}, Lok1;->T()V

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-boolean v11, v3, La24;->g:Z

    .line 370
    .line 371
    iget-boolean v12, v1, La24;->g:Z

    .line 372
    .line 373
    if-eq v11, v12, :cond_12

    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    goto :goto_8

    .line 377
    :cond_12
    move/from16 v11, v16

    .line 378
    .line 379
    :goto_8
    if-nez v4, :cond_13

    .line 380
    .line 381
    iget-object v4, v0, Lok1;->l:Lgx2;

    .line 382
    .line 383
    new-instance v12, Lek1;

    .line 384
    .line 385
    move/from16 v13, p2

    .line 386
    .line 387
    invoke-direct {v12, v1, v13}, Lek1;-><init>(La24;I)V

    .line 388
    .line 389
    .line 390
    move/from16 v13, v16

    .line 391
    .line 392
    invoke-virtual {v4, v13, v12}, Lgx2;->l(ILdx2;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    if-eqz p5, :cond_1b

    .line 396
    .line 397
    new-instance v4, Lfh5;

    .line 398
    .line 399
    invoke-direct {v4}, Lfh5;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v12, v3, La24;->a:Lhh5;

    .line 403
    .line 404
    invoke-virtual {v12}, Lhh5;->p()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-nez v12, :cond_14

    .line 409
    .line 410
    iget-object v12, v3, La24;->b:Lc83;

    .line 411
    .line 412
    iget-object v12, v12, Lw73;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v13, v3, La24;->a:Lhh5;

    .line 415
    .line 416
    invoke-virtual {v13, v12, v4}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 417
    .line 418
    .line 419
    iget v13, v4, Lfh5;->c:I

    .line 420
    .line 421
    iget-object v14, v3, La24;->a:Lhh5;

    .line 422
    .line 423
    invoke-virtual {v14, v12}, Lhh5;->b(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    iget-object v15, v3, La24;->a:Lhh5;

    .line 428
    .line 429
    move/from16 v19, v6

    .line 430
    .line 431
    iget-object v6, v0, Lok1;->a:Lgh5;

    .line 432
    .line 433
    move/from16 v21, v7

    .line 434
    .line 435
    move/from16 v20, v8

    .line 436
    .line 437
    const-wide/16 v7, 0x0

    .line 438
    .line 439
    invoke-virtual {v15, v13, v6, v7, v8}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-object v6, v6, Lgh5;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v7, v0, Lok1;->a:Lgh5;

    .line 446
    .line 447
    iget-object v7, v7, Lgh5;->c:Lo73;

    .line 448
    .line 449
    move-object/from16 v23, v6

    .line 450
    .line 451
    move-object/from16 v25, v7

    .line 452
    .line 453
    move-object/from16 v26, v12

    .line 454
    .line 455
    move/from16 v24, v13

    .line 456
    .line 457
    move/from16 v27, v14

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_14
    move/from16 v19, v6

    .line 461
    .line 462
    move/from16 v21, v7

    .line 463
    .line 464
    move/from16 v20, v8

    .line 465
    .line 466
    move/from16 v24, p9

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v27, -0x1

    .line 475
    .line 476
    :goto_9
    iget-object v6, v3, La24;->b:Lc83;

    .line 477
    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    invoke-virtual {v6}, Lw73;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iget-object v7, v3, La24;->b:Lc83;

    .line 485
    .line 486
    if-eqz v6, :cond_15

    .line 487
    .line 488
    iget v6, v7, Lw73;->b:I

    .line 489
    .line 490
    iget v7, v7, Lw73;->c:I

    .line 491
    .line 492
    invoke-virtual {v4, v6, v7}, Lfh5;->a(II)J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    invoke-static {v3}, Lok1;->q(La24;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    goto :goto_c

    .line 501
    :cond_15
    iget v6, v7, Lw73;->e:I

    .line 502
    .line 503
    const/4 v7, -0x1

    .line 504
    if-eq v6, v7, :cond_16

    .line 505
    .line 506
    iget-object v4, v0, Lok1;->i0:La24;

    .line 507
    .line 508
    invoke-static {v4}, Lok1;->q(La24;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    :goto_a
    move-wide v12, v6

    .line 513
    goto :goto_c

    .line 514
    :cond_16
    iget-wide v6, v4, Lfh5;->e:J

    .line 515
    .line 516
    iget-wide v12, v4, Lfh5;->d:J

    .line 517
    .line 518
    :goto_b
    add-long/2addr v6, v12

    .line 519
    goto :goto_a

    .line 520
    :cond_17
    invoke-virtual {v6}, Lw73;->a()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_18

    .line 525
    .line 526
    iget-wide v6, v3, La24;->r:J

    .line 527
    .line 528
    invoke-static {v3}, Lok1;->q(La24;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    goto :goto_c

    .line 533
    :cond_18
    iget-wide v6, v4, Lfh5;->e:J

    .line 534
    .line 535
    iget-wide v12, v3, La24;->r:J

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :goto_c
    new-instance v22, Lf24;

    .line 539
    .line 540
    invoke-static {v6, v7}, Lzs5;->F(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v28

    .line 544
    invoke-static {v12, v13}, Lzs5;->F(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v30

    .line 548
    iget-object v4, v3, La24;->b:Lc83;

    .line 549
    .line 550
    iget v6, v4, Lw73;->b:I

    .line 551
    .line 552
    iget v4, v4, Lw73;->c:I

    .line 553
    .line 554
    move/from16 v33, v4

    .line 555
    .line 556
    move/from16 v32, v6

    .line 557
    .line 558
    invoke-direct/range {v22 .. v33}, Lf24;-><init>(Ljava/lang/Object;ILo73;Ljava/lang/Object;IJJII)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v4, v22

    .line 562
    .line 563
    iget-object v6, v0, Lok1;->a:Lgh5;

    .line 564
    .line 565
    invoke-virtual {v0}, Lok1;->h()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    iget-object v8, v0, Lok1;->i0:La24;

    .line 570
    .line 571
    iget-object v8, v8, La24;->a:Lhh5;

    .line 572
    .line 573
    invoke-virtual {v8}, Lhh5;->p()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-nez v8, :cond_19

    .line 578
    .line 579
    iget-object v8, v0, Lok1;->i0:La24;

    .line 580
    .line 581
    iget-object v12, v8, La24;->b:Lc83;

    .line 582
    .line 583
    iget-object v12, v12, Lw73;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v8, v8, La24;->a:Lhh5;

    .line 586
    .line 587
    iget-object v13, v0, Lok1;->n:Lfh5;

    .line 588
    .line 589
    invoke-virtual {v8, v12, v13}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 590
    .line 591
    .line 592
    iget-object v8, v0, Lok1;->i0:La24;

    .line 593
    .line 594
    iget-object v8, v8, La24;->a:Lhh5;

    .line 595
    .line 596
    invoke-virtual {v8, v12}, Lhh5;->b(Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    iget-object v13, v0, Lok1;->i0:La24;

    .line 601
    .line 602
    iget-object v13, v13, La24;->a:Lhh5;

    .line 603
    .line 604
    const-wide/16 v14, 0x0

    .line 605
    .line 606
    invoke-virtual {v13, v7, v6, v14, v15}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    iget-object v13, v13, Lgh5;->a:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v6, v6, Lgh5;->c:Lo73;

    .line 613
    .line 614
    move-object/from16 v25, v6

    .line 615
    .line 616
    move/from16 v27, v8

    .line 617
    .line 618
    move-object/from16 v26, v12

    .line 619
    .line 620
    move-object/from16 v23, v13

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_19
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    const/16 v26, 0x0

    .line 628
    .line 629
    const/16 v27, -0x1

    .line 630
    .line 631
    :goto_d
    invoke-static/range {p7 .. p8}, Lzs5;->F(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v28

    .line 635
    new-instance v22, Lf24;

    .line 636
    .line 637
    iget-object v6, v0, Lok1;->i0:La24;

    .line 638
    .line 639
    iget-object v6, v6, La24;->b:Lc83;

    .line 640
    .line 641
    invoke-virtual {v6}, Lw73;->a()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_1a

    .line 646
    .line 647
    iget-object v6, v0, Lok1;->i0:La24;

    .line 648
    .line 649
    invoke-static {v6}, Lok1;->q(La24;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    invoke-static {v12, v13}, Lzs5;->F(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v12

    .line 657
    move-wide/from16 v30, v12

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1a
    move-wide/from16 v30, v28

    .line 661
    .line 662
    :goto_e
    iget-object v6, v0, Lok1;->i0:La24;

    .line 663
    .line 664
    iget-object v6, v6, La24;->b:Lc83;

    .line 665
    .line 666
    iget v8, v6, Lw73;->b:I

    .line 667
    .line 668
    iget v6, v6, Lw73;->c:I

    .line 669
    .line 670
    move/from16 v33, v6

    .line 671
    .line 672
    move/from16 v24, v7

    .line 673
    .line 674
    move/from16 v32, v8

    .line 675
    .line 676
    invoke-direct/range {v22 .. v33}, Lf24;-><init>(Ljava/lang/Object;ILo73;Ljava/lang/Object;IJJII)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v6, v22

    .line 680
    .line 681
    iget-object v7, v0, Lok1;->l:Lgx2;

    .line 682
    .line 683
    new-instance v8, Lik1;

    .line 684
    .line 685
    invoke-direct {v8, v2, v4, v6}, Lik1;-><init>(ILf24;Lf24;)V

    .line 686
    .line 687
    .line 688
    const/16 v2, 0xb

    .line 689
    .line 690
    invoke-virtual {v7, v2, v8}, Lgx2;->l(ILdx2;)V

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_1b
    move/from16 v19, v6

    .line 695
    .line 696
    move/from16 v21, v7

    .line 697
    .line 698
    move/from16 v20, v8

    .line 699
    .line 700
    :goto_f
    if-eqz v19, :cond_1c

    .line 701
    .line 702
    iget-object v2, v0, Lok1;->l:Lgx2;

    .line 703
    .line 704
    new-instance v4, Lhk1;

    .line 705
    .line 706
    const/4 v6, 0x1

    .line 707
    invoke-direct {v4, v9, v5, v6}, Lhk1;-><init>(Ljava/lang/Object;IB)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v6, v4}, Lgx2;->l(ILdx2;)V

    .line 711
    .line 712
    .line 713
    :cond_1c
    iget-object v2, v3, La24;->f:Lyj1;

    .line 714
    .line 715
    iget-object v4, v1, La24;->f:Lyj1;

    .line 716
    .line 717
    if-eq v2, v4, :cond_1d

    .line 718
    .line 719
    iget-object v2, v0, Lok1;->l:Lgx2;

    .line 720
    .line 721
    new-instance v4, Lbk1;

    .line 722
    .line 723
    const/16 v5, 0x8

    .line 724
    .line 725
    invoke-direct {v4, v1, v5}, Lbk1;-><init>(La24;B)V

    .line 726
    .line 727
    .line 728
    const/16 v5, 0xa

    .line 729
    .line 730
    invoke-virtual {v2, v5, v4}, Lgx2;->l(ILdx2;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, La24;->f:Lyj1;

    .line 734
    .line 735
    if-eqz v2, :cond_1d

    .line 736
    .line 737
    iget-object v2, v0, Lok1;->l:Lgx2;

    .line 738
    .line 739
    new-instance v4, Lbk1;

    .line 740
    .line 741
    const/4 v13, 0x0

    .line 742
    invoke-direct {v4, v1, v13}, Lbk1;-><init>(La24;B)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v5, v4}, Lgx2;->l(ILdx2;)V

    .line 746
    .line 747
    .line 748
    :cond_1d
    iget-object v2, v3, La24;->i:Lhj5;

    .line 749
    .line 750
    iget-object v4, v1, La24;->i:Lhj5;

    .line 751
    .line 752
    if-eq v2, v4, :cond_1e

    .line 753
    .line 754
    iget-object v2, v0, Lok1;->h:Lr41;

    .line 755
    .line 756
    iget-object v4, v4, Lhj5;->c:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    check-cast v4, Lj43;

    .line 762
    .line 763
    iget-object v2, v0, Lok1;->l:Lgx2;

    .line 764
    .line 765
    new-instance v4, Lbk1;

    .line 766
    .line 767
    const/4 v5, 0x1

    .line 768
    invoke-direct {v4, v1, v5}, Lbk1;-><init>(La24;B)V

    .line 769
    .line 770
    .line 771
    move/from16 v5, v17

    .line 772
    .line 773
    invoke-virtual {v2, v5, v4}, Lgx2;->l(ILdx2;)V

    .line 774
    .line 775
    .line 776
    :cond_1e
    if-nez v20, :cond_1f

    .line 777
    .line 778
    iget-object v2, v0, Lok1;->P:Lr73;

    .line 779
    .line 780
    iget-object v4, v0, Lok1;->l:Lgx2;

    .line 781
    .line 782
    new-instance v5, Lt5;

    .line 783
    .line 784
    const/16 v6, 0xe

    .line 785
    .line 786
    invoke-direct {v5, v2, v6}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v6, v5}, Lgx2;->l(ILdx2;)V

    .line 790
    .line 791
    .line 792
    :cond_1f
    if-eqz v11, :cond_20

    .line 793
    .line 794
    iget-object v2, v0, Lok1;->l:Lgx2;

    .line 795
    .line 796
    new-instance v4, Lbk1;

    .line 797
    .line 798
    const/4 v5, 0x2

    .line 799
    invoke-direct {v4, v1, v5}, Lbk1;-><init>(La24;B)V

    .line 800
    .line 801
    .line 802
    move/from16 v5, v18

    .line 803
    .line 804
    invoke-virtual {v2, v5, v4}, Lgx2;->l(ILdx2;)V

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_20
    move/from16 v5, v18

    .line 809
    .line 810
    :goto_10
    if-nez v10, :cond_21

    .line 811
    .line 812
    if-eqz v21, :cond_22

    .line 813
    .line 814
    :cond_21
    iget-object v2, v0, Lok1;->l:Lgx2;

    .line 815
    .line 816
    new-instance v4, Lbk1;

    .line 817
    .line 818
    invoke-direct {v4, v1, v5}, Lbk1;-><init>(La24;B)V

    .line 819
    .line 820
    .line 821
    const/4 v7, -0x1

    .line 822
    invoke-virtual {v2, v7, v4}, Lgx2;->l(ILdx2;)V

    .line 823
    .line 824
    .line 825
    :cond_22
    if-eqz v10, :cond_23

    .line 826
    .line 827
    iget-object v2, v0, Lok1;->l:Lgx2;

    .line 828
    .line 829
    new-instance v4, Lbk1;

    .line 830
    .line 831
    const/4 v5, 0x4

    .line 832
    invoke-direct {v4, v1, v5}, Lbk1;-><init>(La24;B)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v5, v4}, Lgx2;->l(ILdx2;)V

    .line 836
    .line 837
    .line 838
    :cond_23
    const/4 v2, 0x5

    .line 839
    if-eqz v21, :cond_24

    .line 840
    .line 841
    iget-object v4, v0, Lok1;->l:Lgx2;

    .line 842
    .line 843
    new-instance v5, Lhk1;

    .line 844
    .line 845
    move/from16 v6, p3

    .line 846
    .line 847
    const/4 v13, 0x0

    .line 848
    invoke-direct {v5, v1, v6, v13}, Lhk1;-><init>(Ljava/lang/Object;IB)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v2, v5}, Lgx2;->l(ILdx2;)V

    .line 852
    .line 853
    .line 854
    :cond_24
    iget v4, v3, La24;->m:I

    .line 855
    .line 856
    iget v5, v1, La24;->m:I

    .line 857
    .line 858
    const/4 v6, 0x6

    .line 859
    if-eq v4, v5, :cond_25

    .line 860
    .line 861
    iget-object v4, v0, Lok1;->l:Lgx2;

    .line 862
    .line 863
    new-instance v5, Lbk1;

    .line 864
    .line 865
    invoke-direct {v5, v1, v2}, Lbk1;-><init>(La24;B)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v6, v5}, Lgx2;->l(ILdx2;)V

    .line 869
    .line 870
    .line 871
    :cond_25
    invoke-static {v3}, Lok1;->u(La24;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-static {v1}, Lok1;->u(La24;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    const/4 v5, 0x7

    .line 880
    if-eq v2, v4, :cond_26

    .line 881
    .line 882
    iget-object v2, v0, Lok1;->l:Lgx2;

    .line 883
    .line 884
    new-instance v4, Lbk1;

    .line 885
    .line 886
    invoke-direct {v4, v1, v6}, Lbk1;-><init>(La24;B)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v5, v4}, Lgx2;->l(ILdx2;)V

    .line 890
    .line 891
    .line 892
    :cond_26
    iget-object v2, v3, La24;->n:Lb24;

    .line 893
    .line 894
    iget-object v4, v1, La24;->n:Lb24;

    .line 895
    .line 896
    invoke-virtual {v2, v4}, Lb24;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_27

    .line 901
    .line 902
    iget-object v2, v0, Lok1;->l:Lgx2;

    .line 903
    .line 904
    new-instance v4, Lbk1;

    .line 905
    .line 906
    invoke-direct {v4, v1, v5}, Lbk1;-><init>(La24;B)V

    .line 907
    .line 908
    .line 909
    const/16 v5, 0xc

    .line 910
    .line 911
    invoke-virtual {v2, v5, v4}, Lgx2;->l(ILdx2;)V

    .line 912
    .line 913
    .line 914
    :cond_27
    if-eqz p4, :cond_28

    .line 915
    .line 916
    iget-object v2, v0, Lok1;->l:Lgx2;

    .line 917
    .line 918
    new-instance v4, Ly71;

    .line 919
    .line 920
    const/16 v5, 0x11

    .line 921
    .line 922
    invoke-direct {v4, v5}, Ly71;-><init>(B)V

    .line 923
    .line 924
    .line 925
    const/4 v7, -0x1

    .line 926
    invoke-virtual {v2, v7, v4}, Lgx2;->l(ILdx2;)V

    .line 927
    .line 928
    .line 929
    :cond_28
    invoke-virtual {v0}, Lok1;->Q()V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Lok1;->l:Lgx2;

    .line 933
    .line 934
    invoke-virtual {v2}, Lgx2;->k()V

    .line 935
    .line 936
    .line 937
    iget-boolean v2, v3, La24;->o:Z

    .line 938
    .line 939
    iget-boolean v1, v1, La24;->o:Z

    .line 940
    .line 941
    if-eq v2, v1, :cond_29

    .line 942
    .line 943
    iget-object v0, v0, Lok1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_29

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Llk1;

    .line 960
    .line 961
    iget-object v1, v1, Llk1;->a:Lok1;

    .line 962
    .line 963
    invoke-virtual {v1}, Lok1;->T()V

    .line 964
    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_29
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lok1;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lok1;->D:Lfx5;

    .line 7
    .line 8
    iget-object v3, p0, Lok1;->C:Ldz5;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lok1;->U()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lok1;->i0:La24;

    .line 30
    .line 31
    iget-boolean v0, v0, La24;->o:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lok1;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lok1;->o()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lok1;->d:Lzm6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lzm6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lok1;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lok1;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lzs5;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lok1;->d0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "ExoPlayerImpl"

    .line 77
    .line 78
    iget-boolean v2, p0, Lok1;->e0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v0, v2}, Lzr7;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lok1;->e0:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p0
.end method

.method public final a()Lr73;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lok1;->k()Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lok1;->h0:Lr73;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lok1;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lok1;->a:Lgh5;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lgh5;->c:Lo73;

    .line 27
    .line 28
    iget-object p0, p0, Lok1;->h0:Lr73;

    .line 29
    .line 30
    invoke-virtual {p0}, Lr73;->a()Lq73;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lo73;->d:Lr73;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lr73;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object v1, p0, Lq73;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lr73;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lq73;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_3
    iget-object v1, v0, Lr73;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Lq73;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_4
    iget-object v1, v0, Lr73;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Lq73;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_5
    iget-object v1, v0, Lr73;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iput-object v1, p0, Lq73;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_6
    iget-object v1, v0, Lr73;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iput-object v1, p0, Lq73;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_7
    iget-object v1, v0, Lr73;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iput-object v1, p0, Lq73;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_8
    iget-object v1, v0, Lr73;->h:Ll53;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iput-object v1, p0, Lq73;->h:Ll53;

    .line 87
    .line 88
    :cond_9
    iget-object v1, v0, Lr73;->i:Ll53;

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    iput-object v1, p0, Lq73;->i:Ll53;

    .line 93
    .line 94
    :cond_a
    iget-object v1, v0, Lr73;->j:[B

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    iget-object v2, v0, Lr73;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [B

    .line 105
    .line 106
    iput-object v1, p0, Lq73;->j:[B

    .line 107
    .line 108
    iput-object v2, p0, Lq73;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v1, v0, Lr73;->l:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iput-object v1, p0, Lq73;->l:Landroid/net/Uri;

    .line 115
    .line 116
    :cond_c
    iget-object v1, v0, Lr73;->m:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iput-object v1, p0, Lq73;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v1, v0, Lr73;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    iput-object v1, p0, Lq73;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v1, v0, Lr73;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    iput-object v1, p0, Lq73;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v1, v0, Lr73;->p:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    iput-object v1, p0, Lq73;->p:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_10
    iget-object v1, v0, Lr73;->q:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_11

    .line 143
    .line 144
    iput-object v1, p0, Lq73;->q:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v1, v0, Lr73;->r:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_12

    .line 149
    .line 150
    iput-object v1, p0, Lq73;->q:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v1, v0, Lr73;->s:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v1, :cond_13

    .line 155
    .line 156
    iput-object v1, p0, Lq73;->r:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v1, v0, Lr73;->t:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v1, :cond_14

    .line 161
    .line 162
    iput-object v1, p0, Lq73;->s:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_14
    iget-object v1, v0, Lr73;->u:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v1, :cond_15

    .line 167
    .line 168
    iput-object v1, p0, Lq73;->t:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_15
    iget-object v1, v0, Lr73;->v:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v1, :cond_16

    .line 173
    .line 174
    iput-object v1, p0, Lq73;->u:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_16
    iget-object v1, v0, Lr73;->w:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v1, :cond_17

    .line 179
    .line 180
    iput-object v1, p0, Lq73;->v:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v1, v0, Lr73;->x:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    iput-object v1, p0, Lq73;->w:Ljava/lang/CharSequence;

    .line 187
    .line 188
    :cond_18
    iget-object v1, v0, Lr73;->y:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v1, :cond_19

    .line 191
    .line 192
    iput-object v1, p0, Lq73;->x:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v1, v0, Lr73;->z:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v1, :cond_1a

    .line 197
    .line 198
    iput-object v1, p0, Lq73;->y:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v1, v0, Lr73;->A:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_1b

    .line 203
    .line 204
    iput-object v1, p0, Lq73;->z:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    iget-object v1, v0, Lr73;->B:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v1, :cond_1c

    .line 209
    .line 210
    iput-object v1, p0, Lq73;->A:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_1c
    iget-object v1, v0, Lr73;->C:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v1, :cond_1d

    .line 215
    .line 216
    iput-object v1, p0, Lq73;->B:Ljava/lang/CharSequence;

    .line 217
    .line 218
    :cond_1d
    iget-object v1, v0, Lr73;->D:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v1, :cond_1e

    .line 221
    .line 222
    iput-object v1, p0, Lq73;->C:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :cond_1e
    iget-object v1, v0, Lr73;->E:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v1, :cond_1f

    .line 227
    .line 228
    iput-object v1, p0, Lq73;->D:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_1f
    iget-object v0, v0, Lr73;->F:Landroid/os/Bundle;

    .line 231
    .line 232
    if-eqz v0, :cond_20

    .line 233
    .line 234
    iput-object v0, p0, Lq73;->E:Landroid/os/Bundle;

    .line 235
    .line 236
    :cond_20
    :goto_0
    new-instance v0, Lr73;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lr73;-><init>(Lq73;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lok1;->C()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lok1;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lok1;->y(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lj24;)Lk24;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lok1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lk24;

    .line 6
    .line 7
    iget-object v2, p0, Lok1;->i0:La24;

    .line 8
    .line 9
    iget-object v4, v2, La24;->a:Lhh5;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    move v5, v0

    .line 16
    iget-object v6, p0, Lok1;->w:Lpa5;

    .line 17
    .line 18
    iget-object v2, p0, Lok1;->k:Luk1;

    .line 19
    .line 20
    iget-object v7, v2, Luk1;->j:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lk24;-><init>(Luk1;Lj24;Lhh5;ILpa5;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final e()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lok1;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lok1;->i0:La24;

    .line 11
    .line 12
    iget-object v1, v0, La24;->a:Lhh5;

    .line 13
    .line 14
    iget-object v0, v0, La24;->b:Lc83;

    .line 15
    .line 16
    iget-object v0, v0, Lw73;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lok1;->n:Lfh5;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lok1;->i0:La24;

    .line 24
    .line 25
    iget-wide v3, v0, La24;->c:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, La24;->a:Lhh5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lok1;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p0, p0, Lok1;->a:Lgh5;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, v2, v3}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-wide v0, p0, Lgh5;->l:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lzs5;->F(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_0
    iget-wide v0, v2, Lfh5;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lzs5;->F(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object p0, p0, Lok1;->i0:La24;

    .line 64
    .line 65
    iget-wide v2, p0, La24;->c:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Lzs5;->F(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v2, v0

    .line 72
    return-wide v2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lok1;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lok1;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lok1;->i0:La24;

    .line 11
    .line 12
    iget-object p0, p0, La24;->b:Lc83;

    .line 13
    .line 14
    iget p0, p0, Lw73;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lok1;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lok1;->i0:La24;

    .line 11
    .line 12
    iget-object p0, p0, La24;->b:Lc83;

    .line 13
    .line 14
    iget p0, p0, Lw73;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lok1;->m()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lok1;->i0:La24;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lok1;->j(La24;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lzs5;->F(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final j(La24;)J
    .locals 4

    .line 1
    iget-object v0, p1, La24;->a:Lhh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lok1;->k0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzs5;->y(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v0, p1, La24;->b:Lc83;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw73;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide p0, p1, La24;->r:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    iget-object v0, p1, La24;->a:Lhh5;

    .line 28
    .line 29
    iget-object v1, p1, La24;->b:Lc83;

    .line 30
    .line 31
    iget-wide v2, p1, La24;->r:J

    .line 32
    .line 33
    iget-object p1, v1, Lw73;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lok1;->n:Lfh5;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 38
    .line 39
    .line 40
    iget-wide p0, p0, Lfh5;->e:J

    .line 41
    .line 42
    add-long/2addr v2, p0

    .line 43
    return-wide v2
.end method

.method public final k()Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lok1;->i0:La24;

    .line 5
    .line 6
    iget-object p0, p0, La24;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l()Ljj5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lok1;->i0:La24;

    .line 5
    .line 6
    iget-object p0, p0, La24;->i:Lhj5;

    .line 7
    .line 8
    iget-object p0, p0, Lhj5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljj5;

    .line 11
    .line 12
    return-object p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lok1;->i0:La24;

    .line 2
    .line 3
    iget-object v0, v0, La24;->a:Lhh5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lok1;->j0:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lok1;->i0:La24;

    .line 15
    .line 16
    iget-object v1, v0, La24;->a:Lhh5;

    .line 17
    .line 18
    iget-object v0, v0, La24;->b:Lc83;

    .line 19
    .line 20
    iget-object v0, v0, Lw73;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lok1;->n:Lfh5;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Lfh5;->c:I

    .line 29
    .line 30
    return p0
.end method

.method public final n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lok1;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lok1;->i0:La24;

    .line 11
    .line 12
    iget-object v1, v0, La24;->b:Lc83;

    .line 13
    .line 14
    iget-object v0, v0, La24;->a:Lhh5;

    .line 15
    .line 16
    iget-object v2, v1, Lw73;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lok1;->n:Lfh5;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lw73;->b:I

    .line 24
    .line 25
    iget v1, v1, Lw73;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lfh5;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lzs5;->F(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lok1;->k()Lhh5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lok1;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lok1;->a:Lgh5;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Lgh5;->m:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lzs5;->F(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lok1;->i0:La24;

    .line 5
    .line 6
    iget-boolean p0, p0, La24;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lok1;->i0:La24;

    .line 5
    .line 6
    iget p0, p0, La24;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final r()Lj41;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lok1;->h:Lr41;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr41;->c()Lj41;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lok1;->O:Lc24;

    .line 5
    .line 6
    iget-object p0, p0, Lc24;->a:Lws1;

    .line 7
    .line 8
    iget-object p0, p0, Lws1;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lok1;->k()Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lok1;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lok1;->a:Lgh5;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lgh5;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lok1;->i0:La24;

    .line 5
    .line 6
    iget-object p0, p0, La24;->b:Lc83;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw73;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w(La24;Lhh5;Landroid/util/Pair;)La24;
    .locals 20

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
    invoke-virtual {v1}, Lhh5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lwp2;->e(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, La24;->a:Lhh5;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, La24;->g(Lhh5;)La24;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lhh5;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v8, La24;->s:Lc83;

    .line 39
    .line 40
    iget-wide v1, v0, Lok1;->k0:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lzs5;->y(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget-object v17, Laj5;->d:Laj5;

    .line 47
    .line 48
    iget-object v0, v0, Lok1;->b:Lhj5;

    .line 49
    .line 50
    sget-object v1, Lnh2;->b:Lkh2;

    .line 51
    .line 52
    sget-object v19, Lvd4;->e:Lvd4;

    .line 53
    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    move-wide v11, v9

    .line 57
    move-wide v13, v9

    .line 58
    move-object/from16 v18, v0

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v19}, La24;->b(Lc83;JJJJLaj5;Lhj5;Ljava/util/List;)La24;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v8}, La24;->a(Lc83;)La24;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, v0, La24;->r:J

    .line 69
    .line 70
    iput-wide v1, v0, La24;->p:J

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v3, v7, La24;->b:Lc83;

    .line 74
    .line 75
    iget-object v3, v3, Lw73;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget v8, Lzs5;->a:I

    .line 78
    .line 79
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    new-instance v9, Lc83;

    .line 88
    .line 89
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v9, v10}, Lw73;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v9, v7, La24;->b:Lc83;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v0}, Lok1;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v12, v13}, Lzs5;->y(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual {v6}, Lhh5;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lok1;->n:Lfh5;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v2, v2, Lfh5;->e:J

    .line 126
    .line 127
    sub-long/2addr v12, v2

    .line 128
    :cond_4
    if-eqz v8, :cond_5

    .line 129
    .line 130
    cmp-long v2, v10, v12

    .line 131
    .line 132
    if-gez v2, :cond_6

    .line 133
    .line 134
    :cond_5
    move v1, v8

    .line 135
    move-object v8, v9

    .line 136
    move-wide v9, v10

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    if-nez v2, :cond_a

    .line 140
    .line 141
    iget-object v2, v7, La24;->k:Lc83;

    .line 142
    .line 143
    iget-object v2, v2, Lw73;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lhh5;->b(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, -0x1

    .line 150
    if-eq v2, v3, :cond_8

    .line 151
    .line 152
    iget-object v3, v0, Lok1;->n:Lfh5;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lhh5;->f(ILfh5;Z)Lfh5;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Lfh5;->c:I

    .line 159
    .line 160
    iget-object v3, v9, Lw73;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v0, Lok1;->n:Lfh5;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v3, v3, Lfh5;->c:I

    .line 169
    .line 170
    if-eq v2, v3, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    return-object v7

    .line 174
    :cond_8
    :goto_3
    iget-object v2, v9, Lw73;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v0, Lok1;->n:Lfh5;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lw73;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, v0, Lok1;->n:Lfh5;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget v1, v9, Lw73;->b:I

    .line 190
    .line 191
    iget v2, v9, Lw73;->c:I

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lfh5;->a(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    :goto_4
    move-object v8, v9

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-wide v0, v0, Lfh5;->d:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-wide v9, v7, La24;->r:J

    .line 203
    .line 204
    iget-wide v11, v7, La24;->r:J

    .line 205
    .line 206
    iget-wide v13, v7, La24;->d:J

    .line 207
    .line 208
    iget-wide v2, v7, La24;->r:J

    .line 209
    .line 210
    sub-long v15, v0, v2

    .line 211
    .line 212
    iget-object v2, v7, La24;->h:Laj5;

    .line 213
    .line 214
    iget-object v3, v7, La24;->i:Lhj5;

    .line 215
    .line 216
    iget-object v4, v7, La24;->j:Ljava/util/List;

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    move-object/from16 v18, v3

    .line 221
    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    invoke-virtual/range {v7 .. v19}, La24;->b(Lc83;JJJJLaj5;Lhj5;Ljava/util/List;)La24;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v8}, La24;->a(Lc83;)La24;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-wide v0, v2, La24;->p:J

    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_a
    move-object v8, v9

    .line 236
    invoke-virtual {v8}, Lw73;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    xor-int/2addr v0, v5

    .line 241
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 242
    .line 243
    .line 244
    iget-wide v0, v7, La24;->q:J

    .line 245
    .line 246
    sub-long v2, v10, v12

    .line 247
    .line 248
    sub-long/2addr v0, v2

    .line 249
    const-wide/16 v2, 0x0

    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    iget-wide v0, v7, La24;->p:J

    .line 256
    .line 257
    iget-object v2, v7, La24;->k:Lc83;

    .line 258
    .line 259
    iget-object v3, v7, La24;->b:Lc83;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lw73;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    add-long v0, v10, v15

    .line 268
    .line 269
    :cond_b
    iget-object v2, v7, La24;->h:Laj5;

    .line 270
    .line 271
    iget-object v3, v7, La24;->i:Lhj5;

    .line 272
    .line 273
    iget-object v4, v7, La24;->j:Ljava/util/List;

    .line 274
    .line 275
    move-wide v9, v10

    .line 276
    move-wide v11, v9

    .line 277
    move-wide v13, v9

    .line 278
    move-object/from16 v17, v2

    .line 279
    .line 280
    move-object/from16 v18, v3

    .line 281
    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v19}, La24;->b(Lc83;JJJJLaj5;Lhj5;Ljava/util/List;)La24;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-wide v0, v2, La24;->p:J

    .line 289
    .line 290
    return-object v2

    .line 291
    :goto_6
    invoke-virtual {v8}, Lw73;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    xor-int/2addr v2, v5

    .line 296
    invoke-static {v2}, Lwp2;->h(Z)V

    .line 297
    .line 298
    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    sget-object v2, Laj5;->d:Laj5;

    .line 302
    .line 303
    :goto_7
    move-object/from16 v17, v2

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    iget-object v2, v7, La24;->h:Laj5;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    if-nez v1, :cond_d

    .line 310
    .line 311
    iget-object v0, v0, Lok1;->b:Lhj5;

    .line 312
    .line 313
    :goto_9
    move-object/from16 v18, v0

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    iget-object v0, v7, La24;->i:Lhj5;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :goto_a
    if-nez v1, :cond_e

    .line 320
    .line 321
    sget-object v0, Lnh2;->b:Lkh2;

    .line 322
    .line 323
    sget-object v0, Lvd4;->e:Lvd4;

    .line 324
    .line 325
    :goto_b
    move-object/from16 v19, v0

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_e
    iget-object v0, v7, La24;->j:Ljava/util/List;

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :goto_c
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    move-wide v11, v9

    .line 334
    move-wide v13, v9

    .line 335
    invoke-virtual/range {v7 .. v19}, La24;->b(Lc83;JJJJLaj5;Lhj5;Ljava/util/List;)La24;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v8}, La24;->a(Lc83;)La24;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-wide v9, v0, La24;->p:J

    .line 344
    .line 345
    return-object v0
.end method

.method public final x(Lhh5;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhh5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lok1;->j0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lok1;->k0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lhh5;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lok1;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lhh5;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lok1;->a:Lgh5;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lgh5;->l:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lzs5;->F(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lok1;->n:Lfh5;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lzs5;->y(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lok1;->a:Lgh5;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lhh5;->i(Lgh5;Lfh5;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok1;->Y:Lbz4;

    .line 2
    .line 3
    iget v1, v0, Lbz4;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lbz4;->b:I

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
    new-instance v0, Lbz4;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lbz4;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lok1;->Y:Lbz4;

    .line 19
    .line 20
    new-instance v0, Lfk1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lfk1;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lok1;->l:Lgx2;

    .line 26
    .line 27
    const/16 p1, 0x18

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lgx2;->m(ILdx2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lok1;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lok1;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lok1;->A:Ljr;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Ljr;->c(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lok1;->R(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lok1;->i0:La24;

    .line 27
    .line 28
    iget v1, v0, La24;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, La24;->d(Lyj1;)La24;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, La24;->a:Lhh5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lhh5;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, La24;->f(I)La24;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lok1;->H:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lok1;->H:I

    .line 55
    .line 56
    iget-object v0, p0, Lok1;->k:Luk1;

    .line 57
    .line 58
    iget-object v0, v0, Luk1;->h:Lva5;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lva5;->b()Lua5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lva5;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lua5;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lua5;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v13, -0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x5

    .line 86
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v4, p0

    .line 92
    invoke-virtual/range {v4 .. v14}, Lok1;->S(La24;IIZZIJIZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
