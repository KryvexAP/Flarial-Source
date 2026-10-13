.class public final Lkd2;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public a:Lv22;

.field public b:Lv22;

.field public c:Lt22;

.field public d:Lt22;

.field public e:Ljava/lang/Object;

.field public f:Lbd2;

.field public g:I

.field public h:I

.field public i:B

.field public synthetic j:Lxr4;

.field public synthetic k:Lbd2;

.field public final synthetic l:Lv22;

.field public final synthetic m:Lv22;

.field public final synthetic n:B

.field public final synthetic o:Lt22;

.field public final synthetic p:Lt22;

.field public final synthetic q:Lxf0;

.field public final synthetic r:Lt22;


# direct methods
.method public constructor <init>(Lv22;Lv22;ILt22;Lt22;Lxf0;Lt22;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd2;->l:Lv22;

    .line 2
    .line 3
    iput-object p2, p0, Lkd2;->m:Lv22;

    .line 4
    .line 5
    iput-byte p3, p0, Lkd2;->n:B

    .line 6
    .line 7
    iput-object p4, p0, Lkd2;->o:Lt22;

    .line 8
    .line 9
    iput-object p5, p0, Lkd2;->p:Lt22;

    .line 10
    .line 11
    iput-object p6, p0, Lkd2;->q:Lxf0;

    .line 12
    .line 13
    iput-object p7, p0, Lkd2;->r:Lt22;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Laa5;-><init>(ILqr0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxr4;

    .line 2
    .line 3
    check-cast p2, Lbd2;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Lqr0;

    .line 7
    .line 8
    new-instance v0, Lkd2;

    .line 9
    .line 10
    iget-object v6, p0, Lkd2;->q:Lxf0;

    .line 11
    .line 12
    iget-object v7, p0, Lkd2;->r:Lt22;

    .line 13
    .line 14
    iget-object v1, p0, Lkd2;->l:Lv22;

    .line 15
    .line 16
    iget-object v2, p0, Lkd2;->m:Lv22;

    .line 17
    .line 18
    iget-byte v3, p0, Lkd2;->n:B

    .line 19
    .line 20
    iget-object v4, p0, Lkd2;->o:Lt22;

    .line 21
    .line 22
    iget-object v5, p0, Lkd2;->p:Lt22;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lkd2;-><init>(Lv22;Lv22;ILt22;Lt22;Lxf0;Lt22;Lqr0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lkd2;->j:Lxr4;

    .line 28
    .line 29
    iput-object p2, v0, Lkd2;->k:Lbd2;

    .line 30
    .line 31
    sget-object p0, Llq5;->a:Llq5;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lkd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lkd2;->i:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkt0;->a:Lkt0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget v0, v1, Lkd2;->h:I

    .line 20
    .line 21
    iget v7, v1, Lkd2;->g:I

    .line 22
    .line 23
    iget-object v8, v1, Lkd2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lud2;

    .line 26
    .line 27
    iget-object v9, v1, Lkd2;->d:Lt22;

    .line 28
    .line 29
    iget-object v10, v1, Lkd2;->c:Lt22;

    .line 30
    .line 31
    iget-object v11, v1, Lkd2;->b:Lv22;

    .line 32
    .line 33
    iget-object v12, v1, Lkd2;->a:Lv22;

    .line 34
    .line 35
    iget-object v13, v1, Lkd2;->k:Lbd2;

    .line 36
    .line 37
    iget-object v14, v1, Lkd2;->j:Lxr4;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v3, v7

    .line 43
    move v7, v0

    .line 44
    move-object v0, v8

    .line 45
    move v8, v3

    .line 46
    move-object v3, v4

    .line 47
    move v4, v2

    .line 48
    :goto_0
    move-object v15, v14

    .line 49
    move-object v14, v13

    .line 50
    move-object v13, v12

    .line 51
    move-object v12, v11

    .line 52
    move-object v11, v10

    .line 53
    move-object v10, v9

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    iget v7, v1, Lkd2;->h:I

    .line 63
    .line 64
    iget v8, v1, Lkd2;->g:I

    .line 65
    .line 66
    iget-object v9, v1, Lkd2;->f:Lbd2;

    .line 67
    .line 68
    iget-object v0, v1, Lkd2;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcb2;

    .line 71
    .line 72
    iget-object v10, v1, Lkd2;->d:Lt22;

    .line 73
    .line 74
    iget-object v11, v1, Lkd2;->c:Lt22;

    .line 75
    .line 76
    iget-object v12, v1, Lkd2;->b:Lv22;

    .line 77
    .line 78
    iget-object v13, v1, Lkd2;->a:Lv22;

    .line 79
    .line 80
    iget-object v14, v1, Lkd2;->k:Lbd2;

    .line 81
    .line 82
    iget-object v15, v1, Lkd2;->j:Lxr4;

    .line 83
    .line 84
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    iget v7, v1, Lkd2;->h:I

    .line 92
    .line 93
    iget v8, v1, Lkd2;->g:I

    .line 94
    .line 95
    iget-object v0, v1, Lkd2;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Lbd2;

    .line 99
    .line 100
    iget-object v10, v1, Lkd2;->d:Lt22;

    .line 101
    .line 102
    iget-object v11, v1, Lkd2;->c:Lt22;

    .line 103
    .line 104
    iget-object v12, v1, Lkd2;->b:Lv22;

    .line 105
    .line 106
    iget-object v13, v1, Lkd2;->a:Lv22;

    .line 107
    .line 108
    iget-object v14, v1, Lkd2;->k:Lbd2;

    .line 109
    .line 110
    iget-object v15, v1, Lkd2;->j:Lxr4;

    .line 111
    .line 112
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lkd2;->j:Lxr4;

    .line 123
    .line 124
    iget-object v7, v1, Lkd2;->k:Lbd2;

    .line 125
    .line 126
    iget-object v8, v7, Lbd2;->f:Lqn0;

    .line 127
    .line 128
    sget-object v9, Lld2;->e:Lvq;

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lqn0;->d(Lvq;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lv22;

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    iget-object v9, v1, Lkd2;->l:Lv22;

    .line 139
    .line 140
    :cond_4
    sget-object v10, Lld2;->f:Lvq;

    .line 141
    .line 142
    invoke-virtual {v8, v10}, Lqn0;->d(Lvq;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lv22;

    .line 147
    .line 148
    if-nez v10, :cond_5

    .line 149
    .line 150
    iget-object v10, v1, Lkd2;->m:Lv22;

    .line 151
    .line 152
    :cond_5
    sget-object v11, Lld2;->d:Lvq;

    .line 153
    .line 154
    invoke-virtual {v8, v11}, Lqn0;->d(Lvq;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-byte v11, v1, Lkd2;->n:B

    .line 168
    .line 169
    :goto_1
    sget-object v12, Lld2;->h:Lvq;

    .line 170
    .line 171
    invoke-virtual {v8, v12}, Lqn0;->d(Lvq;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lt22;

    .line 176
    .line 177
    if-nez v12, :cond_7

    .line 178
    .line 179
    iget-object v12, v1, Lkd2;->o:Lt22;

    .line 180
    .line 181
    :cond_7
    sget-object v13, Lld2;->g:Lvq;

    .line 182
    .line 183
    invoke-virtual {v8, v13}, Lqn0;->d(Lvq;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lt22;

    .line 188
    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    iget-object v8, v1, Lkd2;->p:Lt22;

    .line 192
    .line 193
    :cond_8
    const/4 v13, 0x0

    .line 194
    move-object v15, v0

    .line 195
    move-object v0, v4

    .line 196
    move-object v14, v7

    .line 197
    move v7, v11

    .line 198
    move-object v11, v12

    .line 199
    move-object v12, v10

    .line 200
    move-object v10, v8

    .line 201
    move v8, v13

    .line 202
    move-object v13, v9

    .line 203
    :goto_2
    sget-object v9, Lld2;->a:Lhz2;

    .line 204
    .line 205
    new-instance v9, Lbd2;

    .line 206
    .line 207
    invoke-direct {v9}, Lbd2;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v14}, Lbd2;->e(Lbd2;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v14, Lbd2;->e:Lt85;

    .line 214
    .line 215
    new-instance v3, La0;

    .line 216
    .line 217
    const/16 v4, 0x13

    .line 218
    .line 219
    invoke-direct {v3, v9, v4}, La0;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljn2;->i(Lf22;)Ly81;

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    :try_start_2
    new-instance v2, Lvd2;

    .line 228
    .line 229
    iget v0, v0, Lud2;->b:I

    .line 230
    .line 231
    invoke-direct {v2, v14, v0}, Lvd2;-><init>(Lbd2;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v2, v9}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    iput-object v15, v1, Lkd2;->j:Lxr4;

    .line 238
    .line 239
    iput-object v14, v1, Lkd2;->k:Lbd2;

    .line 240
    .line 241
    iput-object v13, v1, Lkd2;->a:Lv22;

    .line 242
    .line 243
    iput-object v12, v1, Lkd2;->b:Lv22;

    .line 244
    .line 245
    iput-object v11, v1, Lkd2;->c:Lt22;

    .line 246
    .line 247
    iput-object v10, v1, Lkd2;->d:Lt22;

    .line 248
    .line 249
    iput-object v9, v1, Lkd2;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput v8, v1, Lkd2;->g:I

    .line 252
    .line 253
    iput v7, v1, Lkd2;->h:I

    .line 254
    .line 255
    iput-byte v5, v1, Lkd2;->i:B

    .line 256
    .line 257
    iget-object v0, v15, Lxr4;->a:Las4;

    .line 258
    .line 259
    invoke-interface {v0, v9, v1}, Las4;->a(Lbd2;Lsr0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v6, :cond_a

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_a
    :goto_3
    check-cast v0, Lcb2;

    .line 268
    .line 269
    sget-object v2, Lld2;->a:Lhz2;

    .line 270
    .line 271
    if-ge v8, v7, :cond_b

    .line 272
    .line 273
    new-instance v2, Lwd2;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcb2;->c()Lzc2;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0}, Lcb2;->d()Ld21;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v13, v2, v3, v4}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    new-instance v2, Lud2;

    .line 299
    .line 300
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    invoke-virtual {v0}, Lcb2;->d()Ld21;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct {v2, v9, v8, v0, v3}, Lud2;-><init>(Lbd2;ILd21;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    move v0, v7

    .line 311
    move v7, v8

    .line 312
    move-object v9, v10

    .line 313
    move-object v10, v11

    .line 314
    move-object v11, v12

    .line 315
    move-object v12, v13

    .line 316
    move-object v13, v14

    .line 317
    move-object v14, v15

    .line 318
    move-object v8, v2

    .line 319
    goto :goto_7

    .line 320
    :cond_b
    invoke-virtual {v0}, Lcb2;->d()Ld21;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v15, v1, Lkd2;->j:Lxr4;

    .line 325
    .line 326
    iput-object v14, v1, Lkd2;->k:Lbd2;

    .line 327
    .line 328
    iput-object v13, v1, Lkd2;->a:Lv22;

    .line 329
    .line 330
    iput-object v12, v1, Lkd2;->b:Lv22;

    .line 331
    .line 332
    iput-object v11, v1, Lkd2;->c:Lt22;

    .line 333
    .line 334
    iput-object v10, v1, Lkd2;->d:Lt22;

    .line 335
    .line 336
    iput-object v0, v1, Lkd2;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v9, v1, Lkd2;->f:Lbd2;

    .line 339
    .line 340
    iput v8, v1, Lkd2;->g:I

    .line 341
    .line 342
    iput v7, v1, Lkd2;->h:I

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    iput-byte v3, v1, Lkd2;->i:B

    .line 346
    .line 347
    sget-object v4, Lu91;->a:Lvq;

    .line 348
    .line 349
    invoke-virtual {v2}, Ld21;->b()Lcb2;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lcb2;->getAttributes()Lqn0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget-object v3, Lu91;->b:Lvq;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lqn0;->c()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    invoke-virtual {v2}, Ld21;->c()Lt70;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2, v5, v1}, Lt70;->g(ILsr0;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_5

    .line 384
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    .line 386
    :goto_5
    if-ne v1, v6, :cond_d

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_d
    return-object v0

    .line 390
    :goto_6
    sget-object v2, Lld2;->a:Lhz2;

    .line 391
    .line 392
    if-ge v8, v7, :cond_f

    .line 393
    .line 394
    new-instance v2, Lwd2;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v12, v2, v9, v0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    new-instance v2, Lud2;

    .line 412
    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-direct {v2, v9, v8, v3, v0}, Lud2;-><init>(Lbd2;ILd21;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :goto_7
    iget-object v2, v1, Lkd2;->q:Lxf0;

    .line 421
    .line 422
    iget-object v2, v2, Lxf0;->a:Lab2;

    .line 423
    .line 424
    iget-object v2, v2, Lab2;->j:Le98;

    .line 425
    .line 426
    sget-object v3, Lld2;->b:Lyr;

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Le98;->G(Lyr;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Ltd2;

    .line 432
    .line 433
    iget-object v3, v8, Lud2;->a:Lbd2;

    .line 434
    .line 435
    iget-object v4, v8, Lud2;->c:Ld21;

    .line 436
    .line 437
    invoke-direct {v2, v3, v4}, Ltd2;-><init>(Lbd2;Ld21;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v10, v2, v3}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v14, v1, Lkd2;->j:Lxr4;

    .line 450
    .line 451
    iput-object v13, v1, Lkd2;->k:Lbd2;

    .line 452
    .line 453
    iput-object v12, v1, Lkd2;->a:Lv22;

    .line 454
    .line 455
    iput-object v11, v1, Lkd2;->b:Lv22;

    .line 456
    .line 457
    iput-object v10, v1, Lkd2;->c:Lt22;

    .line 458
    .line 459
    iput-object v9, v1, Lkd2;->d:Lt22;

    .line 460
    .line 461
    iput-object v8, v1, Lkd2;->e:Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    iput-object v3, v1, Lkd2;->f:Lbd2;

    .line 465
    .line 466
    iput v7, v1, Lkd2;->g:I

    .line 467
    .line 468
    iput v0, v1, Lkd2;->h:I

    .line 469
    .line 470
    const/4 v4, 0x3

    .line 471
    iput-byte v4, v1, Lkd2;->i:B

    .line 472
    .line 473
    iget-object v15, v1, Lkd2;->r:Lt22;

    .line 474
    .line 475
    invoke-interface {v15, v2, v1}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-ne v2, v6, :cond_e

    .line 480
    .line 481
    :goto_8
    return-object v6

    .line 482
    :cond_e
    move v15, v7

    .line 483
    move v7, v0

    .line 484
    move-object v0, v8

    .line 485
    move v8, v15

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :goto_9
    sget-object v2, Lld2;->a:Lhz2;

    .line 489
    .line 490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v3, "Retrying request "

    .line 493
    .line 494
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v14, Lbd2;->a:Lrp5;

    .line 498
    .line 499
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v3, " attempt: "

    .line 503
    .line 504
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-interface {v2, v3}, Lhz2;->k(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move v2, v4

    .line 518
    const/4 v3, 0x2

    .line 519
    const/4 v4, 0x0

    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_f
    throw v0
.end method
