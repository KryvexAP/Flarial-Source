.class public final Ltu5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqu5;


# instance fields
.field public final a:Lgk3;

.field public final b:Lhk3;

.field public final c:S

.field public final d:Lsd1;

.field public e:[I

.field public f:[F

.field public g:Lpi;

.field public h:Lpi;

.field public i:Lpi;

.field public j:Lpi;

.field public k:[F

.field public l:[F

.field public m:Le98;


# direct methods
.method public constructor <init>(Lgk3;Lhk3;ILsd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu5;->a:Lgk3;

    .line 5
    .line 6
    iput-object p2, p0, Ltu5;->b:Lhk3;

    .line 7
    .line 8
    iput-short p3, p0, Ltu5;->c:S

    .line 9
    .line 10
    iput-object p4, p0, Ltu5;->d:Lsd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Ltu5;->a:Lgk3;

    .line 2
    .line 3
    iget v0, p0, Lgk3;->b:I

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lgk3;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v3, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v3, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    neg-int v2, v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    neg-int p0, v2

    .line 39
    return p0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "fromIndex(0) > toIndex("

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x29

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final c(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Ltu5;->a:Lgk3;

    .line 2
    .line 3
    iget v1, v0, Lgk3;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lgk3;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgk3;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Ltu5;->b:Lhk3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lhk3;->e(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsu5;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lsu5;->b:Lsd1;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ltu5;->d:Lsd1;

    .line 44
    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 46
    int-to-float p0, p2

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-interface {v0, p0}, Lsd1;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    mul-float/2addr p1, p0

    .line 57
    int-to-float p0, v1

    .line 58
    add-float/2addr p1, p0

    .line 59
    div-float/2addr p1, v2

    .line 60
    return p1
.end method

.method public final e(Lpi;Lpi;Lpi;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltu5;->m:Le98;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Ltu5;->g:Lpi;

    .line 10
    .line 11
    iget-object v3, p0, Ltu5;->b:Lhk3;

    .line 12
    .line 13
    iget-object v4, p0, Ltu5;->a:Lgk3;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lpi;->c()Lpi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Ltu5;->g:Lpi;

    .line 22
    .line 23
    invoke-virtual {p3}, Lpi;->c()Lpi;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Ltu5;->h:Lpi;

    .line 28
    .line 29
    iget p3, v4, Lgk3;->b:I

    .line 30
    .line 31
    new-array v2, p3, [F

    .line 32
    .line 33
    move v5, v1

    .line 34
    :goto_1
    if-ge v5, p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lgk3;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    div-float/2addr v6, v7

    .line 44
    aput v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v2, p0, Ltu5;->f:[F

    .line 50
    .line 51
    iget p3, v4, Lgk3;->b:I

    .line 52
    .line 53
    new-array v2, p3, [I

    .line 54
    .line 55
    move v5, v1

    .line 56
    :goto_2
    if-ge v5, p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lgk3;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3, v6}, Lhk3;->e(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lsu5;

    .line 67
    .line 68
    aput v1, v2, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iput-object v2, p0, Ltu5;->e:[I

    .line 74
    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p3, p0, Ltu5;->m:Le98;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p3, :cond_8

    .line 82
    .line 83
    iget-object p3, p0, Ltu5;->i:Lpi;

    .line 84
    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    iget-object p3, p0, Ltu5;->j:Lpi;

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    return-void

    .line 105
    :cond_6
    const-string p0, "lastTargetValue"

    .line 106
    .line 107
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    const-string p0, "lastInitialValue"

    .line 112
    .line 113
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_8
    :goto_4
    iput-object p1, p0, Ltu5;->i:Lpi;

    .line 118
    .line 119
    iput-object p2, p0, Ltu5;->j:Lpi;

    .line 120
    .line 121
    invoke-virtual {p1}, Lpi;->b()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    rem-int/lit8 p3, p3, 0x2

    .line 126
    .line 127
    invoke-virtual {p1}, Lpi;->b()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, p3

    .line 132
    new-array p3, v2, [F

    .line 133
    .line 134
    iput-object p3, p0, Ltu5;->k:[F

    .line 135
    .line 136
    new-array p3, v2, [F

    .line 137
    .line 138
    iput-object p3, p0, Ltu5;->l:[F

    .line 139
    .line 140
    iget p3, v4, Lgk3;->b:I

    .line 141
    .line 142
    new-array v5, p3, [[F

    .line 143
    .line 144
    move v6, v1

    .line 145
    :goto_5
    if-ge v6, p3, :cond_f

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lgk3;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_b

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Lhk3;->b(I)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_9

    .line 158
    .line 159
    new-array v7, v2, [F

    .line 160
    .line 161
    move v8, v1

    .line 162
    :goto_6
    if-ge v8, v2, :cond_e

    .line 163
    .line 164
    invoke-virtual {p1, v8}, Lpi;->a(I)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    aput v9, v7, v8

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    new-array v8, v2, [F

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Lhk3;->e(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v7, Lsu5;

    .line 183
    .line 184
    iget-object v7, v7, Lsu5;->a:Lpi;

    .line 185
    .line 186
    move v9, v1

    .line 187
    :goto_7
    if-ge v9, v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Lpi;->a(I)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    aput v10, v8, v9

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-object v7, v8

    .line 199
    goto :goto_b

    .line 200
    :cond_b
    iget-short v8, p0, Ltu5;->c:S

    .line 201
    .line 202
    if-ne v7, v8, :cond_d

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Lhk3;->b(I)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_c

    .line 209
    .line 210
    new-array v7, v2, [F

    .line 211
    .line 212
    move v8, v1

    .line 213
    :goto_8
    if-ge v8, v2, :cond_e

    .line 214
    .line 215
    invoke-virtual {p2, v8}, Lpi;->a(I)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    aput v9, v7, v8

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    new-array v8, v2, [F

    .line 225
    .line 226
    invoke-virtual {v3, v7}, Lhk3;->e(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v7, Lsu5;

    .line 234
    .line 235
    iget-object v7, v7, Lsu5;->a:Lpi;

    .line 236
    .line 237
    move v9, v1

    .line 238
    :goto_9
    if-ge v9, v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v7, v9}, Lpi;->a(I)F

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    aput v10, v8, v9

    .line 245
    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    new-array v8, v2, [F

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Lhk3;->e(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v7, Lsu5;

    .line 259
    .line 260
    iget-object v7, v7, Lsu5;->a:Lpi;

    .line 261
    .line 262
    move v9, v1

    .line 263
    :goto_a
    if-ge v9, v2, :cond_a

    .line 264
    .line 265
    invoke-virtual {v7, v9}, Lpi;->a(I)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    aput v10, v8, v9

    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    :goto_b
    aput-object v7, v5, v6

    .line 275
    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_f
    new-instance p1, Le98;

    .line 281
    .line 282
    iget-object p2, p0, Ltu5;->e:[I

    .line 283
    .line 284
    if-eqz p2, :cond_11

    .line 285
    .line 286
    iget-object p3, p0, Ltu5;->f:[F

    .line 287
    .line 288
    if-eqz p3, :cond_10

    .line 289
    .line 290
    invoke-direct {p1, p2, p3, v5}, Le98;-><init>([I[F[[F)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Ltu5;->m:Le98;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_10
    const-string p0, "times"

    .line 297
    .line 298
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_11
    const-string p0, "modes"

    .line 303
    .line 304
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-short p0, p0, Ltu5;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public final q(JLpi;Lpi;Lpi;)Lpi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    const-wide/32 v6, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v8, p1, v6

    .line 9
    .line 10
    iget-short v1, v0, Ltu5;->c:S

    .line 11
    .line 12
    int-to-long v12, v1

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    invoke-static/range {v8 .. v13}, Lnl2;->n(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v1, v8, v1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v5}, Ltu5;->e(Lpi;Lpi;Lpi;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ltu5;->m:Le98;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const-string v12, "velocityVector"

    .line 38
    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    long-to-int v1, v8

    .line 42
    invoke-virtual {v0, v1}, Ltu5;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2, v1, v11}, Ltu5;->c(IIZ)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Ltu5;->m:Le98;

    .line 51
    .line 52
    if-eqz v2, :cond_e

    .line 53
    .line 54
    iget-object v3, v0, Ltu5;->l:[F

    .line 55
    .line 56
    const-string v4, "slopeArray"

    .line 57
    .line 58
    if-eqz v3, :cond_d

    .line 59
    .line 60
    iget-object v2, v2, Le98;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [[Lmn;

    .line 63
    .line 64
    aget-object v5, v2, v11

    .line 65
    .line 66
    aget-object v5, v5, v11

    .line 67
    .line 68
    iget v5, v5, Lmn;->a:F

    .line 69
    .line 70
    cmpg-float v6, v1, v5

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    move v1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    array-length v5, v2

    .line 78
    sub-int/2addr v5, v7

    .line 79
    aget-object v5, v2, v5

    .line 80
    .line 81
    aget-object v5, v5, v11

    .line 82
    .line 83
    iget v5, v5, Lmn;->b:F

    .line 84
    .line 85
    cmpl-float v5, v1, v5

    .line 86
    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    array-length v1, v2

    .line 90
    sub-int/2addr v1, v7

    .line 91
    aget-object v1, v2, v1

    .line 92
    .line 93
    aget-object v1, v1, v11

    .line 94
    .line 95
    iget v1, v1, Lmn;->b:F

    .line 96
    .line 97
    :cond_2
    :goto_0
    array-length v5, v2

    .line 98
    move v6, v11

    .line 99
    move v8, v6

    .line 100
    :goto_1
    if-ge v6, v5, :cond_7

    .line 101
    .line 102
    move v9, v11

    .line 103
    move v13, v9

    .line 104
    :goto_2
    array-length v14, v3

    .line 105
    if-ge v9, v14, :cond_5

    .line 106
    .line 107
    aget-object v14, v2, v6

    .line 108
    .line 109
    aget-object v14, v14, v13

    .line 110
    .line 111
    iget v15, v14, Lmn;->b:F

    .line 112
    .line 113
    cmpg-float v15, v1, v15

    .line 114
    .line 115
    if-gtz v15, :cond_4

    .line 116
    .line 117
    iget-boolean v8, v14, Lmn;->r:Z

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    iget v8, v14, Lmn;->n:F

    .line 122
    .line 123
    aput v8, v3, v9

    .line 124
    .line 125
    add-int/lit8 v8, v9, 0x1

    .line 126
    .line 127
    iget v14, v14, Lmn;->o:F

    .line 128
    .line 129
    aput v14, v3, v8

    .line 130
    .line 131
    :goto_3
    move v8, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-virtual {v14, v1}, Lmn;->c(F)V

    .line 134
    .line 135
    .line 136
    aget-object v8, v2, v6

    .line 137
    .line 138
    aget-object v8, v8, v13

    .line 139
    .line 140
    invoke-virtual {v8}, Lmn;->a()F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    aput v8, v3, v9

    .line 145
    .line 146
    add-int/lit8 v8, v9, 0x1

    .line 147
    .line 148
    aget-object v14, v2, v6

    .line 149
    .line 150
    aget-object v14, v14, v13

    .line 151
    .line 152
    invoke-virtual {v14}, Lmn;->b()F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    aput v14, v3, v8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x2

    .line 160
    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    if-eqz v8, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    :goto_5
    iget-object v1, v0, Ltu5;->l:[F

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    array-length v1, v1

    .line 175
    :goto_6
    iget-object v2, v0, Ltu5;->h:Lpi;

    .line 176
    .line 177
    if-ge v11, v1, :cond_a

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object v3, v0, Ltu5;->l:[F

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    aget v3, v3, v11

    .line 186
    .line 187
    invoke-virtual {v2, v3, v11}, Lpi;->e(FI)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v10

    .line 197
    :cond_9
    invoke-static {v12}, Lnl2;->b0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v10

    .line 201
    :cond_a
    if-eqz v2, :cond_b

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_b
    invoke-static {v12}, Lnl2;->b0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v10

    .line 208
    :cond_c
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v10

    .line 212
    :cond_d
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v10

    .line 216
    :cond_e
    const-string v0, "arcSpline"

    .line 217
    .line 218
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v10

    .line 222
    :cond_f
    const-wide/16 v1, 0x1

    .line 223
    .line 224
    sub-long v1, v8, v1

    .line 225
    .line 226
    mul-long/2addr v1, v6

    .line 227
    invoke-virtual/range {v0 .. v5}, Ltu5;->s(JLpi;Lpi;Lpi;)Lpi;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    mul-long v1, v8, v6

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-object/from16 v3, p3

    .line 236
    .line 237
    move-object/from16 v4, p4

    .line 238
    .line 239
    move-object/from16 v5, p5

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v5}, Ltu5;->s(JLpi;Lpi;Lpi;)Lpi;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v13}, Lpi;->b()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_7
    iget-object v3, v0, Ltu5;->h:Lpi;

    .line 250
    .line 251
    if-ge v11, v2, :cond_11

    .line 252
    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    invoke-virtual {v13, v11}, Lpi;->a(I)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v1, v11}, Lpi;->a(I)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    sub-float/2addr v4, v5

    .line 264
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 265
    .line 266
    mul-float/2addr v4, v5

    .line 267
    invoke-virtual {v3, v4, v11}, Lpi;->e(FI)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-static {v12}, Lnl2;->b0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v10

    .line 277
    :cond_11
    if-eqz v3, :cond_12

    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_12
    invoke-static {v12}, Lnl2;->b0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v10
.end method

.method public final s(JLpi;Lpi;Lpi;)Lpi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v5, p1, v3

    .line 11
    .line 12
    iget-short v3, v0, Ltu5;->c:S

    .line 13
    .line 14
    int-to-long v9, v3

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-static/range {v5 .. v10}, Lnl2;->n(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, v0, Ltu5;->b:Lhk3;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lhk3;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lhk3;->e(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Lsu5;

    .line 38
    .line 39
    iget-object v0, v0, Lsu5;->a:Lpi;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    if-lt v4, v3, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    if-gtz v4, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    move-object/from16 v3, p5

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Ltu5;->e(Lpi;Lpi;Lpi;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Ltu5;->m:Le98;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v8, "valueVector"

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v3, :cond_14

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ltu5;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1, v4, v7}, Ltu5;->c(IIZ)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v0, Ltu5;->m:Le98;

    .line 70
    .line 71
    if-eqz v2, :cond_13

    .line 72
    .line 73
    iget-object v3, v0, Ltu5;->k:[F

    .line 74
    .line 75
    const-string v4, "posArray"

    .line 76
    .line 77
    if-eqz v3, :cond_12

    .line 78
    .line 79
    iget-object v2, v2, Le98;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, [[Lmn;

    .line 82
    .line 83
    aget-object v5, v2, v7

    .line 84
    .line 85
    aget-object v5, v5, v7

    .line 86
    .line 87
    iget v5, v5, Lmn;->a:F

    .line 88
    .line 89
    cmpg-float v10, v1, v5

    .line 90
    .line 91
    if-ltz v10, :cond_3

    .line 92
    .line 93
    array-length v10, v2

    .line 94
    sub-int/2addr v10, v9

    .line 95
    aget-object v10, v2, v10

    .line 96
    .line 97
    aget-object v10, v10, v7

    .line 98
    .line 99
    iget v10, v10, Lmn;->b:F

    .line 100
    .line 101
    cmpl-float v10, v1, v10

    .line 102
    .line 103
    if-lez v10, :cond_4

    .line 104
    .line 105
    :cond_3
    move/from16 p2, v7

    .line 106
    .line 107
    move/from16 p5, v9

    .line 108
    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    array-length v5, v2

    .line 114
    move v10, v7

    .line 115
    move v11, v10

    .line 116
    :goto_0
    if-ge v10, v5, :cond_9

    .line 117
    .line 118
    move v12, v7

    .line 119
    move v13, v12

    .line 120
    :goto_1
    array-length v14, v3

    .line 121
    if-ge v12, v14, :cond_7

    .line 122
    .line 123
    aget-object v14, v2, v10

    .line 124
    .line 125
    aget-object v14, v14, v13

    .line 126
    .line 127
    iget v15, v14, Lmn;->b:F

    .line 128
    .line 129
    cmpg-float v15, v1, v15

    .line 130
    .line 131
    if-gtz v15, :cond_6

    .line 132
    .line 133
    iget-boolean v11, v14, Lmn;->r:Z

    .line 134
    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    iget v11, v14, Lmn;->a:F

    .line 138
    .line 139
    sub-float v15, v1, v11

    .line 140
    .line 141
    const/16 p1, 0x0

    .line 142
    .line 143
    iget v6, v14, Lmn;->k:F

    .line 144
    .line 145
    mul-float/2addr v15, v6

    .line 146
    move/from16 p2, v7

    .line 147
    .line 148
    iget v7, v14, Lmn;->c:F

    .line 149
    .line 150
    move/from16 p5, v9

    .line 151
    .line 152
    iget v9, v14, Lmn;->e:F

    .line 153
    .line 154
    invoke-static {v9, v7, v15, v7}, Lws0;->c(FFFF)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    aput v7, v3, v12

    .line 159
    .line 160
    add-int/lit8 v7, v12, 0x1

    .line 161
    .line 162
    sub-float v9, v1, v11

    .line 163
    .line 164
    mul-float/2addr v9, v6

    .line 165
    iget v6, v14, Lmn;->d:F

    .line 166
    .line 167
    iget v11, v14, Lmn;->f:F

    .line 168
    .line 169
    invoke-static {v11, v6, v9, v6}, Lws0;->c(FFFF)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    aput v6, v3, v7

    .line 174
    .line 175
    :goto_2
    move/from16 v11, p5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move/from16 p2, v7

    .line 179
    .line 180
    move/from16 p5, v9

    .line 181
    .line 182
    const/16 p1, 0x0

    .line 183
    .line 184
    invoke-virtual {v14, v1}, Lmn;->c(F)V

    .line 185
    .line 186
    .line 187
    aget-object v6, v2, v10

    .line 188
    .line 189
    aget-object v6, v6, v13

    .line 190
    .line 191
    iget v7, v6, Lmn;->n:F

    .line 192
    .line 193
    iget v9, v6, Lmn;->l:F

    .line 194
    .line 195
    iget v11, v6, Lmn;->h:F

    .line 196
    .line 197
    mul-float/2addr v9, v11

    .line 198
    add-float/2addr v9, v7

    .line 199
    aput v9, v3, v12

    .line 200
    .line 201
    add-int/lit8 v7, v12, 0x1

    .line 202
    .line 203
    iget v9, v6, Lmn;->o:F

    .line 204
    .line 205
    iget v11, v6, Lmn;->m:F

    .line 206
    .line 207
    iget v6, v6, Lmn;->i:F

    .line 208
    .line 209
    mul-float/2addr v11, v6

    .line 210
    add-float/2addr v11, v9

    .line 211
    aput v11, v3, v7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move/from16 p2, v7

    .line 215
    .line 216
    move/from16 p5, v9

    .line 217
    .line 218
    const/16 p1, 0x0

    .line 219
    .line 220
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 221
    .line 222
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    move/from16 v7, p2

    .line 225
    .line 226
    move/from16 v9, p5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move/from16 p2, v7

    .line 230
    .line 231
    move/from16 p5, v9

    .line 232
    .line 233
    const/16 p1, 0x0

    .line 234
    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move/from16 v7, p2

    .line 242
    .line 243
    move/from16 v9, p5

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    move/from16 p2, v7

    .line 248
    .line 249
    const/16 p1, 0x0

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :goto_4
    array-length v6, v2

    .line 254
    add-int/lit8 v6, v6, -0x1

    .line 255
    .line 256
    aget-object v6, v2, v6

    .line 257
    .line 258
    aget-object v6, v6, p2

    .line 259
    .line 260
    iget v6, v6, Lmn;->b:F

    .line 261
    .line 262
    cmpl-float v6, v1, v6

    .line 263
    .line 264
    if-lez v6, :cond_a

    .line 265
    .line 266
    array-length v5, v2

    .line 267
    add-int/lit8 v5, v5, -0x1

    .line 268
    .line 269
    array-length v6, v2

    .line 270
    add-int/lit8 v6, v6, -0x1

    .line 271
    .line 272
    aget-object v6, v2, v6

    .line 273
    .line 274
    aget-object v6, v6, p2

    .line 275
    .line 276
    iget v6, v6, Lmn;->b:F

    .line 277
    .line 278
    move/from16 v16, v6

    .line 279
    .line 280
    move v6, v5

    .line 281
    move/from16 v5, v16

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move/from16 v6, p2

    .line 285
    .line 286
    :goto_5
    sub-float/2addr v1, v5

    .line 287
    move/from16 v7, p2

    .line 288
    .line 289
    move v9, v7

    .line 290
    :goto_6
    array-length v10, v3

    .line 291
    if-ge v7, v10, :cond_c

    .line 292
    .line 293
    aget-object v10, v2, v6

    .line 294
    .line 295
    aget-object v10, v10, v9

    .line 296
    .line 297
    iget-boolean v11, v10, Lmn;->r:Z

    .line 298
    .line 299
    if-eqz v11, :cond_b

    .line 300
    .line 301
    iget v11, v10, Lmn;->a:F

    .line 302
    .line 303
    sub-float v12, v5, v11

    .line 304
    .line 305
    iget v13, v10, Lmn;->k:F

    .line 306
    .line 307
    mul-float/2addr v12, v13

    .line 308
    iget v14, v10, Lmn;->c:F

    .line 309
    .line 310
    iget v15, v10, Lmn;->e:F

    .line 311
    .line 312
    invoke-static {v15, v14, v12, v14}, Lws0;->c(FFFF)F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    iget v14, v10, Lmn;->n:F

    .line 317
    .line 318
    mul-float/2addr v14, v1

    .line 319
    add-float/2addr v14, v12

    .line 320
    aput v14, v3, v7

    .line 321
    .line 322
    add-int/lit8 v12, v7, 0x1

    .line 323
    .line 324
    sub-float v11, v5, v11

    .line 325
    .line 326
    mul-float/2addr v11, v13

    .line 327
    iget v13, v10, Lmn;->d:F

    .line 328
    .line 329
    iget v14, v10, Lmn;->f:F

    .line 330
    .line 331
    invoke-static {v14, v13, v11, v13}, Lws0;->c(FFFF)F

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    iget v10, v10, Lmn;->o:F

    .line 336
    .line 337
    mul-float/2addr v10, v1

    .line 338
    add-float/2addr v10, v11

    .line 339
    aput v10, v3, v12

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    invoke-virtual {v10, v5}, Lmn;->c(F)V

    .line 343
    .line 344
    .line 345
    aget-object v10, v2, v6

    .line 346
    .line 347
    aget-object v10, v10, v9

    .line 348
    .line 349
    iget v11, v10, Lmn;->n:F

    .line 350
    .line 351
    iget v12, v10, Lmn;->l:F

    .line 352
    .line 353
    iget v13, v10, Lmn;->h:F

    .line 354
    .line 355
    mul-float/2addr v12, v13

    .line 356
    add-float/2addr v12, v11

    .line 357
    invoke-virtual {v10}, Lmn;->a()F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    mul-float/2addr v10, v1

    .line 362
    add-float/2addr v10, v12

    .line 363
    aput v10, v3, v7

    .line 364
    .line 365
    add-int/lit8 v10, v7, 0x1

    .line 366
    .line 367
    aget-object v11, v2, v6

    .line 368
    .line 369
    aget-object v11, v11, v9

    .line 370
    .line 371
    iget v12, v11, Lmn;->o:F

    .line 372
    .line 373
    iget v13, v11, Lmn;->m:F

    .line 374
    .line 375
    iget v14, v11, Lmn;->i:F

    .line 376
    .line 377
    mul-float/2addr v13, v14

    .line 378
    add-float/2addr v13, v12

    .line 379
    invoke-virtual {v11}, Lmn;->b()F

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    mul-float/2addr v11, v1

    .line 384
    add-float/2addr v11, v13

    .line 385
    aput v11, v3, v10

    .line 386
    .line 387
    :goto_7
    add-int/lit8 v7, v7, 0x2

    .line 388
    .line 389
    add-int/lit8 v9, v9, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    :goto_8
    iget-object v1, v0, Ltu5;->k:[F

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    array-length v1, v1

    .line 397
    move/from16 v7, p2

    .line 398
    .line 399
    :goto_9
    iget-object v2, v0, Ltu5;->g:Lpi;

    .line 400
    .line 401
    if-ge v7, v1, :cond_f

    .line 402
    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    iget-object v3, v0, Ltu5;->k:[F

    .line 406
    .line 407
    if-eqz v3, :cond_d

    .line 408
    .line 409
    aget v3, v3, v7

    .line 410
    .line 411
    invoke-virtual {v2, v3, v7}, Lpi;->e(FI)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v7, v7, 0x1

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_d
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_e
    invoke-static {v8}, Lnl2;->b0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_f
    if-eqz v2, :cond_10

    .line 426
    .line 427
    return-object v2

    .line 428
    :cond_10
    invoke-static {v8}, Lnl2;->b0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_11
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_12
    const/16 p1, 0x0

    .line 437
    .line 438
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_13
    const/16 p1, 0x0

    .line 443
    .line 444
    const-string v0, "arcSpline"

    .line 445
    .line 446
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_14
    move/from16 p2, v7

    .line 451
    .line 452
    move/from16 p5, v9

    .line 453
    .line 454
    const/16 p1, 0x0

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Ltu5;->b(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move/from16 v6, p5

    .line 461
    .line 462
    invoke-virtual {v0, v3, v4, v6}, Ltu5;->c(IIZ)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iget-object v7, v0, Ltu5;->a:Lgk3;

    .line 467
    .line 468
    invoke-virtual {v7, v3}, Lgk3;->c(I)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    invoke-virtual {v5, v9}, Lhk3;->b(I)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_15

    .line 477
    .line 478
    invoke-virtual {v5, v9}, Lhk3;->e(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    check-cast v1, Lsu5;

    .line 486
    .line 487
    iget-object v1, v1, Lsu5;->a:Lpi;

    .line 488
    .line 489
    :cond_15
    add-int/2addr v3, v6

    .line 490
    invoke-virtual {v7, v3}, Lgk3;->c(I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v5, v3}, Lhk3;->b(I)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_16

    .line 499
    .line 500
    invoke-virtual {v5, v3}, Lhk3;->e(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v2, Lsu5;

    .line 508
    .line 509
    iget-object v2, v2, Lsu5;->a:Lpi;

    .line 510
    .line 511
    :cond_16
    iget-object v3, v0, Ltu5;->g:Lpi;

    .line 512
    .line 513
    if-eqz v3, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v3}, Lpi;->b()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    move/from16 v7, p2

    .line 520
    .line 521
    :goto_a
    iget-object v5, v0, Ltu5;->g:Lpi;

    .line 522
    .line 523
    if-ge v7, v3, :cond_18

    .line 524
    .line 525
    if-eqz v5, :cond_17

    .line 526
    .line 527
    invoke-virtual {v1, v7}, Lpi;->a(I)F

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v2, v7}, Lpi;->a(I)F

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    sget-object v10, Lyt5;->a:Lpm5;

    .line 536
    .line 537
    const/high16 v10, 0x3f800000    # 1.0f

    .line 538
    .line 539
    sub-float/2addr v10, v4

    .line 540
    mul-float/2addr v10, v6

    .line 541
    mul-float/2addr v9, v4

    .line 542
    add-float/2addr v9, v10

    .line 543
    invoke-virtual {v5, v9, v7}, Lpi;->e(FI)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_17
    invoke-static {v8}, Lnl2;->b0(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :cond_18
    if-eqz v5, :cond_19

    .line 554
    .line 555
    return-object v5

    .line 556
    :cond_19
    invoke-static {v8}, Lnl2;->b0(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_1a
    invoke-static {v8}, Lnl2;->b0(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1
.end method
