.class public final synthetic Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Ld00;

.field public final synthetic b:Lm00;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lf22;

.field public final synthetic g:Ld22;

.field public final synthetic h:Lgl3;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lt22;

.field public final synthetic k:Lt22;

.field public final synthetic l:Lf22;

.field public final synthetic m:Ldg3;

.field public final synthetic n:Lwq1;

.field public final synthetic o:Llq1;

.field public final synthetic p:Loq1;

.field public final synthetic q:Ld22;

.field public final synthetic r:Ld22;

.field public final synthetic s:Lf22;

.field public final synthetic t:Lf22;

.field public final synthetic u:Ld22;

.field public final synthetic v:Lt22;

.field public final synthetic w:Ld22;

.field public final synthetic x:Ld22;

.field public final synthetic y:Lgl3;


# direct methods
.method public synthetic constructor <init>(Ld00;Lm00;Ljava/util/ArrayList;ZZLf22;Ld22;Lgl3;Ljava/util/List;Lt22;Lt22;Lf22;Ldg3;Lwq1;Llq1;Loq1;Ld22;Ld22;Lf22;Lf22;Ld22;Lt22;Ld22;Ld22;Lgl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz;->a:Ld00;

    iput-object p2, p0, Lmz;->b:Lm00;

    iput-object p3, p0, Lmz;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lmz;->d:Z

    iput-boolean p5, p0, Lmz;->e:Z

    iput-object p6, p0, Lmz;->f:Lf22;

    iput-object p7, p0, Lmz;->g:Ld22;

    iput-object p8, p0, Lmz;->h:Lgl3;

    iput-object p9, p0, Lmz;->i:Ljava/util/List;

    iput-object p10, p0, Lmz;->j:Lt22;

    iput-object p11, p0, Lmz;->k:Lt22;

    iput-object p12, p0, Lmz;->l:Lf22;

    iput-object p13, p0, Lmz;->m:Ldg3;

    iput-object p14, p0, Lmz;->n:Lwq1;

    iput-object p15, p0, Lmz;->o:Llq1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmz;->p:Loq1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmz;->q:Ld22;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmz;->r:Ld22;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmz;->s:Lf22;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmz;->t:Lf22;

    move-object/from16 p1, p21

    iput-object p1, p0, Lmz;->u:Ld22;

    move-object/from16 p1, p22

    iput-object p1, p0, Lmz;->v:Lt22;

    move-object/from16 p1, p23

    iput-object p1, p0, Lmz;->w:Ld22;

    move-object/from16 p1, p24

    iput-object p1, p0, Lmz;->x:Ld22;

    move-object/from16 p1, p25

    iput-object p1, p0, Lmz;->y:Lgl3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lli0;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lkm0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v14

    .line 47
    :goto_1
    and-int/2addr v2, v13

    .line 48
    invoke-virtual {v5, v2, v3}, Lkm0;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_10

    .line 53
    .line 54
    iget-object v2, v0, Lmz;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v2, v0, Lmz;->h:Lgl3;

    .line 61
    .line 62
    invoke-interface {v2}, Lj45;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v6, Lbm0;->a:Lyr;

    .line 77
    .line 78
    if-ne v3, v6, :cond_3

    .line 79
    .line 80
    new-instance v3, Lt6;

    .line 81
    .line 82
    invoke-direct {v3, v2, v13}, Lt6;-><init>(Lgl3;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v8, v3

    .line 89
    check-cast v8, Lf22;

    .line 90
    .line 91
    const/high16 v12, 0x180000

    .line 92
    .line 93
    iget-object v2, v0, Lmz;->a:Ld00;

    .line 94
    .line 95
    iget-object v3, v0, Lmz;->b:Lm00;

    .line 96
    .line 97
    move-object v11, v5

    .line 98
    iget-boolean v5, v0, Lmz;->d:Z

    .line 99
    .line 100
    iget-boolean v6, v0, Lmz;->e:Z

    .line 101
    .line 102
    iget-object v9, v0, Lmz;->f:Lf22;

    .line 103
    .line 104
    iget-object v10, v0, Lmz;->g:Ld22;

    .line 105
    .line 106
    invoke-static/range {v2 .. v12}, Lc00;->i(Ld00;Lm00;IZZZLf22;Lf22;Ld22;Lkm0;I)V

    .line 107
    .line 108
    .line 109
    move-object v5, v11

    .line 110
    sget-object v4, Lzg3;->a:Lzg3;

    .line 111
    .line 112
    invoke-static {v1, v4}, Lli0;->b(Lli0;Lch3;)Lch3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v4, Lsx2;->b:Lp20;

    .line 123
    .line 124
    invoke-static {v4, v14}, Ll40;->d(Ll9;Z)Lz53;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v5}, Lbo5;->o(Lkm0;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v5}, Lkm0;->l()Lvz3;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v5, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v8, Lyl0;->W8:Lxl0;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v8, Lxl0;->b:Lfn0;

    .line 146
    .line 147
    invoke-virtual {v5}, Lkm0;->Z()V

    .line 148
    .line 149
    .line 150
    iget-boolean v9, v5, Lkm0;->R:Z

    .line 151
    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Lkm0;->k(Ld22;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v5}, Lkm0;->j0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object v8, Lxl0;->f:Lfh;

    .line 162
    .line 163
    invoke-static {v5, v8, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lxl0;->e:Lfh;

    .line 167
    .line 168
    invoke-static {v5, v4, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lxl0;->i:Lfh;

    .line 172
    .line 173
    iget-boolean v7, v5, Lkm0;->R:Z

    .line 174
    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_6

    .line 190
    .line 191
    :cond_5
    invoke-static {v6, v5, v6, v4}, Lws0;->v(ILkm0;ILfh;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object v4, Lxl0;->c:Lfh;

    .line 195
    .line 196
    invoke-static {v5, v4, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x0

    .line 204
    iget-object v6, v0, Lmz;->l:Lf22;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    if-ne v1, v13, :cond_7

    .line 209
    .line 210
    const v1, 0x13643364

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1}, Lkm0;->W(I)V

    .line 214
    .line 215
    .line 216
    const/16 v15, 0xc00

    .line 217
    .line 218
    iget-object v2, v0, Lmz;->n:Lwq1;

    .line 219
    .line 220
    iget-object v3, v0, Lmz;->o:Llq1;

    .line 221
    .line 222
    iget-object v4, v0, Lmz;->p:Loq1;

    .line 223
    .line 224
    move-object v7, v5

    .line 225
    iget-object v5, v0, Lmz;->q:Ld22;

    .line 226
    .line 227
    move v1, v13

    .line 228
    move-object v13, v6

    .line 229
    iget-object v6, v0, Lmz;->r:Ld22;

    .line 230
    .line 231
    move-object v11, v7

    .line 232
    iget-object v7, v0, Lmz;->s:Lf22;

    .line 233
    .line 234
    iget-object v8, v0, Lmz;->t:Lf22;

    .line 235
    .line 236
    iget-object v9, v0, Lmz;->u:Ld22;

    .line 237
    .line 238
    iget-object v10, v0, Lmz;->v:Lt22;

    .line 239
    .line 240
    move v12, v14

    .line 241
    move-object v14, v11

    .line 242
    iget-object v11, v0, Lmz;->w:Ld22;

    .line 243
    .line 244
    move/from16 v16, v12

    .line 245
    .line 246
    iget-object v12, v0, Lmz;->x:Ld22;

    .line 247
    .line 248
    move/from16 v0, v16

    .line 249
    .line 250
    invoke-static/range {v2 .. v15}, Lp98;->j(Lwq1;Llq1;Loq1;Ld22;Ld22;Lf22;Lf22;Ld22;Lt22;Ld22;Ld22;Lf22;Lkm0;I)V

    .line 251
    .line 252
    .line 253
    move-object v5, v14

    .line 254
    invoke-virtual {v5, v0}, Lkm0;->q(Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_7
    move v0, v14

    .line 260
    const v1, 0x13634886

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Lkm0;->W(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lkm0;->q(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lzb1;->c()V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_8
    move v1, v13

    .line 274
    move v12, v14

    .line 275
    move-object v13, v6

    .line 276
    const v4, 0x59066fb5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v4}, Lkm0;->W(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    move-object v4, v2

    .line 287
    iget-object v2, v0, Lmz;->i:Ljava/util/List;

    .line 288
    .line 289
    move-object v6, v4

    .line 290
    iget-object v4, v0, Lmz;->j:Lt22;

    .line 291
    .line 292
    iget-object v7, v0, Lmz;->k:Lt22;

    .line 293
    .line 294
    iget-object v8, v0, Lmz;->y:Lgl3;

    .line 295
    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    if-ne v3, v1, :cond_e

    .line 299
    .line 300
    const v3, 0x590cb433

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, Lkm0;->W(I)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lzf3;->a:Lzf3;

    .line 307
    .line 308
    iget-object v0, v0, Lmz;->m:Ldg3;

    .line 309
    .line 310
    invoke-static {v0, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_d

    .line 315
    .line 316
    sget-object v3, Lag3;->a:Lag3;

    .line 317
    .line 318
    invoke-static {v0, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    sget-object v3, Lbg3;->a:Lbg3;

    .line 326
    .line 327
    invoke-static {v0, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    const v0, 0x1363ab72

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Lkm0;->W(I)V

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x6

    .line 341
    const-string v2, "No Minecraft external data was found.\nSet Minecraft\'s File Storage Location to External, then retry."

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static/range {v2 .. v7}, Lc00;->j(Ljava/lang/String;ZZLkm0;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v12}, Lkm0;->q(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    instance-of v3, v0, Lyf3;

    .line 353
    .line 354
    if-eqz v3, :cond_b

    .line 355
    .line 356
    const v2, 0x1363cf40

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2}, Lkm0;->W(I)V

    .line 360
    .line 361
    .line 362
    check-cast v0, Lyf3;

    .line 363
    .line 364
    iget-object v0, v0, Lyf3;->a:Ljava/lang/String;

    .line 365
    .line 366
    const-string v2, "Unable to read Minecraft external data.\n"

    .line 367
    .line 368
    const-string v3, "\n\nReselect Minecraft to retry."

    .line 369
    .line 370
    invoke-static {v2, v0, v3}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v6, 0x180

    .line 375
    .line 376
    const/4 v7, 0x2

    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x1

    .line 379
    invoke-static/range {v2 .. v7}, Lc00;->j(Ljava/lang/String;ZZLkm0;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v12}, Lkm0;->q(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    instance-of v0, v0, Lcg3;

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    const v0, 0x1363fca1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v0}, Lkm0;->W(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8}, Lj45;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v3, v0

    .line 401
    check-cast v3, Ljava/util/Set;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    move-object v6, v7

    .line 405
    move-object v7, v5

    .line 406
    move-object v5, v6

    .line 407
    move-object v6, v13

    .line 408
    invoke-static/range {v2 .. v8}, Lc00;->b(Ljava/util/List;Ljava/util/Set;Lt22;Lt22;Lf22;Lkm0;I)V

    .line 409
    .line 410
    .line 411
    move-object v5, v7

    .line 412
    invoke-virtual {v5, v12}, Lkm0;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    const v0, 0x136381af

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v0}, Lkm0;->W(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v12}, Lkm0;->q(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lzb1;->c()V

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :cond_d
    :goto_3
    const v0, 0x13638e19

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v0}, Lkm0;->W(I)V

    .line 433
    .line 434
    .line 435
    const/16 v6, 0x36

    .line 436
    .line 437
    const/4 v7, 0x4

    .line 438
    const-string v2, "Reading Minecraft external data\u2026"

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-static/range {v2 .. v7}, Lc00;->j(Ljava/lang/String;ZZLkm0;II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v12}, Lkm0;->q(Z)V

    .line 446
    .line 447
    .line 448
    :goto_4
    invoke-virtual {v5, v12}, Lkm0;->q(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_e
    const v0, 0x13634ded

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0}, Lkm0;->W(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v12}, Lkm0;->q(Z)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lzb1;->c()V

    .line 462
    .line 463
    .line 464
    return-object v6

    .line 465
    :cond_f
    move-object v0, v7

    .line 466
    const v3, 0x13635089

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v3}, Lkm0;->W(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8}, Lj45;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/Set;

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    move-object v7, v5

    .line 480
    move-object v6, v13

    .line 481
    move-object v5, v0

    .line 482
    invoke-static/range {v2 .. v8}, Lc00;->b(Ljava/util/List;Ljava/util/Set;Lt22;Lt22;Lf22;Lkm0;I)V

    .line 483
    .line 484
    .line 485
    move-object v5, v7

    .line 486
    invoke-virtual {v5, v12}, Lkm0;->q(Z)V

    .line 487
    .line 488
    .line 489
    :goto_5
    invoke-virtual {v5, v12}, Lkm0;->q(Z)V

    .line 490
    .line 491
    .line 492
    :goto_6
    invoke-virtual {v5, v1}, Lkm0;->q(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_10
    invoke-virtual {v5}, Lkm0;->Q()V

    .line 497
    .line 498
    .line 499
    :goto_7
    sget-object v0, Llq5;->a:Llq5;

    .line 500
    .line 501
    return-object v0
.end method
