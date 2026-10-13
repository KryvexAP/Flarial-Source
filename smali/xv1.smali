.class public final Lxv1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgv1;Lt22;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxv1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxv1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxv1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxv1;->a:B

    iput-object p1, p0, Lxv1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILqr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le45;

    .line 7
    .line 8
    iget v1, v0, Le45;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le45;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le45;-><init>(Lxv1;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le45;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le45;->c:I

    .line 28
    .line 29
    sget-object v2, Llq5;->a:Llq5;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lxv1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lwc4;

    .line 55
    .line 56
    iget-boolean p2, p1, Lwc4;->a:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p1, Lwc4;->a:Z

    .line 61
    .line 62
    iget-object p0, p0, Lxv1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lgv1;

    .line 65
    .line 66
    iput v3, v0, Le45;->c:I

    .line 67
    .line 68
    sget-object p1, Lcx4;->a:Lcx4;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkt0;->a:Lkt0;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 24

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
    iget-byte v3, v0, Lxv1;->a:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lkt0;->a:Lkt0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, Lxv1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lxv1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v12, Llq5;->a:Llq5;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lxv1;->a(ILqr0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object v0, v1

    .line 39
    check-cast v0, Lar3;

    .line 40
    .line 41
    iget-wide v3, v0, Lar3;->a:J

    .line 42
    .line 43
    check-cast v11, Loh;

    .line 44
    .line 45
    invoke-virtual {v11}, Loh;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lar3;

    .line 50
    .line 51
    iget-wide v5, v1, Lar3;->a:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Lru8;->a0(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v3, v4}, Lru8;->a0(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11}, Loh;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lar3;

    .line 70
    .line 71
    iget-wide v5, v1, Lar3;->a:J

    .line 72
    .line 73
    invoke-static {v5, v6}, Lar3;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v3, v4}, Lar3;->e(J)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    cmpg-float v1, v1, v5

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    check-cast v10, Ljt0;

    .line 87
    .line 88
    new-instance v1, Lah;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v2, v11

    .line 93
    invoke-direct/range {v1 .. v6}, Lah;-><init>(Ljava/lang/Object;JLqr0;B)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v10, v5, v5, v1, v0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {v11, v2, v0}, Loh;->e(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_2

    .line 106
    .line 107
    move-object v12, v0

    .line 108
    :cond_2
    :goto_1
    return-object v12

    .line 109
    :pswitch_1
    move-object v0, v1

    .line 110
    check-cast v0, Lzk2;

    .line 111
    .line 112
    instance-of v1, v0, Le54;

    .line 113
    .line 114
    check-cast v11, Lmi4;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-boolean v1, v11, Lmi4;->v:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v0, Le54;

    .line 123
    .line 124
    invoke-virtual {v11, v0}, Lmi4;->L0(Le54;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v1, v11, Lmi4;->w:Lsk3;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lsk3;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    check-cast v10, Ljt0;

    .line 135
    .line 136
    iget-object v1, v11, Lmi4;->s:Lfm8;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Lfm8;

    .line 141
    .line 142
    iget-boolean v2, v11, Lmi4;->o:Z

    .line 143
    .line 144
    iget-object v3, v11, Lmi4;->r:Ld22;

    .line 145
    .line 146
    invoke-direct {v1, v3, v2}, Lfm8;-><init>(Ld22;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Lqc;->I(Lhb1;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v11, Lmi4;->s:Lfm8;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v1, v0, v10}, Lfm8;->c(Lzk2;Ljt0;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v12

    .line 158
    :pswitch_2
    move-object v0, v1

    .line 159
    check-cast v0, Lzk2;

    .line 160
    .line 161
    check-cast v11, Ltf;

    .line 162
    .line 163
    instance-of v1, v0, Lc54;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    move-object v14, v0

    .line 168
    check-cast v14, Lc54;

    .line 169
    .line 170
    iget-object v0, v11, Ltf;->h:Lgi4;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v0, v11, Ltf;->g:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-static {v0}, Lqi4;->a(Landroid/view/ViewGroup;)Lgi4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v11, Ltf;->h:Lgi4;

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v0, v11}, Lgi4;->a(Lhi4;)Lii4;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-boolean v15, v11, Ltf;->c:Z

    .line 188
    .line 189
    iget-wide v0, v11, Ltf;->k:J

    .line 190
    .line 191
    iget v2, v11, Ltf;->l:I

    .line 192
    .line 193
    iget-object v3, v11, Ltf;->e:Lgl3;

    .line 194
    .line 195
    invoke-interface {v3}, Lj45;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lqh0;

    .line 200
    .line 201
    iget-wide v3, v3, Lqh0;->a:J

    .line 202
    .line 203
    iget-object v5, v11, Ltf;->f:Lgl3;

    .line 204
    .line 205
    invoke-interface {v5}, Lj45;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lzh4;

    .line 210
    .line 211
    iget v5, v5, Lzh4;->d:F

    .line 212
    .line 213
    iget-object v6, v11, Ltf;->m:Lt;

    .line 214
    .line 215
    move-wide/from16 v16, v0

    .line 216
    .line 217
    move/from16 v18, v2

    .line 218
    .line 219
    move-wide/from16 v19, v3

    .line 220
    .line 221
    move/from16 v21, v5

    .line 222
    .line 223
    move-object/from16 v22, v6

    .line 224
    .line 225
    invoke-virtual/range {v13 .. v22}, Lii4;->b(Lc54;ZJIJFLd22;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v11, Ltf;->i:Lvx3;

    .line 229
    .line 230
    invoke-virtual {v0, v13}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    instance-of v1, v0, Ld54;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object v0, v11, Ltf;->i:Lvx3;

    .line 239
    .line 240
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lii4;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Lii4;->d()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    instance-of v1, v0, Lb54;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    iget-object v0, v11, Ltf;->i:Lvx3;

    .line 257
    .line 258
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lii4;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Lii4;->d()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    check-cast v10, Ljt0;

    .line 271
    .line 272
    iget-object v1, v11, Ltf;->b:Lfm8;

    .line 273
    .line 274
    invoke-virtual {v1, v0, v10}, Lfm8;->c(Lzk2;Ljt0;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_4
    return-object v12

    .line 278
    :pswitch_3
    instance-of v3, v2, Lsw1;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Lsw1;

    .line 284
    .line 285
    iget v13, v3, Lsw1;->b:I

    .line 286
    .line 287
    and-int v14, v13, v6

    .line 288
    .line 289
    if-eqz v14, :cond_b

    .line 290
    .line 291
    sub-int/2addr v13, v6

    .line 292
    iput v13, v3, Lsw1;->b:I

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    new-instance v3, Lsw1;

    .line 296
    .line 297
    invoke-direct {v3, v0, v2}, Lsw1;-><init>(Lxv1;Lqr0;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    iget-object v0, v3, Lsw1;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget v2, v3, Lsw1;->b:I

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    if-eq v2, v7, :cond_d

    .line 307
    .line 308
    if-ne v2, v4, :cond_c

    .line 309
    .line 310
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v8, v9

    .line 318
    goto :goto_8

    .line 319
    :cond_d
    iget-object v1, v3, Lsw1;->e:Lgv1;

    .line 320
    .line 321
    iget-object v2, v3, Lsw1;->d:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v1

    .line 327
    move-object v1, v2

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v10

    .line 333
    check-cast v0, Lgv1;

    .line 334
    .line 335
    check-cast v11, Lt22;

    .line 336
    .line 337
    iput-object v1, v3, Lsw1;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v0, v3, Lsw1;->e:Lgv1;

    .line 340
    .line 341
    iput v7, v3, Lsw1;->b:I

    .line 342
    .line 343
    invoke-interface {v11, v1, v3}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v8, :cond_f

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_f
    :goto_6
    iput-object v9, v3, Lsw1;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v3, Lsw1;->e:Lgv1;

    .line 353
    .line 354
    iput v4, v3, Lsw1;->b:I

    .line 355
    .line 356
    invoke-interface {v0, v1, v3}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v8, :cond_10

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    :goto_7
    move-object v8, v12

    .line 364
    :goto_8
    return-object v8

    .line 365
    :pswitch_4
    instance-of v3, v2, Ldw1;

    .line 366
    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    move-object v3, v2

    .line 370
    check-cast v3, Ldw1;

    .line 371
    .line 372
    iget v10, v3, Ldw1;->c:I

    .line 373
    .line 374
    and-int v13, v10, v6

    .line 375
    .line 376
    if-eqz v13, :cond_11

    .line 377
    .line 378
    sub-int/2addr v10, v6

    .line 379
    iput v10, v3, Ldw1;->c:I

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    new-instance v3, Ldw1;

    .line 383
    .line 384
    invoke-direct {v3, v0, v2}, Ldw1;-><init>(Lxv1;Lqr0;)V

    .line 385
    .line 386
    .line 387
    :goto_9
    iget-object v2, v3, Ldw1;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget v6, v3, Ldw1;->c:I

    .line 390
    .line 391
    if-eqz v6, :cond_14

    .line 392
    .line 393
    if-eq v6, v7, :cond_13

    .line 394
    .line 395
    if-ne v6, v4, :cond_12

    .line 396
    .line 397
    iget-object v0, v3, Ldw1;->a:Lxv1;

    .line 398
    .line 399
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_12
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v8, v9

    .line 407
    goto :goto_c

    .line 408
    :cond_13
    iget-object v0, v3, Ldw1;->e:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, v3, Ldw1;->a:Lxv1;

    .line 411
    .line 412
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v23, v1

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    move-object/from16 v0, v23

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_14
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    check-cast v11, Lo30;

    .line 425
    .line 426
    iput-object v0, v3, Ldw1;->a:Lxv1;

    .line 427
    .line 428
    iput-object v1, v3, Ldw1;->e:Ljava/lang/Object;

    .line 429
    .line 430
    iput v7, v3, Ldw1;->c:I

    .line 431
    .line 432
    invoke-virtual {v11, v1, v3}, Lo30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-ne v2, v8, :cond_15

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_15
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_16

    .line 446
    .line 447
    iget-object v2, v0, Lxv1;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lgv1;

    .line 450
    .line 451
    iput-object v0, v3, Ldw1;->a:Lxv1;

    .line 452
    .line 453
    iput-object v9, v3, Ldw1;->e:Ljava/lang/Object;

    .line 454
    .line 455
    iput v4, v3, Ldw1;->c:I

    .line 456
    .line 457
    invoke-interface {v2, v1, v3}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v8, :cond_17

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_16
    const/4 v7, 0x0

    .line 465
    :cond_17
    :goto_b
    if-eqz v7, :cond_18

    .line 466
    .line 467
    move-object v8, v12

    .line 468
    :goto_c
    return-object v8

    .line 469
    :cond_18
    new-instance v1, Lo;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lo;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :pswitch_5
    instance-of v3, v2, Lwv1;

    .line 476
    .line 477
    if-eqz v3, :cond_19

    .line 478
    .line 479
    move-object v3, v2

    .line 480
    check-cast v3, Lwv1;

    .line 481
    .line 482
    iget v4, v3, Lwv1;->c:I

    .line 483
    .line 484
    and-int v13, v4, v6

    .line 485
    .line 486
    if-eqz v13, :cond_19

    .line 487
    .line 488
    sub-int/2addr v4, v6

    .line 489
    iput v4, v3, Lwv1;->c:I

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_19
    new-instance v3, Lwv1;

    .line 493
    .line 494
    invoke-direct {v3, v0, v2}, Lwv1;-><init>(Lxv1;Lqr0;)V

    .line 495
    .line 496
    .line 497
    :goto_d
    iget-object v0, v3, Lwv1;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iget v2, v3, Lwv1;->c:I

    .line 500
    .line 501
    if-eqz v2, :cond_1c

    .line 502
    .line 503
    if-ne v2, v7, :cond_1b

    .line 504
    .line 505
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    :goto_e
    move-object v8, v12

    .line 509
    goto :goto_f

    .line 510
    :cond_1b
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v8, v9

    .line 514
    goto :goto_f

    .line 515
    :cond_1c
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    check-cast v11, Lzc4;

    .line 519
    .line 520
    iget v0, v11, Lzc4;->a:I

    .line 521
    .line 522
    if-lt v0, v7, :cond_1d

    .line 523
    .line 524
    check-cast v10, Lgv1;

    .line 525
    .line 526
    iput v7, v3, Lwv1;->c:I

    .line 527
    .line 528
    invoke-interface {v10, v1, v3}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v8, :cond_1a

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1d
    add-int/2addr v0, v7

    .line 536
    iput v0, v11, Lzc4;->a:I

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :goto_f
    return-object v8

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
