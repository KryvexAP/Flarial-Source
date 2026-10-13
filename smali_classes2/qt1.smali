.class public abstract Lqt1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lfy1;

.field public static final b:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f090003

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbz1;->f:Lbz1;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lza6;->a(ILbz1;)Lig4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f090002

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbz1;->g:Lbz1;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lza6;->a(ILbz1;)Lig4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f090001

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbz1;->h:Lbz1;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lza6;->a(ILbz1;)Lig4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, v2}, [Lig4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lfy1;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lfy1;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lqt1;->a:Lfy1;

    .line 45
    .line 46
    new-instance v0, Lkt1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lkt1;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lld1;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lqt1;->b:Lld1;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Ljava/lang/String;Ld22;Lch3;ZJLew3;Lkm0;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p7

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x1eb0e373

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v2}, Lkm0;->Y(I)Lkm0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    const v4, 0x1b6c00

    .line 69
    .line 70
    .line 71
    or-int/2addr v2, v4

    .line 72
    const v4, 0x92493

    .line 73
    .line 74
    .line 75
    and-int/2addr v4, v2

    .line 76
    const v5, 0x92492

    .line 77
    .line 78
    .line 79
    if-eq v4, v5, :cond_6

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v4, 0x0

    .line 84
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v12, v5, v4}, Lkm0;->N(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    sget-object v4, Lzq2;->b:Lzq2;

    .line 93
    .line 94
    iget-wide v4, v4, Lzq2;->a:J

    .line 95
    .line 96
    new-instance v15, Lew3;

    .line 97
    .line 98
    const/high16 v6, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/high16 v7, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-direct {v15, v6, v7, v6, v7}, Lew3;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x42280000    # 42.0f

    .line 106
    .line 107
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const/high16 v6, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-static {v6}, Lzj4;->a(F)Lyj4;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    sget-object v6, Lh60;->a:Lew3;

    .line 118
    .line 119
    sget-object v6, Lzq2;->c:Lzq2;

    .line 120
    .line 121
    iget-wide v6, v6, Lzq2;->a:J

    .line 122
    .line 123
    sget-object v8, Lzq2;->h:Lzq2;

    .line 124
    .line 125
    iget-wide v8, v8, Lzq2;->a:J

    .line 126
    .line 127
    sget-object v10, Lzq2;->d:Lzq2;

    .line 128
    .line 129
    iget-wide v10, v10, Lzq2;->a:J

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static/range {v4 .. v13}, Lh60;->a(JJJJLkm0;I)Lg60;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-wide/from16 v18, v4

    .line 137
    .line 138
    new-instance v4, Lb4;

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    invoke-direct {v4, v1, v5}, Lb4;-><init>(Ljava/lang/String;B)V

    .line 142
    .line 143
    .line 144
    const v6, 0x765db583

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v12, v4}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    shr-int/lit8 v4, v2, 0x3

    .line 152
    .line 153
    and-int/lit8 v4, v4, 0xe

    .line 154
    .line 155
    const/high16 v6, 0x30000000

    .line 156
    .line 157
    or-int/2addr v4, v6

    .line 158
    shr-int/lit8 v6, v2, 0x6

    .line 159
    .line 160
    and-int/lit16 v6, v6, 0x380

    .line 161
    .line 162
    or-int/2addr v4, v6

    .line 163
    const/high16 v6, 0x1c00000

    .line 164
    .line 165
    shl-int/2addr v2, v5

    .line 166
    and-int/2addr v2, v6

    .line 167
    or-int v13, v4, v2

    .line 168
    .line 169
    const/16 v14, 0x160

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    move-object v10, v15

    .line 176
    move-object/from16 v5, v16

    .line 177
    .line 178
    move-object/from16 v7, v17

    .line 179
    .line 180
    invoke-static/range {v4 .. v14}, Le40;->C(Ld22;Lch3;ZLqv4;Lg60;Lm60;Lew3;Lgl0;Lkm0;II)V

    .line 181
    .line 182
    .line 183
    move v4, v6

    .line 184
    move-object v7, v10

    .line 185
    move-wide/from16 v5, v18

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual/range {p7 .. p7}, Lkm0;->Q()V

    .line 189
    .line 190
    .line 191
    move/from16 v4, p3

    .line 192
    .line 193
    move-wide/from16 v5, p4

    .line 194
    .line 195
    move-object/from16 v7, p6

    .line 196
    .line 197
    :goto_5
    invoke-virtual/range {p7 .. p7}, Lkm0;->s()Lnb4;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    new-instance v0, Ljt1;

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move/from16 v8, p8

    .line 208
    .line 209
    invoke-direct/range {v0 .. v8}, Ljt1;-><init>(Ljava/lang/String;Ld22;Lch3;ZJLew3;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v9, Lnb4;->d:Lt22;

    .line 213
    .line 214
    :cond_8
    return-void
.end method

.method public static final b(Las2;Lgl0;Lkm0;I)V
    .locals 4

    .line 1
    const v0, -0x32363e83

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Lkm0;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_1
    or-int/2addr v0, p3

    .line 27
    invoke-virtual {p2, p1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    and-int/lit16 v1, v0, 0x93

    .line 40
    .line 41
    const/16 v2, 0x92

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v3

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lkm0;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const v1, -0x36722f14

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lkm0;->W(I)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    or-int/2addr v0, v1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2, v0}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lkm0;->q(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const v0, -0x3671ab54    # -1165973.5f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lgn0;->l:Lld1;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljr1;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, p1, v2}, Ljr1;-><init>(Lgl0;B)V

    .line 100
    .line 101
    .line 102
    const v2, -0x4155ce67

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p2, v1}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0x38

    .line 110
    .line 111
    invoke-static {v0, v1, p2, v2}, Lbw6;->b(Ljk;Lt22;Lkm0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Lkm0;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p2}, Lkm0;->s()Lnb4;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    new-instance v0, Llm0;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-direct {v0, p0, p1, p3, v1}, Llm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Lnb4;->d:Lt22;

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static final c(Lch3;Lgl0;Lkm0;I)V
    .locals 9

    .line 1
    const v1, -0x2f89255b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p3

    .line 23
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v2

    .line 39
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lkm0;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lzq2;->g:Lzq2;

    .line 58
    .line 59
    iget-wide v2, v2, Lzq2;->a:J

    .line 60
    .line 61
    const/high16 v5, 0x41700000    # 15.0f

    .line 62
    .line 63
    invoke-static {v5}, Lzj4;->a(F)Lyj4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, Ljr1;

    .line 68
    .line 69
    invoke-direct {v7, p1, v4}, Ljr1;-><init>(Lgl0;B)V

    .line 70
    .line 71
    .line 72
    const v4, -0x6820e780

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p2, v7}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    and-int/lit8 v1, v1, 0xe

    .line 80
    .line 81
    const v7, 0xc06180

    .line 82
    .line 83
    .line 84
    or-int/2addr v7, v1

    .line 85
    const/16 v8, 0x68

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    move-object v5, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v6, p2

    .line 92
    invoke-static/range {v0 .. v8}, Lt95;->a(Lch3;Lqv4;JFLgl0;Lkm0;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p2}, Lkm0;->s()Lnb4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    new-instance v2, Lzk0;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-direct {v2, p0, p1, p3, v3}, Lzk0;-><init>(Ljava/lang/Object;Lgl0;IB)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lnb4;->d:Lt22;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Ld22;Lch3;ZLkm0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, -0x7906f77b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v2}, Lkm0;->Y(I)Lkm0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v14, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v14

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    :goto_1
    move-object/from16 v15, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-virtual {v12, v15}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v2, v5

    .line 51
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v2, v5

    .line 67
    :cond_4
    or-int/lit16 v2, v2, 0x6c00

    .line 68
    .line 69
    and-int/lit16 v5, v2, 0x2493

    .line 70
    .line 71
    const/16 v6, 0x2492

    .line 72
    .line 73
    if-eq v5, v6, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v5, 0x0

    .line 78
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v12, v6, v5}, Lkm0;->N(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/high16 v5, 0x420e0000    # 35.5f

    .line 87
    .line 88
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/high16 v6, 0x428c0000    # 70.0f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/d;->p(Lch3;FFI)Lch3;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/high16 v4, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-static {v4}, Lzj4;->a(F)Lyj4;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    sget-object v4, Lh60;->a:Lew3;

    .line 106
    .line 107
    sget-object v4, Lzq2;->b:Lzq2;

    .line 108
    .line 109
    iget-wide v4, v4, Lzq2;->a:J

    .line 110
    .line 111
    sget-object v6, Lzq2;->c:Lzq2;

    .line 112
    .line 113
    iget-wide v6, v6, Lzq2;->a:J

    .line 114
    .line 115
    sget-object v8, Lzq2;->h:Lzq2;

    .line 116
    .line 117
    iget-wide v8, v8, Lzq2;->a:J

    .line 118
    .line 119
    sget-object v10, Lzq2;->d:Lzq2;

    .line 120
    .line 121
    iget-wide v10, v10, Lzq2;->a:J

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static/range {v4 .. v13}, Lh60;->a(JJJJLkm0;I)Lg60;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v10, Lew3;

    .line 129
    .line 130
    const/high16 v4, 0x41700000    # 15.0f

    .line 131
    .line 132
    const/high16 v5, 0x40e00000    # 7.0f

    .line 133
    .line 134
    invoke-direct {v10, v4, v5, v4, v5}, Lew3;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lb4;

    .line 138
    .line 139
    invoke-direct {v4, v1, v14}, Lb4;-><init>(Ljava/lang/String;B)V

    .line 140
    .line 141
    .line 142
    const v5, 0x717bf075

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v12, v4}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    shr-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0xe

    .line 152
    .line 153
    const v4, 0x30c00180

    .line 154
    .line 155
    .line 156
    or-int v13, v2, v4

    .line 157
    .line 158
    const/16 v14, 0x160

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v4, v15

    .line 163
    move-object/from16 v5, v16

    .line 164
    .line 165
    move-object/from16 v7, v17

    .line 166
    .line 167
    invoke-static/range {v4 .. v14}, Le40;->C(Ld22;Lch3;ZLqv4;Lg60;Lm60;Lew3;Lgl0;Lkm0;II)V

    .line 168
    .line 169
    .line 170
    move v4, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lkm0;->Q()V

    .line 173
    .line 174
    .line 175
    move/from16 v4, p3

    .line 176
    .line 177
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lkm0;->s()Lnb4;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    new-instance v0, Lit1;

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lit1;-><init>(Ljava/lang/String;Ld22;Lch3;ZI)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v6, Lnb4;->d:Lt22;

    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public static final e(Lch3;JJLas2;Lgl0;Lkm0;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v1, -0x5ccb7e2d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkm0;->Y(I)Lkm0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p9, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v8

    .line 34
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_3
    move-wide v4, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-wide v4, p1

    .line 47
    invoke-virtual {v0, v4, v5}, Lkm0;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    move-wide/from16 v9, p3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v7, v8, 0x180

    .line 69
    .line 70
    move-wide/from16 v9, p3

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0, v9, v10}, Lkm0;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    :cond_8
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_9
    and-int/lit16 v11, v8, 0xc00

    .line 94
    .line 95
    if-nez v11, :cond_c

    .line 96
    .line 97
    if-nez p5, :cond_a

    .line 98
    .line 99
    const/4 v11, -0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    :goto_6
    invoke-virtual {v0, v11}, Lkm0;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v2, v11

    .line 117
    :cond_c
    :goto_8
    and-int/lit16 v11, v2, 0x2493

    .line 118
    .line 119
    const/16 v12, 0x2492

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    if-eq v11, v12, :cond_d

    .line 123
    .line 124
    move v11, v13

    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const/4 v11, 0x0

    .line 127
    :goto_9
    and-int/2addr v2, v13

    .line 128
    invoke-virtual {v0, v2, v11}, Lkm0;->N(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_12

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    sget-object p0, Lzg3;->a:Lzg3;

    .line 137
    .line 138
    :cond_e
    move-object v1, p0

    .line 139
    if-eqz v3, :cond_f

    .line 140
    .line 141
    sget-object p0, Lzq2;->k:Lzq2;

    .line 142
    .line 143
    iget-wide v2, p0, Lzq2;->a:J

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_f
    move-wide v2, v4

    .line 147
    :goto_a
    if-eqz v6, :cond_10

    .line 148
    .line 149
    sget-object p0, Lzq2;->k:Lzq2;

    .line 150
    .line 151
    iget-wide v4, p0, Lzq2;->a:J

    .line 152
    .line 153
    move-wide v9, v4

    .line 154
    :cond_10
    if-eqz v7, :cond_11

    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    move-object v4, p0

    .line 158
    goto :goto_b

    .line 159
    :cond_11
    move-object/from16 v4, p5

    .line 160
    .line 161
    :goto_b
    sget-object p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 162
    .line 163
    invoke-interface {v1, p0}, Lch3;->p(Lch3;)Lch3;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object v5, La83;->g:Lyr;

    .line 168
    .line 169
    invoke-static {p0, v9, v10, v5}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v5, Lsx2;->f:Lp20;

    .line 174
    .line 175
    new-instance v6, Llt1;

    .line 176
    .line 177
    move-object/from16 v7, p6

    .line 178
    .line 179
    invoke-direct {v6, v2, v3, v4, v7}, Llt1;-><init>(JLas2;Lgl0;)V

    .line 180
    .line 181
    .line 182
    const v11, 0x1b6a1c3d

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v0, v6}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/16 v11, 0xc30

    .line 190
    .line 191
    const/4 v12, 0x4

    .line 192
    move-object/from16 p3, v0

    .line 193
    .line 194
    move-object p1, v5

    .line 195
    move-object/from16 p2, v6

    .line 196
    .line 197
    move/from16 p4, v11

    .line 198
    .line 199
    move/from16 p5, v12

    .line 200
    .line 201
    invoke-static/range {p0 .. p5}, Lru8;->B(Lch3;Ll9;Lgl0;Lkm0;II)V

    .line 202
    .line 203
    .line 204
    move-object v6, v4

    .line 205
    :goto_c
    move-wide v4, v9

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    move-object/from16 v7, p6

    .line 208
    .line 209
    invoke-virtual/range {p7 .. p7}, Lkm0;->Q()V

    .line 210
    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    move-wide v2, v4

    .line 216
    goto :goto_c

    .line 217
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lkm0;->s()Lnb4;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_13

    .line 222
    .line 223
    new-instance v0, Lmt1;

    .line 224
    .line 225
    move/from16 v9, p9

    .line 226
    .line 227
    invoke-direct/range {v0 .. v9}, Lmt1;-><init>(Lch3;JJLas2;Lgl0;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lnb4;->d:Lt22;

    .line 231
    .line 232
    :cond_13
    return-void
.end method

.method public static final f(Ld22;Lch3;Lkm0;I)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x17f5897c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lkm0;->Y(I)Lkm0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const-string v10, "Backups"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v10}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p3, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    or-int/lit16 v11, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v0, v11, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v0, v13

    .line 62
    :goto_3
    and-int/lit8 v1, v11, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v1, v0}, Lkm0;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v14, Lzg3;->a:Lzg3;

    .line 73
    .line 74
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v1, 0x42000000    # 32.0f

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lsx2;->l:Lo20;

    .line 85
    .line 86
    sget-object v3, La83;->a:Ltn;

    .line 87
    .line 88
    const/16 v4, 0x30

    .line 89
    .line 90
    invoke-static {v3, v2, v8, v4}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v8}, Lbo5;->o(Lkm0;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v8}, Lkm0;->l()Lvz3;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v8, v0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, Lyl0;->W8:Lxl0;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v9, Lxl0;->b:Lfn0;

    .line 112
    .line 113
    invoke-virtual {v8}, Lkm0;->Z()V

    .line 114
    .line 115
    .line 116
    iget-boolean v5, v8, Lkm0;->R:Z

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lkm0;->k(Ld22;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v8}, Lkm0;->j0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v15, Lxl0;->f:Lfh;

    .line 128
    .line 129
    invoke-static {v8, v15, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lxl0;->e:Lfh;

    .line 133
    .line 134
    invoke-static {v8, v2, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lxl0;->i:Lfh;

    .line 138
    .line 139
    iget-boolean v5, v8, Lkm0;->R:Z

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v5, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-static {v3, v8, v3, v4}, Lws0;->v(ILkm0;ILfh;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    sget-object v3, Lxl0;->c:Lfh;

    .line 161
    .line 162
    invoke-static {v8, v3, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v5, Lbm0;->a:Lyr;

    .line 174
    .line 175
    if-ne v1, v5, :cond_8

    .line 176
    .line 177
    new-instance v1, Ljk3;

    .line 178
    .line 179
    invoke-direct {v1}, Ljk3;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast v1, Ljk3;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/16 v7, 0x1c

    .line 189
    .line 190
    move-object/from16 v16, v2

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    move-object/from16 v17, v3

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    move-object/from16 v12, v16

    .line 200
    .line 201
    move-object/from16 v24, v17

    .line 202
    .line 203
    move-object/from16 v23, v18

    .line 204
    .line 205
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/a;->d(Lch3;Ljk3;Lgi2;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lsx2;->e:Lp20;

    .line 210
    .line 211
    invoke-static {v1, v13}, Ll40;->d(Ll9;Z)Lz53;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v8}, Lbo5;->o(Lkm0;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v8}, Lkm0;->l()Lvz3;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v8, v0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8}, Lkm0;->Z()V

    .line 228
    .line 229
    .line 230
    iget-boolean v4, v8, Lkm0;->R:Z

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Lkm0;->k(Ld22;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-virtual {v8}, Lkm0;->j0()V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-static {v8, v15, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v12, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v1, v8, Lkm0;->R:Z

    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    :cond_a
    move-object/from16 v1, v23

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    :goto_6
    move-object/from16 v1, v24

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_7
    invoke-static {v2, v8, v2, v1}, Lws0;->v(ILkm0;ILfh;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_8
    invoke-static {v8, v1, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f080159

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v8, v13}, Lml2;->R(ILkm0;I)Lkw3;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/high16 v1, 0x41000000    # 8.0f

    .line 286
    .line 287
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/high16 v2, 0x41600000    # 14.0f

    .line 292
    .line 293
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v12, Lzq2;->c:Lzq2;

    .line 298
    .line 299
    iget-wide v3, v12, Lzq2;->a:J

    .line 300
    .line 301
    new-instance v6, Lf30;

    .line 302
    .line 303
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v5, 0x1d

    .line 306
    .line 307
    const/4 v7, 0x5

    .line 308
    if-lt v1, v5, :cond_c

    .line 309
    .line 310
    sget-object v1, Lg30;->a:Lg30;

    .line 311
    .line 312
    invoke-virtual {v1, v3, v4, v7}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_9

    .line 317
    :cond_c
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 318
    .line 319
    invoke-static {v3, v4}, Lgk2;->X(J)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v7}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-direct {v1, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-direct {v6, v3, v4, v7, v1}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 331
    .line 332
    .line 333
    const v8, 0x1801b0

    .line 334
    .line 335
    .line 336
    const/16 v9, 0x38

    .line 337
    .line 338
    const-string v1, "Back"

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    move-object/from16 v7, p2

    .line 344
    .line 345
    invoke-static/range {v0 .. v9}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-virtual {v7, v0}, Lkm0;->q(Z)V

    .line 350
    .line 351
    .line 352
    iget-wide v2, v12, Lzq2;->a:J

    .line 353
    .line 354
    sget-object v6, Lbz1;->g:Lbz1;

    .line 355
    .line 356
    const/16 v1, 0x14

    .line 357
    .line 358
    invoke-static {v1}, Lou7;->q(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    and-int/lit8 v1, v11, 0xe

    .line 363
    .line 364
    const v8, 0x1b0d80

    .line 365
    .line 366
    .line 367
    or-int v20, v1, v8

    .line 368
    .line 369
    const/16 v21, 0xc30

    .line 370
    .line 371
    const v22, 0x1d792

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    sget-object v7, Lqt1;->a:Lfy1;

    .line 376
    .line 377
    const-wide/16 v8, 0x0

    .line 378
    .line 379
    move/from16 v19, v0

    .line 380
    .line 381
    move-object v0, v10

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    move v15, v13

    .line 385
    const-wide/16 v12, 0x0

    .line 386
    .line 387
    move-object/from16 v16, v14

    .line 388
    .line 389
    const/4 v14, 0x2

    .line 390
    move/from16 v17, v15

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    move-object/from16 v18, v16

    .line 394
    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    move/from16 v23, v17

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    move-object/from16 v24, v18

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move-object/from16 v19, p2

    .line 406
    .line 407
    invoke-static/range {v0 .. v22}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v7, v19

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-virtual {v7, v0}, Lkm0;->q(Z)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v24

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_d
    move-object v7, v8

    .line 420
    invoke-virtual {v7}, Lkm0;->Q()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    :goto_a
    invoke-virtual {v7}, Lkm0;->s()Lnb4;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    new-instance v2, Lot1;

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    move-object/from16 v6, p0

    .line 435
    .line 436
    move/from16 v3, p3

    .line 437
    .line 438
    invoke-direct {v2, v6, v0, v3, v15}, Lot1;-><init>(Ld22;Lch3;IB)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v1, Lnb4;->d:Lt22;

    .line 442
    .line 443
    :cond_e
    return-void
.end method

.method public static final g(Ljava/lang/String;Lch3;Lkm0;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x2d0dd0a7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkm0;->Y(I)Lkm0;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p3, 0x30

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x13

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    and-int/2addr v1, v5

    .line 23
    invoke-virtual {v0, v1, v2}, Lkm0;->N(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x6

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    sget-object v1, Lzg3;->a:Lzg3;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->j(Lch3;)Lch3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v6, La83;->c:Lxn;

    .line 37
    .line 38
    sget-object v7, Lsx2;->n:Ln20;

    .line 39
    .line 40
    invoke-static {v6, v7, v0, v4}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0}, Lbo5;->o(Lkm0;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Lkm0;->l()Lvz3;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v0, v3}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v8, Lyl0;->W8:Lxl0;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v8, Lxl0;->b:Lfn0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkm0;->Z()V

    .line 64
    .line 65
    .line 66
    iget-boolean v9, v0, Lkm0;->R:Z

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lkm0;->k(Ld22;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Lkm0;->j0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v8, Lxl0;->f:Lfh;

    .line 78
    .line 79
    invoke-static {v0, v8, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lxl0;->e:Lfh;

    .line 83
    .line 84
    invoke-static {v0, v4, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lxl0;->i:Lfh;

    .line 88
    .line 89
    iget-boolean v7, v0, Lkm0;->R:Z

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {v6, v0, v6, v4}, Lws0;->v(ILkm0;ILfh;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v4, Lxl0;->c:Lfh;

    .line 111
    .line 112
    invoke-static {v0, v4, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lzq2;->c:Lzq2;

    .line 116
    .line 117
    iget-wide v3, v3, Lzq2;->a:J

    .line 118
    .line 119
    sget-object v6, Lbz1;->g:Lbz1;

    .line 120
    .line 121
    const/16 v7, 0x14

    .line 122
    .line 123
    invoke-static {v7}, Lou7;->q(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const/16 v21, 0xc00

    .line 128
    .line 129
    const v22, 0x1df92

    .line 130
    .line 131
    .line 132
    move-object v9, v1

    .line 133
    const/4 v1, 0x0

    .line 134
    move v10, v2

    .line 135
    move-wide v2, v3

    .line 136
    move-wide/from16 v26, v7

    .line 137
    .line 138
    move v8, v5

    .line 139
    move-wide/from16 v4, v26

    .line 140
    .line 141
    sget-object v7, Lqt1;->a:Lfy1;

    .line 142
    .line 143
    move v11, v8

    .line 144
    move-object v12, v9

    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    move v13, v10

    .line 148
    const/4 v10, 0x0

    .line 149
    move v14, v11

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object/from16 v16, v12

    .line 152
    .line 153
    move v15, v13

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    move/from16 v17, v14

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    move/from16 v18, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    move-object/from16 v19, v16

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    move/from16 v20, v17

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move/from16 v23, v18

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move/from16 v24, v20

    .line 175
    .line 176
    const v20, 0x1b0d86

    .line 177
    .line 178
    .line 179
    move-object/from16 v25, v19

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    invoke-static/range {v0 .. v22}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v19

    .line 189
    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    move-object/from16 v12, v25

    .line 193
    .line 194
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/high16 v2, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lzq2;->b:Lzq2;

    .line 205
    .line 206
    iget-wide v2, v2, Lzq2;->a:J

    .line 207
    .line 208
    sget-object v4, La83;->g:Lyr;

    .line 209
    .line 210
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v13, 0x6

    .line 215
    invoke-static {v1, v0, v13}, Ll40;->a(Lch3;Lkm0;I)V

    .line 216
    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    invoke-virtual {v0, v14}, Lkm0;->q(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move v13, v2

    .line 224
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v12, p1

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v0}, Lkm0;->s()Lnb4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    new-instance v1, Llm0;

    .line 236
    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    move/from16 v3, p3

    .line 240
    .line 241
    invoke-direct {v1, v2, v12, v3, v13}, Llm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lnb4;->d:Lt22;

    .line 245
    .line 246
    :cond_5
    return-void
.end method
