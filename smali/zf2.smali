.class public abstract Lzf2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lch3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzg3;->a:Lzg3;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzf2;->a:Lch3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lxg2;Lch3;JLkm0;I)V
    .locals 7

    .line 1
    invoke-static {p0, p4}, Lb69;->y(Lxg2;Lkm0;)Lnu5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 p0, p5, 0x70

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    or-int/2addr p0, v1

    .line 10
    and-int/lit16 v1, p5, 0x380

    .line 11
    .line 12
    or-int/2addr p0, v1

    .line 13
    and-int/lit16 p5, p5, 0x1c00

    .line 14
    .line 15
    or-int v6, p0, p5

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-object v5, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lzf2;->b(Lkw3;Ljava/lang/String;Lch3;JLkm0;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lkw3;Ljava/lang/String;Lch3;JLkm0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v1, -0x44202ba2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkm0;->Y(I)Lkm0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 69
    .line 70
    const/16 v11, 0x800

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lkm0;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    move v8, v11

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v1, 0x493

    .line 86
    .line 87
    const/16 v12, 0x492

    .line 88
    .line 89
    if-ne v8, v12, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Lkm0;->z()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lkm0;->S()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v8, v6, 0x1

    .line 107
    .line 108
    if-eqz v8, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lkm0;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 118
    .line 119
    .line 120
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lkm0;->r()V

    .line 121
    .line 122
    .line 123
    and-int/lit16 v8, v1, 0x1c00

    .line 124
    .line 125
    xor-int/lit16 v8, v8, 0xc00

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    if-le v8, v11, :cond_c

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Lkm0;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_d

    .line 135
    .line 136
    :cond_c
    and-int/lit16 v8, v1, 0xc00

    .line 137
    .line 138
    if-ne v8, v11, :cond_e

    .line 139
    .line 140
    :cond_d
    const/4 v8, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_e
    move v8, v15

    .line 143
    :goto_7
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v13, Lbm0;->a:Lyr;

    .line 148
    .line 149
    if-nez v8, :cond_f

    .line 150
    .line 151
    if-ne v11, v13, :cond_12

    .line 152
    .line 153
    :cond_f
    sget-wide v7, Lqh0;->i:J

    .line 154
    .line 155
    invoke-static {v4, v5, v7, v8}, Lkp5;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_10

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    :goto_8
    move-object v11, v7

    .line 163
    goto :goto_a

    .line 164
    :cond_10
    new-instance v7, Lf30;

    .line 165
    .line 166
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v14, 0x1d

    .line 169
    .line 170
    const/4 v11, 0x5

    .line 171
    if-lt v8, v14, :cond_11

    .line 172
    .line 173
    sget-object v8, Lg30;->a:Lg30;

    .line 174
    .line 175
    invoke-virtual {v8, v4, v5, v11}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_9

    .line 180
    :cond_11
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 181
    .line 182
    invoke-static {v4, v5}, Lgk2;->X(J)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-static {v11}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-direct {v8, v14, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    invoke-direct {v7, v4, v5, v11, v8}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :goto_a
    invoke-virtual {v0, v11}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_12
    check-cast v11, Lf30;

    .line 201
    .line 202
    sget-object v7, Lzg3;->a:Lzg3;

    .line 203
    .line 204
    if-eqz v2, :cond_16

    .line 205
    .line 206
    const v8, 0x3a70ac59

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8}, Lkm0;->W(I)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v1, v1, 0x70

    .line 213
    .line 214
    if-ne v1, v10, :cond_13

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    goto :goto_b

    .line 218
    :cond_13
    move v12, v15

    .line 219
    :goto_b
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v12, :cond_14

    .line 224
    .line 225
    if-ne v1, v13, :cond_15

    .line 226
    .line 227
    :cond_14
    new-instance v1, Lg9;

    .line 228
    .line 229
    const/4 v8, 0x2

    .line 230
    invoke-direct {v1, v2, v8}, Lg9;-><init>(Ljava/lang/String;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    check-cast v1, Lf22;

    .line 237
    .line 238
    invoke-static {v7, v15, v1}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v15}, Lkm0;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_16
    const v1, 0x3a72cc8b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v15}, Lkm0;->q(Z)V

    .line 253
    .line 254
    .line 255
    move-object v1, v7

    .line 256
    :goto_c
    invoke-virtual {v9}, Lkw3;->h()J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v12, v13, v4, v5}, Lcz4;->a(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_17

    .line 270
    .line 271
    invoke-virtual {v9}, Lkw3;->h()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {v4, v5}, Lcz4;->d(J)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_18

    .line 284
    .line 285
    invoke-static {v4, v5}, Lcz4;->b(J)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_18

    .line 294
    .line 295
    :cond_17
    sget-object v7, Lzf2;->a:Lch3;

    .line 296
    .line 297
    :cond_18
    invoke-interface {v3, v7}, Lch3;->p(Lch3;)Lch3;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/4 v12, 0x0

    .line 302
    const/16 v14, 0x16

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    move-object v13, v11

    .line 306
    sget-object v11, Lsq0;->b:Lnt;

    .line 307
    .line 308
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/draw/a;->d(Lch3;Lkw3;Ll9;Ltq0;FLf30;I)Lch3;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4, v1}, Lch3;->p(Lch3;)Lch3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v0, v15}, Ll40;->a(Lch3;Lkm0;I)V

    .line 317
    .line 318
    .line 319
    :goto_d
    invoke-virtual {v0}, Lkm0;->s()Lnb4;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_19

    .line 324
    .line 325
    new-instance v0, Lxf2;

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-wide/from16 v4, p3

    .line 331
    .line 332
    invoke-direct/range {v0 .. v7}, Lxf2;-><init>(Lkw3;Ljava/lang/String;Lch3;JIB)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v8, Lnb4;->d:Lt22;

    .line 336
    .line 337
    :cond_19
    return-void
.end method
