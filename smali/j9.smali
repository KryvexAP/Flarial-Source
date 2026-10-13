.class public abstract Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lew3;

.field public static final b:Lew3;

.field public static final c:Lew3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lew3;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lew3;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj9;->a:Lew3;

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->b(F)Lew3;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->b(F)Lew3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj9;->b:Lew3;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->b(F)Lew3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lj9;->c:Lew3;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lgl0;Lch3;Lt22;Lt22;Lqv4;JJJJJLkm0;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p15

    .line 2
    .line 3
    const v0, 0x5ac0a9b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lkm0;->Y(I)Lkm0;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p16, 0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v6, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x80

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 67
    .line 68
    invoke-virtual {v6, v2, v3}, Lkm0;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/high16 v7, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v7, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v6, v7}, Lkm0;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/high16 v7, 0x800000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x400000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v7

    .line 93
    move-wide/from16 v9, p7

    .line 94
    .line 95
    invoke-virtual {v6, v9, v10}, Lkm0;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    const/high16 v7, 0x4000000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v7, 0x2000000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v7

    .line 107
    move-wide/from16 v11, p9

    .line 108
    .line 109
    invoke-virtual {v6, v11, v12}, Lkm0;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    const/high16 v7, 0x20000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v7, 0x10000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v7

    .line 121
    move-wide/from16 v13, p11

    .line 122
    .line 123
    invoke-virtual {v6, v13, v14}, Lkm0;->e(J)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    :goto_8
    move-wide/from16 v14, p13

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_8
    const/4 v7, 0x2

    .line 134
    goto :goto_8

    .line 135
    :goto_9
    invoke-virtual {v6, v14, v15}, Lkm0;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    const/16 v8, 0x20

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_9
    const/16 v8, 0x10

    .line 145
    .line 146
    :goto_a
    or-int/2addr v7, v8

    .line 147
    const v8, 0x12492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v8, v0

    .line 151
    const v13, 0x12492492

    .line 152
    .line 153
    .line 154
    if-ne v8, v13, :cond_b

    .line 155
    .line 156
    and-int/lit8 v7, v7, 0x13

    .line 157
    .line 158
    const/16 v8, 0x12

    .line 159
    .line 160
    if-ne v7, v8, :cond_b

    .line 161
    .line 162
    invoke-virtual {v6}, Lkm0;->z()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_a

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_a
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_b
    :goto_b
    new-instance v7, Lz8;

    .line 176
    .line 177
    move-object/from16 v18, p0

    .line 178
    .line 179
    move-object v8, v4

    .line 180
    move-wide/from16 v16, v9

    .line 181
    .line 182
    move-wide v10, v11

    .line 183
    move-wide/from16 v12, p11

    .line 184
    .line 185
    move-object v9, v5

    .line 186
    invoke-direct/range {v7 .. v18}, Lz8;-><init>(Lt22;Lt22;JJJJLgl0;)V

    .line 187
    .line 188
    .line 189
    const v4, -0x7ebce384

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v6, v7}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    shr-int/lit8 v4, v0, 0xc

    .line 197
    .line 198
    and-int/lit8 v7, v4, 0x70

    .line 199
    .line 200
    const v8, 0xc00006

    .line 201
    .line 202
    .line 203
    or-int/2addr v7, v8

    .line 204
    and-int/lit16 v4, v4, 0x380

    .line 205
    .line 206
    or-int/2addr v4, v7

    .line 207
    shr-int/lit8 v0, v0, 0x9

    .line 208
    .line 209
    const v7, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v0, v7

    .line 213
    or-int v7, v4, v0

    .line 214
    .line 215
    const/16 v8, 0x68

    .line 216
    .line 217
    sget-object v0, Lzg3;->a:Lzg3;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static/range {v0 .. v8}, Lt95;->a(Lch3;Lqv4;JFLgl0;Lkm0;II)V

    .line 221
    .line 222
    .line 223
    move-object v3, v0

    .line 224
    :goto_c
    invoke-virtual/range {p15 .. p15}, Lkm0;->s()Lnb4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    new-instance v1, La9;

    .line 231
    .line 232
    move-object/from16 v2, p0

    .line 233
    .line 234
    move-object/from16 v4, p2

    .line 235
    .line 236
    move-object/from16 v5, p3

    .line 237
    .line 238
    move-object/from16 v6, p4

    .line 239
    .line 240
    move-wide/from16 v7, p5

    .line 241
    .line 242
    move-wide/from16 v9, p7

    .line 243
    .line 244
    move-wide/from16 v11, p9

    .line 245
    .line 246
    move-wide/from16 v13, p11

    .line 247
    .line 248
    move-wide/from16 v15, p13

    .line 249
    .line 250
    move/from16 v17, p16

    .line 251
    .line 252
    invoke-direct/range {v1 .. v17}, La9;-><init>(Lgl0;Lch3;Lt22;Lt22;Lqv4;JJJJJI)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lnb4;->d:Lt22;

    .line 256
    .line 257
    :cond_c
    return-void
.end method

.method public static final b(Lgl0;Lkm0;I)V
    .locals 6

    .line 1
    const v0, 0x22fa2ee9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lbm0;->a:Lyr;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lvd;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lvd;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v0, Lz53;

    .line 43
    .line 44
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lzg3;->a:Lzg3;

    .line 53
    .line 54
    invoke-static {p1, v3}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lyl0;->W8:Lxl0;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lxl0;->b:Lfn0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, p1, Lkm0;->R:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lkm0;->k(Ld22;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v4, Lxl0;->f:Lfh;

    .line 80
    .line 81
    invoke-static {p1, v4, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lxl0;->e:Lfh;

    .line 85
    .line 86
    invoke-static {p1, v0, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lxl0;->i:Lfh;

    .line 90
    .line 91
    iget-boolean v2, p1, Lkm0;->R:Z

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lws0;->v(ILkm0;ILfh;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object v0, Lxl0;->c:Lfh;

    .line 113
    .line 114
    invoke-static {p1, v0, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Lkm0;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, Lkm0;->s()Lnb4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance v0, Lc9;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, p2, v1}, Lc9;-><init>(Lgl0;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lnb4;->d:Lt22;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final c(Ld22;Lgl0;Lch3;Lt22;Lt22;Lt22;Lqv4;JJJJLv71;Lkm0;II)V
    .locals 26

    move-object/from16 v4, p16

    move/from16 v6, p17

    move/from16 v7, p18

    const v0, -0x36d36f5c    # -706826.25f

    .line 1
    invoke-virtual {v4, v0}, Lkm0;->Y(I)Lkm0;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_8

    :cond_8
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v3, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v17, 0x10000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_b
    move-object/from16 v1, p4

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_d

    invoke-virtual {v4, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v3, v3, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_f

    invoke-virtual {v4, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v6, v19

    move-wide/from16 v9, p7

    if-nez v19, :cond_11

    invoke-virtual {v4, v9, v10}, Lkm0;->e(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x2000000

    :goto_d
    or-int v3, v3, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v6, v20

    move-wide/from16 v11, p9

    if-nez v20, :cond_13

    invoke-virtual {v4, v11, v12}, Lkm0;->e(J)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x10000000

    :goto_e
    or-int v3, v3, v22

    :cond_13
    and-int/lit8 v22, v7, 0x6

    move-wide/from16 v14, p11

    if-nez v22, :cond_15

    invoke-virtual {v4, v14, v15}, Lkm0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v7, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v7

    :goto_10
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p13

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, Lkm0;->e(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lkm0;->c(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v22, 0x800

    goto :goto_13

    :cond_1a
    const/16 v22, 0x400

    :goto_13
    or-int v16, v16, v22

    :goto_14
    move/from16 v1, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p15

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v0, v3, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_1d

    invoke-virtual {v4}, Lkm0;->z()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_16

    .line 2
    :cond_1c
    invoke-virtual {v4}, Lkm0;->Q()V

    goto :goto_17

    .line 3
    :cond_1d
    :goto_16
    new-instance v10, Le9;

    move-wide/from16 v20, p13

    move-object/from16 v23, v5

    move-wide/from16 v16, v11

    move-object/from16 v22, v13

    move-wide/from16 v18, v14

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v14, p7

    move-object v13, v8

    invoke-direct/range {v10 .. v23}, Le9;-><init>(Lt22;Lt22;Lqv4;JJJJLt22;Lgl0;)V

    const v0, -0x6e701922

    invoke-static {v0, v4, v10}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    move-result-object v0

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p15

    move-object v3, v0

    move-object/from16 v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lj9;->d(Ld22;Lch3;Lv71;Lgl0;Lkm0;I)V

    .line 5
    :goto_17
    invoke-virtual/range {p16 .. p16}, Lkm0;->s()Lnb4;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lf9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v25, v1

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v18}, Lf9;-><init>(Ld22;Lgl0;Lch3;Lt22;Lt22;Lt22;Lqv4;JJJJLv71;II)V

    move-object/from16 v1, v25

    .line 6
    iput-object v0, v1, Lnb4;->d:Lt22;

    :cond_1e
    return-void
.end method

.method public static final d(Ld22;Lch3;Lv71;Lgl0;Lkm0;I)V
    .locals 6

    .line 1
    const v0, -0x729d2b99

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-ne v1, v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, Lkm0;->z()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, Lkm0;->Q()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    new-instance v1, Lh9;

    .line 89
    .line 90
    invoke-direct {v1, p1, p3}, Lh9;-><init>(Lch3;Lgl0;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x35f59d30

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p4, v1}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    and-int/lit8 v2, v0, 0xe

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x180

    .line 103
    .line 104
    shr-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-static {p0, p2, v1, p4, v0}, Lgw6;->a(Ld22;Lv71;Lgl0;Lkm0;I)V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-virtual {p4}, Lkm0;->s()Lnb4;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    new-instance v0, Li9;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move v5, p5

    .line 125
    invoke-direct/range {v0 .. v5}, Li9;-><init>(Ld22;Lch3;Lv71;Lgl0;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p4, Lnb4;->d:Lt22;

    .line 129
    .line 130
    :cond_a
    return-void
.end method
