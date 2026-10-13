.class public final Lgb2;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Lu04;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lab2;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab2;Lza;Lqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgb2;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lgb2;->e:Lab2;

    .line 5
    .line 6
    iput-object p2, p0, Lgb2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lae2;Lab2;Lqr0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgb2;->a:B

    .line 13
    iput-object p1, p0, Lgb2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgb2;->e:Lab2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgb2;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lgb2;->e:Lab2;

    .line 6
    .line 7
    iget-object p0, p0, Lgb2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lu04;

    .line 10
    .line 11
    check-cast p3, Lqr0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgb2;

    .line 17
    .line 18
    check-cast p0, Lae2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, p3}, Lgb2;-><init>(Lae2;Lab2;Lqr0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lgb2;->c:Lu04;

    .line 24
    .line 25
    iput-object p2, v0, Lgb2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Lgb2;

    .line 33
    .line 34
    check-cast p0, Lza;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0, p3}, Lgb2;-><init>(Lab2;Lza;Lqr0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lgb2;->c:Lu04;

    .line 40
    .line 41
    iput-object p2, v0, Lgb2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lgb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgb2;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object v3, v0, Lgb2;->e:Lab2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lkt0;->a:Lkt0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v0, Lgb2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lae2;

    .line 22
    .line 23
    iget-byte v1, v0, Lgb2;->b:B

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v2, v9

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lgb2;->c:Lu04;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lgb2;->c:Lu04;

    .line 54
    .line 55
    iget-object v4, v0, Lgb2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v10, v4, Lpu3;

    .line 58
    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    iget-object v10, v1, Lu04;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lbd2;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v4, v10, Lbd2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v10, v9}, Lbd2;->b(Lao5;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lyd2;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lyd2;-><init>(Lab2;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v8, Lae2;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v3}, Llh0;->N0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lv22;

    .line 99
    .line 100
    new-instance v10, Lzd2;

    .line 101
    .line 102
    invoke-direct {v10, v8, v4}, Lzd2;-><init>(Lv22;Las4;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v3, v1, Lu04;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lbd2;

    .line 110
    .line 111
    iput-object v1, v0, Lgb2;->c:Lu04;

    .line 112
    .line 113
    iput-byte v6, v0, Lgb2;->b:B

    .line 114
    .line 115
    invoke-interface {v4, v3, v0}, Las4;->a(Lbd2;Lsr0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    check-cast v3, Lcb2;

    .line 123
    .line 124
    iput-object v9, v0, Lgb2;->c:Lu04;

    .line 125
    .line 126
    iput-byte v7, v0, Lgb2;->b:B

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, Lu04;->d(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v5, :cond_6

    .line 133
    .line 134
    :goto_3
    move-object v2, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ", with Content-Type: "

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lu04;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lgc2;

    .line 162
    .line 163
    invoke-static {v1}, Lby0;->i(Lgc2;)Lxq0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lj65;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    :goto_4
    return-object v2

    .line 189
    :pswitch_0
    check-cast v8, Lza;

    .line 190
    .line 191
    iget-object v1, v3, Lab2;->j:Le98;

    .line 192
    .line 193
    iget-byte v10, v0, Lgb2;->b:B

    .line 194
    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    if-eq v10, v6, :cond_8

    .line 198
    .line 199
    if-ne v10, v7, :cond_7

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_7
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    move-object v2, v9

    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_8
    iget-object v4, v0, Lgb2;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lcd2;

    .line 215
    .line 216
    iget-object v6, v0, Lgb2;->c:Lu04;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v7, v6

    .line 222
    move-object/from16 v6, p1

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_9
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lgb2;->c:Lu04;

    .line 230
    .line 231
    iget-object v10, v0, Lgb2;->d:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v11, Lbd2;

    .line 234
    .line 235
    invoke-direct {v11}, Lbd2;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v12, v4, Lu04;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Lbd2;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v13, v12, Lbd2;->e:Lt85;

    .line 246
    .line 247
    iput-object v13, v11, Lbd2;->e:Lt85;

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Lbd2;->e(Lbd2;)V

    .line 250
    .line 251
    .line 252
    const-class v12, Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v10, :cond_a

    .line 255
    .line 256
    sget-object v10, Lsp3;->a:Lsp3;

    .line 257
    .line 258
    iput-object v10, v11, Lbd2;->d:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v12}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :try_start_0
    invoke-static {v12}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 265
    .line 266
    .line 267
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    goto :goto_6

    .line 269
    :catchall_0
    move-object v12, v9

    .line 270
    :goto_6
    new-instance v13, Lao5;

    .line 271
    .line 272
    invoke-direct {v13, v10, v12}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v13}, Lbd2;->b(Lao5;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    instance-of v13, v10, Lpu3;

    .line 280
    .line 281
    if-eqz v13, :cond_b

    .line 282
    .line 283
    iput-object v10, v11, Lbd2;->d:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v11, v9}, Lbd2;->b(Lao5;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    iput-object v10, v11, Lbd2;->d:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v12}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    :try_start_1
    invoke-static {v12}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 296
    .line 297
    .line 298
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    goto :goto_7

    .line 300
    :catchall_1
    move-object v12, v9

    .line 301
    :goto_7
    new-instance v13, Lao5;

    .line 302
    .line 303
    invoke-direct {v13, v10, v12}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v13}, Lbd2;->b(Lao5;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    sget-object v10, Lm56;->b:Lyr;

    .line 310
    .line 311
    invoke-virtual {v1, v10}, Le98;->G(Lyr;)V

    .line 312
    .line 313
    .line 314
    new-instance v12, Lcd2;

    .line 315
    .line 316
    iget-object v10, v11, Lbd2;->a:Lrp5;

    .line 317
    .line 318
    invoke-virtual {v10}, Lrp5;->b()Lhs5;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    iget-object v14, v11, Lbd2;->b:Lhc2;

    .line 323
    .line 324
    new-instance v15, Lj82;

    .line 325
    .line 326
    iget-object v10, v11, Lbd2;->c:Lg82;

    .line 327
    .line 328
    iget-object v10, v10, Leh9;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v10, Ljava/util/Map;

    .line 331
    .line 332
    invoke-direct {v15, v10}, Lg65;-><init>(Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v11, Lbd2;->d:Ljava/lang/Object;

    .line 336
    .line 337
    instance-of v7, v10, Lpu3;

    .line 338
    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    check-cast v10, Lpu3;

    .line 342
    .line 343
    move-object/from16 v16, v10

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    move-object/from16 v16, v9

    .line 347
    .line 348
    :goto_9
    if-eqz v16, :cond_14

    .line 349
    .line 350
    iget-object v7, v11, Lbd2;->e:Lt85;

    .line 351
    .line 352
    iget-object v10, v11, Lbd2;->f:Lqn0;

    .line 353
    .line 354
    move-object/from16 v17, v7

    .line 355
    .line 356
    move-object/from16 v18, v10

    .line 357
    .line 358
    invoke-direct/range {v12 .. v18}, Lcd2;-><init>(Lhs5;Lhc2;Lj82;Lpu3;Lt85;Lqn0;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v7, v18

    .line 362
    .line 363
    sget-object v10, Lmb2;->b:Lvq;

    .line 364
    .line 365
    iget-object v11, v3, Lab2;->k:Leb2;

    .line 366
    .line 367
    invoke-virtual {v7, v10, v11}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v7, v15, Lg65;->c:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    check-cast v7, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v10, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_e

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    move-object v13, v11

    .line 408
    check-cast v13, Ljava/lang/String;

    .line 409
    .line 410
    sget-object v14, Lyb2;->a:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_d

    .line 417
    .line 418
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_13

    .line 427
    .line 428
    iget-object v7, v12, Lcd2;->g:Ljava/util/Set;

    .line 429
    .line 430
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_10

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Ljb2;

    .line 445
    .line 446
    iget-object v11, v8, Lza;->e:Ljava/util/Set;

    .line 447
    .line 448
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_f

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_f
    const-string v0, "Engine doesn\'t support "

    .line 456
    .line 457
    invoke-static {v10, v0}, Lwm2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_10
    iput-object v4, v0, Lgb2;->c:Lu04;

    .line 463
    .line 464
    iput-object v12, v0, Lgb2;->d:Ljava/lang/Object;

    .line 465
    .line 466
    iput-byte v6, v0, Lgb2;->b:B

    .line 467
    .line 468
    invoke-static {v8, v12, v0}, Lf60;->n(Lza;Lcd2;Lsr0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-ne v6, v5, :cond_11

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_11
    move-object v7, v4

    .line 476
    move-object v4, v12

    .line 477
    :goto_c
    check-cast v6, Lqd2;

    .line 478
    .line 479
    new-instance v8, Lcb2;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-direct {v8, v3}, Lcb2;-><init>(Lab2;)V

    .line 488
    .line 489
    .line 490
    new-instance v10, Lc21;

    .line 491
    .line 492
    invoke-direct {v10, v8, v4}, Lc21;-><init>(Lcb2;Lcd2;)V

    .line 493
    .line 494
    .line 495
    iput-object v10, v8, Lcb2;->b:Lzc2;

    .line 496
    .line 497
    new-instance v4, Ld21;

    .line 498
    .line 499
    invoke-direct {v4, v8, v6}, Ld21;-><init>(Lcb2;Lqd2;)V

    .line 500
    .line 501
    .line 502
    iput-object v4, v8, Lcb2;->c:Ld21;

    .line 503
    .line 504
    invoke-virtual {v8}, Lcb2;->getAttributes()Lqn0;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    sget-object v10, Lcb2;->e:Lvq;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Lqn0;->c()Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v4, v6, Lqd2;->e:Ljava/lang/Object;

    .line 524
    .line 525
    instance-of v6, v4, Lt70;

    .line 526
    .line 527
    if-nez v6, :cond_12

    .line 528
    .line 529
    invoke-virtual {v8}, Lcb2;->getAttributes()Lqn0;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6, v10, v4}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_12
    invoke-virtual {v8}, Lcb2;->d()Ld21;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    sget-object v6, Lm56;->c:Lyr;

    .line 541
    .line 542
    invoke-virtual {v1, v6}, Le98;->G(Lyr;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Ljt0;->getCoroutineContext()Lzs0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lmh0;->B(Lzs0;)Lxm2;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v6, Lya2;

    .line 554
    .line 555
    invoke-direct {v6, v3, v4}, Lya2;-><init>(Lab2;Ld21;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v6}, Lxm2;->i(Lf22;)Ly81;

    .line 559
    .line 560
    .line 561
    iput-object v9, v0, Lgb2;->c:Lu04;

    .line 562
    .line 563
    iput-object v9, v0, Lgb2;->d:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    iput-byte v1, v0, Lgb2;->b:B

    .line 567
    .line 568
    invoke-virtual {v7, v0, v8}, Lu04;->d(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v0, v5, :cond_15

    .line 573
    .line 574
    :goto_d
    move-object v2, v5

    .line 575
    goto :goto_e

    .line 576
    :cond_13
    new-instance v0, Llg2;

    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v3, "Header(s) "

    .line 588
    .line 589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, " are controlled by the engine and cannot be set explicitly"

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_14
    const-string v0, "No request transformation found: "

    .line 609
    .line 610
    iget-object v1, v11, Lbd2;->d:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v1, v0}, Lzb1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_15
    :goto_e
    return-object v2

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
