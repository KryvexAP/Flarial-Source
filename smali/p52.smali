.class public final Lp52;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqv3;


# instance fields
.field public a:Ln52;

.field public final b:Lm52;

.field public final c:Lwb;

.field public d:Ld0;

.field public e:Lt;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Lj61;

.field public l:Las2;

.field public final m:Ljb0;

.field public n:I

.field public o:J

.field public p:Ltu3;

.field public q:Lef;

.field public r:Ln0a;

.field public s:Z

.field public final t:Lp9;


# direct methods
.method public constructor <init>(Ln52;Lm52;Lwb;Ld0;Lt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp52;->a:Ln52;

    .line 5
    .line 6
    iput-object p2, p0, Lp52;->b:Lm52;

    .line 7
    .line 8
    iput-object p3, p0, Lp52;->c:Lwb;

    .line 9
    .line 10
    iput-object p4, p0, Lp52;->d:Ld0;

    .line 11
    .line 12
    iput-object p5, p0, Lp52;->e:Lt;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Ley9;->c(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lp52;->f:J

    .line 22
    .line 23
    invoke-static {}, Lm53;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp52;->h:[F

    .line 28
    .line 29
    invoke-static {}, Lzr7;->b()Lk61;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp52;->k:Lj61;

    .line 34
    .line 35
    sget-object p1, Las2;->a:Las2;

    .line 36
    .line 37
    iput-object p1, p0, Lp52;->l:Las2;

    .line 38
    .line 39
    new-instance p1, Ljb0;

    .line 40
    .line 41
    invoke-direct {p1}, Ljb0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp52;->m:Ljb0;

    .line 45
    .line 46
    sget-wide p1, Lrj5;->b:J

    .line 47
    .line 48
    iput-wide p1, p0, Lp52;->o:J

    .line 49
    .line 50
    new-instance p1, Lp9;

    .line 51
    .line 52
    const/16 p2, 0x13

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp52;->t:Lp9;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp52;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lm53;->g([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lzk3;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lp52;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput p0, p1, Lzk3;->a:F

    .line 11
    .line 12
    iput p0, p1, Lzk3;->b:F

    .line 13
    .line 14
    iput p0, p1, Lzk3;->c:F

    .line 15
    .line 16
    iput p0, p1, Lzk3;->d:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lm53;->c([FLzk3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lp52;->m()[F

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lm53;->c([FLzk3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lmh4;)V
    .locals 14

    .line 1
    iget v0, p1, Lmh4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp52;->n:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Lmh4;->o:Las2;

    .line 7
    .line 8
    iput-object v1, p0, Lp52;->l:Las2;

    .line 9
    .line 10
    iget-object v1, p1, Lmh4;->n:Lj61;

    .line 11
    .line 12
    iput-object v1, p0, Lp52;->k:Lj61;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Lmh4;->j:J

    .line 19
    .line 20
    iput-wide v2, p0, Lp52;->o:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 27
    .line 28
    iget v3, p1, Lmh4;->b:F

    .line 29
    .line 30
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 31
    .line 32
    invoke-interface {v2}, Lo52;->B()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, Lo52;->f(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 49
    .line 50
    iget v3, p1, Lmh4;->c:F

    .line 51
    .line 52
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 53
    .line 54
    invoke-interface {v2}, Lo52;->K()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Lo52;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 71
    .line 72
    iget v3, p1, Lmh4;->d:F

    .line 73
    .line 74
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 75
    .line 76
    invoke-interface {v2}, Lo52;->a()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpg-float v4, v4, v3

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v2, v3}, Lo52;->l(F)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 94
    .line 95
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 96
    .line 97
    invoke-interface {v2}, Lo52;->G()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpg-float v4, v4, v3

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-interface {v2}, Lo52;->n()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 114
    .line 115
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 116
    .line 117
    invoke-interface {v2}, Lo52;->F()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpg-float v4, v4, v3

    .line 122
    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    invoke-interface {v2}, Lo52;->m()V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eqz v2, :cond_e

    .line 134
    .line 135
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 136
    .line 137
    iget v6, p1, Lmh4;->e:F

    .line 138
    .line 139
    iget-object v7, v2, Ln52;->a:Lo52;

    .line 140
    .line 141
    invoke-interface {v7}, Lo52;->J()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    cmpg-float v8, v8, v6

    .line 146
    .line 147
    if-nez v8, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-interface {v7, v6}, Lo52;->C(F)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Lo52;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_d

    .line 158
    .line 159
    cmpl-float v6, v6, v3

    .line 160
    .line 161
    if-lez v6, :cond_c

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    move v6, v4

    .line 165
    goto :goto_6

    .line 166
    :cond_d
    :goto_5
    move v6, v5

    .line 167
    :goto_6
    invoke-interface {v7, v6}, Lo52;->x(Z)V

    .line 168
    .line 169
    .line 170
    iput-boolean v5, v2, Ln52;->f:Z

    .line 171
    .line 172
    invoke-virtual {v2}, Ln52;->a()V

    .line 173
    .line 174
    .line 175
    :goto_7
    iget v2, p1, Lmh4;->e:F

    .line 176
    .line 177
    cmpl-float v2, v2, v3

    .line 178
    .line 179
    if-lez v2, :cond_e

    .line 180
    .line 181
    iget-boolean v2, p0, Lp52;->s:Z

    .line 182
    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    iget-object v2, p0, Lp52;->e:Lt;

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    invoke-virtual {v2}, Lt;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_e
    and-int/lit8 v2, v0, 0x40

    .line 193
    .line 194
    if-eqz v2, :cond_f

    .line 195
    .line 196
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 197
    .line 198
    iget-wide v6, p1, Lmh4;->f:J

    .line 199
    .line 200
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 201
    .line 202
    invoke-interface {v2}, Lo52;->t()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    sget v10, Lqh0;->j:I

    .line 207
    .line 208
    invoke-static {v6, v7, v8, v9}, Lkp5;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_f

    .line 213
    .line 214
    invoke-interface {v2, v6, v7}, Lo52;->v(J)V

    .line 215
    .line 216
    .line 217
    :cond_f
    and-int/lit16 v2, v0, 0x80

    .line 218
    .line 219
    if-eqz v2, :cond_10

    .line 220
    .line 221
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 222
    .line 223
    iget-wide v6, p1, Lmh4;->g:J

    .line 224
    .line 225
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 226
    .line 227
    invoke-interface {v2}, Lo52;->u()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    sget v10, Lqh0;->j:I

    .line 232
    .line 233
    invoke-static {v6, v7, v8, v9}, Lkp5;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_10

    .line 238
    .line 239
    invoke-interface {v2, v6, v7}, Lo52;->y(J)V

    .line 240
    .line 241
    .line 242
    :cond_10
    and-int/lit16 v2, v0, 0x400

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 247
    .line 248
    iget v6, p1, Lmh4;->h:F

    .line 249
    .line 250
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 251
    .line 252
    invoke-interface {v2}, Lo52;->s()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    cmpg-float v7, v7, v6

    .line 257
    .line 258
    if-nez v7, :cond_11

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    invoke-interface {v2, v6}, Lo52;->i(F)V

    .line 262
    .line 263
    .line 264
    :cond_12
    :goto_8
    and-int/lit16 v2, v0, 0x100

    .line 265
    .line 266
    if-eqz v2, :cond_14

    .line 267
    .line 268
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 269
    .line 270
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 271
    .line 272
    invoke-interface {v2}, Lo52;->H()F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    cmpg-float v6, v6, v3

    .line 277
    .line 278
    if-nez v6, :cond_13

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_13
    invoke-interface {v2}, Lo52;->d()V

    .line 282
    .line 283
    .line 284
    :cond_14
    :goto_9
    and-int/lit16 v2, v0, 0x200

    .line 285
    .line 286
    if-eqz v2, :cond_16

    .line 287
    .line 288
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 289
    .line 290
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 291
    .line 292
    invoke-interface {v2}, Lo52;->r()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    cmpg-float v6, v6, v3

    .line 297
    .line 298
    if-nez v6, :cond_15

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_15
    invoke-interface {v2}, Lo52;->e()V

    .line 302
    .line 303
    .line 304
    :cond_16
    :goto_a
    and-int/lit16 v2, v0, 0x800

    .line 305
    .line 306
    if-eqz v2, :cond_18

    .line 307
    .line 308
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 309
    .line 310
    iget v6, p1, Lmh4;->i:F

    .line 311
    .line 312
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 313
    .line 314
    invoke-interface {v2}, Lo52;->w()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    cmpg-float v7, v7, v6

    .line 319
    .line 320
    if-nez v7, :cond_17

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_17
    invoke-interface {v2, v6}, Lo52;->g(F)V

    .line 324
    .line 325
    .line 326
    :cond_18
    :goto_b
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-eqz v1, :cond_1b

    .line 332
    .line 333
    iget-wide v1, p0, Lp52;->o:J

    .line 334
    .line 335
    sget-wide v8, Lrj5;->b:J

    .line 336
    .line 337
    cmp-long v8, v1, v8

    .line 338
    .line 339
    if-nez v8, :cond_19

    .line 340
    .line 341
    move v8, v5

    .line 342
    goto :goto_c

    .line 343
    :cond_19
    move v8, v4

    .line 344
    :goto_c
    iget-object v9, p0, Lp52;->a:Ln52;

    .line 345
    .line 346
    if-eqz v8, :cond_1a

    .line 347
    .line 348
    iget-wide v1, v9, Ln52;->t:J

    .line 349
    .line 350
    invoke-static {v1, v2, v6, v7}, Lar3;->b(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_1b

    .line 355
    .line 356
    iput-wide v6, v9, Ln52;->t:J

    .line 357
    .line 358
    iget-object v1, v9, Ln52;->a:Lo52;

    .line 359
    .line 360
    invoke-interface {v1, v6, v7}, Lo52;->E(J)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_1a
    invoke-static {v1, v2}, Lrj5;->a(J)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-wide v10, p0, Lp52;->f:J

    .line 369
    .line 370
    const/16 v2, 0x20

    .line 371
    .line 372
    shr-long/2addr v10, v2

    .line 373
    long-to-int v2, v10

    .line 374
    int-to-float v2, v2

    .line 375
    mul-float/2addr v1, v2

    .line 376
    iget-wide v10, p0, Lp52;->o:J

    .line 377
    .line 378
    invoke-static {v10, v11}, Lrj5;->b(J)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-wide v10, p0, Lp52;->f:J

    .line 383
    .line 384
    const-wide v12, 0xffffffffL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    and-long/2addr v10, v12

    .line 390
    long-to-int v8, v10

    .line 391
    int-to-float v8, v8

    .line 392
    mul-float/2addr v2, v8

    .line 393
    invoke-static {v1, v2}, Lru8;->C(FF)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    iget-wide v10, v9, Ln52;->t:J

    .line 398
    .line 399
    invoke-static {v10, v11, v1, v2}, Lar3;->b(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_1b

    .line 404
    .line 405
    iput-wide v1, v9, Ln52;->t:J

    .line 406
    .line 407
    iget-object v8, v9, Ln52;->a:Lo52;

    .line 408
    .line 409
    invoke-interface {v8, v1, v2}, Lo52;->E(J)V

    .line 410
    .line 411
    .line 412
    :cond_1b
    :goto_d
    and-int/lit16 v1, v0, 0x4000

    .line 413
    .line 414
    if-eqz v1, :cond_1c

    .line 415
    .line 416
    iget-object v1, p0, Lp52;->a:Ln52;

    .line 417
    .line 418
    iget-boolean v2, p1, Lmh4;->l:Z

    .line 419
    .line 420
    iget-object v8, v1, Ln52;->a:Lo52;

    .line 421
    .line 422
    invoke-interface {v8}, Lo52;->h()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eq v9, v2, :cond_1c

    .line 427
    .line 428
    invoke-interface {v8, v2}, Lo52;->x(Z)V

    .line 429
    .line 430
    .line 431
    iput-boolean v5, v1, Ln52;->f:Z

    .line 432
    .line 433
    invoke-virtual {v1}, Ln52;->a()V

    .line 434
    .line 435
    .line 436
    :cond_1c
    const/high16 v1, 0x20000

    .line 437
    .line 438
    and-int/2addr v1, v0

    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    iget-object v1, p0, Lp52;->a:Ln52;

    .line 442
    .line 443
    iget-object v1, v1, Ln52;->a:Lo52;

    .line 444
    .line 445
    :cond_1d
    const v1, 0x8000

    .line 446
    .line 447
    .line 448
    and-int/2addr v1, v0

    .line 449
    if-eqz v1, :cond_1f

    .line 450
    .line 451
    iget-object v1, p0, Lp52;->a:Ln52;

    .line 452
    .line 453
    iget-object v1, v1, Ln52;->a:Lo52;

    .line 454
    .line 455
    invoke-interface {v1}, Lo52;->p()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_1e

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    invoke-interface {v1, v4}, Lo52;->I(I)V

    .line 463
    .line 464
    .line 465
    :cond_1f
    :goto_e
    iget-object v1, p0, Lp52;->p:Ltu3;

    .line 466
    .line 467
    iget-object v2, p1, Lmh4;->p:Ltu3;

    .line 468
    .line 469
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_26

    .line 474
    .line 475
    iget-object v1, p1, Lmh4;->p:Ltu3;

    .line 476
    .line 477
    iput-object v1, p0, Lp52;->p:Ltu3;

    .line 478
    .line 479
    if-nez v1, :cond_20

    .line 480
    .line 481
    goto/16 :goto_10

    .line 482
    .line 483
    :cond_20
    iget-object v8, p0, Lp52;->a:Ln52;

    .line 484
    .line 485
    instance-of v2, v1, Lru3;

    .line 486
    .line 487
    if-eqz v2, :cond_21

    .line 488
    .line 489
    move-object v2, v1

    .line 490
    check-cast v2, Lru3;

    .line 491
    .line 492
    iget-object v2, v2, Lru3;->a:Lwb4;

    .line 493
    .line 494
    iget v3, v2, Lwb4;->a:F

    .line 495
    .line 496
    iget v4, v2, Lwb4;->b:F

    .line 497
    .line 498
    invoke-static {v3, v4}, Lru8;->C(FF)J

    .line 499
    .line 500
    .line 501
    move-result-wide v10

    .line 502
    invoke-virtual {v2}, Lwb4;->d()F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v2}, Lwb4;->c()F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v3, v2}, Lsu0;->a(FF)J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    const/4 v9, 0x0

    .line 515
    invoke-virtual/range {v8 .. v13}, Ln52;->e(FJJ)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_21
    instance-of v2, v1, Lqu3;

    .line 520
    .line 521
    const-wide/16 v9, 0x0

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    if-eqz v2, :cond_22

    .line 525
    .line 526
    move-object v2, v1

    .line 527
    check-cast v2, Lqu3;

    .line 528
    .line 529
    iget-object v2, v2, Lqu3;->a:Lky3;

    .line 530
    .line 531
    iput-object v11, v8, Ln52;->j:Ltu3;

    .line 532
    .line 533
    iput-wide v6, v8, Ln52;->h:J

    .line 534
    .line 535
    iput-wide v9, v8, Ln52;->g:J

    .line 536
    .line 537
    iput v3, v8, Ln52;->i:F

    .line 538
    .line 539
    iput-boolean v5, v8, Ln52;->f:Z

    .line 540
    .line 541
    iput-boolean v4, v8, Ln52;->m:Z

    .line 542
    .line 543
    iput-object v2, v8, Ln52;->k:Lky3;

    .line 544
    .line 545
    invoke-virtual {v8}, Ln52;->a()V

    .line 546
    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_22
    instance-of v2, v1, Lsu3;

    .line 550
    .line 551
    if-eqz v2, :cond_24

    .line 552
    .line 553
    move-object v2, v1

    .line 554
    check-cast v2, Lsu3;

    .line 555
    .line 556
    iget-object v12, v2, Lsu3;->b:Lef;

    .line 557
    .line 558
    if-eqz v12, :cond_23

    .line 559
    .line 560
    iput-object v11, v8, Ln52;->j:Ltu3;

    .line 561
    .line 562
    iput-wide v6, v8, Ln52;->h:J

    .line 563
    .line 564
    iput-wide v9, v8, Ln52;->g:J

    .line 565
    .line 566
    iput v3, v8, Ln52;->i:F

    .line 567
    .line 568
    iput-boolean v5, v8, Ln52;->f:Z

    .line 569
    .line 570
    iput-boolean v4, v8, Ln52;->m:Z

    .line 571
    .line 572
    iput-object v12, v8, Ln52;->k:Lky3;

    .line 573
    .line 574
    invoke-virtual {v8}, Ln52;->a()V

    .line 575
    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_23
    iget-object v2, v2, Lsu3;->a:Lxj4;

    .line 579
    .line 580
    iget v3, v2, Lxj4;->a:F

    .line 581
    .line 582
    iget v4, v2, Lxj4;->b:F

    .line 583
    .line 584
    invoke-static {v3, v4}, Lru8;->C(FF)J

    .line 585
    .line 586
    .line 587
    move-result-wide v10

    .line 588
    invoke-virtual {v2}, Lxj4;->b()F

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v2}, Lxj4;->a()F

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v3, v4}, Lsu0;->a(FF)J

    .line 597
    .line 598
    .line 599
    move-result-wide v12

    .line 600
    iget-wide v2, v2, Lxj4;->h:J

    .line 601
    .line 602
    invoke-static {v2, v3}, Lts0;->b(J)F

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    invoke-virtual/range {v8 .. v13}, Ln52;->e(FJJ)V

    .line 607
    .line 608
    .line 609
    :cond_24
    :goto_f
    instance-of v1, v1, Lqu3;

    .line 610
    .line 611
    if-eqz v1, :cond_25

    .line 612
    .line 613
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 614
    .line 615
    const/16 v2, 0x21

    .line 616
    .line 617
    if-ge v1, v2, :cond_25

    .line 618
    .line 619
    iget-object v1, p0, Lp52;->e:Lt;

    .line 620
    .line 621
    if-eqz v1, :cond_25

    .line 622
    .line 623
    invoke-virtual {v1}, Lt;->invoke()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_25
    :goto_10
    move v4, v5

    .line 627
    :cond_26
    iget p1, p1, Lmh4;->a:I

    .line 628
    .line 629
    iput p1, p0, Lp52;->n:I

    .line 630
    .line 631
    if-nez v0, :cond_28

    .line 632
    .line 633
    if-eqz v4, :cond_27

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_27
    return-void

    .line 637
    :cond_28
    :goto_11
    sget-object p1, Lg46;->a:Lg46;

    .line 638
    .line 639
    iget-object p0, p0, Lp52;->c:Lwb;

    .line 640
    .line 641
    invoke-virtual {p1, p0}, Lg46;->a(Lwb;)V

    .line 642
    .line 643
    .line 644
    return-void
.end method

.method public final d(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lp52;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lm53;->b(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lp52;->m()[F

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p2, p0}, Lm53;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp52;->d:Ld0;

    .line 3
    .line 4
    iput-object v0, p0, Lp52;->e:Lt;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp52;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lp52;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lp52;->c:Lwb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lp52;->j:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lwb;->q(Lqv3;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp52;->b:Lm52;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lp52;->a:Ln52;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lm52;->e(Ln52;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lwb;->z(Lqv3;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp52;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lvk2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lp52;->f:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lp52;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lp52;->g:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lp52;->c:Lwb;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lp52;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lp52;->j:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lwb;->q(Lqv3;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f(Lcb0;Ln52;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp52;->m:Ljb0;

    .line 6
    .line 7
    iget-object v2, v2, Ljb0;->b:Llh7;

    .line 8
    .line 9
    invoke-static {v1}, Lua;->a(Lcb0;)Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lp52;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lp52;->a:Ln52;

    .line 26
    .line 27
    iget-object v3, v3, Ln52;->a:Lo52;

    .line 28
    .line 29
    invoke-interface {v3}, Lo52;->J()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v3, v3, v4

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    move v3, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    iput-boolean v3, v0, Lp52;->s:Z

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Llh7;->u(Lcb0;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    iput-object v1, v2, Llh7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Lp52;->a:Ln52;

    .line 52
    .line 53
    invoke-virtual {v2}, Llh7;->c()Lcb0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v2, Llh7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ln52;

    .line 60
    .line 61
    iget-object v3, v0, Ln52;->a:Lo52;

    .line 62
    .line 63
    iget-boolean v12, v0, Ln52;->q:Z

    .line 64
    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    invoke-interface {v3}, Lo52;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_2

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v0}, Ln52;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_2
    invoke-virtual {v0}, Ln52;->a()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lo52;->J()F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    cmpl-float v4, v12, v4

    .line 86
    .line 87
    if-lez v4, :cond_3

    .line 88
    .line 89
    move v4, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Lcb0;->i()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v1}, Lua;->a(Lcb0;)Landroid/graphics/Canvas;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    if-nez v18, :cond_8

    .line 106
    .line 107
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    iget-wide v13, v0, Ln52;->r:J

    .line 111
    .line 112
    const/high16 v15, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const-wide v16, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    shr-long v5, v13, v8

    .line 120
    .line 121
    long-to-int v5, v5

    .line 122
    int-to-float v5, v5

    .line 123
    and-long v6, v13, v16

    .line 124
    .line 125
    long-to-int v6, v6

    .line 126
    int-to-float v14, v6

    .line 127
    iget-wide v6, v0, Ln52;->s:J

    .line 128
    .line 129
    move-object/from16 p0, v12

    .line 130
    .line 131
    shr-long v11, v6, v8

    .line 132
    .line 133
    long-to-int v8, v11

    .line 134
    int-to-float v8, v8

    .line 135
    add-float/2addr v8, v5

    .line 136
    and-long v6, v6, v16

    .line 137
    .line 138
    long-to-int v6, v6

    .line 139
    int-to-float v6, v6

    .line 140
    add-float v16, v14, v6

    .line 141
    .line 142
    invoke-interface {v3}, Lo52;->a()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v3}, Lo52;->A()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    cmpg-float v11, v6, v15

    .line 151
    .line 152
    if-ltz v11, :cond_6

    .line 153
    .line 154
    const/4 v11, 0x3

    .line 155
    if-ne v7, v11, :cond_6

    .line 156
    .line 157
    invoke-interface {v3}, Lo52;->p()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-ne v11, v10, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    move-object/from16 v12, p0

    .line 168
    .line 169
    move v13, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    :goto_2
    iget-object v11, v0, Ln52;->n:Ln0a;

    .line 172
    .line 173
    if-nez v11, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lzr7;->c()Ln0a;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iput-object v11, v0, Ln52;->n:Ln0a;

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v11, v6}, Ln0a;->e(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v7}, Ln0a;->f(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v9}, Ln0a;->h(Lf30;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v11, Ln0a;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    check-cast v17, Landroid/graphics/Paint;

    .line 195
    .line 196
    move-object/from16 v12, p0

    .line 197
    .line 198
    move v13, v5

    .line 199
    move v15, v8

    .line 200
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Lo52;->z()Landroid/graphics/Matrix;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-boolean v5, v0, Ln52;->m:Z

    .line 214
    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    if-nez v18, :cond_9

    .line 218
    .line 219
    invoke-interface {v3}, Lo52;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v5, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    :goto_4
    move v5, v10

    .line 229
    :goto_5
    if-eqz v5, :cond_e

    .line 230
    .line 231
    invoke-interface {v1}, Lcb0;->k()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ln52;->c()Ltu3;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    instance-of v7, v6, Lru3;

    .line 239
    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    check-cast v6, Lru3;

    .line 243
    .line 244
    iget-object v6, v6, Lru3;->a:Lwb4;

    .line 245
    .line 246
    invoke-static {v1, v6}, Lcb0;->r(Lcb0;Lwb4;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    instance-of v7, v6, Lsu3;

    .line 251
    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    iget-object v7, v0, Ln52;->l:Lef;

    .line 255
    .line 256
    if-eqz v7, :cond_c

    .line 257
    .line 258
    iget-object v8, v7, Lef;->a:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    invoke-static {}, Lou7;->a()Lef;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v7, v0, Ln52;->l:Lef;

    .line 269
    .line 270
    :goto_6
    check-cast v6, Lsu3;

    .line 271
    .line 272
    iget-object v6, v6, Lsu3;->a:Lxj4;

    .line 273
    .line 274
    invoke-static {v7, v6}, Lky3;->b(Lky3;Lxj4;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v7}, Lcb0;->b(Lky3;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    instance-of v7, v6, Lqu3;

    .line 282
    .line 283
    if-eqz v7, :cond_e

    .line 284
    .line 285
    check-cast v6, Lqu3;

    .line 286
    .line 287
    iget-object v6, v6, Lqu3;->a:Lky3;

    .line 288
    .line 289
    invoke-interface {v1, v6}, Lcb0;->b(Lky3;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_7
    if-eqz v2, :cond_14

    .line 293
    .line 294
    iget-object v2, v2, Ln52;->p:Lfm8;

    .line 295
    .line 296
    iget-boolean v6, v2, Lfm8;->a:Z

    .line 297
    .line 298
    if-eqz v6, :cond_13

    .line 299
    .line 300
    iget-object v6, v2, Lfm8;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Lbl3;

    .line 303
    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    invoke-virtual {v6, v0}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_f
    iget-object v6, v2, Lfm8;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Ln52;

    .line 313
    .line 314
    if-eqz v6, :cond_10

    .line 315
    .line 316
    sget v6, Ldn4;->a:I

    .line 317
    .line 318
    new-instance v6, Lbl3;

    .line 319
    .line 320
    invoke-direct {v6}, Lbl3;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v7, v2, Lfm8;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Ln52;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iput-object v6, v2, Lfm8;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v9, v2, Lfm8;->b:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    iput-object v0, v2, Lfm8;->b:Ljava/lang/Object;

    .line 342
    .line 343
    :goto_8
    iget-object v6, v2, Lfm8;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Lbl3;

    .line 346
    .line 347
    if-eqz v6, :cond_11

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Lbl3;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    xor-int/lit8 v11, v2, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_11
    iget-object v6, v2, Lfm8;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, Ln52;

    .line 359
    .line 360
    if-eq v6, v0, :cond_12

    .line 361
    .line 362
    move v11, v10

    .line 363
    goto :goto_9

    .line 364
    :cond_12
    iput-object v9, v2, Lfm8;->c:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    :goto_9
    if-eqz v11, :cond_14

    .line 368
    .line 369
    iget v2, v0, Ln52;->o:I

    .line 370
    .line 371
    add-int/2addr v2, v10

    .line 372
    iput v2, v0, Ln52;->o:I

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_13
    const-string v0, "Only add dependencies during a tracking"

    .line 376
    .line 377
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_14
    :goto_a
    invoke-interface {v3, v1}, Lo52;->D(Lcb0;)V

    .line 382
    .line 383
    .line 384
    if-eqz v5, :cond_15

    .line 385
    .line 386
    invoke-interface {v1}, Lcb0;->h()V

    .line 387
    .line 388
    .line 389
    :cond_15
    if-eqz v4, :cond_16

    .line 390
    .line 391
    invoke-interface {v1}, Lcb0;->l()V

    .line 392
    .line 393
    .line 394
    :cond_16
    if-nez v18, :cond_17

    .line 395
    .line 396
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 397
    .line 398
    .line 399
    :cond_17
    :goto_b
    return-void

    .line 400
    :cond_18
    const/high16 v15, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const-wide v16, 0xffffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lp52;->a:Ln52;

    .line 408
    .line 409
    iget-wide v4, v2, Ln52;->r:J

    .line 410
    .line 411
    shr-long v6, v4, v8

    .line 412
    .line 413
    long-to-int v6, v6

    .line 414
    int-to-float v6, v6

    .line 415
    and-long v4, v4, v16

    .line 416
    .line 417
    long-to-int v4, v4

    .line 418
    int-to-float v5, v4

    .line 419
    iget-wide v10, v0, Lp52;->f:J

    .line 420
    .line 421
    shr-long v7, v10, v8

    .line 422
    .line 423
    long-to-int v4, v7

    .line 424
    int-to-float v4, v4

    .line 425
    add-float/2addr v4, v6

    .line 426
    and-long v7, v10, v16

    .line 427
    .line 428
    long-to-int v7, v7

    .line 429
    int-to-float v7, v7

    .line 430
    add-float/2addr v7, v5

    .line 431
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 432
    .line 433
    invoke-interface {v2}, Lo52;->a()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    cmpg-float v2, v2, v15

    .line 438
    .line 439
    if-gez v2, :cond_1a

    .line 440
    .line 441
    iget-object v2, v0, Lp52;->r:Ln0a;

    .line 442
    .line 443
    if-nez v2, :cond_19

    .line 444
    .line 445
    invoke-static {}, Lzr7;->c()Ln0a;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v0, Lp52;->r:Ln0a;

    .line 450
    .line 451
    :cond_19
    iget-object v8, v0, Lp52;->a:Ln52;

    .line 452
    .line 453
    iget-object v8, v8, Ln52;->a:Lo52;

    .line 454
    .line 455
    invoke-interface {v8}, Lo52;->a()F

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v2, v8}, Ln0a;->e(F)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v2, Ln0a;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v8, v2

    .line 465
    check-cast v8, Landroid/graphics/Paint;

    .line 466
    .line 467
    move/from16 v19, v6

    .line 468
    .line 469
    move v6, v4

    .line 470
    move/from16 v4, v19

    .line 471
    .line 472
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_1a
    move v4, v6

    .line 477
    invoke-interface {v1}, Lcb0;->k()V

    .line 478
    .line 479
    .line 480
    :goto_c
    invoke-interface {v1, v4, v5}, Lcb0;->g(FF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lp52;->m()[F

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v1, v2}, Lcb0;->m([F)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lp52;->a:Ln52;

    .line 491
    .line 492
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 493
    .line 494
    invoke-interface {v2}, Lo52;->h()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_1e

    .line 499
    .line 500
    iget-object v2, v0, Lp52;->a:Ln52;

    .line 501
    .line 502
    iget-object v2, v2, Ln52;->a:Lo52;

    .line 503
    .line 504
    invoke-interface {v2}, Lo52;->h()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_1e

    .line 509
    .line 510
    iget-object v2, v0, Lp52;->a:Ln52;

    .line 511
    .line 512
    invoke-virtual {v2}, Ln52;->c()Ltu3;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    instance-of v3, v2, Lru3;

    .line 517
    .line 518
    if-eqz v3, :cond_1b

    .line 519
    .line 520
    check-cast v2, Lru3;

    .line 521
    .line 522
    iget-object v2, v2, Lru3;->a:Lwb4;

    .line 523
    .line 524
    invoke-static {v1, v2}, Lcb0;->r(Lcb0;Lwb4;)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_1b
    instance-of v3, v2, Lsu3;

    .line 529
    .line 530
    if-eqz v3, :cond_1d

    .line 531
    .line 532
    iget-object v3, v0, Lp52;->q:Lef;

    .line 533
    .line 534
    if-nez v3, :cond_1c

    .line 535
    .line 536
    invoke-static {}, Lou7;->a()Lef;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-object v3, v0, Lp52;->q:Lef;

    .line 541
    .line 542
    :cond_1c
    invoke-virtual {v3}, Lef;->e()V

    .line 543
    .line 544
    .line 545
    check-cast v2, Lsu3;

    .line 546
    .line 547
    iget-object v2, v2, Lsu3;->a:Lxj4;

    .line 548
    .line 549
    invoke-static {v3, v2}, Lky3;->b(Lky3;Lxj4;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v3}, Lcb0;->b(Lky3;)V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1d
    instance-of v3, v2, Lqu3;

    .line 557
    .line 558
    if-eqz v3, :cond_1e

    .line 559
    .line 560
    check-cast v2, Lqu3;

    .line 561
    .line 562
    iget-object v2, v2, Lqu3;->a:Lky3;

    .line 563
    .line 564
    invoke-interface {v1, v2}, Lcb0;->b(Lky3;)V

    .line 565
    .line 566
    .line 567
    :cond_1e
    :goto_d
    iget-object v0, v0, Lp52;->d:Ld0;

    .line 568
    .line 569
    if-eqz v0, :cond_1f

    .line 570
    .line 571
    invoke-virtual {v0, v1, v9}, Ld0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_1f
    invoke-interface {v1}, Lcb0;->h()V

    .line 575
    .line 576
    .line 577
    return-void
.end method

.method public final g(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lp52;->a:Ln52;

    .line 10
    .line 11
    iget-object p2, p2, Ln52;->a:Lo52;

    .line 12
    .line 13
    invoke-interface {p2}, Lo52;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lp52;->a:Ln52;

    .line 20
    .line 21
    invoke-virtual {p0}, Ln52;->c()Ltu3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0, p1}, Ley9;->w(Ltu3;FF)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final h(Ld0;Lt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp52;->b:Lm52;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp52;->a:Ln52;

    .line 6
    .line 7
    iget-boolean v1, v1, Ln52;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lm52;->l()Ln52;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp52;->a:Ln52;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lp52;->g:Z

    .line 19
    .line 20
    iput-object p1, p0, Lp52;->d:Ld0;

    .line 21
    .line 22
    iput-object p2, p0, Lp52;->e:Lt;

    .line 23
    .line 24
    sget-wide p1, Lrj5;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, Lp52;->o:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lp52;->s:Z

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1}, Ley9;->c(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lp52;->f:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lp52;->p:Ltu3;

    .line 41
    .line 42
    iput v0, p0, Lp52;->n:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "layer should have been released before reuse"

    .line 46
    .line 47
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 52
    .line 53
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp52;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lm53;->g([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp52;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp52;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp52;->c:Lwb;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lp52;->j:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lp52;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lwb;->q(Lqv3;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp52;->a:Ln52;

    .line 2
    .line 3
    iget-wide v1, v0, Ln52;->r:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lnk2;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Ln52;->r:J

    .line 12
    .line 13
    iget-wide v1, v0, Ln52;->s:J

    .line 14
    .line 15
    iget-object v0, v0, Ln52;->a:Lo52;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v3, p1, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-interface {v0, v3, p1, v1, v2}, Lo52;->q(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lg46;->a:Lg46;

    .line 33
    .line 34
    iget-object p0, p0, Lp52;->c:Lwb;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lg46;->a(Lwb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lp52;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lp52;->o:J

    .line 6
    .line 7
    sget-wide v2, Lrj5;->b:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lp52;->a:Ln52;

    .line 22
    .line 23
    iget-wide v4, v0, Ln52;->s:J

    .line 24
    .line 25
    iget-wide v6, p0, Lp52;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, Lvk2;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lp52;->a:Ln52;

    .line 34
    .line 35
    iget-wide v4, p0, Lp52;->o:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Lrj5;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-wide v5, p0, Lp52;->f:J

    .line 42
    .line 43
    shr-long/2addr v5, v3

    .line 44
    long-to-int v5, v5

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    iget-wide v5, p0, Lp52;->o:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Lrj5;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-wide v6, p0, Lp52;->f:J

    .line 54
    .line 55
    and-long/2addr v6, v1

    .line 56
    long-to-int v6, v6

    .line 57
    int-to-float v6, v6

    .line 58
    mul-float/2addr v5, v6

    .line 59
    invoke-static {v4, v5}, Lru8;->C(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v0, Ln52;->t:J

    .line 64
    .line 65
    invoke-static {v6, v7, v4, v5}, Lar3;->b(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iput-wide v4, v0, Ln52;->t:J

    .line 72
    .line 73
    iget-object v0, v0, Ln52;->a:Lo52;

    .line 74
    .line 75
    invoke-interface {v0, v4, v5}, Lo52;->E(J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lp52;->a:Ln52;

    .line 79
    .line 80
    iget-object v4, p0, Lp52;->k:Lj61;

    .line 81
    .line 82
    iget-object v5, p0, Lp52;->l:Las2;

    .line 83
    .line 84
    iget-wide v6, p0, Lp52;->f:J

    .line 85
    .line 86
    iget-wide v8, v0, Ln52;->s:J

    .line 87
    .line 88
    invoke-static {v8, v9, v6, v7}, Lvk2;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    iput-wide v6, v0, Ln52;->s:J

    .line 95
    .line 96
    iget-wide v8, v0, Ln52;->r:J

    .line 97
    .line 98
    iget-object v10, v0, Ln52;->a:Lo52;

    .line 99
    .line 100
    shr-long v11, v8, v3

    .line 101
    .line 102
    long-to-int v3, v11

    .line 103
    and-long/2addr v1, v8

    .line 104
    long-to-int v1, v1

    .line 105
    invoke-interface {v10, v3, v1, v6, v7}, Lo52;->q(IIJ)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, v0, Ln52;->h:J

    .line 109
    .line 110
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v1, v1, v6

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v0, Ln52;->f:Z

    .line 121
    .line 122
    invoke-virtual {v0}, Ln52;->a()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-object v4, v0, Ln52;->b:Lj61;

    .line 126
    .line 127
    iput-object v5, v0, Ln52;->c:Las2;

    .line 128
    .line 129
    iget-object v1, p0, Lp52;->t:Lp9;

    .line 130
    .line 131
    iput-object v1, v0, Ln52;->d:Lf22;

    .line 132
    .line 133
    invoke-virtual {v0}, Ln52;->d()V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lp52;->j:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lp52;->j:Z

    .line 142
    .line 143
    iget-object v1, p0, Lp52;->c:Lwb;

    .line 144
    .line 145
    invoke-virtual {v1, p0, v0}, Lwb;->q(Lqv3;Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public final l()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp52;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp52;->i:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lm53;->a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lp52;->i:[F

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Lf60;->r([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final m()[F
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp52;->a:Ln52;

    .line 4
    .line 5
    iget-wide v2, v1, Ln52;->t:J

    .line 6
    .line 7
    iget-object v4, v1, Ln52;->a:Lo52;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lru8;->b0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v1, v0, Lp52;->f:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ley9;->I(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lsu0;->z(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, v1, Ln52;->t:J

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lp52;->h:[F

    .line 29
    .line 30
    invoke-static {v0}, Lm53;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lm53;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v2}, Lar3;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    neg-float v5, v5

    .line 42
    invoke-static {v1, v2}, Lar3;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    neg-float v6, v6

    .line 47
    invoke-static {v3, v5, v6}, Lm53;->h([FFF)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lm53;->g([F[F)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lm53;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v4}, Lo52;->G()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v4}, Lo52;->F()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v3, v5, v6}, Lm53;->h([FFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lo52;->H()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    float-to-double v5, v5

    .line 73
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v5, v7

    .line 79
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v5, v9

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    double-to-float v11, v11

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    double-to-float v5, v5

    .line 95
    const/4 v6, 0x1

    .line 96
    aget v12, v3, v6

    .line 97
    .line 98
    const/4 v13, 0x2

    .line 99
    aget v14, v3, v13

    .line 100
    .line 101
    mul-float v15, v12, v11

    .line 102
    .line 103
    mul-float v16, v14, v5

    .line 104
    .line 105
    sub-float v15, v15, v16

    .line 106
    .line 107
    mul-float/2addr v12, v5

    .line 108
    mul-float/2addr v14, v11

    .line 109
    add-float/2addr v14, v12

    .line 110
    const/4 v12, 0x5

    .line 111
    aget v16, v3, v12

    .line 112
    .line 113
    const/16 v17, 0x6

    .line 114
    .line 115
    aget v18, v3, v17

    .line 116
    .line 117
    mul-float v19, v16, v11

    .line 118
    .line 119
    mul-float v20, v18, v5

    .line 120
    .line 121
    sub-float v19, v19, v20

    .line 122
    .line 123
    mul-float v16, v16, v5

    .line 124
    .line 125
    mul-float v18, v18, v11

    .line 126
    .line 127
    add-float v18, v18, v16

    .line 128
    .line 129
    const/16 v16, 0x9

    .line 130
    .line 131
    aget v20, v3, v16

    .line 132
    .line 133
    const/16 v21, 0xa

    .line 134
    .line 135
    aget v22, v3, v21

    .line 136
    .line 137
    mul-float v23, v20, v11

    .line 138
    .line 139
    mul-float v24, v22, v5

    .line 140
    .line 141
    sub-float v23, v23, v24

    .line 142
    .line 143
    mul-float v20, v20, v5

    .line 144
    .line 145
    mul-float v22, v22, v11

    .line 146
    .line 147
    add-float v22, v22, v20

    .line 148
    .line 149
    const/16 v20, 0xd

    .line 150
    .line 151
    aget v24, v3, v20

    .line 152
    .line 153
    const/16 v25, 0xe

    .line 154
    .line 155
    aget v26, v3, v25

    .line 156
    .line 157
    mul-float v27, v24, v11

    .line 158
    .line 159
    mul-float v28, v26, v5

    .line 160
    .line 161
    sub-float v27, v27, v28

    .line 162
    .line 163
    mul-float v24, v24, v5

    .line 164
    .line 165
    mul-float v26, v26, v11

    .line 166
    .line 167
    add-float v26, v26, v24

    .line 168
    .line 169
    aput v15, v3, v6

    .line 170
    .line 171
    aput v14, v3, v13

    .line 172
    .line 173
    aput v19, v3, v12

    .line 174
    .line 175
    aput v18, v3, v17

    .line 176
    .line 177
    aput v23, v3, v16

    .line 178
    .line 179
    aput v22, v3, v21

    .line 180
    .line 181
    aput v27, v3, v20

    .line 182
    .line 183
    aput v26, v3, v25

    .line 184
    .line 185
    invoke-interface {v4}, Lo52;->r()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    float-to-double v5, v5

    .line 190
    mul-double/2addr v5, v7

    .line 191
    div-double/2addr v5, v9

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    double-to-float v7, v7

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    double-to-float v5, v5

    .line 202
    const/4 v6, 0x0

    .line 203
    aget v8, v3, v6

    .line 204
    .line 205
    aget v9, v3, v13

    .line 206
    .line 207
    mul-float v10, v8, v7

    .line 208
    .line 209
    mul-float v11, v9, v5

    .line 210
    .line 211
    add-float/2addr v11, v10

    .line 212
    neg-float v8, v8

    .line 213
    mul-float/2addr v8, v5

    .line 214
    mul-float/2addr v9, v7

    .line 215
    add-float/2addr v9, v8

    .line 216
    const/4 v8, 0x4

    .line 217
    aget v10, v3, v8

    .line 218
    .line 219
    aget v12, v3, v17

    .line 220
    .line 221
    mul-float v14, v10, v7

    .line 222
    .line 223
    mul-float v15, v12, v5

    .line 224
    .line 225
    add-float/2addr v15, v14

    .line 226
    neg-float v10, v10

    .line 227
    mul-float/2addr v10, v5

    .line 228
    mul-float/2addr v12, v7

    .line 229
    add-float/2addr v12, v10

    .line 230
    const/16 v10, 0x8

    .line 231
    .line 232
    aget v14, v3, v10

    .line 233
    .line 234
    aget v16, v3, v21

    .line 235
    .line 236
    mul-float v18, v14, v7

    .line 237
    .line 238
    mul-float v19, v16, v5

    .line 239
    .line 240
    add-float v19, v19, v18

    .line 241
    .line 242
    neg-float v14, v14

    .line 243
    mul-float/2addr v14, v5

    .line 244
    mul-float v16, v16, v7

    .line 245
    .line 246
    add-float v16, v16, v14

    .line 247
    .line 248
    const/16 v14, 0xc

    .line 249
    .line 250
    move/from16 p0, v6

    .line 251
    .line 252
    aget v6, v3, v14

    .line 253
    .line 254
    aget v18, v3, v25

    .line 255
    .line 256
    mul-float v20, v6, v7

    .line 257
    .line 258
    mul-float v22, v18, v5

    .line 259
    .line 260
    add-float v22, v22, v20

    .line 261
    .line 262
    neg-float v6, v6

    .line 263
    mul-float/2addr v6, v5

    .line 264
    mul-float v18, v18, v7

    .line 265
    .line 266
    add-float v18, v18, v6

    .line 267
    .line 268
    aput v11, v3, p0

    .line 269
    .line 270
    aput v9, v3, v13

    .line 271
    .line 272
    aput v15, v3, v8

    .line 273
    .line 274
    aput v12, v3, v17

    .line 275
    .line 276
    aput v19, v3, v10

    .line 277
    .line 278
    aput v16, v3, v21

    .line 279
    .line 280
    aput v22, v3, v14

    .line 281
    .line 282
    aput v18, v3, v25

    .line 283
    .line 284
    invoke-interface {v4}, Lo52;->s()F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v3, v5}, Lm53;->e([FF)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Lo52;->B()F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-interface {v4}, Lo52;->K()F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v3, v5, v4}, Lm53;->f([FFF)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v3}, Lm53;->g([F[F)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lm53;->a()[F

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1, v2}, Lar3;->d(J)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v1, v2}, Lar3;->e(J)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v3, v4, v1}, Lm53;->h([FFF)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v3}, Lm53;->g([F[F)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method
