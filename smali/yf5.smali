.class public final Lyf5;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhs2;
.implements Lhb1;
.implements Lfr4;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lzf5;

.field public p:Lay1;

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lvh0;

.field public v:Ljava/util/Map;

.field public w:Ljx3;

.field public x:Lxf5;

.field public y:Lwf5;


# virtual methods
.method public final J0()Ljx3;
    .locals 9

    .line 1
    iget-object v0, p0, Lyf5;->w:Ljx3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljx3;

    .line 6
    .line 7
    iget-object v2, p0, Lyf5;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lyf5;->o:Lzf5;

    .line 10
    .line 11
    iget-object v4, p0, Lyf5;->p:Lay1;

    .line 12
    .line 13
    iget v5, p0, Lyf5;->q:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lyf5;->r:Z

    .line 16
    .line 17
    iget v7, p0, Lyf5;->s:I

    .line 18
    .line 19
    iget v8, p0, Lyf5;->t:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Ljx3;-><init>(Ljava/lang/String;Lzf5;Lay1;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lyf5;->w:Ljx3;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final K0(Lj61;)Ljx3;
    .locals 2

    .line 1
    iget-object v0, p0, Lyf5;->y:Lwf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lwf5;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwf5;->d:Ljx3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljx3;->c(Lj61;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lyf5;->J0()Ljx3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljx3;->c(Lj61;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final V(Ldr4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyf5;->x:Lxf5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxf5;-><init>(Lyf5;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyf5;->x:Lxf5;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lui;

    .line 14
    .line 15
    iget-object v2, p0, Lyf5;->n:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lui;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget-object v2, Llr4;->u:Lpr4;

    .line 25
    .line 26
    invoke-static {v1}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lyf5;->y:Lwf5;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Lwf5;->c:Z

    .line 38
    .line 39
    sget-object v5, Llr4;->w:Lpr4;

    .line 40
    .line 41
    sget-object v6, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    aget-object v7, v6, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, v2}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lui;

    .line 58
    .line 59
    iget-object v1, v1, Lwf5;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3, v4}, Lui;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Llr4;->v:Lpr4;

    .line 65
    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    aget-object v3, v6, v3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v1, Lxf5;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v2}, Lxf5;-><init>(Lyf5;B)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcr4;->i:Lpr4;

    .line 83
    .line 84
    new-instance v3, Lp2;

    .line 85
    .line 86
    invoke-direct {v3, v4, v1}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lxf5;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, v2}, Lxf5;-><init>(Lyf5;B)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcr4;->j:Lpr4;

    .line 99
    .line 100
    new-instance v3, Lp2;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ldd5;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v1, p0, v2}, Ldd5;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcr4;->k:Lpr4;

    .line 115
    .line 116
    new-instance v2, Lp2;

    .line 117
    .line 118
    invoke-direct {v2, v4, v1}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v2}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lor4;->c(Ldr4;Lf22;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final a(Lb03;Lx53;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf5;->K0(Lj61;)Ljx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljx3;->d(Las2;)Lix3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lix3;->d()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ll53;->e(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(Lb03;Lx53;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf5;->K0(Lj61;)Ljx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Ljx3;->a(ILas2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lb03;Lx53;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf5;->K0(Lj61;)Ljx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljx3;->d(Las2;)Lix3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lix3;->f()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ll53;->e(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Lb63;Lx53;J)La63;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lyf5;->K0(Lj61;)Ljx3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lkl2;->getLayoutDirection()Las2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Ljx3;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Ljx3;->m:Lze3;

    .line 17
    .line 18
    iget-object v5, v1, Ljx3;->b:Lzf5;

    .line 19
    .line 20
    iget-object v6, v1, Ljx3;->i:Lj61;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Ljx3;->c:Lay1;

    .line 26
    .line 27
    invoke-static {v3, v2, v5, v6, v7}, Lby0;->r(Lze3;Las2;Lzf5;Lj61;Lay1;)Lze3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Ljx3;->m:Lze3;

    .line 32
    .line 33
    iget v5, v1, Ljx3;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v3, v5, v6, v7}, Lze3;->a(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, Ljx3;->j:Lze;

    .line 46
    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v12, v1, Ljx3;->n:Lix3;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    invoke-interface {v12}, Lix3;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object v12, v1, Ljx3;->o:Las2;

    .line 75
    .line 76
    if-eq v2, v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    iget-wide v12, v1, Ljx3;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, Lqp0;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, Lqp0;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, Ljx3;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Lqp0;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    invoke-static {v5, v6}, Lqp0;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, Lze;->b()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 113
    .line 114
    if-ltz v12, :cond_c

    .line 115
    .line 116
    iget-object v3, v3, Lze;->d:Lff5;

    .line 117
    .line 118
    iget-boolean v3, v3, Lff5;->c:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_1
    iget-wide v2, v1, Ljx3;->p:J

    .line 124
    .line 125
    invoke-static {v5, v6, v2, v3}, Lqp0;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    iget-object v2, v1, Ljx3;->j:Lze;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lze;->a:Ldf;

    .line 137
    .line 138
    iget-object v3, v3, Ldf;->i:Lds2;

    .line 139
    .line 140
    invoke-virtual {v3}, Lds2;->b()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, Lze;->d()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ll53;->e(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Lze;->b()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Ll53;->e(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v3, v12}, Ley9;->c(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v5, v6, v12, v13}, Ltj7;->x(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iput-wide v12, v1, Ljx3;->l:J

    .line 173
    .line 174
    iget v3, v1, Ljx3;->d:I

    .line 175
    .line 176
    if-ne v3, v10, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    shr-long v14, v12, v9

    .line 180
    .line 181
    long-to-int v3, v14

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v2}, Lze;->d()F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    cmpg-float v3, v3, v10

    .line 188
    .line 189
    if-ltz v3, :cond_a

    .line 190
    .line 191
    and-long/2addr v12, v7

    .line 192
    long-to-int v3, v12

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {v2}, Lze;->b()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    cmpg-float v2, v3, v2

    .line 199
    .line 200
    if-gez v2, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    :goto_2
    move v2, v11

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    :goto_3
    move v2, v4

    .line 206
    :goto_4
    iput-boolean v2, v1, Ljx3;->k:Z

    .line 207
    .line 208
    iput-wide v5, v1, Ljx3;->p:J

    .line 209
    .line 210
    :cond_b
    move v2, v11

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    :goto_5
    invoke-virtual {v1, v5, v6, v2}, Ljx3;->b(JLas2;)Lze;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-wide v5, v1, Ljx3;->p:J

    .line 217
    .line 218
    invoke-virtual {v2}, Lze;->d()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ll53;->e(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2}, Lze;->b()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-static {v12}, Ll53;->e(F)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v3, v12}, Ley9;->c(II)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v5, v6, v12, v13}, Ltj7;->x(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    iput-wide v5, v1, Ljx3;->l:J

    .line 243
    .line 244
    iget v3, v1, Ljx3;->d:I

    .line 245
    .line 246
    if-ne v3, v10, :cond_d

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    shr-long v12, v5, v9

    .line 250
    .line 251
    long-to-int v3, v12

    .line 252
    int-to-float v3, v3

    .line 253
    invoke-virtual {v2}, Lze;->d()F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    cmpg-float v3, v3, v10

    .line 258
    .line 259
    if-ltz v3, :cond_f

    .line 260
    .line 261
    and-long/2addr v5, v7

    .line 262
    long-to-int v3, v5

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-virtual {v2}, Lze;->b()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    cmpg-float v3, v3, v5

    .line 269
    .line 270
    if-gez v3, :cond_e

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    :goto_6
    move v3, v11

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    :goto_7
    move v3, v4

    .line 276
    :goto_8
    iput-boolean v3, v1, Ljx3;->k:Z

    .line 277
    .line 278
    iput-object v2, v1, Ljx3;->j:Lze;

    .line 279
    .line 280
    move v2, v4

    .line 281
    :goto_9
    iget-object v3, v1, Ljx3;->n:Lix3;

    .line 282
    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    invoke-interface {v3}, Lix3;->b()Z

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object v3, v1, Ljx3;->j:Lze;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v3, v3, Lze;->d:Lff5;

    .line 294
    .line 295
    iget-wide v5, v1, Ljx3;->l:J

    .line 296
    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-static {v0, v1}, Ltj7;->U(Lk51;I)Lto3;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lto3;->X0()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lyf5;->v:Ljava/util/Map;

    .line 308
    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 314
    .line 315
    .line 316
    :cond_11
    sget-object v1, Lo9;->a:Lz82;

    .line 317
    .line 318
    invoke-virtual {v3, v11}, Lff5;->d(I)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v1, Lo9;->b:Lz82;

    .line 334
    .line 335
    iget v10, v3, Lff5;->f:I

    .line 336
    .line 337
    sub-int/2addr v10, v4

    .line 338
    invoke-virtual {v3, v10}, Lff5;->d(I)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lyf5;->v:Ljava/util/Map;

    .line 354
    .line 355
    :cond_12
    shr-long v1, v5, v9

    .line 356
    .line 357
    long-to-int v1, v1

    .line 358
    and-long v2, v5, v7

    .line 359
    .line 360
    long-to-int v2, v2

    .line 361
    const v3, 0x3fffe

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const v5, 0x7fffffff

    .line 369
    .line 370
    .line 371
    if-ne v1, v5, :cond_13

    .line 372
    .line 373
    move v3, v5

    .line 374
    goto :goto_a

    .line 375
    :cond_13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_a
    if-ne v3, v5, :cond_14

    .line 380
    .line 381
    move v6, v4

    .line 382
    goto :goto_b

    .line 383
    :cond_14
    move v6, v3

    .line 384
    :goto_b
    invoke-static {v6}, Ltj7;->L(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-ne v2, v5, :cond_15

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_15
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    :goto_c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {v4, v3, v6, v5}, Ltj7;->c(IIII)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    move-object/from16 v5, p2

    .line 404
    .line 405
    invoke-interface {v5, v3, v4}, Lx53;->S(J)La14;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v0, v0, Lyf5;->v:Ljava/util/Map;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v4, Lrf;

    .line 415
    .line 416
    const/16 v5, 0xd

    .line 417
    .line 418
    invoke-direct {v4, v3, v5}, Lrf;-><init>(La14;B)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v3, p1

    .line 422
    .line 423
    invoke-interface {v3, v1, v2, v0, v4}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method

.method public final h(Lb03;Lx53;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf5;->K0(Lj61;)Ljx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Ljx3;->a(ILas2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Lqs2;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lyf5;->K0(Lj61;)Ljx3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Ljx3;->j:Lze;

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    iget-object p1, p1, Lqs2;->a:Ljb0;

    .line 16
    .line 17
    iget-object p1, p1, Ljb0;->b:Llh7;

    .line 18
    .line 19
    invoke-virtual {p1}, Llh7;->c()Lcb0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, Ljx3;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, Ljx3;->l:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    int-to-float v5, v0

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    long-to-int v0, v3

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-interface {v2}, Lcb0;->k()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface/range {v2 .. v7}, Lcb0;->f(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lyf5;->o:Lzf5;

    .line 53
    .line 54
    iget-object v0, v0, Lzf5;->a:Lu15;

    .line 55
    .line 56
    iget-object v3, v0, Lu15;->m:Lhd5;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Lhd5;->b:Lhd5;

    .line 61
    .line 62
    :cond_2
    move-object v6, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_5

    .line 67
    :goto_0
    iget-object v3, v0, Lu15;->n:Lnv4;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Lnv4;->d:Lnv4;

    .line 72
    .line 73
    :cond_3
    move-object v5, v3

    .line 74
    iget-object v3, v0, Lu15;->p:Ljb1;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lao1;->a:Lao1;

    .line 79
    .line 80
    :cond_4
    move-object v7, v3

    .line 81
    iget-object v0, v0, Lu15;->a:Lpe5;

    .line 82
    .line 83
    invoke-interface {v0}, Lpe5;->c()Lj50;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lyf5;->o:Lzf5;

    .line 90
    .line 91
    iget-object p0, p0, Lzf5;->a:Lu15;

    .line 92
    .line 93
    iget-object p0, p0, Lu15;->a:Lpe5;

    .line 94
    .line 95
    invoke-interface {p0}, Lpe5;->a()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual/range {v1 .. v7}, Lze;->g(Lcb0;Lj50;FLnv4;Lhd5;Ljb1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v0, p0, Lyf5;->u:Lvh0;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Lvh0;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-wide v3, Lqh0;->i:J

    .line 113
    .line 114
    :goto_1
    const-wide/16 v8, 0x10

    .line 115
    .line 116
    cmp-long v0, v3, v8

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object v0, p0, Lyf5;->o:Lzf5;

    .line 122
    .line 123
    invoke-virtual {v0}, Lzf5;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    cmp-long v0, v3, v8

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object p0, p0, Lyf5;->o:Lzf5;

    .line 132
    .line 133
    invoke-virtual {p0}, Lzf5;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    sget-wide v3, Lqh0;->b:J

    .line 139
    .line 140
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lze;->f(Lcb0;JLnv4;Lhd5;Ljb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_3
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-interface {v2}, Lcb0;->h()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    return-void

    .line 149
    :goto_5
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-interface {v2}, Lcb0;->h()V

    .line 152
    .line 153
    .line 154
    :cond_a
    throw p0

    .line 155
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "no paragraph (layoutCache="

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lyf5;->w:Ljx3;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lyf5;->y:Lwf5;

    .line 168
    .line 169
    const-string v0, ", textSubstitution="

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 p0, 0x29

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
