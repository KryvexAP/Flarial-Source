.class public abstract Ly64;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lch3;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lzg3;->a:Lzg3;

    .line 2
    .line 3
    sget-object v1, Lmd;->c:Lmd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(Lch3;Lv22;)Lch3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Luv3;->h:Luv3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/c;->g(Lch3;FFI)Lch3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly64;->a:Lch3;

    .line 24
    .line 25
    const/high16 v0, 0x43700000    # 240.0f

    .line 26
    .line 27
    sput v0, Ly64;->b:F

    .line 28
    .line 29
    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    .line 31
    sput v0, Ly64;->c:F

    .line 32
    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    .line 34
    .line 35
    sput v0, Ly64;->d:F

    .line 36
    .line 37
    new-instance v0, Lmw0;

    .line 38
    .line 39
    const v2, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    const v3, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, Lmw0;-><init>(FFF)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lmw0;

    .line 49
    .line 50
    const v3, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v4}, Lmw0;-><init>(FFF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lmw0;

    .line 59
    .line 60
    const v4, 0x3f266666    # 0.65f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v1, v4}, Lmw0;-><init>(FFF)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lmw0;

    .line 67
    .line 68
    const v4, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    const v5, 0x3ee66666    # 0.45f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v4, v1, v5}, Lmw0;-><init>(FFF)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lmw0;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lmw0;-><init>(FFF)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ly64;->e:Lmw0;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lch3;JFJILkm0;I)V
    .locals 27

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const/high16 v0, 0x43910000    # 290.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const v0, -0x6e80f9f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lkm0;->Y(I)Lkm0;

    .line 20
    .line 21
    .line 22
    or-int/lit16 v0, v9, 0x6000

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x2493

    .line 25
    .line 26
    const/16 v1, 0x2492

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Lkm0;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Lkm0;->Q()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkm0;->S()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, v9, 0x1

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lkm0;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v5}, Lkm0;->Q()V

    .line 62
    .line 63
    .line 64
    move/from16 v14, p6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move v14, v12

    .line 68
    :goto_2
    invoke-virtual {v5}, Lkm0;->r()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lgn0;->f:Lld1;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lj61;

    .line 78
    .line 79
    new-instance v13, Lq65;

    .line 80
    .line 81
    move/from16 v1, p3

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lj61;->l0(F)F

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v18, 0x1a

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-direct/range {v13 .. v18}, Lq65;-><init>(IIFFI)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v5, v12}, Ltj7;->T(Ljava/lang/String;Lkm0;I)Lpi2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lyt5;->b:Lpm5;

    .line 110
    .line 111
    sget-object v4, Ltd1;->c:Ly71;

    .line 112
    .line 113
    const/16 v6, 0x1a04

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    invoke-static {v6, v7, v4}, Lb69;->I(IILsd1;)Lnm5;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x6

    .line 121
    invoke-static {v6, v15, v8}, Lb69;->u(Loc1;II)Lmi2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move/from16 v16, v7

    .line 126
    .line 127
    const v7, 0x81b8

    .line 128
    .line 129
    .line 130
    move/from16 v17, v8

    .line 131
    .line 132
    const/16 v8, 0x10

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v12, v4

    .line 136
    move-object v4, v6

    .line 137
    move/from16 v9, v16

    .line 138
    .line 139
    move-object/from16 v6, p7

    .line 140
    .line 141
    invoke-static/range {v0 .. v8}, Ltj7;->r(Lpi2;Ljava/lang/Number;Ljava/lang/Number;Lpm5;Lmi2;Ljava/lang/String;Lkm0;II)Lni2;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v1, 0x534

    .line 146
    .line 147
    invoke-static {v1, v9, v12}, Lb69;->I(IILsd1;)Lnm5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x6

    .line 152
    invoke-static {v2, v15, v3}, Lb69;->u(Loc1;II)Lmi2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    move v3, v1

    .line 159
    const/4 v1, 0x0

    .line 160
    move v4, v3

    .line 161
    move-object v3, v2

    .line 162
    const/high16 v2, 0x438f0000    # 286.0f

    .line 163
    .line 164
    move v5, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    const/16 v6, 0x11b8

    .line 167
    .line 168
    move v9, v5

    .line 169
    move-object/from16 v5, p7

    .line 170
    .line 171
    invoke-static/range {v0 .. v7}, Ltj7;->q(Lpi2;FFLmi2;Ljava/lang/String;Lkm0;II)Lni2;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-instance v1, Lgq2;

    .line 176
    .line 177
    new-instance v2, Lfq2;

    .line 178
    .line 179
    invoke-direct {v2}, Lfq2;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-short v9, v2, Lfq2;->a:S

    .line 183
    .line 184
    invoke-virtual {v2, v11, v15}, Lfq2;->a(Ljava/lang/Float;I)Leq2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Ly64;->e:Lmw0;

    .line 189
    .line 190
    iput-object v4, v3, Leq2;->b:Lsd1;

    .line 191
    .line 192
    const/16 v3, 0x29a

    .line 193
    .line 194
    invoke-virtual {v2, v10, v3}, Lfq2;->a(Ljava/lang/Float;I)Leq2;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Lgq2;-><init>(Lfq2;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    invoke-static {v1, v15, v2}, Lb69;->u(Loc1;II)Lmi2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v2, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    move v5, v3

    .line 208
    move-object v3, v1

    .line 209
    const/4 v1, 0x0

    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    const/high16 v2, 0x43910000    # 290.0f

    .line 213
    .line 214
    move v15, v5

    .line 215
    move-object/from16 v26, v18

    .line 216
    .line 217
    move-object/from16 v5, p7

    .line 218
    .line 219
    invoke-static/range {v0 .. v7}, Ltj7;->q(Lpi2;FFLmi2;Ljava/lang/String;Lkm0;II)Lni2;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    new-instance v1, Lgq2;

    .line 224
    .line 225
    new-instance v2, Lfq2;

    .line 226
    .line 227
    invoke-direct {v2}, Lfq2;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-short v9, v2, Lfq2;->a:S

    .line 231
    .line 232
    invoke-virtual {v2, v11, v15}, Lfq2;->a(Ljava/lang/Float;I)Leq2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v4, v26

    .line 237
    .line 238
    iput-object v4, v3, Leq2;->b:Lsd1;

    .line 239
    .line 240
    iget-short v3, v2, Lfq2;->a:S

    .line 241
    .line 242
    invoke-virtual {v2, v10, v3}, Lfq2;->a(Ljava/lang/Float;I)Leq2;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2}, Lgq2;-><init>(Lfq2;)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-static {v1, v9, v2}, Lb69;->u(Loc1;II)Lmi2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v1, 0x0

    .line 256
    const/high16 v2, 0x43910000    # 290.0f

    .line 257
    .line 258
    move-object/from16 v10, v20

    .line 259
    .line 260
    invoke-static/range {v0 .. v7}, Ltj7;->q(Lpi2;FFLmi2;Ljava/lang/String;Lkm0;II)Lni2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Luv3;->i:Luv3;

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    move-object/from16 v2, p0

    .line 268
    .line 269
    invoke-static {v2, v3, v1}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget v3, Ly64;->d:F

    .line 274
    .line 275
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v5, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v5, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    or-int/2addr v3, v4

    .line 288
    invoke-virtual {v5, v10}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    or-int/2addr v3, v4

    .line 293
    invoke-virtual {v5, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    or-int/2addr v3, v4

    .line 298
    invoke-virtual {v5, v12}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    or-int/2addr v3, v4

    .line 303
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v3, :cond_4

    .line 308
    .line 309
    sget-object v3, Lbm0;->a:Lyr;

    .line 310
    .line 311
    if-ne v4, v3, :cond_5

    .line 312
    .line 313
    :cond_4
    new-instance v15, Ls64;

    .line 314
    .line 315
    move-wide/from16 v24, p1

    .line 316
    .line 317
    move/from16 v23, p3

    .line 318
    .line 319
    move-wide/from16 v16, p4

    .line 320
    .line 321
    move-object/from16 v21, v0

    .line 322
    .line 323
    move-object/from16 v19, v8

    .line 324
    .line 325
    move-object/from16 v20, v10

    .line 326
    .line 327
    move-object/from16 v22, v12

    .line 328
    .line 329
    move-object/from16 v18, v13

    .line 330
    .line 331
    invoke-direct/range {v15 .. v25}, Ls64;-><init>(JLq65;Lni2;Lni2;Lni2;Lni2;FJ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v15}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v4, v15

    .line 338
    :cond_5
    check-cast v4, Lf22;

    .line 339
    .line 340
    invoke-static {v1, v4, v5, v9}, Lzv6;->a(Lch3;Lf22;Lkm0;I)V

    .line 341
    .line 342
    .line 343
    move v7, v14

    .line 344
    :goto_3
    invoke-virtual {v5}, Lkm0;->s()Lnb4;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-eqz v9, :cond_6

    .line 349
    .line 350
    new-instance v0, Lt64;

    .line 351
    .line 352
    move/from16 v4, p3

    .line 353
    .line 354
    move-wide/from16 v5, p4

    .line 355
    .line 356
    move/from16 v8, p8

    .line 357
    .line 358
    move-object v1, v2

    .line 359
    move-wide/from16 v2, p1

    .line 360
    .line 361
    invoke-direct/range {v0 .. v8}, Lt64;-><init>(Lch3;JFJII)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v9, Lnb4;->d:Lt22;

    .line 365
    .line 366
    :cond_6
    return-void
.end method

.method public static final b(Ld22;Lch3;JJIFLf22;Lkm0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    const v3, -0x144387f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lkm0;->Y(I)Lkm0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p10, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v6

    .line 38
    const v6, 0xb6000

    .line 39
    .line 40
    .line 41
    or-int/2addr v3, v6

    .line 42
    const v6, 0x92493

    .line 43
    .line 44
    .line 45
    and-int/2addr v6, v3

    .line 46
    const v7, 0x92492

    .line 47
    .line 48
    .line 49
    if-ne v6, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lkm0;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 59
    .line 60
    .line 61
    move/from16 v7, p6

    .line 62
    .line 63
    move/from16 v8, p7

    .line 64
    .line 65
    move-object/from16 v9, p8

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lkm0;->S()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v6, p10, 0x1

    .line 73
    .line 74
    const v7, -0x380001

    .line 75
    .line 76
    .line 77
    sget-object v8, Lbm0;->a:Lyr;

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lkm0;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 90
    .line 91
    .line 92
    and-int/2addr v3, v7

    .line 93
    move-wide/from16 v10, p2

    .line 94
    .line 95
    move/from16 v12, p7

    .line 96
    .line 97
    move-object/from16 v4, p8

    .line 98
    .line 99
    move v6, v3

    .line 100
    move/from16 v3, p6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v8, :cond_6

    .line 108
    .line 109
    new-instance v6, Lld;

    .line 110
    .line 111
    move-wide/from16 v10, p2

    .line 112
    .line 113
    invoke-direct {v6, v4, v10, v11}, Lld;-><init>(BJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-wide/from16 v10, p2

    .line 121
    .line 122
    :goto_4
    move-object v4, v6

    .line 123
    check-cast v4, Lf22;

    .line 124
    .line 125
    and-int/2addr v3, v7

    .line 126
    const/high16 v6, 0x40800000    # 4.0f

    .line 127
    .line 128
    move v12, v6

    .line 129
    move v6, v3

    .line 130
    move v3, v9

    .line 131
    :goto_5
    invoke-virtual {v0}, Lkm0;->r()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v6, v6, 0xe

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-ne v6, v5, :cond_7

    .line 138
    .line 139
    move v5, v9

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move v5, v7

    .line 142
    :goto_6
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    if-ne v6, v8, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v6, Ljp;

    .line 151
    .line 152
    invoke-direct {v6, v1, v9}, Ljp;-><init>(Ld22;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    move-object v13, v6

    .line 159
    check-cast v13, Ld22;

    .line 160
    .line 161
    sget-object v5, Ly64;->a:Lch3;

    .line 162
    .line 163
    invoke-interface {v2, v5}, Lch3;->p(Lch3;)Lch3;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v13}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    if-ne v14, v8, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v14, Lv64;

    .line 180
    .line 181
    invoke-direct {v14, v13, v7}, Lv64;-><init>(Ld22;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v14}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v14, Lf22;

    .line 188
    .line 189
    invoke-static {v5, v9, v14}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget v6, Ly64;->b:F

    .line 194
    .line 195
    sget v9, Ly64;->c:F

    .line 196
    .line 197
    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/layout/d;->k(Lch3;FF)Lch3;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0, v13}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v0, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    or-int/2addr v6, v9

    .line 210
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v6, :cond_d

    .line 215
    .line 216
    if-ne v9, v8, :cond_c

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    move v11, v3

    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    :goto_7
    new-instance v10, Lw64;

    .line 224
    .line 225
    move-wide/from16 v16, p2

    .line 226
    .line 227
    move-wide/from16 v14, p4

    .line 228
    .line 229
    move v11, v3

    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    invoke-direct/range {v10 .. v18}, Lw64;-><init>(IFLd22;JJLf22;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v9, v10

    .line 239
    :goto_8
    check-cast v9, Lf22;

    .line 240
    .line 241
    invoke-static {v5, v9, v0, v7}, Lzv6;->a(Lch3;Lf22;Lkm0;I)V

    .line 242
    .line 243
    .line 244
    move v7, v11

    .line 245
    move v8, v12

    .line 246
    move-object/from16 v9, v18

    .line 247
    .line 248
    :goto_9
    invoke-virtual {v0}, Lkm0;->s()Lnb4;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_e

    .line 253
    .line 254
    new-instance v0, Lx64;

    .line 255
    .line 256
    move-wide/from16 v3, p2

    .line 257
    .line 258
    move-wide/from16 v5, p4

    .line 259
    .line 260
    move/from16 v10, p10

    .line 261
    .line 262
    invoke-direct/range {v0 .. v10}, Lx64;-><init>(Ld22;Lch3;JJIFLf22;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v11, Lnb4;->d:Lt22;

    .line 266
    .line 267
    :cond_e
    return-void
.end method

.method public static final c(Lib1;FFJLq65;)V
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    iget v0, v9, Lq65;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lib1;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcz4;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Lru8;->C(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v2}, Lsu0;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/16 v10, 0x340

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move v3, p1

    .line 30
    move v4, p2

    .line 31
    move-wide v1, p3

    .line 32
    invoke-static/range {v0 .. v10}, Lib1;->w(Lib1;JFFJJLjb1;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final d(Lib1;FFJFI)V
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Lib1;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcz4;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lib1;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcz4;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lib1;->getLayoutDirection()Las2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Las2;->a:Las2;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v5, v5, p1

    .line 48
    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    if-nez p6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    cmpl-float v1, v1, v0

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    :goto_3
    invoke-static {v6, v3}, Lru8;->C(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v5, v3}, Lru8;->C(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x1f0

    .line 67
    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    move-wide/from16 v8, p3

    .line 71
    .line 72
    move/from16 v14, p5

    .line 73
    .line 74
    invoke-static/range {v7 .. v16}, Lib1;->n0(Lib1;JJJFII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    div-float v1, p5, v2

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    new-instance v2, Lsg0;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lsg0;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Lnl2;->q(Ljava/lang/Comparable;Lsg0;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Lnl2;->q(Ljava/lang/Comparable;Lsg0;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-float v2, p2, p1

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v2, v2, v4

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    invoke-static {v0, v3}, Lru8;->C(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v1, v3}, Lru8;->C(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 v9, 0x1e0

    .line 134
    .line 135
    move/from16 v7, p5

    .line 136
    .line 137
    move/from16 v8, p6

    .line 138
    .line 139
    move-wide v3, v4

    .line 140
    move-wide v5, v0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-wide/from16 v1, p3

    .line 144
    .line 145
    invoke-static/range {v0 .. v9}, Lib1;->n0(Lib1;JJJFII)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method
