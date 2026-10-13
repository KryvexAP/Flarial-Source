.class public final Lx25;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# virtual methods
.method public final a(FFJ)J
    .locals 15

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-boolean v2, p0, Lx25;->c:Z

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v2, p0, Lx25;->a:F

    .line 13
    .line 14
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    cmpg-float v2, v2, v6

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, p0, Lx25;->g:F

    .line 22
    .line 23
    float-to-double v6, v2

    .line 24
    mul-double/2addr v6, v6

    .line 25
    cmpl-float v8, v2, v5

    .line 26
    .line 27
    if-lez v8, :cond_1

    .line 28
    .line 29
    neg-float v2, v2

    .line 30
    float-to-double v8, v2

    .line 31
    iget-wide v10, p0, Lx25;->b:D

    .line 32
    .line 33
    mul-double/2addr v8, v10

    .line 34
    sub-double/2addr v6, v3

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    mul-double/2addr v12, v10

    .line 40
    add-double/2addr v12, v8

    .line 41
    iput-wide v12, p0, Lx25;->d:D

    .line 42
    .line 43
    iget v2, p0, Lx25;->g:F

    .line 44
    .line 45
    neg-float v2, v2

    .line 46
    float-to-double v8, v2

    .line 47
    iget-wide v10, p0, Lx25;->b:D

    .line 48
    .line 49
    mul-double/2addr v8, v10

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    mul-double/2addr v6, v10

    .line 55
    sub-double/2addr v8, v6

    .line 56
    iput-wide v8, p0, Lx25;->e:D

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    cmpl-float v8, v2, v8

    .line 61
    .line 62
    if-ltz v8, :cond_2

    .line 63
    .line 64
    cmpg-float v2, v2, v5

    .line 65
    .line 66
    if-gez v2, :cond_2

    .line 67
    .line 68
    iget-wide v8, p0, Lx25;->b:D

    .line 69
    .line 70
    sub-double v6, v3, v6

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    mul-double/2addr v6, v8

    .line 77
    iput-wide v6, p0, Lx25;->f:D

    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Lx25;->c:Z

    .line 81
    .line 82
    :goto_1
    iget v2, p0, Lx25;->a:F

    .line 83
    .line 84
    sub-float v2, p1, v2

    .line 85
    .line 86
    move-wide/from16 v6, p3

    .line 87
    .line 88
    long-to-double v6, v6

    .line 89
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr v6, v8

    .line 95
    iget v8, p0, Lx25;->g:F

    .line 96
    .line 97
    cmpl-float v9, v8, v5

    .line 98
    .line 99
    if-lez v9, :cond_3

    .line 100
    .line 101
    float-to-double v2, v2

    .line 102
    iget-wide v4, p0, Lx25;->e:D

    .line 103
    .line 104
    mul-double v8, v4, v2

    .line 105
    .line 106
    float-to-double v10, v1

    .line 107
    sub-double/2addr v8, v10

    .line 108
    iget-wide v10, p0, Lx25;->d:D

    .line 109
    .line 110
    sub-double v10, v4, v10

    .line 111
    .line 112
    div-double/2addr v8, v10

    .line 113
    sub-double/2addr v2, v8

    .line 114
    mul-double/2addr v4, v6

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    mul-double/2addr v4, v2

    .line 120
    iget-wide v10, p0, Lx25;->d:D

    .line 121
    .line 122
    mul-double/2addr v10, v6

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    mul-double/2addr v10, v8

    .line 128
    add-double/2addr v10, v4

    .line 129
    iget-wide v4, p0, Lx25;->e:D

    .line 130
    .line 131
    mul-double/2addr v2, v4

    .line 132
    mul-double/2addr v4, v6

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    mul-double/2addr v4, v2

    .line 138
    iget-wide v1, p0, Lx25;->d:D

    .line 139
    .line 140
    mul-double/2addr v8, v1

    .line 141
    mul-double/2addr v1, v6

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    mul-double/2addr v1, v8

    .line 147
    add-double/2addr v1, v4

    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    cmpg-float v5, v8, v5

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    float-to-double v3, v1

    .line 155
    iget-wide v8, p0, Lx25;->b:D

    .line 156
    .line 157
    float-to-double v1, v2

    .line 158
    mul-double v10, v8, v1

    .line 159
    .line 160
    add-double/2addr v10, v3

    .line 161
    mul-double v3, v10, v6

    .line 162
    .line 163
    add-double/2addr v3, v1

    .line 164
    neg-double v1, v8

    .line 165
    mul-double/2addr v1, v6

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    mul-double/2addr v1, v3

    .line 171
    iget-wide v8, p0, Lx25;->b:D

    .line 172
    .line 173
    neg-double v8, v8

    .line 174
    mul-double/2addr v8, v6

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    mul-double/2addr v8, v3

    .line 180
    iget-wide v3, p0, Lx25;->b:D

    .line 181
    .line 182
    neg-double v3, v3

    .line 183
    mul-double/2addr v8, v3

    .line 184
    mul-double/2addr v3, v6

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    mul-double/2addr v3, v10

    .line 190
    add-double/2addr v3, v8

    .line 191
    move-wide v10, v1

    .line 192
    move-wide v1, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-wide v9, p0, Lx25;->f:D

    .line 195
    .line 196
    div-double/2addr v3, v9

    .line 197
    float-to-double v9, v8

    .line 198
    iget-wide v11, p0, Lx25;->b:D

    .line 199
    .line 200
    mul-double/2addr v9, v11

    .line 201
    float-to-double v13, v2

    .line 202
    mul-double/2addr v9, v13

    .line 203
    float-to-double v1, v1

    .line 204
    add-double/2addr v9, v1

    .line 205
    mul-double/2addr v9, v3

    .line 206
    neg-float v1, v8

    .line 207
    float-to-double v1, v1

    .line 208
    mul-double/2addr v1, v11

    .line 209
    mul-double/2addr v1, v6

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iget-wide v3, p0, Lx25;->f:D

    .line 215
    .line 216
    mul-double/2addr v3, v6

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    mul-double/2addr v3, v13

    .line 222
    iget-wide v11, p0, Lx25;->f:D

    .line 223
    .line 224
    mul-double/2addr v11, v6

    .line 225
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    mul-double/2addr v11, v9

    .line 230
    add-double/2addr v11, v3

    .line 231
    mul-double/2addr v1, v11

    .line 232
    iget-wide v3, p0, Lx25;->b:D

    .line 233
    .line 234
    neg-double v11, v3

    .line 235
    mul-double/2addr v11, v1

    .line 236
    iget v5, p0, Lx25;->g:F

    .line 237
    .line 238
    move-wide/from16 p1, v1

    .line 239
    .line 240
    float-to-double v1, v5

    .line 241
    mul-double/2addr v11, v1

    .line 242
    neg-float v1, v5

    .line 243
    float-to-double v1, v1

    .line 244
    mul-double/2addr v1, v3

    .line 245
    mul-double/2addr v1, v6

    .line 246
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    iget-wide v3, p0, Lx25;->f:D

    .line 251
    .line 252
    move-wide/from16 p3, v1

    .line 253
    .line 254
    neg-double v1, v3

    .line 255
    mul-double/2addr v1, v13

    .line 256
    mul-double/2addr v3, v6

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    mul-double/2addr v3, v1

    .line 262
    iget-wide v1, p0, Lx25;->f:D

    .line 263
    .line 264
    mul-double/2addr v9, v1

    .line 265
    mul-double/2addr v1, v6

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    mul-double/2addr v1, v9

    .line 271
    add-double/2addr v1, v3

    .line 272
    mul-double v1, v1, p3

    .line 273
    .line 274
    add-double/2addr v1, v11

    .line 275
    move-wide/from16 v10, p1

    .line 276
    .line 277
    :goto_2
    iget v0, p0, Lx25;->a:F

    .line 278
    .line 279
    float-to-double v3, v0

    .line 280
    add-double/2addr v10, v3

    .line 281
    double-to-float v0, v10

    .line 282
    double-to-float v1, v1

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v2, v0

    .line 288
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-long v0, v0

    .line 293
    const/16 v4, 0x20

    .line 294
    .line 295
    shl-long/2addr v2, v4

    .line 296
    const-wide v4, 0xffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v0, v4

    .line 302
    or-long/2addr v0, v2

    .line 303
    return-wide v0

    .line 304
    :cond_5
    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    .line 305
    .line 306
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-wide/16 v0, 0x0

    .line 310
    .line 311
    return-wide v0
.end method
