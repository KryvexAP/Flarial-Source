.class public final Lna1;
.super Leh4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Lfa5;

.field public d:Lad4;

.field public e:Lqe0;

.field public f:Lw24;

.field public g:Z

.field public h:F

.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ld22;

.field public final synthetic l:Lju3;

.field public final synthetic m:Lt22;

.field public final synthetic n:Lt22;

.field public final synthetic o:Ld22;

.field public final synthetic p:Lf22;


# direct methods
.method public constructor <init>(Ld22;Lju3;Lt22;Lt22;Ld22;Lf22;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna1;->k:Ld22;

    .line 2
    .line 3
    iput-object p2, p0, Lna1;->l:Lju3;

    .line 4
    .line 5
    iput-object p3, p0, Lna1;->m:Lt22;

    .line 6
    .line 7
    iput-object p4, p0, Lna1;->n:Lt22;

    .line 8
    .line 9
    iput-object p5, p0, Lna1;->o:Ld22;

    .line 10
    .line 11
    iput-object p6, p0, Lna1;->p:Lf22;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Leh4;-><init>(ILqr0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 8

    .line 1
    new-instance v0, Lna1;

    .line 2
    .line 3
    iget-object v5, p0, Lna1;->o:Ld22;

    .line 4
    .line 5
    iget-object v6, p0, Lna1;->p:Lf22;

    .line 6
    .line 7
    iget-object v1, p0, Lna1;->k:Ld22;

    .line 8
    .line 9
    iget-object v2, p0, Lna1;->l:Lju3;

    .line 10
    .line 11
    iget-object v3, p0, Lna1;->m:Lt22;

    .line 12
    .line 13
    iget-object v4, p0, Lna1;->n:Lt22;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lna1;-><init>(Ld22;Lju3;Lt22;Lt22;Ld22;Lf22;Lqr0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lna1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfa5;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lna1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lna1;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lna1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lna1;->i:B

    .line 4
    .line 5
    sget-object v2, Lq24;->b:Lq24;

    .line 6
    .line 7
    iget-object v3, v0, Lna1;->l:Lju3;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    sget-object v13, Lkt0;->a:Lkt0;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    if-eq v1, v11, :cond_4

    .line 21
    .line 22
    if-eq v1, v7, :cond_3

    .line 23
    .line 24
    if-eq v1, v6, :cond_2

    .line 25
    .line 26
    if-eq v1, v5, :cond_1

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lna1;->d:Lad4;

    .line 31
    .line 32
    iget-object v3, v0, Lna1;->c:Lfa5;

    .line 33
    .line 34
    iget-object v5, v0, Lna1;->b:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v5, Lju3;

    .line 37
    .line 38
    iget-object v6, v0, Lna1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lt22;

    .line 41
    .line 42
    iget-object v7, v0, Lna1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lfa5;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move-object v5, v2

    .line 51
    move-object v2, v8

    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    goto/16 :goto_1e

    .line 56
    .line 57
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v12

    .line 63
    :cond_1
    iget v1, v0, Lna1;->h:F

    .line 64
    .line 65
    iget-object v14, v0, Lna1;->f:Lw24;

    .line 66
    .line 67
    iget-object v15, v0, Lna1;->e:Lqe0;

    .line 68
    .line 69
    iget-object v4, v0, Lna1;->d:Lad4;

    .line 70
    .line 71
    iget-object v5, v0, Lna1;->c:Lfa5;

    .line 72
    .line 73
    iget-object v6, v0, Lna1;->b:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v6, Lad4;

    .line 76
    .line 77
    iget-object v12, v0, Lna1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lw24;

    .line 80
    .line 81
    iget-object v8, v0, Lna1;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lfa5;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    move-object v9, v6

    .line 93
    move-object v6, v8

    .line 94
    move-object v8, v12

    .line 95
    move-object v12, v15

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    goto/16 :goto_16

    .line 100
    .line 101
    :cond_2
    iget v1, v0, Lna1;->h:F

    .line 102
    .line 103
    iget-object v4, v0, Lna1;->e:Lqe0;

    .line 104
    .line 105
    iget-object v5, v0, Lna1;->d:Lad4;

    .line 106
    .line 107
    iget-object v6, v0, Lna1;->c:Lfa5;

    .line 108
    .line 109
    iget-object v8, v0, Lna1;->b:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v8, Lad4;

    .line 112
    .line 113
    iget-object v9, v0, Lna1;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lw24;

    .line 116
    .line 117
    iget-object v12, v0, Lna1;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lfa5;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v14, v12

    .line 125
    move-object v12, v4

    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v6

    .line 128
    move-object v6, v14

    .line 129
    move-object v14, v9

    .line 130
    move-object v9, v8

    .line 131
    move-object v8, v14

    .line 132
    move-object/from16 v15, p1

    .line 133
    .line 134
    const/4 v14, 0x3

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    iget-boolean v1, v0, Lna1;->g:Z

    .line 138
    .line 139
    iget-object v4, v0, Lna1;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lw24;

    .line 142
    .line 143
    iget-object v5, v0, Lna1;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lfa5;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v6, p1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v1, v0, Lna1;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lfa5;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    :cond_5
    move-object v5, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lna1;->j:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lfa5;

    .line 170
    .line 171
    iput-object v1, v0, Lna1;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iput-byte v11, v0, Lna1;->i:B

    .line 174
    .line 175
    sget-object v4, Lq24;->a:Lq24;

    .line 176
    .line 177
    invoke-static {v1, v10, v4, v0}, Lbc5;->a(Lfa5;ZLq24;Lw00;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v13, :cond_5

    .line 182
    .line 183
    goto/16 :goto_1d

    .line 184
    .line 185
    :goto_0
    check-cast v4, Lw24;

    .line 186
    .line 187
    iget-object v1, v0, Lna1;->k:Ld22;

    .line 188
    .line 189
    invoke-interface {v1}, Ld22;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Lw24;->a()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iput-object v5, v0, Lna1;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v0, Lna1;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-boolean v1, v0, Lna1;->g:Z

    .line 209
    .line 210
    iput-byte v7, v0, Lna1;->i:B

    .line 211
    .line 212
    invoke-static {v5, v0, v7}, Lbc5;->b(Lfa5;Leh4;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-ne v6, v13, :cond_8

    .line 217
    .line 218
    goto/16 :goto_1d

    .line 219
    .line 220
    :cond_8
    :goto_1
    check-cast v6, Lw24;

    .line 221
    .line 222
    new-instance v8, Lad4;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const-wide/16 v14, 0x0

    .line 228
    .line 229
    iput-wide v14, v8, Lad4;->a:J

    .line 230
    .line 231
    if-eqz v1, :cond_22

    .line 232
    .line 233
    :goto_2
    iget-wide v14, v6, Lw24;->a:J

    .line 234
    .line 235
    iget v1, v6, Lw24;->i:I

    .line 236
    .line 237
    iget-object v4, v5, Lfa5;->e:Lga5;

    .line 238
    .line 239
    iget-object v4, v4, Lga5;->r:Lp24;

    .line 240
    .line 241
    invoke-static {v4, v14, v15}, Lpa1;->d(Lp24;J)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    :goto_3
    const-wide/16 v2, 0x0

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_4
    const/4 v10, 0x4

    .line 255
    goto/16 :goto_17

    .line 256
    .line 257
    :cond_9
    invoke-virtual {v5}, Lfa5;->g()Low5;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v1, v7, :cond_a

    .line 262
    .line 263
    invoke-interface {v4}, Low5;->f()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sget v4, Lpa1;->a:F

    .line 268
    .line 269
    mul-float/2addr v1, v4

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-interface {v4}, Low5;->f()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_5
    new-instance v4, Lad4;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-wide v14, v4, Lad4;->a:J

    .line 281
    .line 282
    new-instance v9, Lqe0;

    .line 283
    .line 284
    invoke-direct {v9, v3}, Lqe0;-><init>(Lju3;)V

    .line 285
    .line 286
    .line 287
    move-object v12, v9

    .line 288
    move-object v9, v8

    .line 289
    move-object v8, v6

    .line 290
    move-object v6, v5

    .line 291
    :goto_6
    iput-object v6, v0, Lna1;->j:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, v0, Lna1;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v0, Lna1;->b:Ljava/io/Serializable;

    .line 296
    .line 297
    iput-object v5, v0, Lna1;->c:Lfa5;

    .line 298
    .line 299
    iput-object v4, v0, Lna1;->d:Lad4;

    .line 300
    .line 301
    iput-object v12, v0, Lna1;->e:Lqe0;

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    iput-object v14, v0, Lna1;->f:Lw24;

    .line 305
    .line 306
    iput v1, v0, Lna1;->h:F

    .line 307
    .line 308
    const/4 v14, 0x3

    .line 309
    iput-byte v14, v0, Lna1;->i:B

    .line 310
    .line 311
    invoke-virtual {v5, v2, v0}, Lfa5;->d(Lq24;Lw00;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    if-ne v15, v13, :cond_b

    .line 316
    .line 317
    goto/16 :goto_1d

    .line 318
    .line 319
    :cond_b
    :goto_7
    check-cast v15, Lp24;

    .line 320
    .line 321
    iget-object v7, v15, Lp24;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    :goto_8
    if-ge v10, v14, :cond_d

    .line 328
    .line 329
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    move-object/from16 v11, v16

    .line 334
    .line 335
    check-cast v11, Lw24;

    .line 336
    .line 337
    move/from16 v17, v10

    .line 338
    .line 339
    iget-wide v10, v11, Lw24;->a:J

    .line 340
    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    move-object/from16 v18, v3

    .line 344
    .line 345
    iget-wide v2, v4, Lad4;->a:J

    .line 346
    .line 347
    invoke-static {v10, v11, v2, v3}, Lv24;->a(JJ)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    move-object/from16 v14, v16

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    add-int/lit8 v10, v17, 0x1

    .line 357
    .line 358
    move-object/from16 v3, v18

    .line 359
    .line 360
    move-object/from16 v2, v19

    .line 361
    .line 362
    const/4 v11, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_d
    move-object/from16 v19, v2

    .line 365
    .line 366
    move-object/from16 v18, v3

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    :goto_9
    check-cast v14, Lw24;

    .line 370
    .line 371
    if-nez v14, :cond_e

    .line 372
    .line 373
    :goto_a
    move-object v5, v6

    .line 374
    move-object v6, v8

    .line 375
    move-object v8, v9

    .line 376
    goto :goto_3

    .line 377
    :cond_e
    invoke-virtual {v14}, Lw24;->b()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    invoke-static {v14}, Lgw6;->i(Lw24;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    iget-object v2, v15, Lp24;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/4 v7, 0x0

    .line 397
    :goto_b
    if-ge v7, v3, :cond_11

    .line 398
    .line 399
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    move-object v10, v14

    .line 404
    check-cast v10, Lw24;

    .line 405
    .line 406
    iget-boolean v10, v10, Lw24;->d:Z

    .line 407
    .line 408
    if-eqz v10, :cond_10

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_11
    const/4 v14, 0x0

    .line 415
    :goto_c
    check-cast v14, Lw24;

    .line 416
    .line 417
    if-nez v14, :cond_12

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_12
    iget-wide v2, v14, Lw24;->a:J

    .line 421
    .line 422
    iput-wide v2, v4, Lad4;->a:J

    .line 423
    .line 424
    move-object v7, v4

    .line 425
    const-wide/16 v2, 0x0

    .line 426
    .line 427
    goto/16 :goto_15

    .line 428
    .line 429
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v2, v12, Lqe0;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lju3;

    .line 435
    .line 436
    iget-wide v10, v14, Lw24;->c:J

    .line 437
    .line 438
    move-object v7, v4

    .line 439
    iget-wide v3, v14, Lw24;->g:J

    .line 440
    .line 441
    invoke-static {v10, v11, v3, v4}, Lar3;->g(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    iget-wide v10, v12, Lqe0;->b:J

    .line 446
    .line 447
    invoke-static {v10, v11, v3, v4}, Lar3;->h(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    iput-wide v3, v12, Lqe0;->b:J

    .line 452
    .line 453
    sget-object v10, Lju3;->b:Lju3;

    .line 454
    .line 455
    if-nez v2, :cond_14

    .line 456
    .line 457
    invoke-static {v3, v4}, Lar3;->c(J)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    goto :goto_e

    .line 462
    :cond_14
    if-ne v2, v10, :cond_15

    .line 463
    .line 464
    invoke-static {v3, v4}, Lar3;->d(J)F

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    goto :goto_d

    .line 469
    :cond_15
    invoke-static {v3, v4}, Lar3;->e(J)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    :goto_d
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    :goto_e
    cmpl-float v3, v3, v1

    .line 478
    .line 479
    if-ltz v3, :cond_1b

    .line 480
    .line 481
    iget-wide v3, v12, Lqe0;->b:J

    .line 482
    .line 483
    if-nez v2, :cond_16

    .line 484
    .line 485
    invoke-static {v3, v4}, Lar3;->c(J)F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const/16 v15, 0x20

    .line 490
    .line 491
    shr-long v10, v3, v15

    .line 492
    .line 493
    long-to-int v10, v10

    .line 494
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    div-float/2addr v10, v2

    .line 499
    const-wide v20, 0xffffffffL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    and-long v3, v3, v20

    .line 505
    .line 506
    long-to-int v3, v3

    .line 507
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    div-float/2addr v3, v2

    .line 512
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    int-to-long v10, v2

    .line 517
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    int-to-long v2, v2

    .line 522
    shl-long/2addr v10, v15

    .line 523
    and-long v2, v2, v20

    .line 524
    .line 525
    or-long/2addr v2, v10

    .line 526
    invoke-static {v2, v3, v1}, Lar3;->i(JF)J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    iget-wide v10, v12, Lqe0;->b:J

    .line 531
    .line 532
    invoke-static {v10, v11, v2, v3}, Lar3;->g(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    goto :goto_13

    .line 537
    :cond_16
    if-ne v2, v10, :cond_17

    .line 538
    .line 539
    invoke-static {v3, v4}, Lar3;->d(J)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_f
    move v11, v3

    .line 544
    goto :goto_10

    .line 545
    :cond_17
    invoke-static {v3, v4}, Lar3;->e(J)F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    goto :goto_f

    .line 550
    :goto_10
    iget-wide v3, v12, Lqe0;->b:J

    .line 551
    .line 552
    if-ne v2, v10, :cond_18

    .line 553
    .line 554
    invoke-static {v3, v4}, Lar3;->d(J)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    goto :goto_11

    .line 559
    :cond_18
    invoke-static {v3, v4}, Lar3;->e(J)F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    :goto_11
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    mul-float/2addr v3, v1

    .line 568
    sub-float/2addr v11, v3

    .line 569
    iget-wide v3, v12, Lqe0;->b:J

    .line 570
    .line 571
    if-ne v2, v10, :cond_19

    .line 572
    .line 573
    invoke-static {v3, v4}, Lar3;->e(J)F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    goto :goto_12

    .line 578
    :cond_19
    invoke-static {v3, v4}, Lar3;->d(J)F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    :goto_12
    if-ne v2, v10, :cond_1a

    .line 583
    .line 584
    invoke-static {v11, v3}, Lru8;->C(FF)J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    goto :goto_13

    .line 589
    :cond_1a
    invoke-static {v3, v11}, Lru8;->C(FF)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    :goto_13
    new-instance v4, Lar3;

    .line 594
    .line 595
    invoke-direct {v4, v2, v3}, Lar3;-><init>(J)V

    .line 596
    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_1b
    const/4 v4, 0x0

    .line 600
    :goto_14
    if-eqz v4, :cond_1e

    .line 601
    .line 602
    iget-wide v2, v4, Lar3;->a:J

    .line 603
    .line 604
    invoke-virtual {v14}, Lw24;->a()V

    .line 605
    .line 606
    .line 607
    iput-wide v2, v9, Lad4;->a:J

    .line 608
    .line 609
    invoke-virtual {v14}, Lw24;->b()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1c

    .line 614
    .line 615
    move-object v5, v6

    .line 616
    move-object v6, v8

    .line 617
    move-object v8, v9

    .line 618
    move-object v4, v14

    .line 619
    const-wide/16 v2, 0x0

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_1c
    const-wide/16 v2, 0x0

    .line 624
    .line 625
    iput-wide v2, v12, Lqe0;->b:J

    .line 626
    .line 627
    :goto_15
    move-object v4, v7

    .line 628
    :cond_1d
    move-object/from16 v3, v18

    .line 629
    .line 630
    move-object/from16 v2, v19

    .line 631
    .line 632
    const/4 v7, 0x2

    .line 633
    const/4 v10, 0x0

    .line 634
    const/4 v11, 0x1

    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :cond_1e
    const-wide/16 v2, 0x0

    .line 638
    .line 639
    iput-object v6, v0, Lna1;->j:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v8, v0, Lna1;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v9, v0, Lna1;->b:Ljava/io/Serializable;

    .line 644
    .line 645
    iput-object v5, v0, Lna1;->c:Lfa5;

    .line 646
    .line 647
    iput-object v7, v0, Lna1;->d:Lad4;

    .line 648
    .line 649
    iput-object v12, v0, Lna1;->e:Lqe0;

    .line 650
    .line 651
    iput-object v14, v0, Lna1;->f:Lw24;

    .line 652
    .line 653
    iput v1, v0, Lna1;->h:F

    .line 654
    .line 655
    const/4 v10, 0x4

    .line 656
    iput-byte v10, v0, Lna1;->i:B

    .line 657
    .line 658
    sget-object v4, Lq24;->c:Lq24;

    .line 659
    .line 660
    invoke-virtual {v5, v4, v0}, Lfa5;->d(Lq24;Lw00;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-ne v4, v13, :cond_1f

    .line 665
    .line 666
    goto/16 :goto_1d

    .line 667
    .line 668
    :cond_1f
    move-object v4, v7

    .line 669
    :goto_16
    invoke-virtual {v14}, Lw24;->b()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_1d

    .line 674
    .line 675
    move-object v5, v6

    .line 676
    move-object v6, v8

    .line 677
    move-object v8, v9

    .line 678
    const/4 v4, 0x0

    .line 679
    :goto_17
    if-eqz v4, :cond_21

    .line 680
    .line 681
    invoke-virtual {v4}, Lw24;->b()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_20

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_20
    move-object/from16 v3, v18

    .line 689
    .line 690
    move-object/from16 v2, v19

    .line 691
    .line 692
    const/4 v7, 0x2

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x1

    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_21
    :goto_18
    iget-wide v1, v8, Lad4;->a:J

    .line 698
    .line 699
    move-wide/from16 v22, v1

    .line 700
    .line 701
    move-object v1, v8

    .line 702
    move-wide/from16 v8, v22

    .line 703
    .line 704
    goto :goto_19

    .line 705
    :cond_22
    move-object/from16 v19, v2

    .line 706
    .line 707
    move-object/from16 v18, v3

    .line 708
    .line 709
    const-wide/16 v2, 0x0

    .line 710
    .line 711
    move-object v1, v8

    .line 712
    move-wide v8, v2

    .line 713
    :goto_19
    if-eqz v4, :cond_33

    .line 714
    .line 715
    new-instance v2, Lar3;

    .line 716
    .line 717
    invoke-direct {v2, v8, v9}, Lar3;-><init>(J)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v0, Lna1;->m:Lt22;

    .line 721
    .line 722
    invoke-interface {v3, v4, v2}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    iget-wide v1, v1, Lad4;->a:J

    .line 726
    .line 727
    new-instance v3, Lar3;

    .line 728
    .line 729
    invoke-direct {v3, v1, v2}, Lar3;-><init>(J)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lna1;->n:Lt22;

    .line 733
    .line 734
    invoke-interface {v1, v4, v3}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    iget-wide v2, v4, Lw24;->a:J

    .line 738
    .line 739
    iget-object v4, v5, Lfa5;->e:Lga5;

    .line 740
    .line 741
    iget-object v4, v4, Lga5;->r:Lp24;

    .line 742
    .line 743
    invoke-static {v4, v2, v3}, Lpa1;->d(Lp24;J)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_23

    .line 748
    .line 749
    :goto_1a
    const/4 v12, 0x0

    .line 750
    goto/16 :goto_25

    .line 751
    .line 752
    :cond_23
    :goto_1b
    new-instance v4, Lad4;

    .line 753
    .line 754
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-wide v2, v4, Lad4;->a:J

    .line 758
    .line 759
    move-object v6, v1

    .line 760
    move-object v1, v4

    .line 761
    move-object v3, v5

    .line 762
    move-object v7, v3

    .line 763
    move-object/from16 v2, v18

    .line 764
    .line 765
    :goto_1c
    iput-object v7, v0, Lna1;->j:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v6, v0, Lna1;->a:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v2, v0, Lna1;->b:Ljava/io/Serializable;

    .line 770
    .line 771
    iput-object v3, v0, Lna1;->c:Lfa5;

    .line 772
    .line 773
    iput-object v1, v0, Lna1;->d:Lad4;

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    iput-object v14, v0, Lna1;->e:Lqe0;

    .line 777
    .line 778
    iput-object v14, v0, Lna1;->f:Lw24;

    .line 779
    .line 780
    const/4 v4, 0x5

    .line 781
    iput-byte v4, v0, Lna1;->i:B

    .line 782
    .line 783
    move-object/from16 v5, v19

    .line 784
    .line 785
    invoke-virtual {v3, v5, v0}, Lfa5;->d(Lq24;Lw00;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    if-ne v8, v13, :cond_24

    .line 790
    .line 791
    :goto_1d
    return-object v13

    .line 792
    :cond_24
    :goto_1e
    check-cast v8, Lp24;

    .line 793
    .line 794
    iget-object v9, v8, Lp24;->a:Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    const/4 v11, 0x0

    .line 801
    :goto_1f
    if-ge v11, v10, :cond_26

    .line 802
    .line 803
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    move-object v15, v12

    .line 808
    check-cast v15, Lw24;

    .line 809
    .line 810
    move-object/from16 v19, v5

    .line 811
    .line 812
    iget-wide v4, v15, Lw24;->a:J

    .line 813
    .line 814
    iget-wide v14, v1, Lad4;->a:J

    .line 815
    .line 816
    invoke-static {v4, v5, v14, v15}, Lv24;->a(JJ)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_25

    .line 821
    .line 822
    move-object v14, v12

    .line 823
    goto :goto_20

    .line 824
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 825
    .line 826
    move-object/from16 v5, v19

    .line 827
    .line 828
    const/4 v4, 0x5

    .line 829
    const/4 v14, 0x0

    .line 830
    goto :goto_1f

    .line 831
    :cond_26
    move-object/from16 v19, v5

    .line 832
    .line 833
    const/4 v14, 0x0

    .line 834
    :goto_20
    check-cast v14, Lw24;

    .line 835
    .line 836
    if-nez v14, :cond_27

    .line 837
    .line 838
    const/4 v4, 0x1

    .line 839
    const/4 v14, 0x0

    .line 840
    goto :goto_24

    .line 841
    :cond_27
    invoke-static {v14}, Lgw6;->i(Lw24;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_2b

    .line 846
    .line 847
    iget-object v4, v8, Lp24;->a:Ljava/util/List;

    .line 848
    .line 849
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    const/4 v8, 0x0

    .line 854
    :goto_21
    if-ge v8, v5, :cond_29

    .line 855
    .line 856
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    move-object v10, v9

    .line 861
    check-cast v10, Lw24;

    .line 862
    .line 863
    iget-boolean v10, v10, Lw24;->d:Z

    .line 864
    .line 865
    if-eqz v10, :cond_28

    .line 866
    .line 867
    goto :goto_22

    .line 868
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 869
    .line 870
    goto :goto_21

    .line 871
    :cond_29
    const/4 v9, 0x0

    .line 872
    :goto_22
    check-cast v9, Lw24;

    .line 873
    .line 874
    if-nez v9, :cond_2a

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    goto :goto_24

    .line 878
    :cond_2a
    iget-wide v4, v9, Lw24;->a:J

    .line 879
    .line 880
    iput-wide v4, v1, Lad4;->a:J

    .line 881
    .line 882
    const/4 v4, 0x1

    .line 883
    goto :goto_1c

    .line 884
    :cond_2b
    const/4 v4, 0x1

    .line 885
    invoke-static {v14, v4}, Lgw6;->A(Lw24;Z)J

    .line 886
    .line 887
    .line 888
    move-result-wide v8

    .line 889
    if-nez v2, :cond_2c

    .line 890
    .line 891
    invoke-static {v8, v9}, Lar3;->c(J)F

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    goto :goto_23

    .line 896
    :cond_2c
    sget-object v5, Lju3;->a:Lju3;

    .line 897
    .line 898
    if-ne v2, v5, :cond_2d

    .line 899
    .line 900
    invoke-static {v8, v9}, Lar3;->e(J)F

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    goto :goto_23

    .line 905
    :cond_2d
    invoke-static {v8, v9}, Lar3;->d(J)F

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    :goto_23
    const/4 v8, 0x0

    .line 910
    cmpg-float v5, v5, v8

    .line 911
    .line 912
    if-nez v5, :cond_2e

    .line 913
    .line 914
    goto/16 :goto_1c

    .line 915
    .line 916
    :cond_2e
    :goto_24
    if-nez v14, :cond_2f

    .line 917
    .line 918
    goto/16 :goto_1a

    .line 919
    .line 920
    :cond_2f
    invoke-virtual {v14}, Lw24;->b()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_30

    .line 925
    .line 926
    goto/16 :goto_1a

    .line 927
    .line 928
    :cond_30
    invoke-static {v14}, Lgw6;->i(Lw24;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_32

    .line 933
    .line 934
    move-object v12, v14

    .line 935
    :goto_25
    if-nez v12, :cond_31

    .line 936
    .line 937
    iget-object v0, v0, Lna1;->o:Ld22;

    .line 938
    .line 939
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    goto :goto_26

    .line 943
    :cond_31
    iget-object v0, v0, Lna1;->p:Lf22;

    .line 944
    .line 945
    invoke-interface {v0, v12}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    goto :goto_26

    .line 949
    :cond_32
    const/4 v1, 0x0

    .line 950
    invoke-static {v14, v1}, Lgw6;->A(Lw24;Z)J

    .line 951
    .line 952
    .line 953
    move-result-wide v8

    .line 954
    new-instance v3, Lar3;

    .line 955
    .line 956
    invoke-direct {v3, v8, v9}, Lar3;-><init>(J)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v6, v14, v3}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v14}, Lw24;->a()V

    .line 963
    .line 964
    .line 965
    iget-wide v8, v14, Lw24;->a:J

    .line 966
    .line 967
    move-object/from16 v18, v2

    .line 968
    .line 969
    move-object v1, v6

    .line 970
    move-object v5, v7

    .line 971
    move-wide v2, v8

    .line 972
    goto/16 :goto_1b

    .line 973
    .line 974
    :cond_33
    :goto_26
    sget-object v0, Llq5;->a:Llq5;

    .line 975
    .line 976
    return-object v0
.end method
