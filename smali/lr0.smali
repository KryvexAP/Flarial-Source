.class public abstract Llr0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lu34;

.field public static final b:Lbr0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lu34;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu34;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llr0;->a:Lu34;

    .line 9
    .line 10
    new-instance v2, Lbr0;

    .line 11
    .line 12
    sget-wide v3, Lqh0;->d:J

    .line 13
    .line 14
    sget-wide v5, Lqh0;->b:J

    .line 15
    .line 16
    const v0, 0x3ec28f5c    # 0.38f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v0}, Lqh0;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v5, v6, v0}, Lqh0;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, v5

    .line 28
    invoke-direct/range {v2 .. v12}, Lbr0;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Llr0;->b:Lbr0;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lbr0;Lgl0;Lkm0;I)V
    .locals 7

    .line 1
    const v0, -0x36e94d1d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    sget-object v1, Lzg3;->a:Lzg3;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit16 v0, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lkm0;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v0, Lgr0;->a:Lo20;

    .line 50
    .line 51
    const/high16 v0, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {v0}, Lzj4;->a(F)Lyj4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    const/high16 v3, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-static {v1, v3, v0, v2}, Lmh9;->G(Lch3;FLqv4;I)Lch3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p0, Lbr0;->a:J

    .line 66
    .line 67
    sget-object v3, La83;->g:Lyr;

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->j(Lch3;)Lch3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    sget v2, Lgr0;->d:F

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/c;->g(Lch3;FFI)Lch3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2}, Ll53;->w(Lkm0;)Lco4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, La83;->c:Lxn;

    .line 94
    .line 95
    sget-object v2, Lsx2;->n:Ln20;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v1, v2, p2, v4}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p2}, Lbo5;->o(Lkm0;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2}, Lkm0;->l()Lvz3;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p2, v0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v5, Lyl0;->W8:Lxl0;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lxl0;->b:Lfn0;

    .line 120
    .line 121
    invoke-virtual {p2}, Lkm0;->Z()V

    .line 122
    .line 123
    .line 124
    iget-boolean v6, p2, Lkm0;->R:Z

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Lkm0;->k(Ld22;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p2}, Lkm0;->j0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v5, Lxl0;->f:Lfh;

    .line 136
    .line 137
    invoke-static {p2, v5, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lxl0;->e:Lfh;

    .line 141
    .line 142
    invoke-static {p2, v1, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lxl0;->i:Lfh;

    .line 146
    .line 147
    iget-boolean v4, p2, Lkm0;->R:Z

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-static {v2, p2, v2, v1}, Lws0;->v(ILkm0;ILfh;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-object v1, Lxl0;->c:Lfh;

    .line 169
    .line 170
    invoke-static {p2, v1, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x36

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lli0;->a:Lli0;

    .line 180
    .line 181
    invoke-virtual {p1, v1, p2, v0}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v3}, Lkm0;->q(Z)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {p2}, Lkm0;->s()Lnb4;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    new-instance v0, Lvc;

    .line 194
    .line 195
    const/4 v1, 0x5

    .line 196
    invoke-direct {v0, p0, p1, p3, v1}, Lvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p2, Lnb4;->d:Lt22;

    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLbr0;Ld22;Lkm0;I)V
    .locals 30

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const v0, 0x2f25fb7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lkm0;->Y(I)Lkm0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v10

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Lkm0;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 70
    .line 71
    move v5, v0

    .line 72
    sget-object v0, Lzg3;->a:Lzg3;

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v3, v5

    .line 90
    :goto_5
    and-int/lit16 v5, v9, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v8, v5}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v9

    .line 110
    const/high16 v11, 0x20000

    .line 111
    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    move v5, v11

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v3, v5

    .line 125
    :cond_b
    move v12, v3

    .line 126
    const v3, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v3, v12

    .line 130
    const v5, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v3, v5, :cond_d

    .line 134
    .line 135
    invoke-virtual {v8}, Lkm0;->z()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-virtual {v8}, Lkm0;->Q()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_d
    :goto_8
    sget-object v13, Lgr0;->a:Lo20;

    .line 148
    .line 149
    sget v14, Lgr0;->c:F

    .line 150
    .line 151
    new-instance v15, Lwn;

    .line 152
    .line 153
    invoke-direct {v15, v14}, Lwn;-><init>(F)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v3, v12, 0x70

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move/from16 v16, v12

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    if-ne v3, v4, :cond_e

    .line 163
    .line 164
    move v3, v12

    .line 165
    goto :goto_9

    .line 166
    :cond_e
    move v3, v5

    .line 167
    :goto_9
    const/high16 v4, 0x70000

    .line 168
    .line 169
    and-int v4, v16, v4

    .line 170
    .line 171
    if-ne v4, v11, :cond_f

    .line 172
    .line 173
    move v4, v12

    .line 174
    goto :goto_a

    .line 175
    :cond_f
    move v4, v5

    .line 176
    :goto_a
    or-int/2addr v3, v4

    .line 177
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v3, :cond_10

    .line 182
    .line 183
    sget-object v3, Lbm0;->a:Lyr;

    .line 184
    .line 185
    if-ne v4, v3, :cond_11

    .line 186
    .line 187
    :cond_10
    new-instance v4, Lhe0;

    .line 188
    .line 189
    invoke-direct {v4, v7, v1}, Lhe0;-><init>(Ld22;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    check-cast v4, Ld22;

    .line 196
    .line 197
    move v3, v5

    .line 198
    const/4 v5, 0x4

    .line 199
    move v11, v3

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->e(Lch3;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/high16 v2, 0x42e00000    # 112.0f

    .line 212
    .line 213
    const/high16 v3, 0x438c0000    # 280.0f

    .line 214
    .line 215
    const/high16 v4, 0x42400000    # 48.0f

    .line 216
    .line 217
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/d;->l(Lch3;FFFF)Lch3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v0, v14, v2, v10}, Landroidx/compose/foundation/layout/c;->g(Lch3;FFI)Lch3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v2, 0x36

    .line 227
    .line 228
    invoke-static {v15, v13, v8, v2}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v8}, Lbo5;->o(Lkm0;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v8}, Lkm0;->l()Lvz3;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v8, v0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v5, Lyl0;->W8:Lxl0;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v5, Lxl0;->b:Lfn0;

    .line 250
    .line 251
    invoke-virtual {v8}, Lkm0;->Z()V

    .line 252
    .line 253
    .line 254
    iget-boolean v10, v8, Lkm0;->R:Z

    .line 255
    .line 256
    if-eqz v10, :cond_12

    .line 257
    .line 258
    invoke-virtual {v8, v5}, Lkm0;->k(Ld22;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_12
    invoke-virtual {v8}, Lkm0;->j0()V

    .line 263
    .line 264
    .line 265
    :goto_b
    sget-object v5, Lxl0;->f:Lfh;

    .line 266
    .line 267
    invoke-static {v8, v5, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lxl0;->e:Lfh;

    .line 271
    .line 272
    invoke-static {v8, v2, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lxl0;->i:Lfh;

    .line 276
    .line 277
    iget-boolean v4, v8, Lkm0;->R:Z

    .line 278
    .line 279
    if-nez v4, :cond_13

    .line 280
    .line 281
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v4, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_14

    .line 294
    .line 295
    :cond_13
    invoke-static {v3, v8, v3, v2}, Lws0;->v(ILkm0;ILfh;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    sget-object v2, Lxl0;->c:Lfh;

    .line 299
    .line 300
    invoke-static {v8, v2, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x210e0ccd

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v0}, Lkm0;->W(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v11}, Lkm0;->q(Z)V

    .line 310
    .line 311
    .line 312
    if-eqz p1, :cond_15

    .line 313
    .line 314
    iget-wide v2, v6, Lbr0;->b:J

    .line 315
    .line 316
    :goto_c
    move-wide/from16 v18, v2

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_15
    iget-wide v2, v6, Lbr0;->d:J

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :goto_d
    sget-byte v26, Lgr0;->b:B

    .line 323
    .line 324
    sget-wide v20, Lgr0;->e:J

    .line 325
    .line 326
    sget-object v22, Lgr0;->f:Lbz1;

    .line 327
    .line 328
    sget-wide v27, Lgr0;->g:J

    .line 329
    .line 330
    sget-wide v24, Lgr0;->h:J

    .line 331
    .line 332
    new-instance v10, Lzf5;

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const v29, 0xfd7f78

    .line 337
    .line 338
    .line 339
    move-object/from16 v17, v10

    .line 340
    .line 341
    invoke-direct/range {v17 .. v29}, Lzf5;-><init>(JJLbz1;Lby1;JIJI)V

    .line 342
    .line 343
    .line 344
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 345
    .line 346
    invoke-direct {v9, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v0, v16, 0xe

    .line 350
    .line 351
    const/high16 v1, 0x180000

    .line 352
    .line 353
    or-int v18, v0, v1

    .line 354
    .line 355
    const/16 v19, 0x1b8

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    move v0, v12

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x1

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move-object/from16 v17, v8

    .line 366
    .line 367
    move-object/from16 v8, p0

    .line 368
    .line 369
    invoke-static/range {v8 .. v19}, Ltj7;->b(Ljava/lang/String;Lch3;Lzf5;Lf22;IZIILvh0;Lkm0;II)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v8, v17

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Lkm0;->q(Z)V

    .line 375
    .line 376
    .line 377
    :goto_e
    invoke-virtual {v8}, Lkm0;->s()Lnb4;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_16

    .line 382
    .line 383
    new-instance v0, Lje0;

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move/from16 v2, p1

    .line 388
    .line 389
    move/from16 v5, p5

    .line 390
    .line 391
    move-object v3, v6

    .line 392
    move-object v4, v7

    .line 393
    invoke-direct/range {v0 .. v5}, Lje0;-><init>(Ljava/lang/String;ZLbr0;Ld22;I)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v8, Lnb4;->d:Lt22;

    .line 397
    .line 398
    :cond_16
    return-void
.end method

.method public static final c(Lt34;Ld22;Lbr0;Lf22;Lkm0;I)V
    .locals 10

    .line 1
    const v0, 0x56425b5b

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
    invoke-virtual {p4, p0}, Lkm0;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p1}, Lkm0;->h(Ljava/lang/Object;)Z

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
    sget-object v1, Lzg3;->a:Lzg3;

    .line 44
    .line 45
    invoke-virtual {p4, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p5, 0x6000

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    if-ne v1, v2, :cond_b

    .line 94
    .line 95
    invoke-virtual {p4}, Lkm0;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    invoke-virtual {p4}, Lkm0;->Q()V

    .line 103
    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move-object v7, p4

    .line 107
    move-object p1, p0

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    :goto_6
    new-instance v1, Lvc;

    .line 110
    .line 111
    invoke-direct {v1, p2, p3}, Lvc;-><init>(Lbr0;Lf22;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x2f709e7d

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p4, v1}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    and-int/lit8 v1, v0, 0xe

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0xd80

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x70

    .line 126
    .line 127
    or-int v8, v1, v0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    sget-object v5, Llr0;->a:Lu34;

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    move-object v4, p1

    .line 134
    move-object v7, p4

    .line 135
    invoke-static/range {v3 .. v9}, Lsf;->a(Lt34;Ld22;Lu34;Lgl0;Lkm0;II)V

    .line 136
    .line 137
    .line 138
    move-object p1, v3

    .line 139
    :goto_7
    invoke-virtual {v7}, Lkm0;->s()Lnb4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    new-instance p0, Li9;

    .line 146
    .line 147
    move-object p4, p3

    .line 148
    move-object p3, p2

    .line 149
    move-object p2, v4

    .line 150
    invoke-direct/range {p0 .. p5}, Li9;-><init>(Lt34;Ld22;Lbr0;Lf22;I)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, Lnb4;->d:Lt22;

    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static final d(Lt34;Ld22;Lf22;Lkm0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    const v2, 0x2a7121cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lkm0;->Y(I)Lkm0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    sget-object v5, Lzg3;->a:Lzg3;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    if-ne v5, v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4}, Lkm0;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v4}, Lkm0;->Q()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_9
    :goto_5
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lld1;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lld1;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v4, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v7, v8

    .line 126
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    sget-object v7, Lbm0;->a:Lyr;

    .line 133
    .line 134
    if-ne v8, v7, :cond_12

    .line 135
    .line 136
    :cond_a
    sget-object v7, Llr0;->b:Lbr0;

    .line 137
    .line 138
    iget-wide v8, v7, Lbr0;->a:J

    .line 139
    .line 140
    const v10, 0x1010031

    .line 141
    .line 142
    .line 143
    filled-new-array {v10}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v11, 0x1030086

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v8, v9}, Lgk2;->X(J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    if-ne v13, v11, :cond_b

    .line 167
    .line 168
    :goto_6
    move-wide v14, v8

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-static {v13}, Lgk2;->f(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    const v8, 0x1010036

    .line 176
    .line 177
    .line 178
    filled-new-array {v8}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v9, 0x1030080

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    iget-wide v9, v7, Lbr0;->b:J

    .line 197
    .line 198
    invoke-static {v9, v10}, Lgk2;->X(J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    const v12, 0x101009e

    .line 206
    .line 207
    .line 208
    filled-new-array {v12}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v8, v12, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v12, v11

    .line 222
    :goto_8
    if-eqz v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-ne v13, v5, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Lgk2;->f(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    .line 240
    .line 241
    iget-wide v9, v7, Lbr0;->d:J

    .line 242
    .line 243
    invoke-static {v9, v10}, Lgk2;->X(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    const v7, -0x101009e

    .line 250
    .line 251
    .line 252
    filled-new-array {v7}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :cond_f
    if-eqz v11, :cond_11

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ne v7, v5, :cond_10

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Lgk2;->f(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    .line 282
    .line 283
    new-instance v13, Lbr0;

    .line 284
    .line 285
    move-wide/from16 v18, v16

    .line 286
    .line 287
    move-wide/from16 v22, v20

    .line 288
    .line 289
    invoke-direct/range {v13 .. v23}, Lbr0;-><init>(JJJJJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v8, v13

    .line 296
    :cond_12
    check-cast v8, Lbr0;

    .line 297
    .line 298
    and-int/lit16 v5, v2, 0x3fe

    .line 299
    .line 300
    shl-int/lit8 v2, v2, 0x3

    .line 301
    .line 302
    const v7, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v2, v7

    .line 306
    or-int/2addr v5, v2

    .line 307
    move-object v2, v8

    .line 308
    invoke-static/range {v0 .. v5}, Llr0;->c(Lt34;Ld22;Lbr0;Lf22;Lkm0;I)V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lkm0;->s()Lnb4;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    new-instance v4, Lsd;

    .line 318
    .line 319
    invoke-direct {v4, v0, v1, v3, v6}, Lsd;-><init>(Lt34;Ld22;Lf22;I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v2, Lnb4;->d:Lt22;

    .line 323
    .line 324
    :cond_13
    return-void
.end method
