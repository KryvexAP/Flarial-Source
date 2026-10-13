.class public final Llk3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn4;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Llk3;->a:[J

    .line 7
    .line 8
    sget-object v0, Lxz2;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Llk3;->b:[J

    .line 11
    .line 12
    sget-object v0, Luk2;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Llk3;->c:[I

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcn4;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Llk3;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Llk3;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Llk3;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final b(J)I
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Llk3;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Llk3;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 54
    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_1
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v12, v6, v10

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Llk3;->b:[J

    .line 78
    .line 79
    aget-wide v11, v11, v10

    .line 80
    .line 81
    cmp-long v11, v11, p1

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    return v10

    .line 86
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    .line 88
    sub-long v10, v6, v10

    .line 89
    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    const/4 p0, -0x1

    .line 102
    return p0

    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    and-int/2addr v0, v2

    .line 107
    goto :goto_0
.end method

.method public final c(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Llk3;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llk3;->c:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lrp4;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcn4;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Llk3;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcn4;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lto;->s0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Llk3;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Llk3;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lcn4;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Llk3;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Llk3;->f:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Llk3;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Llk3;->c:[I

    .line 69
    .line 70
    return-void
.end method

.method public final e(IJ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Llk3;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Llk3;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v14, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v8, v14

    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v8, v11

    .line 48
    int-to-long v10, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v10, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    xor-long v6, v8, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v6, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Llk3;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p2

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    move/from16 v1, v16

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_0
    const-wide/16 v16, 0x1

    .line 102
    .line 103
    sub-long v16, v6, v16

    .line 104
    .line 105
    and-long v6, v6, v16

    .line 106
    .line 107
    move/from16 v2, v19

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v19, v2

    .line 111
    .line 112
    not-long v6, v8

    .line 113
    const/4 v2, 0x6

    .line 114
    shl-long/2addr v6, v2

    .line 115
    and-long/2addr v6, v8

    .line 116
    and-long/2addr v6, v14

    .line 117
    cmp-long v2, v6, v16

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_10

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Llk3;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Llk3;->f:I

    .line 128
    .line 129
    const-wide/16 v7, 0xff

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    iget-object v2, v0, Llk3;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v18, v1, 0x3

    .line 136
    .line 137
    aget-wide v20, v2, v18

    .line 138
    .line 139
    and-int/lit8 v2, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    shr-long v20, v20, v2

    .line 144
    .line 145
    and-long v20, v20, v7

    .line 146
    .line 147
    const-wide/16 v22, 0xfe

    .line 148
    .line 149
    cmp-long v2, v20, v22

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    :cond_2
    move-wide/from16 v25, v7

    .line 154
    .line 155
    move-wide/from16 v29, v10

    .line 156
    .line 157
    move/from16 v27, v12

    .line 158
    .line 159
    move/from16 v18, v13

    .line 160
    .line 161
    const-wide/16 v20, 0x80

    .line 162
    .line 163
    const/16 v28, 0x7

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_3
    iget v1, v0, Llk3;->d:I

    .line 168
    .line 169
    if-le v1, v6, :cond_b

    .line 170
    .line 171
    iget v2, v0, Llk3;->e:I

    .line 172
    .line 173
    const-wide/16 v20, 0x80

    .line 174
    .line 175
    int-to-long v4, v2

    .line 176
    const-wide/16 v24, 0x20

    .line 177
    .line 178
    mul-long v4, v4, v24

    .line 179
    .line 180
    int-to-long v1, v1

    .line 181
    const-wide/16 v24, 0x19

    .line 182
    .line 183
    mul-long v1, v1, v24

    .line 184
    .line 185
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-gtz v1, :cond_a

    .line 190
    .line 191
    iget-object v1, v0, Llk3;->a:[J

    .line 192
    .line 193
    iget v2, v0, Llk3;->d:I

    .line 194
    .line 195
    iget-object v4, v0, Llk3;->b:[J

    .line 196
    .line 197
    iget-object v5, v0, Llk3;->c:[I

    .line 198
    .line 199
    add-int/lit8 v18, v2, 0x7

    .line 200
    .line 201
    move/from16 v24, v6

    .line 202
    .line 203
    shr-int/lit8 v6, v18, 0x3

    .line 204
    .line 205
    move-wide/from16 v25, v7

    .line 206
    .line 207
    move v7, v12

    .line 208
    :goto_2
    if-ge v7, v6, :cond_4

    .line 209
    .line 210
    aget-wide v27, v1, v7

    .line 211
    .line 212
    move-wide/from16 v29, v10

    .line 213
    .line 214
    const/4 v8, 0x7

    .line 215
    and-long v9, v27, v14

    .line 216
    .line 217
    move/from16 v27, v12

    .line 218
    .line 219
    move v11, v13

    .line 220
    not-long v12, v9

    .line 221
    ushr-long/2addr v9, v8

    .line 222
    add-long/2addr v12, v9

    .line 223
    const-wide v9, -0x101010101010102L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v9, v12

    .line 229
    aput-wide v9, v1, v7

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    move v13, v11

    .line 234
    move/from16 v12, v27

    .line 235
    .line 236
    move-wide/from16 v10, v29

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move-wide/from16 v29, v10

    .line 240
    .line 241
    move/from16 v27, v12

    .line 242
    .line 243
    move v11, v13

    .line 244
    const/4 v8, 0x7

    .line 245
    invoke-static {v1}, Lto;->w0([J)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    add-int/lit8 v7, v6, -0x1

    .line 250
    .line 251
    aget-wide v9, v1, v7

    .line 252
    .line 253
    const-wide v12, 0xffffffffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v9, v12

    .line 259
    const-wide/high16 v14, -0x100000000000000L

    .line 260
    .line 261
    or-long/2addr v9, v14

    .line 262
    aput-wide v9, v1, v7

    .line 263
    .line 264
    aget-wide v9, v1, v27

    .line 265
    .line 266
    aput-wide v9, v1, v6

    .line 267
    .line 268
    move/from16 v6, v27

    .line 269
    .line 270
    :goto_3
    if-eq v6, v2, :cond_9

    .line 271
    .line 272
    shr-int/lit8 v7, v6, 0x3

    .line 273
    .line 274
    aget-wide v9, v1, v7

    .line 275
    .line 276
    and-int/lit8 v14, v6, 0x7

    .line 277
    .line 278
    shl-int/lit8 v14, v14, 0x3

    .line 279
    .line 280
    shr-long/2addr v9, v14

    .line 281
    and-long v9, v9, v25

    .line 282
    .line 283
    cmp-long v15, v9, v20

    .line 284
    .line 285
    if-nez v15, :cond_5

    .line 286
    .line 287
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    cmp-long v9, v9, v22

    .line 291
    .line 292
    if-eqz v9, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    aget-wide v9, v4, v6

    .line 296
    .line 297
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    mul-int v9, v9, v19

    .line 302
    .line 303
    shl-int/lit8 v10, v9, 0x10

    .line 304
    .line 305
    xor-int/2addr v9, v10

    .line 306
    ushr-int/lit8 v10, v9, 0x7

    .line 307
    .line 308
    invoke-virtual {v0, v10}, Llk3;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    and-int/2addr v10, v2

    .line 313
    sub-int v18, v15, v10

    .line 314
    .line 315
    and-int v18, v18, v2

    .line 316
    .line 317
    move/from16 v28, v8

    .line 318
    .line 319
    div-int/lit8 v8, v18, 0x8

    .line 320
    .line 321
    sub-int v10, v6, v10

    .line 322
    .line 323
    and-int/2addr v10, v2

    .line 324
    div-int/lit8 v10, v10, 0x8

    .line 325
    .line 326
    const-wide/high16 v31, -0x8000000000000000L

    .line 327
    .line 328
    if-ne v8, v10, :cond_7

    .line 329
    .line 330
    and-int/lit8 v8, v9, 0x7f

    .line 331
    .line 332
    int-to-long v8, v8

    .line 333
    aget-wide v33, v1, v7

    .line 334
    .line 335
    move v10, v11

    .line 336
    move-wide/from16 v35, v12

    .line 337
    .line 338
    shl-long v11, v25, v14

    .line 339
    .line 340
    not-long v11, v11

    .line 341
    and-long v11, v33, v11

    .line 342
    .line 343
    shl-long/2addr v8, v14

    .line 344
    or-long/2addr v8, v11

    .line 345
    aput-wide v8, v1, v7

    .line 346
    .line 347
    array-length v7, v1

    .line 348
    sub-int/2addr v7, v10

    .line 349
    aget-wide v8, v1, v27

    .line 350
    .line 351
    and-long v8, v8, v35

    .line 352
    .line 353
    or-long v8, v8, v31

    .line 354
    .line 355
    aput-wide v8, v1, v7

    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move v11, v10

    .line 360
    move/from16 v8, v28

    .line 361
    .line 362
    move-wide/from16 v12, v35

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    move v10, v11

    .line 366
    move-wide/from16 v35, v12

    .line 367
    .line 368
    shr-int/lit8 v8, v15, 0x3

    .line 369
    .line 370
    aget-wide v11, v1, v8

    .line 371
    .line 372
    and-int/lit8 v13, v15, 0x7

    .line 373
    .line 374
    shl-int/lit8 v13, v13, 0x3

    .line 375
    .line 376
    shr-long v33, v11, v13

    .line 377
    .line 378
    and-long v33, v33, v25

    .line 379
    .line 380
    cmp-long v18, v33, v20

    .line 381
    .line 382
    if-nez v18, :cond_8

    .line 383
    .line 384
    and-int/lit8 v9, v9, 0x7f

    .line 385
    .line 386
    move/from16 v18, v10

    .line 387
    .line 388
    move-wide/from16 v33, v11

    .line 389
    .line 390
    int-to-long v10, v9

    .line 391
    move-object v12, v4

    .line 392
    move-object/from16 v37, v5

    .line 393
    .line 394
    shl-long v4, v25, v13

    .line 395
    .line 396
    not-long v4, v4

    .line 397
    and-long v4, v33, v4

    .line 398
    .line 399
    shl-long v9, v10, v13

    .line 400
    .line 401
    or-long/2addr v4, v9

    .line 402
    aput-wide v4, v1, v8

    .line 403
    .line 404
    aget-wide v4, v1, v7

    .line 405
    .line 406
    shl-long v8, v25, v14

    .line 407
    .line 408
    not-long v8, v8

    .line 409
    and-long/2addr v4, v8

    .line 410
    shl-long v8, v20, v14

    .line 411
    .line 412
    or-long/2addr v4, v8

    .line 413
    aput-wide v4, v1, v7

    .line 414
    .line 415
    aget-wide v4, v12, v6

    .line 416
    .line 417
    aput-wide v4, v12, v15

    .line 418
    .line 419
    aput-wide v16, v12, v6

    .line 420
    .line 421
    aget v4, v37, v6

    .line 422
    .line 423
    aput v4, v37, v15

    .line 424
    .line 425
    aput v27, v37, v6

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_8
    move-object/from16 v37, v5

    .line 429
    .line 430
    move/from16 v18, v10

    .line 431
    .line 432
    move-wide/from16 v33, v11

    .line 433
    .line 434
    move-object v12, v4

    .line 435
    and-int/lit8 v4, v9, 0x7f

    .line 436
    .line 437
    int-to-long v4, v4

    .line 438
    shl-long v9, v25, v13

    .line 439
    .line 440
    not-long v9, v9

    .line 441
    and-long v9, v33, v9

    .line 442
    .line 443
    shl-long/2addr v4, v13

    .line 444
    or-long/2addr v4, v9

    .line 445
    aput-wide v4, v1, v8

    .line 446
    .line 447
    aget-wide v4, v12, v15

    .line 448
    .line 449
    aget-wide v7, v12, v6

    .line 450
    .line 451
    aput-wide v7, v12, v15

    .line 452
    .line 453
    aput-wide v4, v12, v6

    .line 454
    .line 455
    aget v4, v37, v15

    .line 456
    .line 457
    aget v5, v37, v6

    .line 458
    .line 459
    aput v5, v37, v15

    .line 460
    .line 461
    aput v4, v37, v6

    .line 462
    .line 463
    add-int/lit8 v6, v6, -0x1

    .line 464
    .line 465
    :goto_5
    array-length v4, v1

    .line 466
    add-int/lit8 v4, v4, -0x1

    .line 467
    .line 468
    aget-wide v7, v1, v27

    .line 469
    .line 470
    and-long v7, v7, v35

    .line 471
    .line 472
    or-long v7, v7, v31

    .line 473
    .line 474
    aput-wide v7, v1, v4

    .line 475
    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    move-object v4, v12

    .line 479
    move/from16 v11, v18

    .line 480
    .line 481
    move/from16 v8, v28

    .line 482
    .line 483
    move-wide/from16 v12, v35

    .line 484
    .line 485
    move-object/from16 v5, v37

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_9
    move/from16 v28, v8

    .line 490
    .line 491
    move/from16 v18, v11

    .line 492
    .line 493
    iget v1, v0, Llk3;->d:I

    .line 494
    .line 495
    invoke-static {v1}, Lcn4;->a(I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget v2, v0, Llk3;->e:I

    .line 500
    .line 501
    sub-int/2addr v1, v2

    .line 502
    iput v1, v0, Llk3;->f:I

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_a
    :goto_6
    move-wide/from16 v25, v7

    .line 507
    .line 508
    move-wide/from16 v29, v10

    .line 509
    .line 510
    move/from16 v27, v12

    .line 511
    .line 512
    move/from16 v18, v13

    .line 513
    .line 514
    const/16 v28, 0x7

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_b
    const-wide/16 v20, 0x80

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :goto_7
    iget v1, v0, Llk3;->d:I

    .line 521
    .line 522
    invoke-static {v1}, Lcn4;->b(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iget-object v2, v0, Llk3;->a:[J

    .line 527
    .line 528
    iget-object v4, v0, Llk3;->b:[J

    .line 529
    .line 530
    iget-object v5, v0, Llk3;->c:[I

    .line 531
    .line 532
    iget v6, v0, Llk3;->d:I

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Llk3;->d(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Llk3;->a:[J

    .line 538
    .line 539
    iget-object v7, v0, Llk3;->b:[J

    .line 540
    .line 541
    iget-object v8, v0, Llk3;->c:[I

    .line 542
    .line 543
    iget v9, v0, Llk3;->d:I

    .line 544
    .line 545
    move/from16 v10, v27

    .line 546
    .line 547
    :goto_8
    if-ge v10, v6, :cond_d

    .line 548
    .line 549
    shr-int/lit8 v11, v10, 0x3

    .line 550
    .line 551
    aget-wide v11, v2, v11

    .line 552
    .line 553
    and-int/lit8 v13, v10, 0x7

    .line 554
    .line 555
    shl-int/lit8 v13, v13, 0x3

    .line 556
    .line 557
    shr-long/2addr v11, v13

    .line 558
    and-long v11, v11, v25

    .line 559
    .line 560
    cmp-long v11, v11, v20

    .line 561
    .line 562
    if-gez v11, :cond_c

    .line 563
    .line 564
    aget-wide v11, v4, v10

    .line 565
    .line 566
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    mul-int v13, v13, v19

    .line 571
    .line 572
    shl-int/lit8 v14, v13, 0x10

    .line 573
    .line 574
    xor-int/2addr v13, v14

    .line 575
    ushr-int/lit8 v14, v13, 0x7

    .line 576
    .line 577
    invoke-virtual {v0, v14}, Llk3;->a(I)I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    and-int/lit8 v13, v13, 0x7f

    .line 582
    .line 583
    move-object/from16 v16, v1

    .line 584
    .line 585
    move-object v15, v2

    .line 586
    int-to-long v1, v13

    .line 587
    shr-int/lit8 v13, v14, 0x3

    .line 588
    .line 589
    and-int/lit8 v17, v14, 0x7

    .line 590
    .line 591
    shl-int/lit8 v17, v17, 0x3

    .line 592
    .line 593
    aget-wide v22, v16, v13

    .line 594
    .line 595
    move-wide/from16 v31, v1

    .line 596
    .line 597
    shl-long v1, v25, v17

    .line 598
    .line 599
    not-long v1, v1

    .line 600
    and-long v1, v22, v1

    .line 601
    .line 602
    shl-long v22, v31, v17

    .line 603
    .line 604
    or-long v1, v1, v22

    .line 605
    .line 606
    aput-wide v1, v16, v13

    .line 607
    .line 608
    add-int/lit8 v13, v14, -0x7

    .line 609
    .line 610
    and-int/2addr v13, v9

    .line 611
    and-int/lit8 v17, v9, 0x7

    .line 612
    .line 613
    add-int v13, v13, v17

    .line 614
    .line 615
    shr-int/lit8 v13, v13, 0x3

    .line 616
    .line 617
    aput-wide v1, v16, v13

    .line 618
    .line 619
    aput-wide v11, v7, v14

    .line 620
    .line 621
    aget v1, v5, v10

    .line 622
    .line 623
    aput v1, v8, v14

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_c
    move-object/from16 v16, v1

    .line 627
    .line 628
    move-object v15, v2

    .line 629
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    move-object v2, v15

    .line 632
    move-object/from16 v1, v16

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Llk3;->a(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    :goto_b
    iget v2, v0, Llk3;->e:I

    .line 640
    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    iput v2, v0, Llk3;->e:I

    .line 644
    .line 645
    iget v2, v0, Llk3;->f:I

    .line 646
    .line 647
    iget-object v3, v0, Llk3;->a:[J

    .line 648
    .line 649
    shr-int/lit8 v4, v1, 0x3

    .line 650
    .line 651
    aget-wide v5, v3, v4

    .line 652
    .line 653
    and-int/lit8 v7, v1, 0x7

    .line 654
    .line 655
    shl-int/lit8 v7, v7, 0x3

    .line 656
    .line 657
    shr-long v8, v5, v7

    .line 658
    .line 659
    and-long v8, v8, v25

    .line 660
    .line 661
    cmp-long v8, v8, v20

    .line 662
    .line 663
    if-nez v8, :cond_e

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_e
    move/from16 v18, v27

    .line 667
    .line 668
    :goto_c
    sub-int v2, v2, v18

    .line 669
    .line 670
    iput v2, v0, Llk3;->f:I

    .line 671
    .line 672
    iget v2, v0, Llk3;->d:I

    .line 673
    .line 674
    shl-long v8, v25, v7

    .line 675
    .line 676
    not-long v8, v8

    .line 677
    and-long/2addr v5, v8

    .line 678
    shl-long v7, v29, v7

    .line 679
    .line 680
    or-long/2addr v5, v7

    .line 681
    aput-wide v5, v3, v4

    .line 682
    .line 683
    add-int/lit8 v4, v1, -0x7

    .line 684
    .line 685
    and-int/2addr v4, v2

    .line 686
    and-int/lit8 v2, v2, 0x7

    .line 687
    .line 688
    add-int/2addr v4, v2

    .line 689
    shr-int/lit8 v2, v4, 0x3

    .line 690
    .line 691
    aput-wide v5, v3, v2

    .line 692
    .line 693
    not-int v1, v1

    .line 694
    :goto_d
    if-gez v1, :cond_f

    .line 695
    .line 696
    not-int v1, v1

    .line 697
    :cond_f
    iget-object v2, v0, Llk3;->b:[J

    .line 698
    .line 699
    aput-wide p2, v2, v1

    .line 700
    .line 701
    iget-object v0, v0, Llk3;->c:[I

    .line 702
    .line 703
    aput p1, v0, v1

    .line 704
    .line 705
    return-void

    .line 706
    :cond_10
    move/from16 v24, v6

    .line 707
    .line 708
    move/from16 v27, v12

    .line 709
    .line 710
    add-int/lit8 v7, v18, 0x8

    .line 711
    .line 712
    add-int/2addr v5, v7

    .line 713
    and-int/2addr v5, v4

    .line 714
    move/from16 v2, v19

    .line 715
    .line 716
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Llk3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Llk3;

    .line 16
    .line 17
    iget v3, v1, Llk3;->e:I

    .line 18
    .line 19
    iget v5, v0, Llk3;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Llk3;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Llk3;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Llk3;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14, v15}, Llk3;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Llk3;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Llk3;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Llk3;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Llk3;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    xor-int/2addr v11, v12

    .line 68
    add-int/2addr v5, v11

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v8, v9, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return v5

    .line 77
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v5

    .line 83
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llk3;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Llk3;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Llk3;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Llk3;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_4

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_3

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v6, v0, Llk3;->e:I

    .line 90
    .line 91
    if-ge v8, v6, :cond_2

    .line 92
    .line 93
    const-string v6, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v7

    .line 100
    .line 101
    :cond_2
    :goto_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    move/from16 v7, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move/from16 v16, v7

    .line 108
    .line 109
    if-ne v11, v12, :cond_5

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v6, v7

    .line 115
    :goto_3
    if-eq v6, v5, :cond_5

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
