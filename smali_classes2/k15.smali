.class public final Lk15;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk15;->a:I

    .line 5
    .line 6
    iput p2, p0, Lk15;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk15;->c:F

    .line 9
    .line 10
    iput p4, p0, Lk15;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lk15;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lk15;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lk15;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lk15;->h:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lk15;->i:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, Lk15;->j:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, Lk15;->l:[S

    .line 44
    .line 45
    mul-int/2addr p1, p2

    .line 46
    new-array p1, p1, [S

    .line 47
    .line 48
    iput-object p1, p0, Lk15;->n:[S

    .line 49
    .line 50
    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk15;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lk15;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lk15;->c([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk15;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lk15;->b:I

    .line 12
    .line 13
    mul-int/2addr p2, v1

    .line 14
    iget v2, p0, Lk15;->m:I

    .line 15
    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lk15;->m:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lk15;->m:I

    .line 25
    .line 26
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lk15;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lk15;->b:I

    .line 5
    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    invoke-static {v2, p3, p2, v3}, Li90;->f(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aget-short v5, p1, v5

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Lk15;->i:[S

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, Lk15;->b:I

    .line 3
    .line 4
    div-int/2addr v0, p0

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, p0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lk15;->b:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_3

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_0

    .line 15
    .line 16
    add-int v7, p2, v5

    .line 17
    .line 18
    aget-short v7, p1, v7

    .line 19
    .line 20
    add-int v8, p2, p3

    .line 21
    .line 22
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 24
    .line 25
    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v2, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    move v3, p3

    .line 41
    move v2, v6

    .line 42
    :cond_1
    mul-int v5, v6, v1

    .line 43
    .line 44
    mul-int v7, v4, p3

    .line 45
    .line 46
    if-le v5, v7, :cond_2

    .line 47
    .line 48
    move v1, p3

    .line 49
    move v4, v6

    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v2, v3

    .line 54
    iput v2, p0, Lk15;->u:I

    .line 55
    .line 56
    div-int/2addr v4, v1

    .line 57
    iput v4, p0, Lk15;->v:I

    .line 58
    .line 59
    return v3
.end method

.method public final f()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk15;->m:I

    .line 4
    .line 5
    iget v2, v0, Lk15;->c:F

    .line 6
    .line 7
    iget v3, v0, Lk15;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lk15;->e:F

    .line 11
    .line 12
    mul-float/2addr v4, v3

    .line 13
    float-to-double v5, v2

    .line 14
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v5, v7

    .line 20
    .line 21
    iget v7, v0, Lk15;->a:I

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    iget v9, v0, Lk15;->b:I

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v3, v5, v12

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v0, Lk15;->j:[S

    .line 40
    .line 41
    iget v3, v0, Lk15;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v11, v3}, Lk15;->a([SII)V

    .line 44
    .line 45
    .line 46
    iput v11, v0, Lk15;->k:I

    .line 47
    .line 48
    :goto_0
    move/from16 v25, v4

    .line 49
    .line 50
    const/high16 v21, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget v3, v0, Lk15;->k:I

    .line 55
    .line 56
    iget v12, v0, Lk15;->h:I

    .line 57
    .line 58
    if-ge v3, v12, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v13, v11

    .line 62
    :goto_2
    iget v14, v0, Lk15;->r:I

    .line 63
    .line 64
    iget-object v15, v0, Lk15;->j:[S

    .line 65
    .line 66
    if-lez v14, :cond_3

    .line 67
    .line 68
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v0, v15, v13, v14}, Lk15;->a([SII)V

    .line 73
    .line 74
    .line 75
    iget v15, v0, Lk15;->r:I

    .line 76
    .line 77
    sub-int/2addr v15, v14

    .line 78
    iput v15, v0, Lk15;->r:I

    .line 79
    .line 80
    add-int/2addr v13, v14

    .line 81
    move/from16 v24, v2

    .line 82
    .line 83
    move/from16 v25, v4

    .line 84
    .line 85
    move-wide/from16 v26, v5

    .line 86
    .line 87
    const/high16 v21, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_3
    const/16 v14, 0xfa0

    .line 92
    .line 93
    if-le v7, v14, :cond_4

    .line 94
    .line 95
    div-int/lit16 v14, v7, 0xfa0

    .line 96
    .line 97
    :goto_3
    const/high16 v21, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v14, v8

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    iget v10, v0, Lk15;->g:I

    .line 103
    .line 104
    iget v11, v0, Lk15;->f:I

    .line 105
    .line 106
    if-ne v9, v8, :cond_5

    .line 107
    .line 108
    if-ne v14, v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v15, v13, v11, v10}, Lk15;->d([SIII)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    move/from16 v24, v2

    .line 115
    .line 116
    move/from16 v25, v4

    .line 117
    .line 118
    move-wide/from16 v26, v5

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_5
    invoke-virtual {v0, v15, v13, v14}, Lk15;->b([SII)V

    .line 122
    .line 123
    .line 124
    div-int v8, v11, v14

    .line 125
    .line 126
    move/from16 v24, v2

    .line 127
    .line 128
    div-int v2, v10, v14

    .line 129
    .line 130
    move/from16 v25, v4

    .line 131
    .line 132
    iget-object v4, v0, Lk15;->i:[S

    .line 133
    .line 134
    move-wide/from16 v26, v5

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v0, v4, v5, v8, v2}, Lk15;->d([SIII)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v5, 0x1

    .line 142
    if-eq v14, v5, :cond_9

    .line 143
    .line 144
    mul-int/2addr v2, v14

    .line 145
    mul-int/lit8 v14, v14, 0x4

    .line 146
    .line 147
    sub-int v5, v2, v14

    .line 148
    .line 149
    add-int/2addr v2, v14

    .line 150
    if-ge v5, v11, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move v11, v5

    .line 154
    :goto_5
    if-le v2, v10, :cond_7

    .line 155
    .line 156
    :goto_6
    const/4 v5, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    move v10, v2

    .line 159
    goto :goto_6

    .line 160
    :goto_7
    if-ne v9, v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v15, v13, v11, v10}, Lk15;->d([SIII)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    invoke-virtual {v0, v15, v13, v5}, Lk15;->b([SII)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v0, v4, v5, v11, v10}, Lk15;->d([SIII)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    move v10, v2

    .line 177
    :goto_8
    iget v2, v0, Lk15;->u:I

    .line 178
    .line 179
    iget v4, v0, Lk15;->v:I

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget v5, v0, Lk15;->s:I

    .line 184
    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    mul-int/lit8 v6, v2, 0x3

    .line 189
    .line 190
    if-le v4, v6, :cond_b

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_b
    mul-int/lit8 v4, v2, 0x2

    .line 194
    .line 195
    iget v6, v0, Lk15;->t:I

    .line 196
    .line 197
    mul-int/lit8 v6, v6, 0x3

    .line 198
    .line 199
    if-gt v4, v6, :cond_d

    .line 200
    .line 201
    :cond_c
    :goto_9
    move v5, v10

    .line 202
    :cond_d
    iput v2, v0, Lk15;->t:I

    .line 203
    .line 204
    iput v10, v0, Lk15;->s:I

    .line 205
    .line 206
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    cmpl-double v2, v26, v10

    .line 209
    .line 210
    iget-object v4, v0, Lk15;->j:[S

    .line 211
    .line 212
    const/high16 v6, 0x40000000    # 2.0f

    .line 213
    .line 214
    if-lez v2, :cond_f

    .line 215
    .line 216
    cmpl-float v2, v24, v6

    .line 217
    .line 218
    if-ltz v2, :cond_e

    .line 219
    .line 220
    int-to-float v2, v5

    .line 221
    sub-float v6, v24, v21

    .line 222
    .line 223
    div-float/2addr v2, v6

    .line 224
    float-to-int v2, v2

    .line 225
    goto :goto_a

    .line 226
    :cond_e
    int-to-float v2, v5

    .line 227
    sub-float v6, v6, v24

    .line 228
    .line 229
    mul-float/2addr v6, v2

    .line 230
    sub-float v2, v24, v21

    .line 231
    .line 232
    div-float/2addr v6, v2

    .line 233
    float-to-int v2, v6

    .line 234
    iput v2, v0, Lk15;->r:I

    .line 235
    .line 236
    move v2, v5

    .line 237
    :goto_a
    iget-object v6, v0, Lk15;->l:[S

    .line 238
    .line 239
    iget v8, v0, Lk15;->m:I

    .line 240
    .line 241
    invoke-virtual {v0, v6, v8, v2}, Lk15;->c([SII)[S

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    iput-object v15, v0, Lk15;->l:[S

    .line 246
    .line 247
    iget v6, v0, Lk15;->m:I

    .line 248
    .line 249
    add-int v20, v13, v5

    .line 250
    .line 251
    iget v14, v0, Lk15;->b:I

    .line 252
    .line 253
    move-object/from16 v19, v4

    .line 254
    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    move/from16 v16, v6

    .line 258
    .line 259
    move/from16 v18, v13

    .line 260
    .line 261
    move v13, v2

    .line 262
    invoke-static/range {v13 .. v20}, Lk15;->e(II[SI[SI[SI)V

    .line 263
    .line 264
    .line 265
    iget v2, v0, Lk15;->m:I

    .line 266
    .line 267
    add-int/2addr v2, v13

    .line 268
    iput v2, v0, Lk15;->m:I

    .line 269
    .line 270
    add-int/2addr v5, v13

    .line 271
    add-int v5, v5, v18

    .line 272
    .line 273
    move v13, v5

    .line 274
    goto :goto_c

    .line 275
    :cond_f
    move-object v2, v4

    .line 276
    move/from16 v18, v13

    .line 277
    .line 278
    const/high16 v4, 0x3f000000    # 0.5f

    .line 279
    .line 280
    cmpg-float v4, v24, v4

    .line 281
    .line 282
    if-gez v4, :cond_10

    .line 283
    .line 284
    int-to-float v4, v5

    .line 285
    mul-float v4, v4, v24

    .line 286
    .line 287
    sub-float v10, v21, v24

    .line 288
    .line 289
    div-float/2addr v4, v10

    .line 290
    float-to-int v4, v4

    .line 291
    move v13, v4

    .line 292
    goto :goto_b

    .line 293
    :cond_10
    int-to-float v4, v5

    .line 294
    mul-float v6, v6, v24

    .line 295
    .line 296
    sub-float v6, v6, v21

    .line 297
    .line 298
    mul-float/2addr v6, v4

    .line 299
    sub-float v10, v21, v24

    .line 300
    .line 301
    div-float/2addr v6, v10

    .line 302
    float-to-int v4, v6

    .line 303
    iput v4, v0, Lk15;->r:I

    .line 304
    .line 305
    move v13, v5

    .line 306
    :goto_b
    iget-object v4, v0, Lk15;->l:[S

    .line 307
    .line 308
    iget v6, v0, Lk15;->m:I

    .line 309
    .line 310
    add-int v8, v5, v13

    .line 311
    .line 312
    invoke-virtual {v0, v4, v6, v8}, Lk15;->c([SII)[S

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v0, Lk15;->l:[S

    .line 317
    .line 318
    mul-int v6, v18, v9

    .line 319
    .line 320
    iget v10, v0, Lk15;->m:I

    .line 321
    .line 322
    mul-int/2addr v10, v9

    .line 323
    mul-int v11, v5, v9

    .line 324
    .line 325
    invoke-static {v2, v6, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget-object v15, v0, Lk15;->l:[S

    .line 329
    .line 330
    iget v4, v0, Lk15;->m:I

    .line 331
    .line 332
    add-int v16, v4, v5

    .line 333
    .line 334
    add-int v4, v18, v5

    .line 335
    .line 336
    iget v14, v0, Lk15;->b:I

    .line 337
    .line 338
    move-object/from16 v19, v2

    .line 339
    .line 340
    move-object/from16 v17, v2

    .line 341
    .line 342
    move/from16 v20, v18

    .line 343
    .line 344
    move/from16 v18, v4

    .line 345
    .line 346
    invoke-static/range {v13 .. v20}, Lk15;->e(II[SI[SI[SI)V

    .line 347
    .line 348
    .line 349
    move/from16 v18, v20

    .line 350
    .line 351
    iget v2, v0, Lk15;->m:I

    .line 352
    .line 353
    add-int/2addr v2, v8

    .line 354
    iput v2, v0, Lk15;->m:I

    .line 355
    .line 356
    add-int v13, v18, v13

    .line 357
    .line 358
    :goto_c
    add-int v2, v13, v12

    .line 359
    .line 360
    if-le v2, v3, :cond_1b

    .line 361
    .line 362
    iget v2, v0, Lk15;->k:I

    .line 363
    .line 364
    sub-int/2addr v2, v13

    .line 365
    iget-object v3, v0, Lk15;->j:[S

    .line 366
    .line 367
    mul-int/2addr v13, v9

    .line 368
    mul-int v4, v2, v9

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-static {v3, v13, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iput v2, v0, Lk15;->k:I

    .line 375
    .line 376
    :goto_d
    cmpl-float v2, v25, v21

    .line 377
    .line 378
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    iget v2, v0, Lk15;->m:I

    .line 381
    .line 382
    if-ne v2, v1, :cond_11

    .line 383
    .line 384
    goto/16 :goto_14

    .line 385
    .line 386
    :cond_11
    int-to-float v2, v7

    .line 387
    div-float v2, v2, v25

    .line 388
    .line 389
    float-to-int v2, v2

    .line 390
    :goto_e
    const/16 v3, 0x4000

    .line 391
    .line 392
    if-gt v2, v3, :cond_12

    .line 393
    .line 394
    if-le v7, v3, :cond_13

    .line 395
    .line 396
    :cond_12
    const/4 v5, 0x0

    .line 397
    const/16 v23, 0x1

    .line 398
    .line 399
    goto/16 :goto_13

    .line 400
    .line 401
    :cond_13
    iget v3, v0, Lk15;->m:I

    .line 402
    .line 403
    sub-int/2addr v3, v1

    .line 404
    iget-object v4, v0, Lk15;->n:[S

    .line 405
    .line 406
    iget v5, v0, Lk15;->o:I

    .line 407
    .line 408
    invoke-virtual {v0, v4, v5, v3}, Lk15;->c([SII)[S

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iput-object v4, v0, Lk15;->n:[S

    .line 413
    .line 414
    iget-object v5, v0, Lk15;->l:[S

    .line 415
    .line 416
    mul-int v6, v1, v9

    .line 417
    .line 418
    iget v8, v0, Lk15;->o:I

    .line 419
    .line 420
    mul-int/2addr v8, v9

    .line 421
    mul-int v10, v3, v9

    .line 422
    .line 423
    invoke-static {v5, v6, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    iput v1, v0, Lk15;->m:I

    .line 427
    .line 428
    iget v1, v0, Lk15;->o:I

    .line 429
    .line 430
    add-int/2addr v1, v3

    .line 431
    iput v1, v0, Lk15;->o:I

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_f
    iget v1, v0, Lk15;->o:I

    .line 435
    .line 436
    add-int/lit8 v3, v1, -0x1

    .line 437
    .line 438
    if-ge v5, v3, :cond_18

    .line 439
    .line 440
    :goto_10
    iget v1, v0, Lk15;->p:I

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    add-int/2addr v1, v3

    .line 444
    mul-int v4, v1, v2

    .line 445
    .line 446
    iget v6, v0, Lk15;->q:I

    .line 447
    .line 448
    mul-int v8, v6, v7

    .line 449
    .line 450
    if-le v4, v8, :cond_15

    .line 451
    .line 452
    iget-object v1, v0, Lk15;->l:[S

    .line 453
    .line 454
    iget v4, v0, Lk15;->m:I

    .line 455
    .line 456
    invoke-virtual {v0, v1, v4, v3}, Lk15;->c([SII)[S

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v0, Lk15;->l:[S

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    :goto_11
    if-ge v1, v9, :cond_14

    .line 464
    .line 465
    iget-object v3, v0, Lk15;->l:[S

    .line 466
    .line 467
    iget v4, v0, Lk15;->m:I

    .line 468
    .line 469
    mul-int/2addr v4, v9

    .line 470
    add-int/2addr v4, v1

    .line 471
    iget-object v6, v0, Lk15;->n:[S

    .line 472
    .line 473
    mul-int v8, v5, v9

    .line 474
    .line 475
    add-int/2addr v8, v1

    .line 476
    aget-short v10, v6, v8

    .line 477
    .line 478
    add-int/2addr v8, v9

    .line 479
    aget-short v6, v6, v8

    .line 480
    .line 481
    iget v8, v0, Lk15;->q:I

    .line 482
    .line 483
    mul-int/2addr v8, v7

    .line 484
    iget v11, v0, Lk15;->p:I

    .line 485
    .line 486
    mul-int v12, v11, v2

    .line 487
    .line 488
    const/16 v23, 0x1

    .line 489
    .line 490
    add-int/lit8 v11, v11, 0x1

    .line 491
    .line 492
    mul-int/2addr v11, v2

    .line 493
    sub-int v8, v11, v8

    .line 494
    .line 495
    sub-int/2addr v11, v12

    .line 496
    mul-int/2addr v10, v8

    .line 497
    sub-int v8, v11, v8

    .line 498
    .line 499
    mul-int/2addr v8, v6

    .line 500
    add-int/2addr v8, v10

    .line 501
    div-int/2addr v8, v11

    .line 502
    int-to-short v6, v8

    .line 503
    aput-short v6, v3, v4

    .line 504
    .line 505
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_14
    iget v1, v0, Lk15;->q:I

    .line 509
    .line 510
    const/16 v23, 0x1

    .line 511
    .line 512
    add-int/lit8 v1, v1, 0x1

    .line 513
    .line 514
    iput v1, v0, Lk15;->q:I

    .line 515
    .line 516
    iget v1, v0, Lk15;->m:I

    .line 517
    .line 518
    add-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    iput v1, v0, Lk15;->m:I

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_15
    move/from16 v23, v3

    .line 524
    .line 525
    iput v1, v0, Lk15;->p:I

    .line 526
    .line 527
    if-ne v1, v7, :cond_17

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    iput v1, v0, Lk15;->p:I

    .line 531
    .line 532
    if-ne v6, v2, :cond_16

    .line 533
    .line 534
    move/from16 v22, v23

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_16
    move/from16 v22, v1

    .line 538
    .line 539
    :goto_12
    invoke-static/range {v22 .. v22}, Lwp2;->h(Z)V

    .line 540
    .line 541
    .line 542
    iput v1, v0, Lk15;->q:I

    .line 543
    .line 544
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_18
    if-nez v3, :cond_19

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_19
    iget-object v2, v0, Lk15;->n:[S

    .line 551
    .line 552
    mul-int v4, v3, v9

    .line 553
    .line 554
    sub-int/2addr v1, v3

    .line 555
    mul-int/2addr v1, v9

    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    iget v1, v0, Lk15;->o:I

    .line 561
    .line 562
    sub-int/2addr v1, v3

    .line 563
    iput v1, v0, Lk15;->o:I

    .line 564
    .line 565
    return-void

    .line 566
    :goto_13
    div-int/lit8 v2, v2, 0x2

    .line 567
    .line 568
    div-int/lit8 v7, v7, 0x2

    .line 569
    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :cond_1a
    :goto_14
    return-void

    .line 573
    :cond_1b
    const/16 v23, 0x1

    .line 574
    .line 575
    move/from16 v8, v23

    .line 576
    .line 577
    move/from16 v2, v24

    .line 578
    .line 579
    move/from16 v4, v25

    .line 580
    .line 581
    move-wide/from16 v5, v26

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    goto/16 :goto_2
.end method
