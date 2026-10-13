.class public abstract Li40;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyx5;
.implements Lqi6;


# static fields
.field public static final a:Lm20;

.field public static final b:Lm20;

.field public static final c:Ll20;

.field public static final d:Ll20;

.field public static final e:Lxo;

.field public static final f:Lzm6;

.field public static final g:Ljava/lang/Object;

.field public static h:Lcz5;

.field public static final i:Lh07;

.field public static final j:Lvc8;

.field public static k:Lxg2;

.field public static final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm20;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm20;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li40;->a:Lm20;

    .line 9
    .line 10
    new-instance v0, Lm20;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lm20;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li40;->b:Lm20;

    .line 18
    .line 19
    new-instance v0, Ll20;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ll20;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Li40;->c:Ll20;

    .line 25
    .line 26
    new-instance v0, Ll20;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ll20;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Li40;->d:Ll20;

    .line 32
    .line 33
    new-instance v0, Lxo;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lxo;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li40;->e:Lxo;

    .line 40
    .line 41
    new-instance v0, Lzm6;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lzm6;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Li40;->f:Lzm6;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Li40;->g:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lh07;

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lh07;-><init>(B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Li40;->i:Lh07;

    .line 63
    .line 64
    new-instance v0, Lvc8;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v1}, Lvc8;-><init>(B)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Li40;->j:Lvc8;

    .line 71
    .line 72
    return-void
.end method

.method public static final A(J)J
    .locals 1

    .line 1
    sget-object v0, Lnc1;->b:Lxo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-long/2addr p0, v0

    .line 5
    sget v0, Lpc1;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final B()Lxg2;
    .locals 12

    .line 1
    sget-object v0, Li40;->k:Lxg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lwg2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Close"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lwg2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llu5;->a:I

    .line 28
    .line 29
    new-instance v0, Lj15;

    .line 30
    .line 31
    sget-wide v2, Lqh0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lj15;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Le98;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v2, v3}, Le98;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41980000    # 19.0f

    .line 44
    .line 45
    const v4, 0x40cd1eb8    # 6.41f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Le98;->D(FF)V

    .line 49
    .line 50
    .line 51
    const v5, 0x418cb852    # 17.59f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5, v6}, Le98;->B(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v8, 0x412970a4    # 10.59f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7, v8}, Le98;->B(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v6}, Le98;->B(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v4}, Le98;->B(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v8, v7}, Le98;->B(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v5}, Le98;->B(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Le98;->B(FF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x41568f5c    # 13.41f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v4}, Le98;->B(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v3}, Le98;->B(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Le98;->B(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v7}, Le98;->B(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Le98;->w()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Le98;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lwg2;->a(Lwg2;Ljava/util/ArrayList;Lj15;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lwg2;->b()Lxg2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Li40;->k:Lxg2;

    .line 112
    .line 113
    return-object v0
.end method

.method public static D(III)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    .line 12
    .line 13
    const-string v0, " > remaining length "

    .line 14
    .line 15
    invoke-static {p2, p0, p1, v0}, Lqu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static E(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " may not be negative"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " may not be null"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static G(Ljava/lang/String;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_27

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_26

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lzb1;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Lrz2;->c:Lrz2;

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v5, v7, :cond_5

    .line 100
    .line 101
    if-eq v5, v6, :cond_4

    .line 102
    .line 103
    move v5, v4

    .line 104
    :goto_3
    move/from16 v9, v18

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    const/16 v19, -0x1

    .line 110
    .line 111
    move/from16 v9, v19

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x30

    .line 122
    .line 123
    if-ge v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    const/16 v7, 0x2b

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide/from16 v20, v16

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x3a

    .line 143
    .line 144
    if-ge v5, v6, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move/from16 v23, v4

    .line 151
    .line 152
    const/16 v4, 0x30

    .line 153
    .line 154
    if-gt v4, v6, :cond_d

    .line 155
    .line 156
    if-ge v6, v7, :cond_d

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x30

    .line 159
    .line 160
    move v4, v8

    .line 161
    iget-wide v7, v3, Lrz2;->a:J

    .line 162
    .line 163
    cmp-long v7, v20, v7

    .line 164
    .line 165
    if-gtz v7, :cond_7

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    int-to-long v7, v6

    .line 170
    move-wide/from16 v24, v7

    .line 171
    .line 172
    iget-wide v7, v3, Lrz2;->b:J

    .line 173
    .line 174
    cmp-long v7, v24, v7

    .line 175
    .line 176
    if-lez v7, :cond_8

    .line 177
    .line 178
    :cond_7
    move/from16 v25, v4

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v7, 0x3

    .line 182
    shl-long v7, v20, v7

    .line 183
    .line 184
    shl-long v20, v20, v18

    .line 185
    .line 186
    add-long v7, v7, v20

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move/from16 v25, v4

    .line 191
    .line 192
    int-to-long v3, v6

    .line 193
    add-long v20, v7, v3

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move/from16 v4, v23

    .line 198
    .line 199
    move-object/from16 v3, v24

    .line 200
    .line 201
    move/from16 v8, v25

    .line 202
    .line 203
    const/16 v7, 0x30

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v5, v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x30

    .line 217
    .line 218
    if-gt v4, v3, :cond_9

    .line 219
    .line 220
    const/16 v4, 0x3a

    .line 221
    .line 222
    if-ge v3, v4, :cond_9

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v5, v3, :cond_b

    .line 232
    .line 233
    const/16 v3, 0x2b

    .line 234
    .line 235
    if-eq v2, v3, :cond_a

    .line 236
    .line 237
    const/16 v3, 0x2d

    .line 238
    .line 239
    if-eq v2, v3, :cond_a

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move/from16 v2, v18

    .line 244
    .line 245
    :goto_7
    add-int v4, v23, v2

    .line 246
    .line 247
    if-eq v5, v4, :cond_b

    .line 248
    .line 249
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const/16 v3, 0x2b

    .line 255
    .line 256
    const/16 v4, 0x2d

    .line 257
    .line 258
    :goto_8
    move-wide/from16 v6, v20

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-static {v11}, Lzb1;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-wide v16

    .line 265
    :cond_c
    move/from16 v23, v4

    .line 266
    .line 267
    :cond_d
    move/from16 v25, v8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eq v5, v3, :cond_22

    .line 274
    .line 275
    const/16 v3, 0x2b

    .line 276
    .line 277
    const/16 v4, 0x2d

    .line 278
    .line 279
    if-eq v2, v3, :cond_e

    .line 280
    .line 281
    if-eq v2, v4, :cond_e

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move/from16 v2, v18

    .line 286
    .line 287
    :goto_9
    add-int v2, v23, v2

    .line 288
    .line 289
    if-eq v5, v2, :cond_22

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v8, Lrc1;->d:Lrc1;

    .line 297
    .line 298
    const/16 v3, 0x2e

    .line 299
    .line 300
    if-ne v2, v3, :cond_16

    .line 301
    .line 302
    add-int/lit8 v2, v5, 0x1

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x7

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move v5, v2

    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_b
    if-ge v5, v3, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    const/16 v4, 0x30

    .line 323
    .line 324
    if-gt v4, v15, :cond_f

    .line 325
    .line 326
    const/16 v4, 0x3a

    .line 327
    .line 328
    if-ge v15, v4, :cond_f

    .line 329
    .line 330
    shl-int/lit8 v4, v14, 0x3

    .line 331
    .line 332
    shl-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    add-int/2addr v4, v14

    .line 335
    add-int/lit8 v15, v15, -0x30

    .line 336
    .line 337
    add-int v14, v15, v4

    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    sub-int v3, v5, v2

    .line 343
    .line 344
    rsub-int/lit8 v3, v3, 0x6

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_c
    if-ge v4, v3, :cond_10

    .line 348
    .line 349
    shl-int/lit8 v15, v14, 0x3

    .line 350
    .line 351
    shl-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    add-int/2addr v14, v15

    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    add-int/lit8 v3, v5, 0x9

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move v4, v5

    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_d
    if-ge v4, v3, :cond_11

    .line 370
    .line 371
    move/from16 v21, v3

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    const/16 v4, 0x30

    .line 380
    .line 381
    if-gt v4, v3, :cond_12

    .line 382
    .line 383
    const/16 v4, 0x3a

    .line 384
    .line 385
    if-ge v3, v4, :cond_12

    .line 386
    .line 387
    shl-int/lit8 v4, v15, 0x3

    .line 388
    .line 389
    shl-int/lit8 v15, v15, 0x1

    .line 390
    .line 391
    add-int/2addr v4, v15

    .line 392
    add-int/lit8 v3, v3, -0x30

    .line 393
    .line 394
    add-int v15, v3, v4

    .line 395
    .line 396
    add-int/lit8 v4, v23, 0x1

    .line 397
    .line 398
    move/from16 v3, v21

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    move/from16 v23, v4

    .line 402
    .line 403
    :cond_12
    sub-int v4, v23, v5

    .line 404
    .line 405
    rsub-int/lit8 v3, v4, 0x9

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_e
    if-ge v4, v3, :cond_13

    .line 409
    .line 410
    shl-int/lit8 v5, v15, 0x3

    .line 411
    .line 412
    shl-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    add-int/2addr v15, v5

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_13
    move/from16 v5, v23

    .line 419
    .line 420
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ge v5, v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v4, 0x30

    .line 431
    .line 432
    if-gt v4, v3, :cond_14

    .line 433
    .line 434
    const/16 v4, 0x3a

    .line 435
    .line 436
    if-ge v3, v4, :cond_14

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_14
    if-eq v5, v2, :cond_15

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eq v5, v2, :cond_15

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/16 v3, 0x53

    .line 454
    .line 455
    if-ne v2, v3, :cond_15

    .line 456
    .line 457
    int-to-long v2, v14

    .line 458
    const-wide/32 v21, 0x3b9aca00

    .line 459
    .line 460
    .line 461
    mul-long v2, v2, v21

    .line 462
    .line 463
    int-to-long v14, v15

    .line 464
    add-long/2addr v2, v14

    .line 465
    int-to-long v14, v9

    .line 466
    long-to-double v2, v2

    .line 467
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    packed-switch v4, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    const-string v2, "Unknown unit: "

    .line 475
    .line 476
    invoke-static {v8, v2}, Ly71;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-wide/from16 v2, v16

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :goto_10
    mul-double v2, v2, v21

    .line 524
    .line 525
    invoke-static {v2, v3}, Ll53;->z(D)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    :goto_11
    mul-long/2addr v2, v14

    .line 530
    move-wide v14, v2

    .line 531
    goto :goto_12

    .line 532
    :cond_15
    invoke-static {v11}, Lzb1;->l(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-wide v16

    .line 536
    :cond_16
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/16 v3, 0x44

    .line 541
    .line 542
    sget-object v4, Lrc1;->g:Lrc1;

    .line 543
    .line 544
    if-eq v2, v3, :cond_19

    .line 545
    .line 546
    const/16 v3, 0x48

    .line 547
    .line 548
    if-eq v2, v3, :cond_18

    .line 549
    .line 550
    const/16 v3, 0x4d

    .line 551
    .line 552
    if-eq v2, v3, :cond_17

    .line 553
    .line 554
    const/16 v3, 0x53

    .line 555
    .line 556
    if-eq v2, v3, :cond_1a

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_17
    sget-object v8, Lrc1;->e:Lrc1;

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_18
    sget-object v8, Lrc1;->f:Lrc1;

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_19
    move-object v8, v4

    .line 567
    :cond_1a
    :goto_13
    if-eqz v8, :cond_21

    .line 568
    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-lez v1, :cond_1b

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1b
    const-string v0, "Unexpected order of duration components"

    .line 579
    .line 580
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-wide v16

    .line 584
    :cond_1c
    :goto_14
    if-ne v8, v4, :cond_1e

    .line 585
    .line 586
    if-nez v10, :cond_1d

    .line 587
    .line 588
    int-to-long v1, v9

    .line 589
    invoke-static {v6, v7, v8}, Lf60;->l(JLrc1;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    mul-long/2addr v3, v1

    .line 594
    move-wide v12, v3

    .line 595
    goto :goto_15

    .line 596
    :cond_1d
    invoke-static {v11}, Lzb1;->l(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-wide v16

    .line 600
    :cond_1e
    if-eqz v10, :cond_20

    .line 601
    .line 602
    int-to-long v1, v9

    .line 603
    invoke-static {v6, v7, v8}, Lf60;->l(JLrc1;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    mul-long/2addr v3, v1

    .line 608
    invoke-static {v12, v13, v3, v4}, Li40;->k(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    const-wide v3, 0x7fffffffffffc0deL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    cmp-long v3, v1, v3

    .line 618
    .line 619
    if-eqz v3, :cond_1f

    .line 620
    .line 621
    move-wide v12, v1

    .line 622
    :goto_15
    add-int/lit8 v4, v5, 0x1

    .line 623
    .line 624
    move-object v1, v8

    .line 625
    move/from16 v5, v18

    .line 626
    .line 627
    move/from16 v8, v25

    .line 628
    .line 629
    const/16 v6, 0x2d

    .line 630
    .line 631
    const/16 v7, 0x2b

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1f
    invoke-static {v11}, Lzb1;->l(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-wide v16

    .line 639
    :cond_20
    invoke-static {v11}, Lzb1;->l(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-wide v16

    .line 643
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "Unknown duration unit short name: "

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_22
    invoke-static {v11}, Lzb1;->l(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-wide v16

    .line 671
    :cond_23
    move/from16 v25, v8

    .line 672
    .line 673
    sget-object v0, Lrc1;->c:Lrc1;

    .line 674
    .line 675
    invoke-static {v12, v13, v0}, Li40;->T(JLrc1;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    sget-object v2, Lrc1;->b:Lrc1;

    .line 680
    .line 681
    invoke-static {v14, v15, v2}, Li40;->T(JLrc1;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-static {v0, v1, v2, v3}, Lnc1;->g(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    if-eqz v25, :cond_25

    .line 690
    .line 691
    sget-wide v2, Lnc1;->e:J

    .line 692
    .line 693
    cmp-long v2, v0, v2

    .line 694
    .line 695
    if-nez v2, :cond_24

    .line 696
    .line 697
    return-wide v0

    .line 698
    :cond_24
    invoke-static {v0, v1}, Lnc1;->k(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    :cond_25
    return-wide v0

    .line 703
    :cond_26
    const-wide/16 v16, 0x0

    .line 704
    .line 705
    invoke-static {v11}, Lzb1;->l(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-wide v16

    .line 709
    :cond_27
    const-wide/16 v16, 0x0

    .line 710
    .line 711
    invoke-static {v11}, Lzb1;->l(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-wide v16

    .line 715
    :cond_28
    const-wide/16 v16, 0x0

    .line 716
    .line 717
    const-string v0, "No components"

    .line 718
    .line 719
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-wide v16

    .line 723
    :cond_29
    const-wide/16 v16, 0x0

    .line 724
    .line 725
    const-string v0, "The string is empty"

    .line 726
    .line 727
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-wide v16

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Le0a;)Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Le0a;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v16, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Le0a;->S(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Le0a;->u()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    new-instance v3, Le0a;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Le0a;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/zip/Inflater;

    .line 35
    .line 36
    invoke-direct {v4, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, v3, v4}, Lzs5;->v(Le0a;Le0a;Ljava/util/zip/Inflater;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    const v4, 0x72617720

    .line 60
    .line 61
    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v4, v0, Le0a;->a:I

    .line 71
    .line 72
    iget v7, v0, Le0a;->b:I

    .line 73
    .line 74
    :goto_2
    if-ge v4, v7, :cond_14

    .line 75
    .line 76
    invoke-virtual {v0}, Le0a;->u()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v4

    .line 81
    if-le v8, v4, :cond_0

    .line 82
    .line 83
    if-le v8, v7, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v0}, Le0a;->u()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v9, 0x6d657368

    .line 91
    .line 92
    .line 93
    if-ne v4, v9, :cond_13

    .line 94
    .line 95
    invoke-virtual {v0}, Le0a;->u()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v9, 0x2710

    .line 100
    .line 101
    if-le v4, v9, :cond_6

    .line 102
    .line 103
    :goto_3
    move/from16 v17, v1

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move/from16 v18, v5

    .line 109
    .line 110
    move/from16 v19, v6

    .line 111
    .line 112
    move/from16 v25, v7

    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_6
    new-array v9, v4, [F

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_4
    if-ge v11, v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Le0a;->u()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    aput v12, v9, v11

    .line 130
    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v0}, Le0a;->u()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/16 v12, 0x7d00

    .line 139
    .line 140
    if-le v11, v12, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 144
    .line 145
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    move/from16 v17, v1

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    int-to-double v1, v4

    .line 154
    mul-double/2addr v1, v12

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    div-double/2addr v1, v14

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    double-to-int v1, v1

    .line 165
    new-instance v2, Lfc0;

    .line 166
    .line 167
    move/from16 v18, v5

    .line 168
    .line 169
    iget-object v5, v0, Le0a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, [B

    .line 172
    .line 173
    move/from16 v19, v6

    .line 174
    .line 175
    array-length v6, v5

    .line 176
    invoke-direct {v2, v5, v6}, Lfc0;-><init>([BI)V

    .line 177
    .line 178
    .line 179
    iget v5, v0, Le0a;->a:I

    .line 180
    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    mul-int/2addr v5, v6

    .line 184
    invoke-virtual {v2, v5}, Lfc0;->o(I)V

    .line 185
    .line 186
    .line 187
    mul-int/lit8 v5, v11, 0x5

    .line 188
    .line 189
    new-array v5, v5, [F

    .line 190
    .line 191
    const/4 v10, 0x5

    .line 192
    move-wide/from16 v20, v12

    .line 193
    .line 194
    new-array v12, v10, [I

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    :goto_5
    if-ge v13, v11, :cond_d

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_6
    if-ge v6, v10, :cond_c

    .line 203
    .line 204
    aget v23, v12, v6

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lfc0;->i(I)I

    .line 207
    .line 208
    .line 209
    move-result v24

    .line 210
    shr-int/lit8 v25, v24, 0x1

    .line 211
    .line 212
    and-int/lit8 v10, v24, 0x1

    .line 213
    .line 214
    neg-int v10, v10

    .line 215
    xor-int v10, v25, v10

    .line 216
    .line 217
    add-int v10, v10, v23

    .line 218
    .line 219
    if-ge v10, v4, :cond_a

    .line 220
    .line 221
    if-gez v10, :cond_9

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    add-int/lit8 v23, v22, 0x1

    .line 225
    .line 226
    aget v24, v9, v10

    .line 227
    .line 228
    aput v24, v5, v22

    .line 229
    .line 230
    aput v10, v12, v6

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    move/from16 v22, v23

    .line 235
    .line 236
    const/4 v10, 0x5

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    :goto_7
    move/from16 v25, v7

    .line 239
    .line 240
    :cond_b
    :goto_8
    move-object/from16 v1, v16

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    const/4 v10, 0x5

    .line 249
    goto :goto_5

    .line 250
    :cond_d
    invoke-virtual {v2}, Lfc0;->g()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/lit8 v1, v1, 0x7

    .line 255
    .line 256
    and-int/lit8 v1, v1, -0x8

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lfc0;->o(I)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x20

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lfc0;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    new-array v6, v4, [Lzl;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    :goto_9
    if-ge v9, v4, :cond_11

    .line 271
    .line 272
    const/16 v10, 0x8

    .line 273
    .line 274
    invoke-virtual {v2, v10}, Lfc0;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-virtual {v2, v10}, Lfc0;->i(I)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v2, v1}, Lfc0;->i(I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const v1, 0x1f400

    .line 287
    .line 288
    .line 289
    if-le v10, v1, :cond_e

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    move/from16 v23, v4

    .line 293
    .line 294
    move-object v1, v5

    .line 295
    int-to-double v4, v11

    .line 296
    mul-double v4, v4, v20

    .line 297
    .line 298
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    div-double/2addr v4, v14

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    double-to-int v4, v4

    .line 308
    mul-int/lit8 v5, v10, 0x3

    .line 309
    .line 310
    new-array v5, v5, [F

    .line 311
    .line 312
    move-object/from16 v24, v1

    .line 313
    .line 314
    mul-int/lit8 v1, v10, 0x2

    .line 315
    .line 316
    new-array v1, v1, [F

    .line 317
    .line 318
    move/from16 v25, v7

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    :goto_a
    if-ge v7, v10, :cond_10

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lfc0;->i(I)I

    .line 326
    .line 327
    .line 328
    move-result v27

    .line 329
    shr-int/lit8 v28, v27, 0x1

    .line 330
    .line 331
    move-object/from16 v29, v2

    .line 332
    .line 333
    and-int/lit8 v2, v27, 0x1

    .line 334
    .line 335
    neg-int v2, v2

    .line 336
    xor-int v2, v28, v2

    .line 337
    .line 338
    add-int v2, v2, v26

    .line 339
    .line 340
    if-ltz v2, :cond_b

    .line 341
    .line 342
    if-lt v2, v11, :cond_f

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    mul-int/lit8 v26, v7, 0x3

    .line 346
    .line 347
    mul-int/lit8 v27, v2, 0x5

    .line 348
    .line 349
    aget v28, v24, v27

    .line 350
    .line 351
    aput v28, v5, v26

    .line 352
    .line 353
    add-int/lit8 v28, v26, 0x1

    .line 354
    .line 355
    add-int/lit8 v30, v27, 0x1

    .line 356
    .line 357
    aget v30, v24, v30

    .line 358
    .line 359
    aput v30, v5, v28

    .line 360
    .line 361
    add-int/lit8 v26, v26, 0x2

    .line 362
    .line 363
    add-int/lit8 v28, v27, 0x2

    .line 364
    .line 365
    aget v28, v24, v28

    .line 366
    .line 367
    aput v28, v5, v26

    .line 368
    .line 369
    mul-int/lit8 v26, v7, 0x2

    .line 370
    .line 371
    add-int/lit8 v28, v27, 0x3

    .line 372
    .line 373
    aget v28, v24, v28

    .line 374
    .line 375
    aput v28, v1, v26

    .line 376
    .line 377
    add-int/lit8 v26, v26, 0x1

    .line 378
    .line 379
    add-int/lit8 v27, v27, 0x4

    .line 380
    .line 381
    aget v27, v24, v27

    .line 382
    .line 383
    aput v27, v1, v26

    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    move/from16 v26, v2

    .line 388
    .line 389
    move-object/from16 v2, v29

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_10
    move-object/from16 v29, v2

    .line 393
    .line 394
    new-instance v2, Lzl;

    .line 395
    .line 396
    invoke-direct {v2, v12, v13, v5, v1}, Lzl;-><init>(II[F[F)V

    .line 397
    .line 398
    .line 399
    aput-object v2, v6, v9

    .line 400
    .line 401
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    move/from16 v4, v23

    .line 404
    .line 405
    move-object/from16 v5, v24

    .line 406
    .line 407
    move/from16 v7, v25

    .line 408
    .line 409
    move-object/from16 v2, v29

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_11
    move/from16 v25, v7

    .line 416
    .line 417
    new-instance v1, Lj74;

    .line 418
    .line 419
    invoke-direct {v1, v6}, Lj74;-><init>([Lzl;)V

    .line 420
    .line 421
    .line 422
    :goto_b
    if-nez v1, :cond_12

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_13
    move/from16 v17, v1

    .line 430
    .line 431
    move-object/from16 v16, v2

    .line 432
    .line 433
    move/from16 v18, v5

    .line 434
    .line 435
    move/from16 v19, v6

    .line 436
    .line 437
    move/from16 v25, v7

    .line 438
    .line 439
    :goto_c
    invoke-virtual {v0, v8}, Le0a;->R(I)V

    .line 440
    .line 441
    .line 442
    move v4, v8

    .line 443
    move-object/from16 v2, v16

    .line 444
    .line 445
    move/from16 v1, v17

    .line 446
    .line 447
    move/from16 v5, v18

    .line 448
    .line 449
    move/from16 v6, v19

    .line 450
    .line 451
    move/from16 v7, v25

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :goto_d
    return-object v16

    .line 456
    :cond_14
    return-object v3
.end method

.method public static I(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " may not be negative or zero"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static L(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static final M(Lcb2;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldm4;

    .line 7
    .line 8
    iget v1, v0, Ldm4;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldm4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldm4;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldm4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldm4;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ldm4;->a:Lcb2;

    .line 35
    .line 36
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcb2;->d()Ld21;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ld21;->c()Lt70;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Ldm4;->a:Lcb2;

    .line 59
    .line 60
    iput v2, v0, Ldm4;->c:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lby0;->F(Lt70;Lsr0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lkt0;->a:Lkt0;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ln15;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-static {p1, v0}, Lm56;->n(Ln15;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lem4;

    .line 82
    .line 83
    iget-object v1, p0, Lcb2;->a:Lab2;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcb2;->c()Lzc2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcb2;->d()Ld21;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, v1, v2, p0, p1}, Lem4;-><init>(Lab2;Lzc2;Ld21;[B)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static final N(Lbu3;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu3;->n:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbu3;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lbu3;->j:[Lzt3;

    .line 6
    .line 7
    iget p0, p0, Lbu3;->k:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lzt3;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final O(Lbu3;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbu3;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lbu3;->j:[Lzt3;

    .line 4
    .line 5
    iget v2, p0, Lbu3;->k:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lzt3;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lbu3;->n:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static P(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    sget-object v0, Li40;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Li40;->t(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Li40;->h:Lcz5;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcz5;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static Q(Lcom/flarial/client/datamigration/MigrationTransferService;)V
    .locals 10

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ":migration"

    .line 26
    .line 27
    invoke-static {p0, v3}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lhg1;->a:Lhg1;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 63
    .line 64
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 65
    .line 66
    if-ne v8, v2, :cond_2

    .line 67
    .line 68
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 69
    .line 70
    if-eq v8, v1, :cond_2

    .line 71
    .line 72
    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 99
    .line 100
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 101
    .line 102
    iget v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v9, "Stopping sibling process "

    .line 107
    .line 108
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, " ("

    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, ")"

    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "FlarialMigration"

    .line 132
    .line 133
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 137
    .line 138
    invoke-static {v5}, Landroid/os/Process;->killProcess(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    const-wide/16 v7, 0xbb8

    .line 147
    .line 148
    add-long/2addr v5, v7

    .line 149
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    cmp-long v3, v7, v5

    .line 154
    .line 155
    if-gez v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    .line 166
    instance-of v7, v3, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    check-cast v7, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 195
    .line 196
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 197
    .line 198
    if-ne v8, v2, :cond_7

    .line 199
    .line 200
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 201
    .line 202
    if-eq v8, v1, :cond_7

    .line 203
    .line 204
    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v7, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    const-wide/16 v7, 0x32

    .line 213
    .line 214
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    :goto_3
    return-void

    .line 219
    :cond_9
    const-string p0, "Flarial is still active in another process. Close it and retry."

    .line 220
    .line 221
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static R(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lvl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvl2;

    .line 6
    .line 7
    iget-object v0, p0, Lvl2;->a:[I

    .line 8
    .line 9
    iget v1, p0, Lvl2;->b:I

    .line 10
    .line 11
    iget p0, p0, Lvl2;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final S(ILrc1;)J
    .locals 2

    .line 1
    sget-object v0, Lrc1;->d:Lrc1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Lrc1;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Li40;->A(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1, p1}, Li40;->T(JLrc1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final T(JLrc1;)J
    .locals 7

    .line 1
    iget-object v0, p2, Lrc1;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Li40;->A(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    sget-object v1, Lrc1;->c:Lrc1;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, p0, v2

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    move-wide p0, v2

    .line 55
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1, p2}, Lf60;->l(JLrc1;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    mul-long/2addr p0, v0

    .line 64
    invoke-static {p0, p1}, Li40;->y(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lnl2;->n(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Li40;->y(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0
.end method

.method public static U(Ljava/util/Set;Ldx8;)Ley8;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsc7;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsc7;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ley8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ley8;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static V(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lr57;->a:Lt47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lw18;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lw18;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static X(Ljava/util/Set;Lev8;)Lfy8;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Lfy8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lfy8;

    .line 15
    .line 16
    iget-object v0, p0, Lfy8;->b:Lev8;

    .line 17
    .line 18
    new-instance v4, Lfv8;

    .line 19
    .line 20
    new-array v3, v3, [Lev8;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v4, p1}, Lfv8;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lgy8;

    .line 34
    .line 35
    iget-object p0, p0, Lfy8;->a:Ljava/util/Collection;

    .line 36
    .line 37
    check-cast p0, Ljava/util/SortedSet;

    .line 38
    .line 39
    invoke-direct {p1, p0, v4}, Lfy8;-><init>(Ljava/util/Collection;Lev8;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Lgy8;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lfy8;-><init>(Ljava/util/Collection;Lev8;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, p0, Lfy8;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, Lfy8;

    .line 54
    .line 55
    iget-object v0, p0, Lfy8;->b:Lev8;

    .line 56
    .line 57
    new-instance v4, Lfv8;

    .line 58
    .line 59
    new-array v3, v3, [Lev8;

    .line 60
    .line 61
    aput-object v0, v3, v2

    .line 62
    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v4, p1}, Lfv8;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lfy8;

    .line 73
    .line 74
    iget-object p0, p0, Lfy8;->a:Ljava/util/Collection;

    .line 75
    .line 76
    check-cast p0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-direct {p1, p0, v4}, Lfy8;-><init>(Ljava/util/Collection;Lev8;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance v0, Lfy8;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/util/Set;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lfy8;-><init>(Ljava/util/Collection;Lev8;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static Z(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static b0(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static c0(Lpu4;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltx8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltx8;

    .line 9
    .line 10
    invoke-interface {p1}, Ltx8;->zza()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method

.method public static final d(Ld22;Lch3;ZLx01;Lqv4;Lz30;Lw01;Lew3;Lgl0;Lkm0;II)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v1, p10

    .line 10
    .line 11
    move/from16 v3, p11

    .line 12
    .line 13
    const v4, -0x7e21a258

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lkm0;->Y(I)Lkm0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v10}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v3, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    :cond_4
    move/from16 v11, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v11, v1, 0x180

    .line 63
    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    move/from16 v11, p2

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Lkm0;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_6

    .line 73
    .line 74
    const/16 v12, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v12, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v12

    .line 80
    :goto_4
    and-int/lit8 v12, v3, 0x8

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v12, :cond_7

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xc00

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    and-int/lit16 v12, v1, 0xc00

    .line 89
    .line 90
    if-nez v12, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    const/16 v12, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v12, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v12

    .line 104
    :cond_9
    :goto_6
    and-int/lit16 v12, v1, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_c

    .line 107
    .line 108
    and-int/lit8 v12, v3, 0x10

    .line 109
    .line 110
    if-nez v12, :cond_a

    .line 111
    .line 112
    move-object/from16 v12, p3

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_b

    .line 119
    .line 120
    const/16 v14, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object/from16 v12, p3

    .line 124
    .line 125
    :cond_b
    const/16 v14, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v14

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object/from16 v12, p3

    .line 130
    .line 131
    :goto_8
    const/high16 v14, 0x30000

    .line 132
    .line 133
    and-int/2addr v14, v1

    .line 134
    if-nez v14, :cond_e

    .line 135
    .line 136
    move-object/from16 v14, p4

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_d

    .line 143
    .line 144
    const/high16 v15, 0x20000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    const/high16 v15, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v4, v15

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move-object/from16 v14, p4

    .line 152
    .line 153
    :goto_a
    const/high16 v15, 0x180000

    .line 154
    .line 155
    and-int/2addr v15, v1

    .line 156
    if-nez v15, :cond_10

    .line 157
    .line 158
    move-object/from16 v15, p5

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x100000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    const/high16 v16, 0x80000

    .line 170
    .line 171
    :goto_b
    or-int v4, v4, v16

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_10
    move-object/from16 v15, p5

    .line 175
    .line 176
    :goto_c
    const/high16 v16, 0xc00000

    .line 177
    .line 178
    and-int v16, v1, v16

    .line 179
    .line 180
    if-nez v16, :cond_12

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_11

    .line 187
    .line 188
    const/high16 v16, 0x800000

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    const/high16 v16, 0x400000

    .line 192
    .line 193
    :goto_d
    or-int v4, v4, v16

    .line 194
    .line 195
    :cond_12
    and-int/lit16 v8, v3, 0x100

    .line 196
    .line 197
    const/high16 v17, 0x6000000

    .line 198
    .line 199
    if-eqz v8, :cond_13

    .line 200
    .line 201
    or-int v4, v4, v17

    .line 202
    .line 203
    move-object/from16 v5, p7

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_13
    and-int v17, v1, v17

    .line 207
    .line 208
    move-object/from16 v5, p7

    .line 209
    .line 210
    if-nez v17, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_14

    .line 217
    .line 218
    const/high16 v18, 0x4000000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/high16 v18, 0x2000000

    .line 222
    .line 223
    :goto_e
    or-int v4, v4, v18

    .line 224
    .line 225
    :cond_15
    :goto_f
    const/high16 v18, 0x30000000

    .line 226
    .line 227
    and-int v19, v1, v18

    .line 228
    .line 229
    if-nez v19, :cond_17

    .line 230
    .line 231
    invoke-virtual {v0, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_16

    .line 236
    .line 237
    const/high16 v19, 0x20000000

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_16
    const/high16 v19, 0x10000000

    .line 241
    .line 242
    :goto_10
    or-int v4, v4, v19

    .line 243
    .line 244
    :cond_17
    const v19, 0x12492493

    .line 245
    .line 246
    .line 247
    and-int v13, v4, v19

    .line 248
    .line 249
    const v1, 0x12492492

    .line 250
    .line 251
    .line 252
    if-ne v13, v1, :cond_19

    .line 253
    .line 254
    invoke-virtual {v0}, Lkm0;->z()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_18

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_18
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 262
    .line 263
    .line 264
    move v3, v11

    .line 265
    move-object v4, v12

    .line 266
    :goto_11
    move-object v8, v5

    .line 267
    goto/16 :goto_24

    .line 268
    .line 269
    :cond_19
    :goto_12
    invoke-virtual {v0}, Lkm0;->S()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v1, p10, 0x1

    .line 273
    .line 274
    const v23, -0xe001

    .line 275
    .line 276
    .line 277
    sget-object v13, Lbm0;->a:Lyr;

    .line 278
    .line 279
    move/from16 v25, v1

    .line 280
    .line 281
    if-eqz v25, :cond_1d

    .line 282
    .line 283
    invoke-virtual {v0}, Lkm0;->x()Z

    .line 284
    .line 285
    .line 286
    move-result v25

    .line 287
    if-eqz v25, :cond_1a

    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_1a
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v6, v3, 0x10

    .line 294
    .line 295
    if-eqz v6, :cond_1b

    .line 296
    .line 297
    and-int v4, v4, v23

    .line 298
    .line 299
    :cond_1b
    move-object v6, v12

    .line 300
    :cond_1c
    :goto_13
    move v12, v11

    .line 301
    goto :goto_16

    .line 302
    :cond_1d
    :goto_14
    if-eqz v6, :cond_1e

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    :cond_1e
    and-int/lit8 v6, v3, 0x10

    .line 306
    .line 307
    if-eqz v6, :cond_21

    .line 308
    .line 309
    sget-object v6, Li60;->a:Lew3;

    .line 310
    .line 311
    const/high16 v6, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lkm0;->c(F)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    const/high16 v6, 0x41000000    # 8.0f

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Lkm0;->c(F)Z

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    or-int v12, v12, v19

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-virtual {v0, v6}, Lkm0;->c(F)Z

    .line 327
    .line 328
    .line 329
    move-result v22

    .line 330
    or-int v12, v12, v22

    .line 331
    .line 332
    const/high16 v6, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Lkm0;->c(F)Z

    .line 335
    .line 336
    .line 337
    move-result v24

    .line 338
    or-int v12, v12, v24

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Lkm0;->c(F)Z

    .line 341
    .line 342
    .line 343
    move-result v24

    .line 344
    or-int v12, v12, v24

    .line 345
    .line 346
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v12, :cond_1f

    .line 351
    .line 352
    if-ne v6, v13, :cond_20

    .line 353
    .line 354
    :cond_1f
    new-instance v6, Lx01;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_20
    check-cast v6, Lx01;

    .line 363
    .line 364
    and-int v4, v4, v23

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_21
    move-object v6, v12

    .line 368
    :goto_15
    if-eqz v8, :cond_1c

    .line 369
    .line 370
    sget-object v5, Li60;->a:Lew3;

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :goto_16
    invoke-virtual {v0}, Lkm0;->r()V

    .line 374
    .line 375
    .line 376
    const v8, 0x3e9e8ba3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v8}, Lkm0;->W(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-ne v8, v13, :cond_22

    .line 387
    .line 388
    new-instance v8, Ljk3;

    .line 389
    .line 390
    invoke-direct {v8}, Ljk3;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_22
    check-cast v8, Ljk3;

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-virtual {v0, v11}, Lkm0;->q(Z)V

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v1, v4, 0x6

    .line 403
    .line 404
    const v11, -0x7f2ce0b4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v11}, Lkm0;->W(I)V

    .line 408
    .line 409
    .line 410
    if-eqz v12, :cond_23

    .line 411
    .line 412
    iget-wide v10, v7, Lw01;->b:J

    .line 413
    .line 414
    goto :goto_17

    .line 415
    :cond_23
    iget-wide v10, v7, Lw01;->d:J

    .line 416
    .line 417
    :goto_17
    new-instance v3, Lqh0;

    .line 418
    .line 419
    invoke-direct {v3, v10, v11}, Lqh0;-><init>(J)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v0}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-virtual {v0, v10}, Lkm0;->q(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v11, Lkb;->A:Lkb;

    .line 431
    .line 432
    invoke-static {v2, v10, v11}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    const v10, -0x270e63e3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v10}, Lkm0;->W(I)V

    .line 440
    .line 441
    .line 442
    move-object/from16 p3, v11

    .line 443
    .line 444
    if-eqz v12, :cond_24

    .line 445
    .line 446
    iget-wide v10, v7, Lw01;->a:J

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_24
    iget-wide v10, v7, Lw01;->c:J

    .line 450
    .line 451
    :goto_18
    new-instance v2, Lqh0;

    .line 452
    .line 453
    invoke-direct {v2, v10, v11}, Lqh0;-><init>(J)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-virtual {v0, v10}, Lkm0;->q(Z)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Lj45;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lqh0;

    .line 469
    .line 470
    iget-wide v10, v2, Lqh0;->a:J

    .line 471
    .line 472
    invoke-interface {v3}, Lj45;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lqh0;

    .line 477
    .line 478
    move-wide/from16 v33, v10

    .line 479
    .line 480
    iget-wide v10, v2, Lqh0;->a:J

    .line 481
    .line 482
    const/high16 v2, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-static {v10, v11, v2}, Lqh0;->b(JF)J

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    if-nez v6, :cond_25

    .line 489
    .line 490
    const v2, 0x3ea4c024

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lkm0;->W(I)V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v0, v2}, Lkm0;->q(Z)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v29, v6

    .line 501
    .line 502
    move-object/from16 p7, v8

    .line 503
    .line 504
    move-wide/from16 v35, v10

    .line 505
    .line 506
    move/from16 v28, v12

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    move v10, v2

    .line 510
    goto/16 :goto_22

    .line 511
    .line 512
    :cond_25
    const v2, -0xe7ed083

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lkm0;->W(I)V

    .line 516
    .line 517
    .line 518
    const v2, -0x5eb281ab

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lkm0;->W(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-ne v2, v13, :cond_26

    .line 529
    .line 530
    new-instance v2, La15;

    .line 531
    .line 532
    invoke-direct {v2}, La15;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_26
    check-cast v2, La15;

    .line 539
    .line 540
    invoke-virtual {v0, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v25

    .line 544
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-nez v25, :cond_28

    .line 549
    .line 550
    if-ne v7, v13, :cond_27

    .line 551
    .line 552
    goto :goto_19

    .line 553
    :cond_27
    move-wide/from16 v35, v10

    .line 554
    .line 555
    const/4 v10, 0x1

    .line 556
    goto :goto_1a

    .line 557
    :cond_28
    :goto_19
    new-instance v7, Lk60;

    .line 558
    .line 559
    move-wide/from16 v35, v10

    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    const/4 v11, 0x0

    .line 563
    invoke-direct {v7, v8, v2, v11, v10}, Lk60;-><init>(Ljk3;La15;Lqr0;B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_1a
    check-cast v7, Lt22;

    .line 570
    .line 571
    invoke-static {v0, v7, v8}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Llh0;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lzk2;

    .line 579
    .line 580
    if-nez v12, :cond_29

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    goto :goto_1c

    .line 584
    :cond_29
    instance-of v7, v2, Lc54;

    .line 585
    .line 586
    if-eqz v7, :cond_2a

    .line 587
    .line 588
    const/high16 v7, 0x41000000    # 8.0f

    .line 589
    .line 590
    goto :goto_1c

    .line 591
    :cond_2a
    instance-of v7, v2, Ld92;

    .line 592
    .line 593
    if-eqz v7, :cond_2b

    .line 594
    .line 595
    :goto_1b
    const/high16 v7, 0x40800000    # 4.0f

    .line 596
    .line 597
    goto :goto_1c

    .line 598
    :cond_2b
    instance-of v7, v2, Lzw1;

    .line 599
    .line 600
    if-eqz v7, :cond_2c

    .line 601
    .line 602
    goto :goto_1b

    .line 603
    :cond_2c
    const/high16 v7, 0x40000000    # 2.0f

    .line 604
    .line 605
    :goto_1c
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    if-ne v11, v13, :cond_2d

    .line 610
    .line 611
    new-instance v11, Loh;

    .line 612
    .line 613
    new-instance v10, Lx91;

    .line 614
    .line 615
    invoke-direct {v10, v7}, Lx91;-><init>(F)V

    .line 616
    .line 617
    .line 618
    move-object/from16 p7, v8

    .line 619
    .line 620
    sget-object v8, Lyt5;->c:Lpm5;

    .line 621
    .line 622
    const/16 v14, 0xc

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    invoke-direct {v11, v10, v8, v15, v14}, Loh;-><init>(Ljava/lang/Object;Lpm5;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v11}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :cond_2d
    move-object/from16 p7, v8

    .line 633
    .line 634
    :goto_1d
    check-cast v11, Loh;

    .line 635
    .line 636
    new-instance v8, Lx91;

    .line 637
    .line 638
    invoke-direct {v8, v7}, Lx91;-><init>(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    invoke-virtual {v0, v7}, Lkm0;->c(F)Z

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    or-int/2addr v10, v14

    .line 650
    and-int/lit8 v14, v1, 0xe

    .line 651
    .line 652
    xor-int/lit8 v14, v14, 0x6

    .line 653
    .line 654
    const/4 v15, 0x4

    .line 655
    if-le v14, v15, :cond_2e

    .line 656
    .line 657
    invoke-virtual {v0, v12}, Lkm0;->g(Z)Z

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    if-nez v14, :cond_2f

    .line 662
    .line 663
    :cond_2e
    and-int/lit8 v14, v1, 0x6

    .line 664
    .line 665
    if-ne v14, v15, :cond_30

    .line 666
    .line 667
    :cond_2f
    const/4 v14, 0x1

    .line 668
    goto :goto_1e

    .line 669
    :cond_30
    const/4 v14, 0x0

    .line 670
    :goto_1e
    or-int/2addr v10, v14

    .line 671
    and-int/lit16 v14, v1, 0x380

    .line 672
    .line 673
    xor-int/lit16 v14, v14, 0x180

    .line 674
    .line 675
    const/16 v15, 0x100

    .line 676
    .line 677
    if-le v14, v15, :cond_31

    .line 678
    .line 679
    invoke-virtual {v0, v6}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    if-nez v14, :cond_32

    .line 684
    .line 685
    :cond_31
    and-int/lit16 v14, v1, 0x180

    .line 686
    .line 687
    if-ne v14, v15, :cond_33

    .line 688
    .line 689
    :cond_32
    const/16 v23, 0x1

    .line 690
    .line 691
    goto :goto_1f

    .line 692
    :cond_33
    const/16 v23, 0x0

    .line 693
    .line 694
    :goto_1f
    or-int v10, v10, v23

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    or-int/2addr v10, v14

    .line 701
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    if-nez v10, :cond_35

    .line 706
    .line 707
    if-ne v14, v13, :cond_34

    .line 708
    .line 709
    goto :goto_20

    .line 710
    :cond_34
    move-object/from16 v29, v6

    .line 711
    .line 712
    move/from16 v28, v12

    .line 713
    .line 714
    goto :goto_21

    .line 715
    :cond_35
    :goto_20
    new-instance v25, Ll60;

    .line 716
    .line 717
    const/16 v31, 0x0

    .line 718
    .line 719
    const/16 v32, 0x1

    .line 720
    .line 721
    move-object/from16 v30, v2

    .line 722
    .line 723
    move-object/from16 v29, v6

    .line 724
    .line 725
    move/from16 v27, v7

    .line 726
    .line 727
    move-object/from16 v26, v11

    .line 728
    .line 729
    move/from16 v28, v12

    .line 730
    .line 731
    invoke-direct/range {v25 .. v32}, Ll60;-><init>(Loh;FZLjava/lang/Object;Lzk2;Lqr0;B)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v14, v25

    .line 735
    .line 736
    invoke-virtual {v0, v14}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :goto_21
    check-cast v14, Lt22;

    .line 740
    .line 741
    invoke-static {v0, v14, v8}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v13, v11, Loh;->c:Lji;

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-virtual {v0, v10}, Lkm0;->q(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v10}, Lkm0;->q(Z)V

    .line 751
    .line 752
    .line 753
    :goto_22
    if-eqz v13, :cond_36

    .line 754
    .line 755
    iget-object v2, v13, Lji;->b:Lvx3;

    .line 756
    .line 757
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lx91;

    .line 762
    .line 763
    iget v13, v2, Lx91;->a:F

    .line 764
    .line 765
    move/from16 v19, v13

    .line 766
    .line 767
    goto :goto_23

    .line 768
    :cond_36
    const/16 v19, 0x0

    .line 769
    .line 770
    :goto_23
    new-instance v2, Lo60;

    .line 771
    .line 772
    invoke-direct {v2, v3, v5, v9, v10}, Lo60;-><init>(Lgl3;Lew3;Lgl0;B)V

    .line 773
    .line 774
    .line 775
    const v3, 0x72cfaf

    .line 776
    .line 777
    .line 778
    invoke-static {v3, v0, v2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 779
    .line 780
    .line 781
    move-result-object v21

    .line 782
    and-int/lit8 v2, v4, 0xe

    .line 783
    .line 784
    or-int v2, v2, v18

    .line 785
    .line 786
    and-int/lit16 v3, v4, 0x380

    .line 787
    .line 788
    or-int/2addr v2, v3

    .line 789
    and-int/lit16 v1, v1, 0x1c00

    .line 790
    .line 791
    or-int/2addr v1, v2

    .line 792
    const/high16 v2, 0x380000

    .line 793
    .line 794
    and-int/2addr v2, v4

    .line 795
    or-int v23, v1, v2

    .line 796
    .line 797
    move-object/from16 v10, p0

    .line 798
    .line 799
    move-object/from16 v11, p3

    .line 800
    .line 801
    move-object/from16 v13, p4

    .line 802
    .line 803
    move-object/from16 v18, p5

    .line 804
    .line 805
    move-object/from16 v20, p7

    .line 806
    .line 807
    move-object/from16 v22, v0

    .line 808
    .line 809
    move/from16 v12, v28

    .line 810
    .line 811
    move-wide/from16 v14, v33

    .line 812
    .line 813
    move-wide/from16 v16, v35

    .line 814
    .line 815
    invoke-static/range {v10 .. v23}, Lf60;->e(Ld22;Lch3;ZLqv4;JJLz30;FLjk3;Lgl0;Lkm0;I)V

    .line 816
    .line 817
    .line 818
    move/from16 v3, v28

    .line 819
    .line 820
    move-object/from16 v4, v29

    .line 821
    .line 822
    goto/16 :goto_11

    .line 823
    .line 824
    :goto_24
    invoke-virtual/range {p9 .. p9}, Lkm0;->s()Lnb4;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    if-eqz v12, :cond_37

    .line 829
    .line 830
    new-instance v0, Lq60;

    .line 831
    .line 832
    move-object/from16 v1, p0

    .line 833
    .line 834
    move-object/from16 v2, p1

    .line 835
    .line 836
    move-object/from16 v5, p4

    .line 837
    .line 838
    move-object/from16 v6, p5

    .line 839
    .line 840
    move-object/from16 v7, p6

    .line 841
    .line 842
    move/from16 v10, p10

    .line 843
    .line 844
    move/from16 v11, p11

    .line 845
    .line 846
    invoke-direct/range {v0 .. v11}, Lq60;-><init>(Ld22;Lch3;ZLx01;Lqv4;Lz30;Lw01;Lew3;Lgl0;II)V

    .line 847
    .line 848
    .line 849
    iput-object v0, v12, Lnb4;->d:Lt22;

    .line 850
    .line 851
    :cond_37
    return-void
.end method

.method public static e()Lt85;
    .locals 2

    .line 1
    new-instance v0, Lt85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzm2;-><init>(Lxm2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lrj5;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static h(Ll66;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll66;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Li40;->l(Ll66;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "AdSession is not started"

    .line 10
    .line 11
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lzb1;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lzb1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final k(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lnl2;->n(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static l(Ll66;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll66;->g:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "AdSession is finished"

    .line 7
    .line 8
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m(Lh95;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_c

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lh95;->Z(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v3, v2, [B

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    invoke-interface {p0, v1, v2}, Lh95;->U(I[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-interface {p0, v1, v2, v3}, Lh95;->a(ID)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {p0, v1, v2, v3}, Lh95;->a(ID)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p0, v1, v2, v3}, Lh95;->P(IJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-interface {p0, v1, v2, v3}, Lh95;->P(IJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    invoke-interface {p0, v1, v2, v3}, Lh95;->P(IJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-interface {p0, v1, v2, v3}, Lh95;->P(IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p0, v1, v2}, Lh95;->I(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const-wide/16 v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lh95;->P(IJ)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Cannot bind "

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " at index "

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_c
    :goto_2
    return-void
.end method

.method public static n(Lfv1;I)Lfv1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 12
    .line 13
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sget-object v1, Lq50;->b:Lq50;

    .line 25
    .line 26
    :goto_1
    move v5, p1

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget-object v1, Lq50;->a:Lq50;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    instance-of p1, p0, Lh32;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p0, Lh32;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, v0, v5, v6, p1}, Lzr7;->F(Lh32;Lj72;ILq50;I)Lfv1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance v2, Lad0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x2

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Lad0;-><init>(Lfv1;Lj72;ILq50;I)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Li40;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static s(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Li40;->h:Lcz5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcz5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcz5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li40;->h:Lcz5;

    .line 11
    .line 12
    iget-object p0, v0, Lcz5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput-boolean v1, v0, Lcz5;->c:Z

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public static final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static v(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Out of range: %s"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lmh9;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public static w(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Li40;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li40;->h:Lcz5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object p0, Li40;->h:Lcz5;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcz5;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public static x(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3fffffff    # 1.9999999f

    .line 3
    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lmh9;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public static final y(J)J
    .locals 3

    .line 1
    sget-object v0, Lnc1;->b:Lxo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lpc1;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final z(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Li40;->A(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lnl2;->n(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Li40;->y(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method


# virtual methods
.method public C(Lcw4;FF)V
    .locals 2

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    invoke-virtual {p1, p3, p0, p2}, Lcw4;->d(FFF)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    float-to-double p2, p3

    .line 23
    mul-double/2addr v0, p2

    .line 24
    double-to-float p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v0, p2

    .line 36
    double-to-float p2, v0

    .line 37
    invoke-virtual {p1, p0, p2}, Lcw4;->c(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public J(Lr0;Lr0;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr0;->b:Lr0;

    .line 2
    .line 3
    return-void
.end method

.method public K(Lr0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr0;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ls0;Ln0;Ln0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls0;->b:Ln0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls0;->b:Ln0;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public p(Ls0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public q(Ls0;Lr0;Lr0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls0;->c:Lr0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls0;->c:Lr0;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
