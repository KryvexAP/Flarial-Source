.class public final synthetic Leo3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ld22;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lf22;

.field public final synthetic g:Lgl3;

.field public final synthetic h:Lbo3;


# direct methods
.method public synthetic constructor <init>(ZLd22;Ljava/util/List;Ljava/util/Set;Lf22;Lgl3;Lbo3;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Leo3;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Leo3;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Leo3;->c:Ld22;

    .line 6
    .line 7
    iput-object p3, p0, Leo3;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Leo3;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Leo3;->f:Lf22;

    .line 12
    .line 13
    iput-object p6, p0, Leo3;->g:Lgl3;

    .line 14
    .line 15
    iput-object p7, p0, Leo3;->h:Lbo3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leo3;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/foundation/layout/b;

    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    check-cast v9, Lkm0;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v6

    .line 54
    :goto_1
    and-int/2addr v3, v7

    .line 55
    invoke-virtual {v9, v3, v4}, Lkm0;->N(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->c()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->b()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v5, Lqt1;->a:Lfy1;

    .line 70
    .line 71
    const/high16 v5, 0x44160000    # 600.0f

    .line 72
    .line 73
    cmpl-float v5, v3, v5

    .line 74
    .line 75
    sget-object v8, Lpu1;->b:Lpu1;

    .line 76
    .line 77
    if-gez v5, :cond_4

    .line 78
    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v3, Lpu1;->a:Lpu1;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    move-object v3, v8

    .line 88
    :goto_3
    if-ne v3, v8, :cond_5

    .line 89
    .line 90
    move v11, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v11, v6

    .line 93
    :goto_4
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 94
    .line 95
    sget-object v4, Lzq2;->f:Lzq2;

    .line 96
    .line 97
    iget-wide v12, v4, Lzq2;->a:J

    .line 98
    .line 99
    sget-object v5, La83;->g:Lyr;

    .line 100
    .line 101
    invoke-static {v3, v12, v13, v5}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-boolean v12, v0, Leo3;->b:Z

    .line 106
    .line 107
    invoke-virtual {v9, v12}, Lkm0;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v13, v0, Leo3;->c:Ld22;

    .line 112
    .line 113
    invoke-virtual {v9, v13}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    or-int/2addr v3, v5

    .line 118
    invoke-virtual {v9}, Lkm0;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    sget-object v3, Lbm0;->a:Lyr;

    .line 125
    .line 126
    if-ne v5, v3, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v5, Lqo0;

    .line 129
    .line 130
    invoke-direct {v5, v13, v12}, Lqo0;-><init>(Ld22;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v5}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object/from16 v18, v5

    .line 137
    .line 138
    check-cast v18, Ld22;

    .line 139
    .line 140
    const/16 v19, 0x7

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->e(Lch3;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v9, v6}, Ll40;->a(Lch3;Lkm0;I)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lzg3;->a:Lzg3;

    .line 155
    .line 156
    invoke-static {v3}, Lzv6;->H(Lch3;)Lch3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v5, Lsx2;->f:Lp20;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v5}, Landroidx/compose/foundation/layout/b;->a(Lch3;Ll9;)Lch3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v3, 0x3f6b851f    # 0.92f

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/high16 v3, 0x44570000    # 860.0f

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v5, v3, v7}, Landroidx/compose/foundation/layout/d;->p(Lch3;FFI)Lch3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v3, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->b(Lch3;F)Lch3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/high16 v3, 0x44430000    # 780.0f

    .line 188
    .line 189
    invoke-static {v1, v5, v3, v7}, Landroidx/compose/foundation/layout/d;->f(Lch3;FFI)Lch3;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-wide v5, v4, Lzq2;->a:J

    .line 194
    .line 195
    const/high16 v1, 0x41700000    # 15.0f

    .line 196
    .line 197
    invoke-static {v1}, Lzj4;->a(F)Lyj4;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v10, Ldo3;

    .line 202
    .line 203
    iget-object v14, v0, Leo3;->d:Ljava/util/List;

    .line 204
    .line 205
    iget-object v15, v0, Leo3;->e:Ljava/util/Set;

    .line 206
    .line 207
    iget-object v1, v0, Leo3;->f:Lf22;

    .line 208
    .line 209
    iget-object v7, v0, Leo3;->g:Lgl3;

    .line 210
    .line 211
    iget-object v0, v0, Leo3;->h:Lbo3;

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    move-object/from16 v16, v1

    .line 216
    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    invoke-direct/range {v10 .. v18}, Ldo3;-><init>(ZZLd22;Ljava/util/List;Ljava/util/Set;Lf22;Lgl3;Lbo3;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x709dcd2b

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v9, v10}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const v10, 0xc06180

    .line 230
    .line 231
    .line 232
    const/16 v11, 0x68

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static/range {v3 .. v11}, Lt95;->a(Lch3;Lqv4;JFLgl0;Lkm0;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-virtual {v9}, Lkm0;->Q()V

    .line 240
    .line 241
    .line 242
    :goto_5
    return-object v2

    .line 243
    :pswitch_0
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lbi;

    .line 246
    .line 247
    move-object/from16 v6, p2

    .line 248
    .line 249
    check-cast v6, Lkm0;

    .line 250
    .line 251
    move-object/from16 v3, p3

    .line 252
    .line 253
    check-cast v3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 262
    .line 263
    new-instance v7, Leo3;

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    iget-boolean v8, v0, Leo3;->b:Z

    .line 267
    .line 268
    iget-object v9, v0, Leo3;->c:Ld22;

    .line 269
    .line 270
    iget-object v10, v0, Leo3;->d:Ljava/util/List;

    .line 271
    .line 272
    iget-object v11, v0, Leo3;->e:Ljava/util/Set;

    .line 273
    .line 274
    iget-object v12, v0, Leo3;->f:Lf22;

    .line 275
    .line 276
    iget-object v13, v0, Leo3;->g:Lgl3;

    .line 277
    .line 278
    iget-object v14, v0, Leo3;->h:Lbo3;

    .line 279
    .line 280
    invoke-direct/range {v7 .. v15}, Leo3;-><init>(ZLd22;Ljava/util/List;Ljava/util/Set;Lf22;Lgl3;Lbo3;B)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7917e590

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v6, v7}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/16 v7, 0xc06

    .line 291
    .line 292
    const/4 v8, 0x6

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static/range {v3 .. v8}, Lru8;->B(Lch3;Ll9;Lgl0;Lkm0;II)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
