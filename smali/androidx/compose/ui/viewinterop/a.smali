.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static final a(Lf22;Lch3;Lf22;Lkm0;II)V
    .locals 7

    .line 1
    sget-object v2, Lkb;->n:Lkb;

    .line 2
    .line 3
    const v0, -0x6a521d79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lkm0;->Y(I)Lkm0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v3, p4, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_4
    :goto_3
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v3, v0, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    if-ne v3, v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3}, Lkm0;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {p3}, Lkm0;->Q()V

    .line 64
    .line 65
    .line 66
    move-object v4, p3

    .line 67
    move-object p3, p2

    .line 68
    move-object p2, p1

    .line 69
    move-object p1, p0

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget-object p1, Lzg3;->a:Lzg3;

    .line 74
    .line 75
    :cond_7
    move-object v1, p1

    .line 76
    and-int/lit8 p1, v0, 0xe

    .line 77
    .line 78
    or-int/lit16 p1, p1, 0xc00

    .line 79
    .line 80
    and-int/lit8 p2, v0, 0x70

    .line 81
    .line 82
    or-int/2addr p1, p2

    .line 83
    const p2, 0xe000

    .line 84
    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/2addr p2, v0

    .line 89
    or-int v5, p1, p2

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    move-object v3, v2

    .line 93
    move-object v0, p0

    .line 94
    move-object v4, p3

    .line 95
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->b(Lf22;Lch3;Lf22;Lf22;Lkm0;II)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    move-object p2, v1

    .line 100
    move-object p3, v2

    .line 101
    :goto_5
    invoke-virtual {v4}, Lkm0;->s()Lnb4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    new-instance p0, Leh;

    .line 108
    .line 109
    invoke-direct/range {p0 .. p5}, Leh;-><init>(Lf22;Lch3;Lf22;II)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lnb4;->d:Lt22;

    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public static final b(Lf22;Lch3;Lf22;Lf22;Lkm0;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    sget-object v0, Lkb;->n:Lkb;

    .line 12
    .line 13
    const v2, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lkm0;->Y(I)Lkm0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 52
    .line 53
    and-int/lit16 v4, v10, 0xc00

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit8 v4, p6, 0x10

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x6000

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v6, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v6

    .line 96
    :goto_5
    and-int/lit16 v6, v2, 0x2493

    .line 97
    .line 98
    const/16 v11, 0x2492

    .line 99
    .line 100
    if-ne v6, v11, :cond_a

    .line 101
    .line 102
    invoke-virtual {v9}, Lkm0;->z()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v9}, Lkm0;->Q()V

    .line 110
    .line 111
    .line 112
    move-object v4, v5

    .line 113
    move-object v3, v8

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 117
    .line 118
    move-object v11, v0

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object v11, v5

    .line 121
    :goto_7
    invoke-static {v9}, Lbo5;->o(Lkm0;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 126
    .line 127
    invoke-interface {v7, v0}, Lch3;->p(Lch3;)Lch3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 132
    .line 133
    invoke-interface {v0, v4}, Lch3;->p(Lch3;)Lch3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v5, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 138
    .line 139
    invoke-interface {v0, v5}, Lch3;->p(Lch3;)Lch3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v4}, Lch3;->p(Lch3;)Lch3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v9, v0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v0, Lgn0;->f:Lld1;

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v14, v0

    .line 158
    check-cast v14, Lj61;

    .line 159
    .line 160
    sget-object v0, Lgn0;->l:Lld1;

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v15, v0

    .line 167
    check-cast v15, Las2;

    .line 168
    .line 169
    invoke-virtual {v9}, Lkm0;->l()Lvz3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v4, Lay2;->a:Lg84;

    .line 174
    .line 175
    invoke-virtual {v9, v4}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ltu2;

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Lg84;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v9, v5}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lpm4;

    .line 190
    .line 191
    const v6, 0x24486ef9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v6}, Lkm0;->W(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v2, v2, 0xe

    .line 198
    .line 199
    move-object v6, v5

    .line 200
    invoke-static {v9}, Lbo5;->o(Lkm0;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lld1;

    .line 205
    .line 206
    invoke-virtual {v9, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/content/Context;

    .line 211
    .line 212
    move-object/from16 p3, v0

    .line 213
    .line 214
    invoke-static {v9}, Lbo5;->D(Lkm0;)Lhm0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    sget-object v2, Lcm4;->a:Lld1;

    .line 221
    .line 222
    invoke-virtual {v9, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lam4;

    .line 227
    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lld1;

    .line 231
    .line 232
    invoke-virtual {v9, v4}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    and-int/lit8 v19, v16, 0xe

    .line 243
    .line 244
    move-object/from16 v20, v3

    .line 245
    .line 246
    xor-int/lit8 v3, v19, 0x6

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    if-le v3, v7, :cond_c

    .line 250
    .line 251
    invoke-virtual {v9, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_d

    .line 256
    .line 257
    :cond_c
    and-int/lit8 v3, v16, 0x6

    .line 258
    .line 259
    if-ne v3, v7, :cond_e

    .line 260
    .line 261
    :cond_d
    const/4 v3, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    const/4 v3, 0x0

    .line 264
    :goto_8
    or-int v3, v18, v3

    .line 265
    .line 266
    invoke-virtual {v9, v0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    or-int/2addr v3, v7

    .line 271
    invoke-virtual {v9, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    or-int/2addr v3, v7

    .line 276
    invoke-virtual {v9, v5}, Lkm0;->d(I)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    or-int/2addr v3, v7

    .line 281
    invoke-virtual {v9, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    or-int/2addr v3, v7

    .line 286
    invoke-virtual {v9}, Lkm0;->K()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-nez v3, :cond_f

    .line 291
    .line 292
    sget-object v3, Lbm0;->a:Lyr;

    .line 293
    .line 294
    if-ne v7, v3, :cond_10

    .line 295
    .line 296
    :cond_f
    move-object v3, v0

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    move-object v8, v6

    .line 299
    move-object v0, v7

    .line 300
    move-object/from16 v10, v17

    .line 301
    .line 302
    move-object/from16 v7, p3

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :goto_9
    new-instance v0, Lgh;

    .line 306
    .line 307
    move-object/from16 v7, p3

    .line 308
    .line 309
    move-object v8, v6

    .line 310
    move-object/from16 v10, v17

    .line 311
    .line 312
    move-object v6, v4

    .line 313
    move-object v4, v2

    .line 314
    move-object v2, v1

    .line 315
    move-object/from16 v1, v20

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Lgh;-><init>(Landroid/content/Context;Lf22;Lhm0;Lam4;ILandroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_a
    check-cast v0, Ld22;

    .line 324
    .line 325
    const/16 v1, 0x7d

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x1

    .line 329
    invoke-virtual {v9, v1, v3, v2, v2}, Lkm0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v3, v9, Lkm0;->r:Z

    .line 333
    .line 334
    iget-boolean v1, v9, Lkm0;->R:Z

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    invoke-virtual {v9, v0}, Lkm0;->k(Ld22;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    invoke-virtual {v9}, Lkm0;->j0()V

    .line 343
    .line 344
    .line 345
    :goto_b
    sget-object v0, Lyl0;->W8:Lxl0;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v0, Lxl0;->e:Lfh;

    .line 351
    .line 352
    invoke-static {v9, v0, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lfh;->d:Lfh;

    .line 356
    .line 357
    invoke-static {v9, v0, v13}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lfh;->e:Lfh;

    .line 361
    .line 362
    invoke-static {v9, v0, v14}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lfh;->f:Lfh;

    .line 366
    .line 367
    invoke-static {v9, v0, v10}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lfh;->g:Lfh;

    .line 371
    .line 372
    invoke-static {v9, v0, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lfh;->h:Lfh;

    .line 376
    .line 377
    invoke-static {v9, v0, v15}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lxl0;->i:Lfh;

    .line 381
    .line 382
    iget-boolean v1, v9, Lkm0;->R:Z

    .line 383
    .line 384
    if-nez v1, :cond_12

    .line 385
    .line 386
    invoke-virtual {v9}, Lkm0;->K()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_13

    .line 399
    .line 400
    :cond_12
    invoke-static {v12, v9, v12, v0}, Lws0;->v(ILkm0;ILfh;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    sget-object v0, Lfh;->b:Lfh;

    .line 404
    .line 405
    invoke-static {v9, v0, v11}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lfh;->c:Lfh;

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    invoke-static {v9, v0, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v9, v0}, Lkm0;->q(Z)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v9, v0}, Lkm0;->q(Z)V

    .line 421
    .line 422
    .line 423
    move-object v4, v11

    .line 424
    :goto_c
    invoke-virtual {v9}, Lkm0;->s()Lnb4;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_14

    .line 429
    .line 430
    new-instance v0, Lqf;

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move/from16 v5, p5

    .line 438
    .line 439
    move/from16 v6, p6

    .line 440
    .line 441
    invoke-direct/range {v0 .. v7}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu22;IIB)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v8, Lnb4;->d:Lt22;

    .line 445
    .line 446
    :cond_14
    return-void
.end method

.method public static final c(Los2;)Lpw5;
    .locals 0

    .line 1
    iget-object p0, p0, Los2;->j:Lpw5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lou7;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
