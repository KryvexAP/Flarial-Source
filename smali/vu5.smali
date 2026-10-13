.class public final Lvu5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll68;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lws0;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iput v0, p0, Lvu5;->a:I

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    new-array v1, v0, [Liy0;

    .line 27
    .line 28
    iput-object v1, p0, Lvu5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    iput-object v1, p0, Lvu5;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, Lvu5;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-array v0, v2, [F

    .line 39
    .line 40
    iput-object v0, p0, Lvu5;->f:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvu5;->c:Ljava/lang/Object;

    iput p1, p0, Lvu5;->a:I

    iput-object p5, p0, Lvu5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvu5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvu5;->f:Ljava/lang/Object;

    iput p2, p0, Lvu5;->b:I

    return-void
.end method

.method public constructor <init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;ILcom/moloco/sdk/internal/o;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/s;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lvu5;->a:I

    .line 45
    iput-object p2, p0, Lvu5;->c:Ljava/lang/Object;

    .line 46
    iput p3, p0, Lvu5;->b:I

    .line 47
    iput-object p4, p0, Lvu5;->d:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Lvu5;->e:Ljava/lang/Object;

    .line 49
    iput-object p6, p0, Lvu5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lvu5;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lvu5;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lvu5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [Liy0;

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Liy0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, v1, Liy0;->a:J

    .line 23
    .line 24
    iput p3, v1, Liy0;->b:F

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p1, v1, Liy0;->a:J

    .line 30
    .line 31
    iput p3, v1, Liy0;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public b(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_10

    .line 9
    .line 10
    iget-object v3, v0, Lvu5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [F

    .line 13
    .line 14
    iget-object v4, v0, Lvu5;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [F

    .line 17
    .line 18
    iget v5, v0, Lvu5;->b:I

    .line 19
    .line 20
    iget-object v6, v0, Lvu5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [Liy0;

    .line 23
    .line 24
    aget-object v7, v6, v5

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    move v13, v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const/4 v8, 0x0

    .line 33
    move-object v9, v7

    .line 34
    :goto_0
    aget-object v10, v6, v5

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    move v13, v2

    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v12, v7, Liy0;->a:J

    .line 44
    .line 45
    iget-wide v14, v10, Liy0;->a:J

    .line 46
    .line 47
    sub-long/2addr v12, v14

    .line 48
    long-to-float v12, v12

    .line 49
    move v13, v2

    .line 50
    move-object/from16 v16, v3

    .line 51
    .line 52
    iget-wide v2, v9, Liy0;->a:J

    .line 53
    .line 54
    sub-long/2addr v14, v2

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    long-to-float v2, v2

    .line 60
    const/high16 v3, 0x42c80000    # 100.0f

    .line 61
    .line 62
    cmpl-float v3, v12, v3

    .line 63
    .line 64
    if-gtz v3, :cond_5

    .line 65
    .line 66
    const/high16 v3, 0x42200000    # 40.0f

    .line 67
    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v2, v10, Liy0;->b:F

    .line 74
    .line 75
    aput v2, v16, v8

    .line 76
    .line 77
    neg-float v2, v12

    .line 78
    aput v2, v4, v8

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    move v5, v2

    .line 85
    :cond_3
    sub-int/2addr v5, v11

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    if-lt v8, v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v9, v10

    .line 92
    move v2, v13

    .line 93
    move-object/from16 v3, v16

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    iget v2, v0, Lvu5;->a:I

    .line 97
    .line 98
    if-lt v8, v2, :cond_b

    .line 99
    .line 100
    invoke-static {v11}, Lws0;->B(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    if-ne v2, v11, :cond_9

    .line 107
    .line 108
    sub-int/2addr v8, v11

    .line 109
    aget v0, v4, v8

    .line 110
    .line 111
    move v2, v8

    .line 112
    move v3, v13

    .line 113
    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    .line 115
    if-lez v2, :cond_8

    .line 116
    .line 117
    add-int/lit8 v6, v2, -0x1

    .line 118
    .line 119
    aget v7, v4, v6

    .line 120
    .line 121
    cmpg-float v9, v0, v7

    .line 122
    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    aget v9, v16, v2

    .line 127
    .line 128
    aget v6, v16, v6

    .line 129
    .line 130
    sub-float/2addr v9, v6

    .line 131
    sub-float/2addr v0, v7

    .line 132
    div-float/2addr v9, v0

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    mul-float/2addr v6, v5

    .line 142
    float-to-double v5, v6

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    double-to-float v5, v5

    .line 148
    mul-float/2addr v0, v5

    .line 149
    sub-float v0, v9, v0

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    mul-float/2addr v5, v0

    .line 156
    add-float/2addr v3, v5

    .line 157
    if-ne v2, v8, :cond_7

    .line 158
    .line 159
    const/high16 v0, 0x3f000000    # 0.5f

    .line 160
    .line 161
    mul-float/2addr v3, v0

    .line 162
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    move v0, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    mul-float/2addr v2, v5

    .line 175
    float-to-double v2, v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    double-to-float v2, v2

    .line 181
    mul-float/2addr v0, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-static {}, Lzb1;->c()V

    .line 184
    .line 185
    .line 186
    return v13

    .line 187
    :cond_a
    :try_start_0
    iget-object v0, v0, Lvu5;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, [F

    .line 190
    .line 191
    move-object/from16 v3, v16

    .line 192
    .line 193
    invoke-static {v4, v3, v8, v0}, Ley9;->C([F[FI[F)V

    .line 194
    .line 195
    .line 196
    aget v0, v0, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_0
    move v0, v13

    .line 200
    :goto_4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 201
    .line 202
    mul-float/2addr v0, v2

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move v0, v13

    .line 205
    :goto_5
    cmpg-float v2, v0, v13

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    :goto_6
    move v2, v13

    .line 217
    goto :goto_7

    .line 218
    :cond_d
    cmpl-float v2, v0, v13

    .line 219
    .line 220
    if-lez v2, :cond_f

    .line 221
    .line 222
    cmpl-float v2, v0, v1

    .line 223
    .line 224
    if-lez v2, :cond_e

    .line 225
    .line 226
    move v0, v1

    .line 227
    :cond_e
    move v2, v0

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    neg-float v1, v1

    .line 230
    cmpg-float v2, v0, v1

    .line 231
    .line 232
    if-gez v2, :cond_e

    .line 233
    .line 234
    move v2, v1

    .line 235
    :goto_7
    return v2

    .line 236
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 239
    .line 240
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lou7;->C(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvu5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvu5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lvu5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, Landroid/webkit/WebView;

    .line 13
    .line 14
    iget-object v2, p0, Lvu5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lvu5;->b:I

    .line 20
    .line 21
    const-string v3, "Google"

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    new-instance v4, Ly61;

    .line 37
    .line 38
    invoke-direct {v4, v3, v0}, Ly61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "javascript"

    .line 42
    .line 43
    invoke-static {v0}, Lz06;->q(Ljava/lang/String;)Ljk8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p0, p0, Lvu5;->a:I

    .line 48
    .line 49
    invoke-static {p0}, Lr66;->b(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lz06;->t(Ljava/lang/String;)Lfk8;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v3, Ljk8;->d:Ljk8;

    .line 58
    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    sget p0, Lw18;->b:I

    .line 62
    .line 63
    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 64
    .line 65
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_0
    if-nez v10, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, Lr66;->C(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v0, Lw18;->b:I

    .line 76
    .line 77
    const-string v0, "Omid html session error; Unable to parse creative type: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_1
    invoke-static {v1}, Lz06;->q(Ljava/lang/String;)Ljk8;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v7, Lfk8;->e:Lfk8;

    .line 92
    .line 93
    if-ne v10, v7, :cond_2

    .line 94
    .line 95
    if-ne p0, v3, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget v0, Lw18;->b:I

    .line 102
    .line 103
    const-string v0, "Omid html session error; Video events owner unknown for video creative: "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :cond_2
    new-instance v3, Lyk0;

    .line 114
    .line 115
    sget-object v8, Ldk8;->b:Ldk8;

    .line 116
    .line 117
    const-string v7, ""

    .line 118
    .line 119
    invoke-direct/range {v3 .. v8}, Lyk0;-><init>(Ly61;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ldk8;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lm68;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lz06;->r(Ljava/lang/String;)Lhk8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-static {v10, v1, v0, p0, v2}, Lfm8;->g(Lfk8;Lhk8;Ljk8;Ljk8;Z)Lfm8;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Lnl2;->u:Lzm6;

    .line 136
    .line 137
    iget-boolean v0, v0, Lzm6;->b:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Lek8;

    .line 142
    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, p0, v3, v1}, Lek8;-><init>(Lfm8;Lyk0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lo68;

    .line 155
    .line 156
    invoke-direct {p0, v0, v3}, Lo68;-><init>(Lek8;Lyk0;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 161
    .line 162
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v9

    .line 166
    :cond_4
    const-string p0, "Version is null or empty"

    .line 167
    .line 168
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :cond_5
    const-string p0, "Name is null or empty"

    .line 173
    .line 174
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v9
.end method
