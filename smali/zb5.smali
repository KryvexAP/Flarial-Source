.class public final Lzb5;
.super Leh4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lbd4;

.field public d:J

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljt0;

.field public final synthetic h:Lv22;

.field public final synthetic i:Lf22;

.field public final synthetic j:Lf22;

.field public final synthetic k:Lf22;

.field public final synthetic l:La54;


# direct methods
.method public constructor <init>(Ljt0;Lv22;Lf22;Lf22;Lf22;La54;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb5;->g:Ljt0;

    .line 2
    .line 3
    iput-object p2, p0, Lzb5;->h:Lv22;

    .line 4
    .line 5
    iput-object p3, p0, Lzb5;->i:Lf22;

    .line 6
    .line 7
    iput-object p4, p0, Lzb5;->j:Lf22;

    .line 8
    .line 9
    iput-object p5, p0, Lzb5;->k:Lf22;

    .line 10
    .line 11
    iput-object p6, p0, Lzb5;->l:La54;

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
    new-instance v0, Lzb5;

    .line 2
    .line 3
    iget-object v5, p0, Lzb5;->k:Lf22;

    .line 4
    .line 5
    iget-object v6, p0, Lzb5;->l:La54;

    .line 6
    .line 7
    iget-object v1, p0, Lzb5;->g:Ljt0;

    .line 8
    .line 9
    iget-object v2, p0, Lzb5;->h:Lv22;

    .line 10
    .line 11
    iget-object v3, p0, Lzb5;->i:Lf22;

    .line 12
    .line 13
    iget-object v4, p0, Lzb5;->j:Lf22;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lzb5;-><init>(Ljt0;Lv22;Lf22;Lf22;Lf22;La54;Lqr0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lzb5;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzb5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzb5;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lzb5;->e:B

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v0, Lzb5;->g:Ljt0;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    iget-object v9, v0, Lzb5;->h:Lv22;

    .line 11
    .line 12
    iget-object v14, v0, Lzb5;->k:Lf22;

    .line 13
    .line 14
    iget-object v15, v0, Lzb5;->i:Lf22;

    .line 15
    .line 16
    iget-object v10, v0, Lzb5;->l:La54;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v8, Lkt0;->a:Lkt0;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v15, v10

    .line 35
    move-object v1, v12

    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :pswitch_1
    iget-object v1, v0, Lzb5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lw24;

    .line 41
    .line 42
    iget-object v2, v0, Lzb5;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lbd4;

    .line 45
    .line 46
    iget-object v3, v0, Lzb5;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lfa5;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr24; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :catch_0
    move-object v13, v14

    .line 56
    move-object v9, v15

    .line 57
    move-object v14, v2

    .line 58
    move-object v2, v8

    .line 59
    move-object v15, v10

    .line 60
    move-object v8, v1

    .line 61
    move-object v1, v12

    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :pswitch_2
    iget-wide v3, v0, Lzb5;->d:J

    .line 65
    .line 66
    iget-object v1, v0, Lzb5;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lbd4;

    .line 69
    .line 70
    iget-object v11, v0, Lzb5;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lfa5;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide v12, v3

    .line 78
    move-object v2, v8

    .line 79
    move-object v7, v11

    .line 80
    move-object v3, v1

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :pswitch_3
    iget-wide v2, v0, Lzb5;->d:J

    .line 86
    .line 87
    iget-object v4, v0, Lzb5;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lbd4;

    .line 90
    .line 91
    iget-object v11, v0, Lzb5;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lfa5;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v22, v11

    .line 99
    .line 100
    move-object v11, v4

    .line 101
    move-object v4, v12

    .line 102
    move-wide v12, v2

    .line 103
    move-object/from16 v3, v22

    .line 104
    .line 105
    move-object v2, v8

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_4
    iget-wide v2, v0, Lzb5;->d:J

    .line 109
    .line 110
    iget-object v4, v0, Lzb5;->c:Lbd4;

    .line 111
    .line 112
    iget-object v11, v0, Lzb5;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lbd4;

    .line 115
    .line 116
    iget-object v13, v0, Lzb5;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Lw24;

    .line 119
    .line 120
    iget-object v1, v0, Lzb5;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lfa5;

    .line 123
    .line 124
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Lr24; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    move-object/from16 v18, v13

    .line 128
    .line 129
    move-wide v12, v2

    .line 130
    move-object v3, v4

    .line 131
    move-object v2, v8

    .line 132
    move-object/from16 v8, p1

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :catch_1
    move-wide/from16 v22, v2

    .line 137
    .line 138
    move-object v3, v13

    .line 139
    move-wide/from16 v12, v22

    .line 140
    .line 141
    move-object v2, v8

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :pswitch_5
    iget-object v1, v0, Lzb5;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lfa5;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lzb5;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lfa5;

    .line 160
    .line 161
    iput-object v1, v0, Lzb5;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iput-byte v4, v0, Lzb5;->e:B

    .line 164
    .line 165
    invoke-static {v1, v0, v6}, Lbc5;->b(Lfa5;Leh4;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v8, :cond_0

    .line 170
    .line 171
    move-object v2, v8

    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_0
    :goto_0
    move-object v11, v2

    .line 175
    check-cast v11, Lw24;

    .line 176
    .line 177
    invoke-virtual {v11}, Lw24;->a()V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lub5;

    .line 181
    .line 182
    invoke-direct {v2, v10, v12, v4}, Lub5;-><init>(La54;Lqr0;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v12, v12, v2, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lbc5;->a:Lza1;

    .line 189
    .line 190
    if-eq v9, v2, :cond_1

    .line 191
    .line 192
    move-object v2, v8

    .line 193
    new-instance v8, Lvb5;

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    invoke-direct/range {v8 .. v13}, Lvb5;-><init>(Lv22;La54;Lw24;Lqr0;B)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v12, v12, v8, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move-object v2, v8

    .line 204
    :goto_1
    if-eqz v15, :cond_2

    .line 205
    .line 206
    invoke-virtual {v1}, Lfa5;->g()Low5;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Low5;->b()J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    :goto_2
    move-wide/from16 v20, v18

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    const-wide v18, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    new-instance v3, Lbd4;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    :try_start_2
    new-instance v8, Lez1;

    .line 229
    .line 230
    invoke-direct {v8, v7, v12, v4}, Lez1;-><init>(ILqr0;B)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lzb5;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v11, v0, Lzb5;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v0, Lzb5;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v0, Lzb5;->c:Lbd4;
    :try_end_2
    .catch Lr24; {:try_start_2 .. :try_end_2} :catch_4

    .line 240
    .line 241
    move-wide/from16 v12, v20

    .line 242
    .line 243
    :try_start_3
    iput-wide v12, v0, Lzb5;->d:J

    .line 244
    .line 245
    iput-byte v7, v0, Lzb5;->e:B

    .line 246
    .line 247
    invoke-virtual {v1, v12, v13, v8, v0}, Lfa5;->h(JLt22;Lw00;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8
    :try_end_3
    .catch Lr24; {:try_start_3 .. :try_end_3} :catch_3

    .line 251
    if-ne v8, v2, :cond_3

    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_3
    move-object/from16 v18, v11

    .line 256
    .line 257
    move-object v11, v3

    .line 258
    :goto_4
    :try_start_4
    iput-object v8, v3, Lbd4;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v3, v11, Lbd4;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    new-instance v3, Lwb5;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-direct {v3, v10, v4, v6}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v4, v4, v3, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catch_2
    move-object/from16 v3, v18

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_4
    check-cast v3, Lw24;

    .line 278
    .line 279
    invoke-virtual {v3}, Lw24;->a()V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lwb5;

    .line 283
    .line 284
    const/4 v4, 0x4

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-direct {v3, v10, v8, v4}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v8, v8, v3, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;
    :try_end_4
    .catch Lr24; {:try_start_4 .. :try_end_4} :catch_2

    .line 290
    .line 291
    .line 292
    :goto_5
    move-object v3, v1

    .line 293
    goto :goto_9

    .line 294
    :catch_3
    :goto_6
    move-object/from16 v22, v11

    .line 295
    .line 296
    move-object v11, v3

    .line 297
    move-object/from16 v3, v22

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catch_4
    move-wide/from16 v12, v20

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_7
    if-eqz v15, :cond_5

    .line 304
    .line 305
    iget-wide v7, v3, Lw24;->c:J

    .line 306
    .line 307
    new-instance v3, Lar3;

    .line 308
    .line 309
    invoke-direct {v3, v7, v8}, Lar3;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v15, v3}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_5
    iput-object v1, v0, Lzb5;->f:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v11, v0, Lzb5;->a:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    iput-object v4, v0, Lzb5;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v4, v0, Lzb5;->c:Lbd4;

    .line 323
    .line 324
    iput-wide v12, v0, Lzb5;->d:J

    .line 325
    .line 326
    iput-byte v6, v0, Lzb5;->e:B

    .line 327
    .line 328
    invoke-static {v1, v0}, Lbc5;->c(Lfa5;Lw00;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-ne v3, v2, :cond_6

    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :cond_6
    move-object v3, v1

    .line 337
    :goto_8
    new-instance v7, Lwb5;

    .line 338
    .line 339
    const/4 v1, 0x5

    .line 340
    invoke-direct {v7, v10, v4, v1}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v4, v4, v7, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 344
    .line 345
    .line 346
    :goto_9
    iget-object v7, v11, Lbd4;->a:Ljava/lang/Object;

    .line 347
    .line 348
    if-eqz v7, :cond_d

    .line 349
    .line 350
    iget-object v8, v0, Lzb5;->j:Lf22;

    .line 351
    .line 352
    if-nez v8, :cond_7

    .line 353
    .line 354
    check-cast v7, Lw24;

    .line 355
    .line 356
    iget-wide v0, v7, Lw24;->c:J

    .line 357
    .line 358
    new-instance v2, Lar3;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lar3;-><init>(J)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v14, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_11

    .line 367
    .line 368
    :cond_7
    check-cast v7, Lw24;

    .line 369
    .line 370
    iput-object v3, v0, Lzb5;->f:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v11, v0, Lzb5;->a:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    iput-object v4, v0, Lzb5;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v4, v0, Lzb5;->c:Lbd4;

    .line 378
    .line 379
    iput-wide v12, v0, Lzb5;->d:J

    .line 380
    .line 381
    const/4 v8, 0x4

    .line 382
    iput-byte v8, v0, Lzb5;->e:B

    .line 383
    .line 384
    sget-object v8, Lbc5;->a:Lza1;

    .line 385
    .line 386
    invoke-virtual {v3}, Lfa5;->g()Low5;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    move-object/from16 v17, v2

    .line 391
    .line 392
    invoke-interface {v8}, Low5;->a()J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    new-instance v8, Lsb5;

    .line 397
    .line 398
    invoke-direct {v8, v7, v4}, Lsb5;-><init>(Lw24;Lqr0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1, v2, v8, v0}, Lfa5;->i(JLsb5;Lw00;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v2, v17

    .line 406
    .line 407
    if-ne v1, v2, :cond_8

    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_8
    move-object v7, v3

    .line 412
    move-object v3, v11

    .line 413
    :goto_a
    move-object v11, v1

    .line 414
    check-cast v11, Lw24;

    .line 415
    .line 416
    if-nez v11, :cond_9

    .line 417
    .line 418
    iget-object v0, v3, Lbd4;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lw24;

    .line 421
    .line 422
    iget-wide v0, v0, Lw24;->c:J

    .line 423
    .line 424
    new-instance v2, Lar3;

    .line 425
    .line 426
    invoke-direct {v2, v0, v1}, Lar3;-><init>(J)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v14, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :cond_9
    new-instance v1, Lub5;

    .line 435
    .line 436
    const/4 v4, 0x2

    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-direct {v1, v10, v8, v4}, Lub5;-><init>(La54;Lqr0;B)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v8, v8, v1, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 442
    .line 443
    .line 444
    sget-object v1, Lbc5;->a:Lza1;

    .line 445
    .line 446
    if-eq v9, v1, :cond_a

    .line 447
    .line 448
    move-object v4, v8

    .line 449
    new-instance v8, Lvb5;

    .line 450
    .line 451
    move-wide/from16 v16, v12

    .line 452
    .line 453
    const/4 v13, 0x2

    .line 454
    move-object v1, v3

    .line 455
    move-object v12, v4

    .line 456
    move-wide/from16 v3, v16

    .line 457
    .line 458
    invoke-direct/range {v8 .. v13}, Lvb5;-><init>(Lv22;La54;Lw24;Lqr0;B)V

    .line 459
    .line 460
    .line 461
    move-object v9, v8

    .line 462
    move-object v8, v11

    .line 463
    move-object v11, v12

    .line 464
    invoke-static {v5, v11, v11, v9, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 465
    .line 466
    .line 467
    :goto_b
    move-object v9, v15

    .line 468
    move-object v15, v10

    .line 469
    goto :goto_c

    .line 470
    :cond_a
    move-object v1, v11

    .line 471
    move-object v11, v8

    .line 472
    move-object v8, v1

    .line 473
    move-object v1, v3

    .line 474
    move-wide v3, v12

    .line 475
    goto :goto_b

    .line 476
    :goto_c
    :try_start_5
    new-instance v10, Lyb5;
    :try_end_5
    .catch Lr24; {:try_start_5 .. :try_end_5} :catch_8

    .line 477
    .line 478
    move-object v12, v11

    .line 479
    :try_start_6
    iget-object v11, v0, Lzb5;->g:Ljt0;
    :try_end_6
    .catch Lr24; {:try_start_6 .. :try_end_6} :catch_7

    .line 480
    .line 481
    move-object v13, v12

    .line 482
    :try_start_7
    iget-object v12, v0, Lzb5;->j:Lf22;
    :try_end_7
    .catch Lr24; {:try_start_7 .. :try_end_7} :catch_6

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    move-object/from16 v22, v14

    .line 487
    .line 488
    move-object v14, v1

    .line 489
    move-object v1, v13

    .line 490
    move-object/from16 v13, v22

    .line 491
    .line 492
    :try_start_8
    invoke-direct/range {v10 .. v16}, Lyb5;-><init>(Ljt0;Lf22;Lf22;Lbd4;La54;Lqr0;)V

    .line 493
    .line 494
    .line 495
    iput-object v7, v0, Lzb5;->f:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v14, v0, Lzb5;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v8, v0, Lzb5;->b:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v11, 0x5

    .line 502
    iput-byte v11, v0, Lzb5;->e:B

    .line 503
    .line 504
    invoke-virtual {v7, v3, v4, v10, v0}, Lfa5;->h(JLt22;Lw00;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_8
    .catch Lr24; {:try_start_8 .. :try_end_8} :catch_5

    .line 508
    if-ne v0, v2, :cond_d

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :catch_5
    :goto_d
    move-object v3, v7

    .line 512
    goto :goto_e

    .line 513
    :catch_6
    move-object/from16 v22, v14

    .line 514
    .line 515
    move-object v14, v1

    .line 516
    move-object v1, v13

    .line 517
    move-object/from16 v13, v22

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :catch_7
    move-object v13, v14

    .line 521
    move-object v14, v1

    .line 522
    move-object v1, v12

    .line 523
    goto :goto_d

    .line 524
    :catch_8
    move-object v13, v14

    .line 525
    move-object v14, v1

    .line 526
    move-object v1, v11

    .line 527
    goto :goto_d

    .line 528
    :goto_e
    iget-object v4, v14, Lbd4;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lw24;

    .line 531
    .line 532
    iget-wide v10, v4, Lw24;->c:J

    .line 533
    .line 534
    new-instance v4, Lar3;

    .line 535
    .line 536
    invoke-direct {v4, v10, v11}, Lar3;-><init>(J)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v13, v4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    if-eqz v9, :cond_b

    .line 543
    .line 544
    iget-wide v7, v8, Lw24;->c:J

    .line 545
    .line 546
    new-instance v4, Lar3;

    .line 547
    .line 548
    invoke-direct {v4, v7, v8}, Lar3;-><init>(J)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v9, v4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_b
    iput-object v1, v0, Lzb5;->f:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v1, v0, Lzb5;->a:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v1, v0, Lzb5;->b:Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v4, 0x6

    .line 561
    iput-byte v4, v0, Lzb5;->e:B

    .line 562
    .line 563
    invoke-static {v3, v0}, Lbc5;->c(Lfa5;Lw00;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v2, :cond_c

    .line 568
    .line 569
    :goto_f
    return-object v2

    .line 570
    :cond_c
    :goto_10
    new-instance v0, Lwb5;

    .line 571
    .line 572
    const/4 v4, 0x2

    .line 573
    invoke-direct {v0, v15, v1, v4}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v1, v1, v0, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 577
    .line 578
    .line 579
    :cond_d
    :goto_11
    sget-object v0, Llq5;->a:Llq5;

    .line 580
    .line 581
    return-object v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
