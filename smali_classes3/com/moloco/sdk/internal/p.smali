.class public final Lcom/moloco/sdk/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/d;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/internal/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/p;->b:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/p;->a:B

    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    const-wide v4, 0xff00000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v0, v0, Lcom/moloco/sdk/internal/p;->b:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lkm0;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    const v2, 0x3e50b6ae

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lkm0;->X(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 40
    .line 41
    const v2, -0x43b10fef

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lkm0;->X(I)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/n;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/moloco/sdk/internal/ortb/model/n;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lp20;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v0, v0, Lcom/moloco/sdk/internal/ortb/model/n;->a:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    new-instance v3, Lew3;

    .line 63
    .line 64
    invoke-direct {v3, v0, v0, v0, v0}, Lew3;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->a(Lp20;Lew3;Lkm0;I)Lgl0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v1, v7}, Lkm0;->q(Z)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v6, v6, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->a(Lp20;Lew3;Lkm0;I)Lgl0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    invoke-virtual {v1, v7}, Lkm0;->q(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    move-object/from16 v12, p1

    .line 86
    .line 87
    check-cast v12, Lkm0;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    const v1, 0x588d1cec

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v1}, Lkm0;->X(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/f;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/f;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lp20;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget v1, v0, Lcom/moloco/sdk/internal/ortb/model/f;->a:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    new-instance v9, Lew3;

    .line 119
    .line 120
    invoke-direct {v9, v1, v1, v1, v1}, Lew3;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-wide v10, v0, Lcom/moloco/sdk/internal/ortb/model/f;->d:J

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->f(Lp20;Lew3;JLkm0;I)Lgl0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_1
    invoke-virtual {v12, v7}, Lkm0;->q(Z)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_1
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lkm0;

    .line 137
    .line 138
    move-object/from16 v8, p2

    .line 139
    .line 140
    check-cast v8, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    const v8, 0x34b7962f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Lkm0;->X(I)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 152
    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    move v1, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    iget v6, v8, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 159
    .line 160
    int-to-float v9, v6

    .line 161
    invoke-static {v9, v9}, Ley9;->b(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    iget-object v11, v8, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 166
    .line 167
    iget-object v12, v8, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 168
    .line 169
    invoke-static {v11, v12}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lp20;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget v12, v8, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 174
    .line 175
    int-to-float v12, v12

    .line 176
    new-instance v13, Lew3;

    .line 177
    .line 178
    invoke-direct {v13, v12, v12, v12, v12}, Lew3;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iget-wide v14, v8, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 182
    .line 183
    invoke-static {v6}, Lou7;->q(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    invoke-static/range {v16 .. v17}, Lou7;->c(J)V

    .line 188
    .line 189
    .line 190
    and-long v4, v16, v4

    .line 191
    .line 192
    invoke-static/range {v16 .. v17}, Lcg5;->c(J)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    div-float/2addr v6, v3

    .line 197
    invoke-static {v4, v5, v6}, Lou7;->y(JF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    const v5, 0x7f08023a

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v1, v7}, Lml2;->R(ILkm0;I)Lkw3;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-wide/from16 v16, v14

    .line 209
    .line 210
    invoke-static {v9, v10, v2}, Laa1;->c(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    iget-object v2, v8, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lqh0;

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    iget-wide v7, v2, Lqh0;->a:J

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    sget-wide v7, Lcom/moloco/sdk/internal/s;->b:J

    .line 222
    .line 223
    :goto_2
    const/16 v19, 0x4

    .line 224
    .line 225
    move-object/from16 v18, v1

    .line 226
    .line 227
    move-object v1, v13

    .line 228
    move-object v13, v5

    .line 229
    move-wide/from16 v5, v16

    .line 230
    .line 231
    move-wide/from16 v16, v7

    .line 232
    .line 233
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/publisher/k0;->h(Lkw3;JJLkm0;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 238
    .line 239
    const/16 v24, 0x40

    .line 240
    .line 241
    move-object/from16 v22, v0

    .line 242
    .line 243
    move-object v14, v1

    .line 244
    move-wide/from16 v19, v3

    .line 245
    .line 246
    move-wide v15, v5

    .line 247
    move-object v13, v11

    .line 248
    move-object/from16 v23, v18

    .line 249
    .line 250
    move-wide/from16 v17, v9

    .line 251
    .line 252
    invoke-static/range {v13 .. v24}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lp20;Lew3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Lcom/moloco/sdk/internal/ortb/model/h0;Lkm0;I)Lgl0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object/from16 v0, v23

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_3
    invoke-virtual {v0, v1}, Lkm0;->q(Z)V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :pswitch_2
    move-object/from16 v14, p1

    .line 264
    .line 265
    check-cast v14, Lkm0;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    const v1, 0x5eabaeee

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v1}, Lkm0;->X(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 281
    .line 282
    if-nez v1, :cond_5

    .line 283
    .line 284
    :goto_4
    const/4 v1, 0x0

    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_5
    iget v6, v1, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 288
    .line 289
    int-to-float v7, v6

    .line 290
    invoke-static {v7, v7}, Ley9;->b(FF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    iget-object v9, v0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 295
    .line 296
    if-eqz v9, :cond_6

    .line 297
    .line 298
    iget-object v9, v9, Lcom/moloco/sdk/internal/ortb/model/g1;->d:Lqh0;

    .line 299
    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    iget-wide v9, v9, Lqh0;->a:J

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    iget-wide v9, v1, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 306
    .line 307
    :goto_5
    iget-object v11, v1, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 308
    .line 309
    iget-object v12, v1, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 310
    .line 311
    invoke-static {v11, v12}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lp20;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    iget v11, v1, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 316
    .line 317
    int-to-float v11, v11

    .line 318
    new-instance v12, Lew3;

    .line 319
    .line 320
    invoke-direct {v12, v11, v11, v11, v11}, Lew3;-><init>(FFFF)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Lou7;->q(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v16

    .line 327
    invoke-static/range {v16 .. v17}, Lou7;->c(J)V

    .line 328
    .line 329
    .line 330
    and-long v4, v16, v4

    .line 331
    .line 332
    invoke-static/range {v16 .. v17}, Lcg5;->c(J)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    div-float/2addr v6, v3

    .line 337
    invoke-static {v4, v5, v6}, Lou7;->y(JF)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-static {v7, v8, v2}, Laa1;->c(JF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lqh0;

    .line 346
    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    iget-wide v1, v1, Lqh0;->a:J

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    sget-wide v1, Lcom/moloco/sdk/internal/s;->b:J

    .line 353
    .line 354
    :goto_6
    iget-object v13, v0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 355
    .line 356
    move-wide/from16 v29, v5

    .line 357
    .line 358
    move-object v5, v12

    .line 359
    move-wide v11, v9

    .line 360
    move-wide v9, v1

    .line 361
    move-wide v1, v7

    .line 362
    move-wide/from16 v7, v29

    .line 363
    .line 364
    invoke-static/range {v7 .. v14}, Lcom/moloco/sdk/internal/s;->g(JJJLcom/moloco/sdk/internal/ortb/model/g1;Lkm0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-wide v9, v11

    .line 369
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 370
    .line 371
    const/16 v18, 0x40

    .line 372
    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    move-wide v11, v1

    .line 376
    move-object v8, v5

    .line 377
    move-object/from16 v17, v14

    .line 378
    .line 379
    move-object v7, v15

    .line 380
    move-wide v13, v3

    .line 381
    move-object v15, v6

    .line 382
    invoke-static/range {v7 .. v18}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lp20;Lew3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Lcom/moloco/sdk/internal/ortb/model/h0;Lkm0;I)Lgl0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    move-object/from16 v14, v17

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_7
    invoke-virtual {v14, v1}, Lkm0;->q(Z)V

    .line 390
    .line 391
    .line 392
    return-object v6

    .line 393
    :pswitch_3
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lkm0;

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    const v2, 0x73b51668

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lkm0;->X(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 411
    .line 412
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/b;->f:Lfp5;

    .line 413
    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    iget v2, v2, Lfp5;->a:I

    .line 417
    .line 418
    int-to-float v2, v2

    .line 419
    invoke-static {v2, v2}, Ley9;->b(FF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    goto :goto_8

    .line 424
    :cond_8
    sget-wide v2, Lcom/moloco/sdk/internal/s;->d:J

    .line 425
    .line 426
    :goto_8
    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 427
    .line 428
    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/b;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 429
    .line 430
    invoke-static {v4, v5}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lp20;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    iget v4, v0, Lcom/moloco/sdk/internal/ortb/model/b;->b:I

    .line 435
    .line 436
    int-to-float v4, v4

    .line 437
    new-instance v5, Lew3;

    .line 438
    .line 439
    invoke-direct {v5, v4, v4, v4, v4}, Lew3;-><init>(FFFF)V

    .line 440
    .line 441
    .line 442
    const v4, 0x3f19999a    # 0.6f

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3, v4}, Laa1;->c(JF)J

    .line 446
    .line 447
    .line 448
    move-result-wide v17

    .line 449
    iget-wide v6, v0, Lcom/moloco/sdk/internal/ortb/model/b;->e:J

    .line 450
    .line 451
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/b;->g:Lqh0;

    .line 452
    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    iget-wide v8, v0, Lqh0;->a:J

    .line 456
    .line 457
    :goto_9
    move-wide/from16 v19, v8

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_9
    sget-wide v8, Lcom/moloco/sdk/internal/s;->b:J

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :goto_a
    const v0, 0x7f080241

    .line 464
    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-static {v0, v1, v4}, Lml2;->R(ILkm0;I)Lkw3;

    .line 468
    .line 469
    .line 470
    move-result-object v25

    .line 471
    const v0, 0x7f080242

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1, v4}, Lml2;->R(ILkm0;I)Lkw3;

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    const/16 v28, 0x204

    .line 479
    .line 480
    move-object/from16 v27, v1

    .line 481
    .line 482
    move-wide v15, v2

    .line 483
    move-object/from16 v22, v5

    .line 484
    .line 485
    move-wide/from16 v23, v6

    .line 486
    .line 487
    invoke-static/range {v15 .. v28}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->d(JJJLp20;Lew3;JLkw3;Lkw3;Lkm0;I)Lgl0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v4}, Lkm0;->q(Z)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
