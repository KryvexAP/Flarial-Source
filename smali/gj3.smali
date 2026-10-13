.class public final Lgj3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lxm;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxm;JIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lgj3;->a:Lxm;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lgj3;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lqp0;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lqp0;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lxm;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move v14, v5

    .line 42
    move v7, v6

    .line 43
    move v12, v7

    .line 44
    :goto_0
    if-ge v7, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lhx3;

    .line 51
    .line 52
    iget-object v9, v8, Lhx3;->a:Ldf;

    .line 53
    .line 54
    invoke-static/range {p2 .. p3}, Lqp0;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static/range {p2 .. p3}, Lqp0;->c(J)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    invoke-static/range {p2 .. p3}, Lqp0;->g(J)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    move/from16 p1, v4

    .line 69
    .line 70
    float-to-double v3, v14

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    double-to-float v3, v3

    .line 76
    float-to-int v3, v3

    .line 77
    sub-int/2addr v11, v3

    .line 78
    if-gez v11, :cond_1

    .line 79
    .line 80
    move v11, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move/from16 p1, v4

    .line 83
    .line 84
    invoke-static/range {p2 .. p3}, Lqp0;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    :cond_1
    :goto_1
    const/4 v3, 0x5

    .line 89
    invoke-static {v10, v11, v3}, Ltj7;->d(III)J

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    iget v3, v0, Lgj3;->b:I

    .line 94
    .line 95
    sub-int v17, v3, v12

    .line 96
    .line 97
    new-instance v15, Lze;

    .line 98
    .line 99
    move/from16 v18, p5

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    invoke-direct/range {v15 .. v20}, Lze;-><init>(Ldf;IZJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Lze;->b()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-float/2addr v3, v14

    .line 111
    iget-object v4, v15, Lze;->d:Lff5;

    .line 112
    .line 113
    iget v9, v4, Lff5;->f:I

    .line 114
    .line 115
    add-int v13, v12, v9

    .line 116
    .line 117
    new-instance v9, Lgx3;

    .line 118
    .line 119
    iget v10, v8, Lhx3;->b:I

    .line 120
    .line 121
    iget v11, v8, Lhx3;->c:I

    .line 122
    .line 123
    move-object v8, v9

    .line 124
    move-object v9, v15

    .line 125
    move v15, v3

    .line 126
    invoke-direct/range {v8 .. v15}, Lgx3;-><init>(Lze;IIIIFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v4, Lff5;->c:Z

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    iget v3, v0, Lgj3;->b:I

    .line 137
    .line 138
    if-ne v13, v3, :cond_2

    .line 139
    .line 140
    iget-object v3, v0, Lgj3;->a:Lxm;

    .line 141
    .line 142
    iget-object v3, v3, Lxm;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v3}, Lmh0;->C(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v7, v3, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    move/from16 v4, p1

    .line 156
    .line 157
    move v12, v13

    .line 158
    move v14, v15

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 161
    move v12, v13

    .line 162
    move v14, v15

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v1, v6

    .line 165
    :goto_3
    iput v14, v0, Lgj3;->e:F

    .line 166
    .line 167
    iput v12, v0, Lgj3;->f:I

    .line 168
    .line 169
    iput-boolean v1, v0, Lgj3;->c:Z

    .line 170
    .line 171
    iput-object v2, v0, Lgj3;->h:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static/range {p2 .. p3}, Lqp0;->h(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    iput v1, v0, Lgj3;->d:F

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move v4, v6

    .line 194
    :goto_4
    if-ge v4, v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lgx3;

    .line 201
    .line 202
    iget-object v8, v7, Lgx3;->a:Lze;

    .line 203
    .line 204
    iget-object v8, v8, Lze;->f:Ljava/util/List;

    .line 205
    .line 206
    new-instance v9, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    move v11, v6

    .line 220
    :goto_5
    if-ge v11, v10, :cond_6

    .line 221
    .line 222
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lwb4;

    .line 227
    .line 228
    if-eqz v12, :cond_5

    .line 229
    .line 230
    iget v13, v7, Lgx3;->f:F

    .line 231
    .line 232
    invoke-static {v5, v13}, Lru8;->C(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-virtual {v12, v13, v14}, Lwb4;->i(J)Lwb4;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    const/4 v12, 0x0

    .line 242
    :goto_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    invoke-static {v9, v1}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Lgj3;->a:Lxm;

    .line 259
    .line 260
    iget-object v3, v3, Lxm;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v2, v3, :cond_9

    .line 269
    .line 270
    iget-object v2, v0, Lgj3;->a:Lxm;

    .line 271
    .line 272
    iget-object v2, v2, Lxm;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-int/2addr v2, v3

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    :goto_7
    if-ge v6, v2, :cond_8

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    invoke-static {v3, v1}, Llh0;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_9
    iput-object v1, v0, Lgj3;->g:Ljava/util/ArrayList;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 307
    .line 308
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    throw v4
.end method

.method public static g(Lgj3;Lcb0;JLnv4;Lhd5;Ljb1;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcb0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lgx3;

    .line 18
    .line 19
    iget-object v3, v2, Lgx3;->a:Lze;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Lze;->f(Lcb0;JLnv4;Lhd5;Ljb1;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lgx3;->a:Lze;

    .line 31
    .line 32
    invoke-virtual {v2}, Lze;->b()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3, v2}, Lcb0;->g(FF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lcb0;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static h(Lgj3;Lcb0;Lj50;FLnv4;Lhd5;Ljb1;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcb0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Lgo7;->j(Lgj3;Lcb0;Lj50;FLnv4;Lhd5;Ljb1;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, Lj15;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Lgo7;->j(Lgj3;Lcb0;Lj50;FLnv4;Lhd5;Ljb1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of p0, p2, Llv4;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v3, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lgx3;

    .line 46
    .line 47
    iget-object v7, v6, Lgx3;->a:Lze;

    .line 48
    .line 49
    invoke-virtual {v7}, Lze;->b()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-float/2addr v5, v7

    .line 54
    iget-object v6, v6, Lgx3;->a:Lze;

    .line 55
    .line 56
    invoke-virtual {v6}, Lze;->d()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p2, Llv4;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lsu0;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p2, v3, v4}, Llv4;->b(J)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_1
    if-ge v1, v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lgx3;

    .line 96
    .line 97
    iget-object p0, p0, Lgx3;->a:Lze;

    .line 98
    .line 99
    new-instance p2, Lk50;

    .line 100
    .line 101
    invoke-direct {p2, v3}, Lk50;-><init>(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p6}, Lze;->g(Lcb0;Lj50;FLnv4;Lhd5;Ljb1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lze;->b()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-interface {p1, v2, p2}, Lcb0;->g(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lze;->b()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    neg-float p0, p0

    .line 119
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    invoke-interface {p1}, Lcb0;->h()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lrf5;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lgj3;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lrf5;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lgj3;->j(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lzc4;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lzc4;->a:I

    .line 22
    .line 23
    new-instance v6, Lyc4;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lw30;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lw30;-><init>(J[FLzc4;Lyc4;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v1}, Lhj4;->t(Ljava/util/ArrayList;JLf22;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgj3;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lhj4;->r(Ljava/util/ArrayList;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgx3;

    .line 15
    .line 16
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 17
    .line 18
    iget v1, p0, Lgx3;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lze;->d:Lff5;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lff5;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lgx3;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final c(F)I
    .locals 2

    .line 1
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lhj4;->s(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgx3;

    .line 12
    .line 13
    iget v0, p0, Lgx3;->c:I

    .line 14
    .line 15
    iget v1, p0, Lgx3;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lgx3;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 24
    .line 25
    iget p0, p0, Lgx3;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lze;->d:Lff5;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lff5;->e:Landroid/text/Layout;

    .line 32
    .line 33
    iget p0, p0, Lff5;->g:I

    .line 34
    .line 35
    sub-int/2addr p1, p0

    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    return p0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgj3;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lhj4;->r(Ljava/util/ArrayList;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgx3;

    .line 15
    .line 16
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 17
    .line 18
    iget v1, p0, Lgx3;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lze;->d:Lff5;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lff5;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lgx3;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final e(J)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lhj4;->s(Ljava/util/ArrayList;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgx3;

    .line 16
    .line 17
    iget v0, p0, Lgx3;->c:I

    .line 18
    .line 19
    iget v1, p0, Lgx3;->b:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p0, p0, Lgx3;->f:F

    .line 36
    .line 37
    sub-float/2addr p1, p0

    .line 38
    invoke-static {v2, p1}, Lru8;->C(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    iget-object p2, v0, Lze;->d:Lff5;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lar3;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    iget-object v2, p2, Lff5;->e:Landroid/text/Layout;

    .line 50
    .line 51
    iget v3, p2, Lff5;->g:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p0, p1}, Lar3;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object p1, p2, Lff5;->e:Landroid/text/Layout;

    .line 63
    .line 64
    const/high16 v2, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lff5;->b(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-float/2addr p2, v2

    .line 71
    add-float/2addr p2, p0

    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v1

    .line 77
    return p0
.end method

.method public final f(Lwb4;ILrp4;)J
    .locals 11

    .line 1
    iget v0, p1, Lwb4;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhj4;->s(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgx3;

    .line 14
    .line 15
    iget v1, v1, Lgx3;->g:F

    .line 16
    .line 17
    iget v2, p1, Lwb4;->d:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-gez v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v4

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-static {p0, v2}, Lhj4;->s(Ljava/util/ArrayList;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-wide v5, Lrf5;->b:J

    .line 39
    .line 40
    :goto_0
    sget-wide v7, Lrf5;->b:J

    .line 41
    .line 42
    invoke-static {v5, v6, v7, v8}, Lrf5;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-gt v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lgx3;

    .line 55
    .line 56
    iget-object v5, v2, Lgx3;->a:Lze;

    .line 57
    .line 58
    iget v6, v2, Lgx3;->f:F

    .line 59
    .line 60
    neg-float v6, v6

    .line 61
    invoke-static {v3, v6}, Lru8;->C(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p1, v6, v7}, Lwb4;->i(J)Lwb4;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6, p2, p3}, Lze;->c(Lwb4;ILrp4;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v2, v5, v6, v4}, Lgx3;->a(JZ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v5, v6, v7, v8}, Lrf5;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    return-wide v7

    .line 87
    :cond_2
    :goto_1
    sget-wide v9, Lrf5;->b:J

    .line 88
    .line 89
    invoke-static {v7, v8, v9, v10}, Lrf5;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    if-gt v0, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lgx3;

    .line 102
    .line 103
    iget-object v7, v2, Lgx3;->a:Lze;

    .line 104
    .line 105
    iget v8, v2, Lgx3;->f:F

    .line 106
    .line 107
    neg-float v8, v8

    .line 108
    invoke-static {v3, v8}, Lru8;->C(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-virtual {p1, v8, v9}, Lwb4;->i(J)Lwb4;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8, p2, p3}, Lze;->c(Lwb4;ILrp4;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {v2, v7, v8, v4}, Lgx3;->a(JZ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v7, v8, v9, v10}, Lrf5;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    return-wide v5

    .line 134
    :cond_4
    const/16 p0, 0x20

    .line 135
    .line 136
    shr-long p0, v5, p0

    .line 137
    .line 138
    long-to-int p0, p0

    .line 139
    const-wide p1, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr p1, v7

    .line 145
    long-to-int p1, p1

    .line 146
    invoke-static {p0, p1}, Lsc7;->o(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lgx3;

    .line 156
    .line 157
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 158
    .line 159
    iget v1, p0, Lgx3;->f:F

    .line 160
    .line 161
    neg-float v1, v1

    .line 162
    invoke-static {v3, v1}, Lru8;->C(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {p1, v1, v2}, Lwb4;->i(J)Lwb4;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1, p2, p3}, Lze;->c(Lwb4;ILrp4;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    invoke-virtual {p0, p1, p2, v4}, Lgx3;->a(JZ)J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    return-wide p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgj3;->a:Lxm;

    .line 2
    .line 3
    iget-object p0, p0, Lxm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lui;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lui;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "offset("

    .line 19
    .line 20
    const-string v1, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lui;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Lrp4;->k(Ljava/lang/StringBuilder;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgj3;->a:Lxm;

    .line 2
    .line 3
    iget-object p0, p0, Lxm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lui;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lui;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "offset("

    .line 19
    .line 20
    const-string v1, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lui;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x5d

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Lrp4;->k(Ljava/lang/StringBuilder;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget p0, p0, Lgj3;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, ") is out of bounds [0, "

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    const-string v2, "lineIndex("

    .line 13
    .line 14
    invoke-static {v2, p1, p0, v1, v0}, Lrp4;->i(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
