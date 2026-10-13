.class public final Lse8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzm7;

.field public final d:Lw98;

.field public final e:Ly98;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Li47;

.field public final h:Llu7;

.field public final i:Lhi8;

.field public final j:Lxu7;

.field public final k:Leg8;

.field public l:Lrh8;

.field public m:Z

.field public n:Lu18;

.field public o:Lba8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax9;Lzm7;Lw98;Ly98;Leg8;Lxu7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lse8;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lse8;->c:Lzm7;

    .line 9
    .line 10
    iput-object p5, p0, Lse8;->d:Lw98;

    .line 11
    .line 12
    iput-object p6, p0, Lse8;->e:Ly98;

    .line 13
    .line 14
    iput-object p7, p0, Lse8;->k:Leg8;

    .line 15
    .line 16
    iget-object p2, p4, Lzm7;->d:Lkm9;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object p5, p4, Lzm7;->f:Lkm9;

    .line 25
    .line 26
    invoke-virtual {p5}, Lkm9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Ly01;

    .line 31
    .line 32
    iget-object p6, p4, Lzm7;->m:Lkm9;

    .line 33
    .line 34
    invoke-virtual {p6}, Lkm9;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lf28;

    .line 39
    .line 40
    new-instance v0, Llu7;

    .line 41
    .line 42
    invoke-direct {v0, p2, p5, p6}, Llu7;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ly01;Lf28;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lse8;->h:Llu7;

    .line 46
    .line 47
    invoke-virtual {p4}, Lzm7;->c()Lhi8;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lse8;->i:Lhi8;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lse8;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p8, p0, Lse8;->j:Lxu7;

    .line 61
    .line 62
    iput-object p3, p7, Leg8;->b:Lax9;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lse8;->m:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lse8;->n:Lu18;

    .line 69
    .line 70
    iput-object p1, p0, Lse8;->o:Lba8;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Las9;Ljava/lang/String;Lou7;Lba8;)Z
    .locals 29

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
    iget-object v8, v1, Lse8;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget v0, Lw18;->b:I

    .line 13
    .line 14
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 15
    .line 16
    invoke-static {v0}, Lw18;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsn7;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return v7

    .line 30
    :cond_0
    invoke-virtual {v1}, Lse8;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v1, Lse8;->k:Leg8;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v4, Leg8;->p:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iput-boolean v9, v1, Lse8;->m:Z

    .line 44
    .line 45
    return v7

    .line 46
    :cond_1
    sget-object v3, Ld47;->n3:Lw37;

    .line 47
    .line 48
    sget-object v5, Lsw6;->e:Lsw6;

    .line 49
    .line 50
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 51
    .line 52
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lou6;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v3, Ld47;->va:Lw37;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v6, v1, Lse8;->c:Lzm7;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-boolean v3, v0, Las9;->f:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v6, Lzm7;->D:Lkm9;

    .line 90
    .line 91
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lt38;

    .line 96
    .line 97
    invoke-virtual {v3, v9}, Lt38;->b(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v3, Landroid/util/Pair;

    .line 101
    .line 102
    iget-wide v10, v0, Las9;->z:J

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "api-call"

    .line 109
    .line 110
    invoke-direct {v3, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Landroid/util/Pair;

    .line 114
    .line 115
    sget-object v11, Lnz9;->B:Lnz9;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v12, "dynamite-enter"

    .line 129
    .line 130
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v3, v10}, [Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lsc7;->S([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v2, v4, Leg8;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v4, Leg8;->a:Las9;

    .line 144
    .line 145
    iput-object v3, v4, Leg8;->t:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v4}, Leg8;->a()Lfg8;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ley9;->O(Lfg8;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v10, v1, Lse8;->a:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v11, 0x3

    .line 158
    invoke-static {v10, v3, v11, v0}, Lbi8;->d(Landroid/content/Context;IILas9;)Lbi8;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v12, Lp57;->f:Lt47;

    .line 163
    .line 164
    invoke-virtual {v12}, Lt47;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x7

    .line 175
    iget-object v14, v1, Lse8;->d:Lw98;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    if-eqz v12, :cond_5

    .line 179
    .line 180
    iget-object v4, v4, Leg8;->b:Lax9;

    .line 181
    .line 182
    iget-boolean v4, v4, Lax9;->k:Z

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    invoke-static {v13, v15, v15}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v14, v0}, Lw98;->s0(Lu18;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return v7

    .line 196
    :cond_5
    sget-object v4, Ld47;->A9:Lw37;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move/from16 p3, v9

    .line 209
    .line 210
    const/16 v9, 0xc

    .line 211
    .line 212
    iget-object v11, v1, Lse8;->f:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    iget-object v5, v1, Lse8;->j:Lxu7;

    .line 215
    .line 216
    iget-object v12, v1, Lse8;->h:Llu7;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    iget-object v4, v6, Lzm7;->b:Lzm7;

    .line 221
    .line 222
    new-instance v6, Lws7;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v10, v6, Lws7;->a:Landroid/content/Context;

    .line 228
    .line 229
    iput-object v2, v6, Lws7;->b:Lfg8;

    .line 230
    .line 231
    new-instance v2, Lws7;

    .line 232
    .line 233
    invoke-direct {v2, v6}, Lws7;-><init>(Lws7;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 237
    .line 238
    invoke-direct {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v14, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d(Lnu7;Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v14, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b(Lpm;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Lfv7;

    .line 248
    .line 249
    invoke-direct {v10, v6}, Lfv7;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Le98;

    .line 253
    .line 254
    iget-object v14, v1, Lse8;->g:Li47;

    .line 255
    .line 256
    invoke-direct {v6, v14, v7}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    new-instance v14, Lsw7;

    .line 260
    .line 261
    sget-object v13, Lux7;->h:Lux7;

    .line 262
    .line 263
    invoke-direct {v14, v13, v15, v7}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    new-instance v13, Lu66;

    .line 267
    .line 268
    invoke-direct {v13, v12, v5, v9}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lom6;

    .line 272
    .line 273
    const/4 v9, 0x7

    .line 274
    invoke-direct {v5, v11, v9}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lur6;

    .line 278
    .line 279
    const/16 v11, 0x10

    .line 280
    .line 281
    invoke-direct {v9, v11}, Lur6;-><init>(B)V

    .line 282
    .line 283
    .line 284
    new-instance v16, Len7;

    .line 285
    .line 286
    new-instance v11, Lfx5;

    .line 287
    .line 288
    const/16 v12, 0x1a

    .line 289
    .line 290
    invoke-direct {v11, v12}, Lfx5;-><init>(B)V

    .line 291
    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    move-object/from16 v22, v2

    .line 298
    .line 299
    move-object/from16 v17, v4

    .line 300
    .line 301
    move-object/from16 v18, v5

    .line 302
    .line 303
    move-object/from16 v24, v6

    .line 304
    .line 305
    move-object/from16 v23, v9

    .line 306
    .line 307
    move-object/from16 v21, v10

    .line 308
    .line 309
    move-object/from16 v20, v11

    .line 310
    .line 311
    move-object/from16 v25, v13

    .line 312
    .line 313
    move-object/from16 v19, v14

    .line 314
    .line 315
    invoke-direct/range {v16 .. v27}, Len7;-><init>(Lzm7;Lom6;Lsw7;Lfx5;Lfv7;Lws7;Lur6;Le98;Lu66;Ldf8;Lue8;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, v16

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_6
    iget-object v4, v6, Lzm7;->b:Lzm7;

    .line 323
    .line 324
    new-instance v6, Lws7;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v10, v6, Lws7;->a:Landroid/content/Context;

    .line 330
    .line 331
    iput-object v2, v6, Lws7;->b:Lfg8;

    .line 332
    .line 333
    new-instance v2, Lws7;

    .line 334
    .line 335
    invoke-direct {v2, v6}, Lws7;-><init>(Lws7;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 339
    .line 340
    invoke-direct {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-virtual {v6, v14, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d(Lnu7;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    new-instance v13, Luv7;

    .line 351
    .line 352
    invoke-direct {v13, v14, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v13, Luv7;

    .line 359
    .line 360
    iget-object v9, v1, Lse8;->e:Ly98;

    .line 361
    .line 362
    invoke-direct {v13, v9, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v14, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c(Lxv7;Ljava/util/concurrent/Executor;)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Luv7;

    .line 372
    .line 373
    invoke-direct {v9, v14, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    .line 376
    iget-object v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v10, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v9, Luv7;

    .line 384
    .line 385
    invoke-direct {v9, v14, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    iget-object v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v10, Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v9, Luv7;

    .line 396
    .line 397
    invoke-direct {v9, v14, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v10, Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v14, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(Lht7;Ljava/util/concurrent/Executor;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v14, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b(Lpm;Ljava/util/concurrent/Executor;)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Luv7;

    .line 414
    .line 415
    invoke-direct {v9, v14, v8}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    iget-object v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v10, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v9, Lfv7;

    .line 426
    .line 427
    invoke-direct {v9, v6}, Lfv7;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Le98;

    .line 431
    .line 432
    iget-object v10, v1, Lse8;->g:Li47;

    .line 433
    .line 434
    invoke-direct {v6, v10, v7}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 435
    .line 436
    .line 437
    new-instance v10, Lsw7;

    .line 438
    .line 439
    sget-object v13, Lux7;->h:Lux7;

    .line 440
    .line 441
    invoke-direct {v10, v13, v15, v7}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 442
    .line 443
    .line 444
    new-instance v13, Lu66;

    .line 445
    .line 446
    const/16 v14, 0xc

    .line 447
    .line 448
    invoke-direct {v13, v12, v5, v14}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lom6;

    .line 452
    .line 453
    const/4 v12, 0x7

    .line 454
    invoke-direct {v5, v11, v12}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    new-instance v11, Lur6;

    .line 458
    .line 459
    const/16 v12, 0x10

    .line 460
    .line 461
    invoke-direct {v11, v12}, Lur6;-><init>(B)V

    .line 462
    .line 463
    .line 464
    new-instance v17, Len7;

    .line 465
    .line 466
    new-instance v12, Lfx5;

    .line 467
    .line 468
    const/16 v14, 0x1a

    .line 469
    .line 470
    invoke-direct {v12, v14}, Lfx5;-><init>(B)V

    .line 471
    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    move-object/from16 v23, v2

    .line 478
    .line 479
    move-object/from16 v18, v4

    .line 480
    .line 481
    move-object/from16 v19, v5

    .line 482
    .line 483
    move-object/from16 v25, v6

    .line 484
    .line 485
    move-object/from16 v22, v9

    .line 486
    .line 487
    move-object/from16 v20, v10

    .line 488
    .line 489
    move-object/from16 v24, v11

    .line 490
    .line 491
    move-object/from16 v21, v12

    .line 492
    .line 493
    move-object/from16 v26, v13

    .line 494
    .line 495
    invoke-direct/range {v17 .. v28}, Len7;-><init>(Lzm7;Lom6;Lsw7;Lfx5;Lfv7;Lws7;Lur6;Le98;Lu66;Ldf8;Lue8;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v4, v17

    .line 499
    .line 500
    :goto_0
    sget-object v2, Le57;->c:Lt47;

    .line 501
    .line 502
    invoke-virtual {v2}, Lt47;->d()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_7

    .line 513
    .line 514
    iget-object v2, v4, Len7;->l:Lkm9;

    .line 515
    .line 516
    invoke-virtual {v2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v15, v2

    .line 521
    check-cast v15, Lgi8;

    .line 522
    .line 523
    const/4 v2, 0x3

    .line 524
    invoke-virtual {v15, v2}, Lgi8;->i(I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Las9;->p:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v15, v2}, Lgi8;->c(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Las9;->m:Landroid/os/Bundle;

    .line 533
    .line 534
    invoke-virtual {v15, v0}, Lgi8;->d(Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    :cond_7
    move-object/from16 v0, p4

    .line 538
    .line 539
    move-object v2, v15

    .line 540
    iput-object v0, v1, Lse8;->o:Lba8;

    .line 541
    .line 542
    iget-object v0, v4, Len7;->t:Lkm9;

    .line 543
    .line 544
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lir7;

    .line 549
    .line 550
    invoke-virtual {v0}, Lir7;->b()Lrh8;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v0, v5}, Lir7;->c(Luw2;)Lrh8;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    iput-object v9, v1, Lse8;->l:Lrh8;

    .line 559
    .line 560
    new-instance v0, Lse6;

    .line 561
    .line 562
    const/16 v5, 0x17

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    invoke-direct/range {v0 .. v6}, Lse6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lz09;

    .line 569
    .line 570
    invoke-direct {v1, v9, v0, v7}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v1, v8}, Lrh8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 574
    .line 575
    .line 576
    return p3
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lse8;->l:Lrh8;

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

.method public final c()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lse8;->l:Lrh8;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v2, Lrh8;->c:Luw2;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lse8;->l:Lrh8;

    .line 20
    .line 21
    iget-object v2, v2, Lrh8;->c:Luw2;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laq7;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lse8;->l:Lrh8;

    .line 31
    .line 32
    iget-object v4, p0, Lse8;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Laq7;->m:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v2, Lyq7;->f:Lct7;

    .line 51
    .line 52
    iget-object v6, v6, Lct7;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v7, v7, 0x4e

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lw18;->b:I

    .line 83
    .line 84
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v0, v2, Laq7;->m:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    sget-object v0, Ld47;->A9:Lw37;

    .line 104
    .line 105
    sget-object v1, Lsw6;->e:Lsw6;

    .line 106
    .line 107
    iget-object v5, v1, Lsw6;->c:Lc47;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget-object v5, v2, Lyq7;->g:Lru7;

    .line 122
    .line 123
    iget-object v5, v5, Lru7;->a:Ll67;

    .line 124
    .line 125
    iget-object v6, p0, Lse8;->d:Lw98;

    .line 126
    .line 127
    iget-object v5, v5, Ll67;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lru7;

    .line 130
    .line 131
    iput-object v6, v5, Lru7;->b:Lw98;

    .line 132
    .line 133
    iget-object v6, p0, Lse8;->e:Ly98;

    .line 134
    .line 135
    iput-object v6, v5, Lru7;->c:Ly98;

    .line 136
    .line 137
    :cond_1
    iget-object v5, v2, Laq7;->m:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lse8;->o:Lba8;

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-interface {v4, v2}, Lba8;->t(Lyq7;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lse8;->b:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    iget-object v4, p0, Lse8;->d:Lw98;

    .line 167
    .line 168
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v5, Lre8;

    .line 172
    .line 173
    invoke-direct {v5, v4, v1}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, v2, Lyq7;->a:Lbg8;

    .line 180
    .line 181
    iget-object v0, v0, Lbg8;->b:Lse6;

    .line 182
    .line 183
    iget-object v0, v0, Lse6;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lxf8;

    .line 186
    .line 187
    iget v0, v0, Lxf8;->d:I

    .line 188
    .line 189
    if-ltz v0, :cond_4

    .line 190
    .line 191
    iput-boolean v1, p0, Lse8;->m:Z

    .line 192
    .line 193
    iget-object v1, p0, Lse8;->h:Llu7;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Llu7;->Y1(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Laq7;->d()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Llu7;->Z1(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iput-boolean v3, p0, Lse8;->m:Z

    .line 207
    .line 208
    iget-object v0, p0, Lse8;->h:Llu7;

    .line 209
    .line 210
    invoke-virtual {v2}, Laq7;->d()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Llu7;->Y1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lse8;->e()V

    .line 219
    .line 220
    .line 221
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 222
    .line 223
    invoke-static {v1, v0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, p0, Lse8;->m:Z

    .line 227
    .line 228
    iget-object v0, p0, Lse8;->h:Llu7;

    .line 229
    .line 230
    invoke-virtual {v0}, Llu7;->u()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, p0, Lse8;->l:Lrh8;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 239
    .line 240
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, p0, Lse8;->m:Z

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 247
    .line 248
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v3, p0, Lse8;->m:Z

    .line 252
    .line 253
    iget-object v0, p0, Lse8;->h:Llu7;

    .line 254
    .line 255
    invoke-virtual {v0}, Llu7;->u()V

    .line 256
    .line 257
    .line 258
    :goto_2
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lse8;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Lnz9;->B:Lnz9;

    .line 16
    .line 17
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "power"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/PowerManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    const-string v3, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v3, v0, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v1, v2}, Lfy9;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lse8;->l:Lrh8;

    .line 3
    .line 4
    iget-object v1, p0, Lse8;->n:Lu18;

    .line 5
    .line 6
    iput-object v0, p0, Lse8;->n:Lu18;

    .line 7
    .line 8
    sget-object v0, Ld47;->A9:Lw37;

    .line 9
    .line 10
    sget-object v2, Lsw6;->e:Lsw6;

    .line 11
    .line 12
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Ltk7;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Ltk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lse8;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lse8;->o:Lba8;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lba8;->zza()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
