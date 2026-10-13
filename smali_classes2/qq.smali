.class public abstract Lqq;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lzs5;->a:I

    .line 2
    .line 3
    sget-object v0, Lee0;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqq;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILe0a;)Lnq;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Le0a;->R(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Le0a;->S(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lqq;->b(Le0a;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Le0a;->S(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le0a;->H()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Le0a;->S(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Le0a;->H()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Le0a;->S(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Le0a;->S(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Le0a;->S(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lqq;->b(Le0a;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Le0a;->H()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lye3;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Le0a;->S(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Le0a;->I()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Le0a;->I()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Le0a;->S(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lqq;->b(Le0a;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Le0a;->t([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lnq;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lnq;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lnq;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lnq;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(Le0a;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le0a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le0a;->H()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Le0a;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le0a;->a:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le0a;->R(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Le0a;->u()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Ltj7;->v(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Le0a;->u()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Le0a;->R(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Le0a;->u()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Le0a;->u()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Le0a;->u()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Le0a;->S(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lee0;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Le0a;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Ltj7;->v(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Ltj7;->v(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Le0a;->R(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Le0a;->u()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Le0a;->u()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Le0a;->u()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Llq;->j(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Le0a;->S(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Le0a;->S(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Le0a;->H()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Le0a;->H()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Le0a;->H()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Le0a;->t([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Le0a;->H()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Le0a;->t([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lxi5;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lxi5;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Ltj7;->v(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lzs5;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static d(Lwi5;Ljq;Ln32;)Ldj5;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lwi5;->f:Lpz1;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Ljq;->m(I)Lkq;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "audio/raw"

    .line 15
    .line 16
    const-string v6, "AtomParsers"

    .line 17
    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    new-instance v10, Le0a;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, Lkq;->c:Le0a;

    .line 28
    .line 29
    iput-object v4, v10, Le0a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Le0a;->R(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Le0a;->K()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-object v12, v3, Lpz1;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    iget v12, v3, Lpz1;->A:I

    .line 47
    .line 48
    iget v13, v3, Lpz1;->y:I

    .line 49
    .line 50
    invoke-static {v12, v13}, Lzs5;->p(II)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    rem-int v13, v11, v12

    .line 57
    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v14, "Audio sample size mismatch. stsd sample size: "

    .line 63
    .line 64
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v14, ", stsz sample size: "

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v6, v11}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move v11, v12

    .line 86
    :cond_1
    if-nez v11, :cond_2

    .line 87
    .line 88
    const/4 v11, -0x1

    .line 89
    :cond_2
    iput v11, v10, Le0a;->a:I

    .line 90
    .line 91
    invoke-virtual {v4}, Le0a;->K()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v10, Le0a;->b:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const v4, 0x73747a32

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljq;->m(I)Lkq;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_37

    .line 106
    .line 107
    new-instance v10, Lpq;

    .line 108
    .line 109
    invoke-direct {v10, v4}, Lpq;-><init>(Lkq;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v10}, Loq;->getSampleCount()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v11, 0x0

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    new-instance v0, Ldj5;

    .line 120
    .line 121
    new-array v2, v11, [J

    .line 122
    .line 123
    new-array v3, v11, [I

    .line 124
    .line 125
    new-array v5, v11, [J

    .line 126
    .line 127
    new-array v6, v11, [I

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Lwi5;[J[II[J[IJ)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    const v12, 0x7374636f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v12}, Ljq;->m(I)Lkq;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-nez v12, :cond_5

    .line 144
    .line 145
    const v12, 0x636f3634

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Ljq;->m(I)Lkq;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v14, v11

    .line 158
    :goto_1
    iget-object v12, v12, Lkq;->c:Le0a;

    .line 159
    .line 160
    const v15, 0x73747363

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v15}, Ljq;->m(I)Lkq;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v15, v15, Lkq;->c:Le0a;

    .line 171
    .line 172
    const v8, 0x73747473

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljq;->m(I)Lkq;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v8, v8, Lkq;->c:Le0a;

    .line 183
    .line 184
    move/from16 v17, v11

    .line 185
    .line 186
    const v11, 0x73747373

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v11}, Ljq;->m(I)Lkq;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    iget-object v11, v11, Lkq;->c:Le0a;

    .line 196
    .line 197
    :goto_2
    const/16 v18, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v11, 0x0

    .line 201
    goto :goto_2

    .line 202
    :goto_3
    const v13, 0x63747473

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13}, Ljq;->m(I)Lkq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, v0, Lkq;->c:Le0a;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    :goto_4
    new-instance v13, Lmq;

    .line 216
    .line 217
    invoke-direct {v13, v15, v12, v14}, Lmq;-><init>(Le0a;Le0a;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v7}, Le0a;->R(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Le0a;->K()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    add-int/lit8 v12, v12, -0x1

    .line 228
    .line 229
    invoke-virtual {v8}, Le0a;->K()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v8}, Le0a;->K()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Le0a;->R(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Le0a;->K()I

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move/from16 v19, v17

    .line 248
    .line 249
    :goto_5
    if-eqz v11, :cond_a

    .line 250
    .line 251
    invoke-virtual {v11, v7}, Le0a;->R(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Le0a;->K()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-lez v7, :cond_9

    .line 259
    .line 260
    invoke-virtual {v11}, Le0a;->K()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    add-int/lit8 v16, v16, -0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const/4 v11, 0x0

    .line 268
    :goto_6
    const/16 v16, -0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    move/from16 v7, v17

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_7
    invoke-interface {v10}, Loq;->b()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    move-object/from16 p1, v0

    .line 279
    .line 280
    iget v0, v1, Lwi5;->b:I

    .line 281
    .line 282
    move/from16 v22, v7

    .line 283
    .line 284
    move-object/from16 v21, v8

    .line 285
    .line 286
    iget-wide v7, v1, Lwi5;->c:J

    .line 287
    .line 288
    move-object/from16 v23, v10

    .line 289
    .line 290
    iget-object v10, v1, Lwi5;->i:[J

    .line 291
    .line 292
    move-object/from16 v24, v10

    .line 293
    .line 294
    iget-object v10, v1, Lwi5;->h:[J

    .line 295
    .line 296
    move-object/from16 v25, v11

    .line 297
    .line 298
    iget-object v11, v3, Lpz1;->l:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v26, v3

    .line 301
    .line 302
    const/4 v2, -0x1

    .line 303
    const-wide/16 v27, 0x0

    .line 304
    .line 305
    if-eq v9, v2, :cond_10

    .line 306
    .line 307
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    const-string v2, "audio/g711-mlaw"

    .line 314
    .line 315
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_b

    .line 320
    .line 321
    const-string v2, "audio/g711-alaw"

    .line 322
    .line 323
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    :cond_b
    if-nez v12, :cond_10

    .line 330
    .line 331
    if-nez v19, :cond_10

    .line 332
    .line 333
    if-nez v22, :cond_10

    .line 334
    .line 335
    iget v2, v13, Lmq;->a:I

    .line 336
    .line 337
    new-array v3, v2, [J

    .line 338
    .line 339
    new-array v5, v2, [I

    .line 340
    .line 341
    :goto_8
    invoke-virtual {v13}, Lmq;->a()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_c

    .line 346
    .line 347
    iget v6, v13, Lmq;->b:I

    .line 348
    .line 349
    iget-wide v11, v13, Lmq;->d:J

    .line 350
    .line 351
    aput-wide v11, v3, v6

    .line 352
    .line 353
    iget v11, v13, Lmq;->c:I

    .line 354
    .line 355
    aput v11, v5, v6

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    int-to-long v11, v15

    .line 359
    const/16 v6, 0x2000

    .line 360
    .line 361
    div-int/2addr v6, v9

    .line 362
    move/from16 v13, v17

    .line 363
    .line 364
    move v14, v13

    .line 365
    :goto_9
    if-ge v13, v2, :cond_d

    .line 366
    .line 367
    aget v15, v5, v13

    .line 368
    .line 369
    invoke-static {v15, v6}, Lzs5;->f(II)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    add-int/2addr v14, v15

    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    new-array v13, v14, [J

    .line 378
    .line 379
    new-array v15, v14, [I

    .line 380
    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    new-array v3, v14, [J

    .line 384
    .line 385
    new-array v14, v14, [I

    .line 386
    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    move-object/from16 v20, v5

    .line 390
    .line 391
    move/from16 v3, v17

    .line 392
    .line 393
    move v5, v3

    .line 394
    move/from16 v21, v5

    .line 395
    .line 396
    move/from16 v22, v21

    .line 397
    .line 398
    :goto_a
    if-ge v3, v2, :cond_f

    .line 399
    .line 400
    aget v23, v20, v3

    .line 401
    .line 402
    aget-wide v29, v16, v3

    .line 403
    .line 404
    move/from16 v40, v22

    .line 405
    .line 406
    move/from16 v22, v2

    .line 407
    .line 408
    move/from16 v2, v21

    .line 409
    .line 410
    move/from16 v21, v40

    .line 411
    .line 412
    move/from16 v40, v23

    .line 413
    .line 414
    move/from16 v23, v3

    .line 415
    .line 416
    move/from16 v3, v40

    .line 417
    .line 418
    :goto_b
    if-lez v3, :cond_e

    .line 419
    .line 420
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v25

    .line 424
    aput-wide v29, v13, v21

    .line 425
    .line 426
    move/from16 p1, v3

    .line 427
    .line 428
    mul-int v3, v9, v25

    .line 429
    .line 430
    aput v3, v15, v21

    .line 431
    .line 432
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    move/from16 v31, v2

    .line 437
    .line 438
    int-to-long v2, v5

    .line 439
    mul-long/2addr v2, v11

    .line 440
    aput-wide v2, v19, v21

    .line 441
    .line 442
    aput v18, v14, v21

    .line 443
    .line 444
    aget v2, v15, v21

    .line 445
    .line 446
    int-to-long v2, v2

    .line 447
    add-long v29, v29, v2

    .line 448
    .line 449
    add-int v5, v5, v25

    .line 450
    .line 451
    sub-int v3, p1, v25

    .line 452
    .line 453
    add-int/lit8 v21, v21, 0x1

    .line 454
    .line 455
    move/from16 v2, v31

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_e
    add-int/lit8 v3, v23, 0x1

    .line 459
    .line 460
    move/from16 v40, v21

    .line 461
    .line 462
    move/from16 v21, v2

    .line 463
    .line 464
    move/from16 v2, v22

    .line 465
    .line 466
    move/from16 v22, v40

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_f
    int-to-long v2, v5

    .line 470
    mul-long/2addr v11, v2

    .line 471
    move/from16 v16, v0

    .line 472
    .line 473
    move-wide/from16 v29, v7

    .line 474
    .line 475
    move-object/from16 v5, v19

    .line 476
    .line 477
    move-object/from16 v19, v10

    .line 478
    .line 479
    :goto_c
    move-wide v6, v11

    .line 480
    move-object v2, v13

    .line 481
    move-object v3, v15

    .line 482
    goto/16 :goto_1a

    .line 483
    .line 484
    :cond_10
    new-array v2, v4, [J

    .line 485
    .line 486
    new-array v3, v4, [I

    .line 487
    .line 488
    new-array v5, v4, [J

    .line 489
    .line 490
    new-array v9, v4, [I

    .line 491
    .line 492
    move/from16 v11, v16

    .line 493
    .line 494
    move/from16 v16, v0

    .line 495
    .line 496
    move v0, v11

    .line 497
    move-wide/from16 v29, v7

    .line 498
    .line 499
    move/from16 v7, v17

    .line 500
    .line 501
    move v8, v7

    .line 502
    move/from16 v20, v8

    .line 503
    .line 504
    move/from16 v31, v19

    .line 505
    .line 506
    move/from16 v11, v22

    .line 507
    .line 508
    move-wide/from16 v32, v27

    .line 509
    .line 510
    move-wide/from16 v34, v32

    .line 511
    .line 512
    move-object/from16 v19, v10

    .line 513
    .line 514
    move/from16 v10, v20

    .line 515
    .line 516
    move/from16 v22, v10

    .line 517
    .line 518
    :goto_d
    if-ge v10, v4, :cond_1a

    .line 519
    .line 520
    move-wide/from16 v35, v34

    .line 521
    .line 522
    move/from16 v34, v18

    .line 523
    .line 524
    :goto_e
    if-nez v20, :cond_11

    .line 525
    .line 526
    invoke-virtual {v13}, Lmq;->a()Z

    .line 527
    .line 528
    .line 529
    move-result v34

    .line 530
    if-eqz v34, :cond_11

    .line 531
    .line 532
    move/from16 v37, v11

    .line 533
    .line 534
    move/from16 v38, v12

    .line 535
    .line 536
    iget-wide v11, v13, Lmq;->d:J

    .line 537
    .line 538
    move/from16 v39, v4

    .line 539
    .line 540
    iget v4, v13, Lmq;->c:I

    .line 541
    .line 542
    move/from16 v20, v4

    .line 543
    .line 544
    move-wide/from16 v35, v11

    .line 545
    .line 546
    move/from16 v11, v37

    .line 547
    .line 548
    move/from16 v12, v38

    .line 549
    .line 550
    move/from16 v4, v39

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_11
    move/from16 v39, v4

    .line 554
    .line 555
    move/from16 v37, v11

    .line 556
    .line 557
    move/from16 v38, v12

    .line 558
    .line 559
    if-nez v34, :cond_12

    .line 560
    .line 561
    const-string v0, "Unexpected end of chunk data"

    .line 562
    .line 563
    invoke-static {v6, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    move-object v13, v0

    .line 583
    move-object v15, v2

    .line 584
    move-object v9, v4

    .line 585
    move v4, v10

    .line 586
    :goto_f
    move/from16 v0, v20

    .line 587
    .line 588
    goto/16 :goto_14

    .line 589
    .line 590
    :cond_12
    if-eqz p1, :cond_14

    .line 591
    .line 592
    :goto_10
    if-nez v22, :cond_13

    .line 593
    .line 594
    if-lez v31, :cond_13

    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Le0a;->K()I

    .line 597
    .line 598
    .line 599
    move-result v22

    .line 600
    invoke-virtual/range {p1 .. p1}, Le0a;->u()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    add-int/lit8 v31, v31, -0x1

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_13
    add-int/lit8 v22, v22, -0x1

    .line 608
    .line 609
    :cond_14
    aput-wide v35, v2, v10

    .line 610
    .line 611
    invoke-interface/range {v23 .. v23}, Loq;->readNextSampleSize()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    aput v4, v3, v10

    .line 616
    .line 617
    if-le v4, v8, :cond_15

    .line 618
    .line 619
    move v8, v4

    .line 620
    :cond_15
    int-to-long v11, v7

    .line 621
    add-long v11, v32, v11

    .line 622
    .line 623
    aput-wide v11, v5, v10

    .line 624
    .line 625
    if-nez v25, :cond_16

    .line 626
    .line 627
    move/from16 v4, v18

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_16
    move/from16 v4, v17

    .line 631
    .line 632
    :goto_11
    aput v4, v9, v10

    .line 633
    .line 634
    if-ne v10, v0, :cond_18

    .line 635
    .line 636
    aput v18, v9, v10

    .line 637
    .line 638
    add-int/lit8 v11, v37, -0x1

    .line 639
    .line 640
    if-lez v11, :cond_17

    .line 641
    .line 642
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v25 .. v25}, Le0a;->K()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    add-int/lit8 v0, v0, -0x1

    .line 650
    .line 651
    :cond_17
    move-object v4, v2

    .line 652
    move-object v12, v3

    .line 653
    goto :goto_12

    .line 654
    :cond_18
    move-object v4, v2

    .line 655
    move-object v12, v3

    .line 656
    move/from16 v11, v37

    .line 657
    .line 658
    :goto_12
    int-to-long v2, v15

    .line 659
    add-long v32, v32, v2

    .line 660
    .line 661
    add-int/lit8 v14, v14, -0x1

    .line 662
    .line 663
    if-nez v14, :cond_19

    .line 664
    .line 665
    if-lez v38, :cond_19

    .line 666
    .line 667
    invoke-virtual/range {v21 .. v21}, Le0a;->K()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual/range {v21 .. v21}, Le0a;->u()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    add-int/lit8 v14, v38, -0x1

    .line 676
    .line 677
    move v15, v3

    .line 678
    goto :goto_13

    .line 679
    :cond_19
    move v2, v14

    .line 680
    move/from16 v14, v38

    .line 681
    .line 682
    :goto_13
    aget v3, v12, v10

    .line 683
    .line 684
    move/from16 v34, v2

    .line 685
    .line 686
    int-to-long v2, v3

    .line 687
    add-long v2, v35, v2

    .line 688
    .line 689
    add-int/lit8 v20, v20, -0x1

    .line 690
    .line 691
    add-int/lit8 v10, v10, 0x1

    .line 692
    .line 693
    move-wide/from16 v40, v2

    .line 694
    .line 695
    move-object v3, v12

    .line 696
    move v12, v14

    .line 697
    move/from16 v14, v34

    .line 698
    .line 699
    move-wide/from16 v34, v40

    .line 700
    .line 701
    move-object v2, v4

    .line 702
    move/from16 v4, v39

    .line 703
    .line 704
    goto/16 :goto_d

    .line 705
    .line 706
    :cond_1a
    move/from16 v39, v4

    .line 707
    .line 708
    move/from16 v37, v11

    .line 709
    .line 710
    move/from16 v38, v12

    .line 711
    .line 712
    move-object v4, v2

    .line 713
    move-object v12, v3

    .line 714
    move-object v13, v4

    .line 715
    move-object v3, v5

    .line 716
    move-object v15, v12

    .line 717
    move/from16 v4, v39

    .line 718
    .line 719
    goto/16 :goto_f

    .line 720
    .line 721
    :goto_14
    int-to-long v10, v7

    .line 722
    add-long v11, v32, v10

    .line 723
    .line 724
    if-eqz p1, :cond_1c

    .line 725
    .line 726
    :goto_15
    if-lez v31, :cond_1c

    .line 727
    .line 728
    invoke-virtual/range {p1 .. p1}, Le0a;->K()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_1b

    .line 733
    .line 734
    move/from16 v2, v17

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Le0a;->u()I

    .line 738
    .line 739
    .line 740
    add-int/lit8 v31, v31, -0x1

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_1c
    move/from16 v2, v18

    .line 744
    .line 745
    :goto_16
    if-nez v37, :cond_1e

    .line 746
    .line 747
    if-nez v14, :cond_1e

    .line 748
    .line 749
    if-nez v0, :cond_1e

    .line 750
    .line 751
    if-nez v38, :cond_1e

    .line 752
    .line 753
    if-nez v22, :cond_1e

    .line 754
    .line 755
    if-nez v2, :cond_1d

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_1d
    move-object/from16 v20, v3

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_1e
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v7, "Inconsistent stbl box for track "

    .line 764
    .line 765
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget v7, v1, Lwi5;->a:I

    .line 769
    .line 770
    const-string v10, ": remainingSynchronizationSamples "

    .line 771
    .line 772
    move/from16 p1, v2

    .line 773
    .line 774
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 775
    .line 776
    move-object/from16 v20, v3

    .line 777
    .line 778
    move/from16 v3, v37

    .line 779
    .line 780
    invoke-static {v7, v3, v10, v2, v5}, Lpl4;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 781
    .line 782
    .line 783
    const-string v2, ", remainingSamplesInChunk "

    .line 784
    .line 785
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 786
    .line 787
    invoke-static {v14, v0, v2, v3, v5}, Lpl4;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 788
    .line 789
    .line 790
    move/from16 v14, v38

    .line 791
    .line 792
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 796
    .line 797
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move/from16 v0, v22

    .line 801
    .line 802
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    if-nez p1, :cond_1f

    .line 806
    .line 807
    const-string v0, ", ctts invalid"

    .line 808
    .line 809
    goto :goto_18

    .line 810
    :cond_1f
    const-string v0, ""

    .line 811
    .line 812
    :goto_18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v6, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_19
    move/from16 v21, v8

    .line 823
    .line 824
    move-object v14, v9

    .line 825
    move-object/from16 v5, v20

    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :goto_1a
    const-wide/32 v8, 0xf4240

    .line 830
    .line 831
    .line 832
    iget-wide v10, v1, Lwi5;->c:J

    .line 833
    .line 834
    invoke-static/range {v6 .. v11}, Lzs5;->D(JJJ)J

    .line 835
    .line 836
    .line 837
    move-result-wide v8

    .line 838
    if-nez v19, :cond_20

    .line 839
    .line 840
    move-wide/from16 v10, v29

    .line 841
    .line 842
    invoke-static {v5, v10, v11}, Lzs5;->E([JJ)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Ldj5;

    .line 846
    .line 847
    move-wide v7, v8

    .line 848
    move-object v6, v14

    .line 849
    move/from16 v4, v21

    .line 850
    .line 851
    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Lwi5;[J[II[J[IJ)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :cond_20
    move v9, v4

    .line 856
    move-wide v7, v6

    .line 857
    move-object v6, v14

    .line 858
    move-object/from16 v0, v19

    .line 859
    .line 860
    move/from16 v4, v21

    .line 861
    .line 862
    move-wide/from16 v10, v29

    .line 863
    .line 864
    array-length v12, v0

    .line 865
    move/from16 v13, v18

    .line 866
    .line 867
    if-ne v12, v13, :cond_25

    .line 868
    .line 869
    move/from16 v12, v16

    .line 870
    .line 871
    if-ne v12, v13, :cond_24

    .line 872
    .line 873
    array-length v13, v5

    .line 874
    const/4 v14, 0x2

    .line 875
    if-lt v13, v14, :cond_24

    .line 876
    .line 877
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    aget-wide v13, v24, v17

    .line 881
    .line 882
    aget-wide v29, v0, v17

    .line 883
    .line 884
    move-object/from16 p1, v2

    .line 885
    .line 886
    move-object v15, v3

    .line 887
    iget-wide v2, v1, Lwi5;->c:J

    .line 888
    .line 889
    move-wide/from16 v31, v2

    .line 890
    .line 891
    iget-wide v2, v1, Lwi5;->d:J

    .line 892
    .line 893
    move-wide/from16 v33, v2

    .line 894
    .line 895
    invoke-static/range {v29 .. v34}, Lzs5;->D(JJJ)J

    .line 896
    .line 897
    .line 898
    move-result-wide v2

    .line 899
    add-long/2addr v2, v13

    .line 900
    move-wide/from16 v19, v2

    .line 901
    .line 902
    array-length v2, v5

    .line 903
    const/16 v18, 0x1

    .line 904
    .line 905
    add-int/lit8 v2, v2, -0x1

    .line 906
    .line 907
    const/4 v3, 0x4

    .line 908
    move/from16 v16, v4

    .line 909
    .line 910
    move/from16 v4, v17

    .line 911
    .line 912
    invoke-static {v3, v4, v2}, Lzs5;->h(III)I

    .line 913
    .line 914
    .line 915
    move-result v21

    .line 916
    move/from16 v17, v3

    .line 917
    .line 918
    array-length v3, v5

    .line 919
    add-int/lit8 v3, v3, -0x4

    .line 920
    .line 921
    invoke-static {v3, v4, v2}, Lzs5;->h(III)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    aget-wide v22, v5, v4

    .line 926
    .line 927
    cmp-long v3, v22, v13

    .line 928
    .line 929
    if-gtz v3, :cond_23

    .line 930
    .line 931
    aget-wide v3, v5, v21

    .line 932
    .line 933
    cmp-long v3, v13, v3

    .line 934
    .line 935
    if-gez v3, :cond_23

    .line 936
    .line 937
    aget-wide v2, v5, v2

    .line 938
    .line 939
    cmp-long v2, v2, v19

    .line 940
    .line 941
    if-gez v2, :cond_23

    .line 942
    .line 943
    cmp-long v2, v19, v7

    .line 944
    .line 945
    if-gtz v2, :cond_23

    .line 946
    .line 947
    sub-long v29, v7, v19

    .line 948
    .line 949
    sub-long v31, v13, v22

    .line 950
    .line 951
    move-object/from16 v2, v26

    .line 952
    .line 953
    iget v3, v2, Lpz1;->z:I

    .line 954
    .line 955
    int-to-long v3, v3

    .line 956
    iget-wide v13, v1, Lwi5;->c:J

    .line 957
    .line 958
    move-wide/from16 v33, v3

    .line 959
    .line 960
    move-wide/from16 v35, v13

    .line 961
    .line 962
    invoke-static/range {v31 .. v36}, Lzs5;->D(JJJ)J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    iget v2, v2, Lpz1;->z:I

    .line 967
    .line 968
    int-to-long v13, v2

    .line 969
    move-object v2, v6

    .line 970
    move-wide/from16 v19, v7

    .line 971
    .line 972
    iget-wide v6, v1, Lwi5;->c:J

    .line 973
    .line 974
    move-wide/from16 v33, v6

    .line 975
    .line 976
    move-wide/from16 v31, v13

    .line 977
    .line 978
    invoke-static/range {v29 .. v34}, Lzs5;->D(JJJ)J

    .line 979
    .line 980
    .line 981
    move-result-wide v6

    .line 982
    cmp-long v8, v3, v27

    .line 983
    .line 984
    if-nez v8, :cond_22

    .line 985
    .line 986
    cmp-long v8, v6, v27

    .line 987
    .line 988
    if-eqz v8, :cond_21

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_21
    move-object v6, v2

    .line 992
    move-object v3, v15

    .line 993
    move/from16 v4, v16

    .line 994
    .line 995
    move-object/from16 v2, p1

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_22
    :goto_1b
    const-wide/32 v13, 0x7fffffff

    .line 999
    .line 1000
    .line 1001
    cmp-long v8, v3, v13

    .line 1002
    .line 1003
    if-gtz v8, :cond_21

    .line 1004
    .line 1005
    cmp-long v8, v6, v13

    .line 1006
    .line 1007
    if-gtz v8, :cond_21

    .line 1008
    .line 1009
    long-to-int v3, v3

    .line 1010
    move-object/from16 v4, p2

    .line 1011
    .line 1012
    iput v3, v4, Ln32;->a:I

    .line 1013
    .line 1014
    long-to-int v3, v6

    .line 1015
    iput v3, v4, Ln32;->b:I

    .line 1016
    .line 1017
    invoke-static {v5, v10, v11}, Lzs5;->E([JJ)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v17, 0x0

    .line 1021
    .line 1022
    aget-wide v6, v0, v17

    .line 1023
    .line 1024
    const-wide/32 v8, 0xf4240

    .line 1025
    .line 1026
    .line 1027
    iget-wide v10, v1, Lwi5;->d:J

    .line 1028
    .line 1029
    invoke-static/range {v6 .. v11}, Lzs5;->D(JJJ)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v7

    .line 1033
    new-instance v0, Ldj5;

    .line 1034
    .line 1035
    move-object v6, v2

    .line 1036
    move-object v3, v15

    .line 1037
    move/from16 v4, v16

    .line 1038
    .line 1039
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Lwi5;[J[II[J[IJ)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :cond_23
    move-object/from16 v2, p1

    .line 1046
    .line 1047
    move-wide/from16 v19, v7

    .line 1048
    .line 1049
    move-object v3, v15

    .line 1050
    move/from16 v4, v16

    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_24
    move-wide/from16 v19, v7

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_25
    move-wide/from16 v19, v7

    .line 1057
    .line 1058
    move/from16 v12, v16

    .line 1059
    .line 1060
    :goto_1c
    array-length v7, v0

    .line 1061
    const/4 v13, 0x1

    .line 1062
    const/16 v17, 0x0

    .line 1063
    .line 1064
    if-ne v7, v13, :cond_28

    .line 1065
    .line 1066
    aget-wide v7, v0, v17

    .line 1067
    .line 1068
    cmp-long v7, v7, v27

    .line 1069
    .line 1070
    if-nez v7, :cond_27

    .line 1071
    .line 1072
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    aget-wide v7, v24, v17

    .line 1076
    .line 1077
    move/from16 v11, v17

    .line 1078
    .line 1079
    :goto_1d
    array-length v0, v5

    .line 1080
    if-ge v11, v0, :cond_26

    .line 1081
    .line 1082
    aget-wide v9, v5, v11

    .line 1083
    .line 1084
    sub-long v12, v9, v7

    .line 1085
    .line 1086
    const-wide/32 v14, 0xf4240

    .line 1087
    .line 1088
    .line 1089
    iget-wide v9, v1, Lwi5;->c:J

    .line 1090
    .line 1091
    move-wide/from16 v16, v9

    .line 1092
    .line 1093
    invoke-static/range {v12 .. v17}, Lzs5;->D(JJJ)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v9

    .line 1097
    aput-wide v9, v5, v11

    .line 1098
    .line 1099
    add-int/lit8 v11, v11, 0x1

    .line 1100
    .line 1101
    goto :goto_1d

    .line 1102
    :cond_26
    sub-long v12, v19, v7

    .line 1103
    .line 1104
    const-wide/32 v14, 0xf4240

    .line 1105
    .line 1106
    .line 1107
    iget-wide v7, v1, Lwi5;->c:J

    .line 1108
    .line 1109
    move-wide/from16 v16, v7

    .line 1110
    .line 1111
    invoke-static/range {v12 .. v17}, Lzs5;->D(JJJ)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v7

    .line 1115
    new-instance v0, Ldj5;

    .line 1116
    .line 1117
    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Lwi5;[J[II[J[IJ)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :cond_27
    const/4 v13, 0x1

    .line 1122
    :cond_28
    if-ne v12, v13, :cond_29

    .line 1123
    .line 1124
    const/4 v13, 0x1

    .line 1125
    goto :goto_1e

    .line 1126
    :cond_29
    move/from16 v13, v17

    .line 1127
    .line 1128
    :goto_1e
    array-length v7, v0

    .line 1129
    new-array v7, v7, [I

    .line 1130
    .line 1131
    array-length v8, v0

    .line 1132
    new-array v8, v8, [I

    .line 1133
    .line 1134
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    move/from16 v10, v17

    .line 1138
    .line 1139
    move v11, v10

    .line 1140
    move v12, v11

    .line 1141
    move v14, v12

    .line 1142
    :goto_1f
    array-length v15, v0

    .line 1143
    if-ge v10, v15, :cond_2d

    .line 1144
    .line 1145
    move-object v15, v7

    .line 1146
    move-object/from16 v16, v8

    .line 1147
    .line 1148
    aget-wide v7, v24, v10

    .line 1149
    .line 1150
    const-wide/16 v19, -0x1

    .line 1151
    .line 1152
    cmp-long v19, v7, v19

    .line 1153
    .line 1154
    if-eqz v19, :cond_2c

    .line 1155
    .line 1156
    aget-wide v29, v0, v10

    .line 1157
    .line 1158
    move/from16 v19, v10

    .line 1159
    .line 1160
    move/from16 p1, v11

    .line 1161
    .line 1162
    iget-wide v10, v1, Lwi5;->c:J

    .line 1163
    .line 1164
    move-wide/from16 v31, v10

    .line 1165
    .line 1166
    iget-wide v10, v1, Lwi5;->d:J

    .line 1167
    .line 1168
    move-wide/from16 v33, v10

    .line 1169
    .line 1170
    invoke-static/range {v29 .. v34}, Lzs5;->D(JJJ)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v10

    .line 1174
    move/from16 p2, v4

    .line 1175
    .line 1176
    const/4 v4, 0x1

    .line 1177
    invoke-static {v5, v4, v7, v8}, Lzs5;->e([JZJ)I

    .line 1178
    .line 1179
    .line 1180
    move-result v18

    .line 1181
    aput v18, v15, v19

    .line 1182
    .line 1183
    add-long/2addr v7, v10

    .line 1184
    invoke-static {v5, v13, v7, v8}, Lzs5;->b([JZJ)I

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    aput v7, v16, v19

    .line 1189
    .line 1190
    :goto_20
    aget v7, v15, v19

    .line 1191
    .line 1192
    aget v8, v16, v19

    .line 1193
    .line 1194
    if-ge v7, v8, :cond_2a

    .line 1195
    .line 1196
    aget v10, v6, v7

    .line 1197
    .line 1198
    and-int/2addr v10, v4

    .line 1199
    if-nez v10, :cond_2a

    .line 1200
    .line 1201
    add-int/lit8 v7, v7, 0x1

    .line 1202
    .line 1203
    aput v7, v15, v19

    .line 1204
    .line 1205
    goto :goto_20

    .line 1206
    :cond_2a
    sub-int v10, v8, v7

    .line 1207
    .line 1208
    add-int/2addr v10, v12

    .line 1209
    if-eq v14, v7, :cond_2b

    .line 1210
    .line 1211
    move v7, v4

    .line 1212
    goto :goto_21

    .line 1213
    :cond_2b
    move/from16 v7, v17

    .line 1214
    .line 1215
    :goto_21
    or-int v7, p1, v7

    .line 1216
    .line 1217
    move v11, v7

    .line 1218
    move v14, v8

    .line 1219
    move v12, v10

    .line 1220
    goto :goto_22

    .line 1221
    :cond_2c
    move/from16 p2, v4

    .line 1222
    .line 1223
    move/from16 v19, v10

    .line 1224
    .line 1225
    move/from16 p1, v11

    .line 1226
    .line 1227
    const/4 v4, 0x1

    .line 1228
    :goto_22
    add-int/lit8 v10, v19, 0x1

    .line 1229
    .line 1230
    move/from16 v4, p2

    .line 1231
    .line 1232
    move-object v7, v15

    .line 1233
    move-object/from16 v8, v16

    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_2d
    move/from16 p2, v4

    .line 1237
    .line 1238
    move-object v15, v7

    .line 1239
    move-object/from16 v16, v8

    .line 1240
    .line 1241
    move/from16 p1, v11

    .line 1242
    .line 1243
    const/4 v4, 0x1

    .line 1244
    if-eq v12, v9, :cond_2e

    .line 1245
    .line 1246
    move v13, v4

    .line 1247
    goto :goto_23

    .line 1248
    :cond_2e
    move/from16 v13, v17

    .line 1249
    .line 1250
    :goto_23
    or-int v4, p1, v13

    .line 1251
    .line 1252
    if-eqz v4, :cond_2f

    .line 1253
    .line 1254
    new-array v7, v12, [J

    .line 1255
    .line 1256
    goto :goto_24

    .line 1257
    :cond_2f
    move-object v7, v2

    .line 1258
    :goto_24
    if-eqz v4, :cond_30

    .line 1259
    .line 1260
    new-array v8, v12, [I

    .line 1261
    .line 1262
    goto :goto_25

    .line 1263
    :cond_30
    move-object v8, v3

    .line 1264
    :goto_25
    if-eqz v4, :cond_31

    .line 1265
    .line 1266
    move/from16 v21, v17

    .line 1267
    .line 1268
    goto :goto_26

    .line 1269
    :cond_31
    move/from16 v21, p2

    .line 1270
    .line 1271
    :goto_26
    if-eqz v4, :cond_32

    .line 1272
    .line 1273
    new-array v14, v12, [I

    .line 1274
    .line 1275
    goto :goto_27

    .line 1276
    :cond_32
    move-object v14, v6

    .line 1277
    :goto_27
    new-array v9, v12, [J

    .line 1278
    .line 1279
    move/from16 v10, v17

    .line 1280
    .line 1281
    move v11, v10

    .line 1282
    move-wide/from16 v29, v27

    .line 1283
    .line 1284
    :goto_28
    array-length v12, v0

    .line 1285
    if-ge v11, v12, :cond_36

    .line 1286
    .line 1287
    aget-wide v12, v24, v11

    .line 1288
    .line 1289
    move-object/from16 v19, v0

    .line 1290
    .line 1291
    aget v0, v15, v11

    .line 1292
    .line 1293
    move/from16 p1, v4

    .line 1294
    .line 1295
    aget v4, v16, v11

    .line 1296
    .line 1297
    move-object/from16 v17, v5

    .line 1298
    .line 1299
    if-eqz p1, :cond_33

    .line 1300
    .line 1301
    sub-int v5, v4, v0

    .line 1302
    .line 1303
    invoke-static {v2, v0, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v3, v0, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v6, v0, v14, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1310
    .line 1311
    .line 1312
    :cond_33
    move/from16 v5, v21

    .line 1313
    .line 1314
    :goto_29
    if-ge v0, v4, :cond_35

    .line 1315
    .line 1316
    const-wide/32 v31, 0xf4240

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v18, v2

    .line 1320
    .line 1321
    move-object/from16 v20, v3

    .line 1322
    .line 1323
    iget-wide v2, v1, Lwi5;->d:J

    .line 1324
    .line 1325
    move-wide/from16 v33, v2

    .line 1326
    .line 1327
    invoke-static/range {v29 .. v34}, Lzs5;->D(JJJ)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v2

    .line 1331
    aget-wide v21, v17, v0

    .line 1332
    .line 1333
    move-wide/from16 v25, v2

    .line 1334
    .line 1335
    sub-long v2, v21, v12

    .line 1336
    .line 1337
    move-object/from16 p2, v6

    .line 1338
    .line 1339
    move-object/from16 v22, v7

    .line 1340
    .line 1341
    move-wide/from16 v6, v27

    .line 1342
    .line 1343
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v31

    .line 1347
    const-wide/32 v33, 0xf4240

    .line 1348
    .line 1349
    .line 1350
    iget-wide v2, v1, Lwi5;->c:J

    .line 1351
    .line 1352
    move-wide/from16 v35, v2

    .line 1353
    .line 1354
    invoke-static/range {v31 .. v36}, Lzs5;->D(JJJ)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v2

    .line 1358
    add-long v2, v25, v2

    .line 1359
    .line 1360
    aput-wide v2, v9, v10

    .line 1361
    .line 1362
    if-eqz p1, :cond_34

    .line 1363
    .line 1364
    aget v2, v8, v10

    .line 1365
    .line 1366
    if-le v2, v5, :cond_34

    .line 1367
    .line 1368
    aget v5, v20, v0

    .line 1369
    .line 1370
    :cond_34
    add-int/lit8 v10, v10, 0x1

    .line 1371
    .line 1372
    add-int/lit8 v0, v0, 0x1

    .line 1373
    .line 1374
    move-wide/from16 v27, v6

    .line 1375
    .line 1376
    move-object/from16 v2, v18

    .line 1377
    .line 1378
    move-object/from16 v3, v20

    .line 1379
    .line 1380
    move-object/from16 v7, v22

    .line 1381
    .line 1382
    move-object/from16 v6, p2

    .line 1383
    .line 1384
    goto :goto_29

    .line 1385
    :cond_35
    move-object/from16 v18, v2

    .line 1386
    .line 1387
    move-object/from16 v20, v3

    .line 1388
    .line 1389
    move-object/from16 p2, v6

    .line 1390
    .line 1391
    move-object/from16 v22, v7

    .line 1392
    .line 1393
    move-wide/from16 v6, v27

    .line 1394
    .line 1395
    aget-wide v2, v19, v11

    .line 1396
    .line 1397
    add-long v29, v29, v2

    .line 1398
    .line 1399
    add-int/lit8 v11, v11, 0x1

    .line 1400
    .line 1401
    move/from16 v4, p1

    .line 1402
    .line 1403
    move/from16 v21, v5

    .line 1404
    .line 1405
    move-object/from16 v5, v17

    .line 1406
    .line 1407
    move-object/from16 v2, v18

    .line 1408
    .line 1409
    move-object/from16 v0, v19

    .line 1410
    .line 1411
    move-object/from16 v3, v20

    .line 1412
    .line 1413
    move-object/from16 v7, v22

    .line 1414
    .line 1415
    move-object/from16 v6, p2

    .line 1416
    .line 1417
    goto/16 :goto_28

    .line 1418
    .line 1419
    :cond_36
    move-object/from16 v22, v7

    .line 1420
    .line 1421
    const-wide/32 v31, 0xf4240

    .line 1422
    .line 1423
    .line 1424
    iget-wide v2, v1, Lwi5;->d:J

    .line 1425
    .line 1426
    move-wide/from16 v33, v2

    .line 1427
    .line 1428
    invoke-static/range {v29 .. v34}, Lzs5;->D(JJJ)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v2

    .line 1432
    new-instance v0, Ldj5;

    .line 1433
    .line 1434
    move-wide v4, v2

    .line 1435
    move-object v3, v8

    .line 1436
    move-wide v7, v4

    .line 1437
    move-object v5, v9

    .line 1438
    move-object v6, v14

    .line 1439
    move/from16 v4, v21

    .line 1440
    .line 1441
    move-object/from16 v2, v22

    .line 1442
    .line 1443
    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Lwi5;[J[II[J[IJ)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :cond_37
    const-string v0, "Track has no sample table size information"

    .line 1448
    .line 1449
    const/4 v1, 0x0

    .line 1450
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    throw v0
.end method

.method public static e(Ljq;Ln32;JLtb1;ZZLp22;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Ljq;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a4

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq;

    .line 4
    iget v7, v6, Llq;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object v2, v3

    move/from16 v35, v5

    move-object/from16 v3, p1

    goto/16 :goto_72

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Ljq;->m(I)Lkq;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Ljq;->l(I)Ljq;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Ljq;->m(I)Lkq;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lkq;->c:Le0a;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Le0a;->R(I)V

    .line 13
    invoke-virtual {v10}, Le0a;->u()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    const/16 v16, 0x5

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    move/from16 v10, v16

    goto :goto_2

    :cond_4
    move v10, v13

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v17, 0x3

    const/16 v18, 0x0

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move/from16 v35, v5

    :goto_3
    move-object/from16 v12, v18

    goto/16 :goto_71

    :cond_6
    const v8, 0x746b6864

    .line 14
    invoke-virtual {v6, v8}, Ljq;->m(I)Lkq;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v8, v8, Lkq;->c:Le0a;

    const/16 v15, 0x8

    .line 17
    invoke-virtual {v8, v15}, Le0a;->R(I)V

    .line 18
    invoke-virtual {v8}, Le0a;->u()I

    move-result v21

    .line 19
    invoke-static/range {v21 .. v21}, Llq;->j(I)I

    move-result v21

    if-nez v21, :cond_7

    move v4, v15

    goto :goto_4

    :cond_7
    move v4, v11

    .line 20
    :goto_4
    invoke-virtual {v8, v4}, Le0a;->S(I)V

    .line 21
    invoke-virtual {v8}, Le0a;->u()I

    move-result v4

    const/4 v14, 0x4

    .line 22
    invoke-virtual {v8, v14}, Le0a;->S(I)V

    .line 23
    iget v12, v8, Le0a;->a:I

    if-nez v21, :cond_8

    move v15, v14

    :cond_8
    const/4 v14, 0x0

    :goto_5
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v15, :cond_c

    .line 24
    iget-object v11, v8, Le0a;->c:Ljava/lang/Object;

    check-cast v11, [B

    add-int v29, v12, v14

    .line 25
    aget-byte v11, v11, v29

    if-eq v11, v13, :cond_b

    if-nez v21, :cond_9

    .line 26
    invoke-virtual {v8}, Le0a;->I()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Le0a;->L()J

    move-result-wide v11

    :goto_6
    cmp-long v14, v11, v24

    if-nez v14, :cond_a

    :goto_7
    move-wide/from16 v11, v26

    :cond_a
    const/16 v14, 0x10

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x10

    goto :goto_5

    .line 27
    :cond_c
    invoke-virtual {v8, v15}, Le0a;->S(I)V

    goto :goto_7

    .line 28
    :goto_8
    invoke-virtual {v8, v14}, Le0a;->S(I)V

    .line 29
    invoke-virtual {v8}, Le0a;->u()I

    move-result v14

    .line 30
    invoke-virtual {v8}, Le0a;->u()I

    move-result v15

    const/4 v13, 0x4

    .line 31
    invoke-virtual {v8, v13}, Le0a;->S(I)V

    .line 32
    invoke-virtual {v8}, Le0a;->u()I

    move-result v13

    .line 33
    invoke-virtual {v8}, Le0a;->u()I

    move-result v8

    const/high16 v0, 0x10000

    if-nez v14, :cond_d

    if-ne v15, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v13, v0, :cond_e

    if-nez v8, :cond_e

    const/16 v0, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v14, :cond_10

    if-ne v15, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v13, v0, :cond_f

    if-nez v8, :cond_f

    const/16 v0, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v14, v0, :cond_11

    if-nez v15, :cond_11

    if-nez v13, :cond_11

    if-ne v8, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    cmp-long v8, p2, v26

    if-nez v8, :cond_12

    move-wide/from16 v33, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v33, p2

    .line 34
    :goto_a
    iget-object v7, v7, Lkq;->c:Le0a;

    const/16 v8, 0x8

    .line 35
    invoke-virtual {v7, v8}, Le0a;->R(I)V

    .line 36
    invoke-virtual {v7}, Le0a;->u()I

    move-result v8

    .line 37
    invoke-static {v8}, Llq;->j(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v8, 0x8

    goto :goto_b

    :cond_13
    const/16 v8, 0x10

    .line 38
    :goto_b
    invoke-virtual {v7, v8}, Le0a;->S(I)V

    .line 39
    invoke-virtual {v7}, Le0a;->I()J

    move-result-wide v37

    cmp-long v7, v33, v26

    if-nez v7, :cond_14

    :goto_c
    const v7, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v35, 0xf4240

    .line 40
    invoke-static/range {v33 .. v38}, Lzs5;->D(JJJ)J

    move-result-wide v26

    goto :goto_c

    .line 41
    :goto_d
    invoke-virtual {v9, v7}, Ljq;->l(I)Ljq;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 43
    invoke-virtual {v8, v7}, Ljq;->l(I)Ljq;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 45
    invoke-virtual {v9, v7}, Ljq;->m(I)Lkq;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v7, v7, Lkq;->c:Le0a;

    const/16 v9, 0x8

    .line 48
    invoke-virtual {v7, v9}, Le0a;->R(I)V

    .line 49
    invoke-virtual {v7}, Le0a;->u()I

    move-result v9

    .line 50
    invoke-static {v9}, Llq;->j(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v11, 0x8

    goto :goto_e

    :cond_15
    const/16 v11, 0x10

    .line 51
    :goto_e
    invoke-virtual {v7, v11}, Le0a;->S(I)V

    .line 52
    invoke-virtual {v7}, Le0a;->I()J

    move-result-wide v11

    if-nez v9, :cond_16

    const/4 v9, 0x4

    goto :goto_f

    :cond_16
    const/16 v9, 0x8

    .line 53
    :goto_f
    invoke-virtual {v7, v9}, Le0a;->S(I)V

    .line 54
    invoke-virtual {v7}, Le0a;->M()I

    move-result v7

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v7, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v7, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v9, 0x73747364

    .line 57
    invoke-virtual {v8, v9}, Ljq;->m(I)Lkq;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v8, v8, Lkq;->c:Le0a;

    .line 60
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 61
    invoke-virtual {v8, v11}, Le0a;->R(I)V

    .line 62
    invoke-virtual {v8}, Le0a;->u()I

    move-result v11

    .line 63
    new-array v12, v11, [Lxi5;

    move-wide/from16 v14, v24

    move-wide/from16 v24, v26

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v18

    :goto_10
    if-ge v13, v11, :cond_99

    .line 64
    iget v14, v8, Le0a;->a:I

    .line 65
    invoke-virtual {v8}, Le0a;->u()I

    move-result v15

    move-object/from16 v33, v2

    if-lez v15, :cond_17

    const/4 v2, 0x1

    :goto_11
    move/from16 v34, v4

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    .line 66
    :goto_12
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v2}, Ltj7;->v(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v8}, Le0a;->u()I

    move-result v2

    move/from16 v35, v5

    const v5, 0x61766331

    if-eq v2, v5, :cond_18

    const v5, 0x61766333

    if-eq v2, v5, :cond_18

    const v5, 0x656e6376

    if-eq v2, v5, :cond_18

    const v5, 0x6d317620

    if-eq v2, v5, :cond_18

    const v5, 0x6d703476

    if-eq v2, v5, :cond_18

    const v5, 0x68766331

    if-eq v2, v5, :cond_18

    const v5, 0x68657631

    if-eq v2, v5, :cond_18

    const v5, 0x73323633

    if-eq v2, v5, :cond_18

    const v5, 0x48323633

    if-eq v2, v5, :cond_18

    const v5, 0x76703038

    if-eq v2, v5, :cond_18

    const v5, 0x76703039

    if-eq v2, v5, :cond_18

    const v5, 0x61763031

    if-eq v2, v5, :cond_18

    const v5, 0x64766176

    if-eq v2, v5, :cond_18

    const v5, 0x64766131

    if-eq v2, v5, :cond_18

    const v5, 0x64766865

    if-eq v2, v5, :cond_18

    const v5, 0x64766831

    if-ne v2, v5, :cond_19

    :cond_18
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v63, v10

    move/from16 v36, v11

    move-object/from16 v64, v12

    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v12, 0x0

    const/4 v13, 0x4

    goto/16 :goto_3e

    :cond_19
    const v5, 0x656e6361

    move/from16 v63, v10

    const v10, 0x6d703461

    if-eq v2, v10, :cond_1a

    if-eq v2, v5, :cond_1a

    const v10, 0x61632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x65632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x61632d34

    if-eq v2, v10, :cond_1a

    const v10, 0x6d6c7061

    if-eq v2, v10, :cond_1a

    const v10, 0x64747363

    if-eq v2, v10, :cond_1a

    const v10, 0x64747365

    if-eq v2, v10, :cond_1a

    const v10, 0x64747368

    if-eq v2, v10, :cond_1a

    const v10, 0x6474736c

    if-eq v2, v10, :cond_1a

    const v10, 0x64747378

    if-eq v2, v10, :cond_1a

    const v10, 0x73616d72

    if-eq v2, v10, :cond_1a

    const v10, 0x73617762

    if-eq v2, v10, :cond_1a

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_1a

    const v10, 0x736f7774

    if-eq v2, v10, :cond_1a

    const v10, 0x74776f73

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7033

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686131

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686d31

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6163

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x756c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x4f707573

    if-eq v2, v10, :cond_1a

    const v10, 0x664c6143

    if-ne v2, v10, :cond_1b

    :cond_1a
    move/from16 v36, v11

    move-object/from16 v64, v12

    goto/16 :goto_1a

    :cond_1b
    const v10, 0x77767474

    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v2, v5, :cond_1f

    if-eq v2, v4, :cond_1f

    if-eq v2, v10, :cond_1f

    const v10, 0x73747070

    if-eq v2, v10, :cond_1f

    const v10, 0x63363038

    if-ne v2, v10, :cond_1c

    goto :goto_16

    :cond_1c
    const v4, 0x6d657474

    if-ne v2, v4, :cond_1e

    add-int/lit8 v5, v14, 0x10

    .line 68
    invoke-virtual {v8, v5}, Le0a;->R(I)V

    if-ne v2, v4, :cond_1d

    .line 69
    invoke-virtual {v8}, Le0a;->C()Ljava/lang/String;

    .line 70
    invoke-virtual {v8}, Le0a;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 71
    new-instance v4, Lnz1;

    invoke-direct {v4}, Lnz1;-><init>()V

    .line 72
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lnz1;->a:Ljava/lang/String;

    .line 73
    iput-object v2, v4, Lnz1;->k:Ljava/lang/String;

    .line 74
    new-instance v2, Lpz1;

    .line 75
    invoke-direct {v2, v4}, Lpz1;-><init>(Lnz1;)V

    move-object/from16 v26, v2

    :cond_1d
    move-object/from16 v45, v3

    :goto_13
    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v42, v9

    move/from16 v36, v11

    move-object/from16 v64, v12

    :goto_14
    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v57, v15

    move/from16 v3, v17

    :goto_15
    const/4 v1, -0x1

    const/16 v10, 0x10

    goto/16 :goto_69

    :cond_1e
    const v4, 0x63616d6d

    if-ne v2, v4, :cond_1d

    .line 76
    new-instance v2, Lnz1;

    invoke-direct {v2}, Lnz1;-><init>()V

    .line 77
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lnz1;->a:Ljava/lang/String;

    .line 78
    const-string v4, "application/x-camera-motion"

    .line 79
    iput-object v4, v2, Lnz1;->k:Ljava/lang/String;

    .line 80
    new-instance v4, Lpz1;

    .line 81
    invoke-direct {v4, v2}, Lpz1;-><init>(Lnz1;)V

    move-object/from16 v45, v3

    move-object/from16 v26, v4

    goto :goto_13

    :cond_1f
    :goto_16
    add-int/lit8 v10, v14, 0x10

    .line 82
    invoke-virtual {v8, v10}, Le0a;->R(I)V

    .line 83
    const-string v10, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v5, :cond_20

    :goto_17
    move/from16 v36, v11

    move-object/from16 v2, v18

    :goto_18
    move-wide/from16 v4, v40

    goto :goto_19

    :cond_20
    if-ne v2, v4, :cond_21

    add-int/lit8 v2, v15, -0x10

    .line 84
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 85
    invoke-virtual {v8, v4, v5, v2}, Le0a;->t([BII)V

    .line 86
    invoke-static {v4}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    move-result-object v2

    .line 87
    const-string v10, "application/x-quicktime-tx3g"

    move/from16 v36, v11

    goto :goto_18

    :cond_21
    const v4, 0x77767474

    if-ne v2, v4, :cond_22

    .line 88
    const-string v10, "application/x-mp4-vtt"

    goto :goto_17

    :cond_22
    const v4, 0x73747070

    if-ne v2, v4, :cond_23

    move/from16 v36, v11

    move-object/from16 v2, v18

    const-wide/16 v4, 0x0

    goto :goto_19

    :cond_23
    const v10, 0x63363038

    if-ne v2, v10, :cond_24

    .line 89
    const-string v10, "application/x-mp4-cea-608"

    move/from16 v36, v11

    move-object/from16 v2, v18

    move-wide/from16 v4, v40

    const/16 v27, 0x1

    .line 90
    :goto_19
    new-instance v11, Lnz1;

    invoke-direct {v11}, Lnz1;-><init>()V

    move-object/from16 v64, v12

    .line 91
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lnz1;->a:Ljava/lang/String;

    .line 92
    iput-object v10, v11, Lnz1;->k:Ljava/lang/String;

    .line 93
    iput-object v9, v11, Lnz1;->c:Ljava/lang/String;

    .line 94
    iput-wide v4, v11, Lnz1;->o:J

    .line 95
    iput-object v2, v11, Lnz1;->m:Ljava/util/List;

    .line 96
    new-instance v2, Lpz1;

    .line 97
    invoke-direct {v2, v11}, Lpz1;-><init>(Lnz1;)V

    move-object/from16 v26, v2

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v42, v9

    goto/16 :goto_14

    .line 98
    :cond_24
    invoke-static {}, Lf86;->k()V

    return-object v18

    .line 99
    :goto_1a
    sget-object v10, Lsu0;->d:[I

    sget-object v11, Lsu0;->b:[I

    add-int/lit8 v12, v14, 0x10

    invoke-virtual {v8, v12}, Le0a;->R(I)V

    if-eqz p6, :cond_25

    .line 100
    invoke-virtual {v8}, Le0a;->M()I

    move-result v12

    const/4 v5, 0x6

    .line 101
    invoke-virtual {v8, v5}, Le0a;->S(I)V

    goto :goto_1b

    :cond_25
    const/16 v5, 0x8

    .line 102
    invoke-virtual {v8, v5}, Le0a;->S(I)V

    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_26

    const/4 v5, 0x1

    if-ne v12, v5, :cond_27

    :cond_26
    move-object v5, v10

    move-object/from16 v69, v11

    goto :goto_1c

    :cond_27
    const/4 v5, 0x2

    if-ne v12, v5, :cond_28

    const/16 v5, 0x10

    .line 103
    invoke-virtual {v8, v5}, Le0a;->S(I)V

    .line 104
    invoke-virtual {v8}, Le0a;->B()J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v67

    move-object v5, v10

    move-object/from16 v69, v11

    .line 105
    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 106
    invoke-virtual {v8}, Le0a;->K()I

    move-result v11

    const/16 v12, 0x14

    .line 107
    invoke-virtual {v8, v12}, Le0a;->S(I)V

    move-object/from16 v67, v5

    const/4 v5, 0x0

    goto :goto_1d

    :cond_28
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v12, 0x0

    const/4 v13, 0x4

    goto/16 :goto_3d

    .line 108
    :goto_1c
    invoke-virtual {v8}, Le0a;->M()I

    move-result v11

    const/4 v10, 0x6

    .line 109
    invoke-virtual {v8, v10}, Le0a;->S(I)V

    .line 110
    iget-object v10, v8, Le0a;->c:Ljava/lang/Object;

    check-cast v10, [B

    move-object/from16 v67, v5

    iget v5, v8, Le0a;->a:I

    move-object/from16 v68, v10

    add-int/lit8 v10, v5, 0x1

    iput v10, v8, Le0a;->a:I

    move/from16 v70, v10

    aget-byte v10, v68, v5

    and-int/lit16 v10, v10, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    move/from16 v71, v10

    add-int/lit8 v10, v5, 0x2

    iput v10, v8, Le0a;->a:I

    aget-byte v10, v68, v70

    and-int/lit16 v10, v10, 0xff

    or-int v10, v71, v10

    move/from16 v68, v10

    add-int/lit8 v10, v5, 0x4

    .line 111
    iput v10, v8, Le0a;->a:I

    .line 112
    invoke-virtual {v8, v5}, Le0a;->R(I)V

    .line 113
    invoke-virtual {v8}, Le0a;->u()I

    move-result v5

    const/4 v10, 0x1

    if-ne v12, v10, :cond_29

    const/16 v10, 0x10

    .line 114
    invoke-virtual {v8, v10}, Le0a;->S(I)V

    :cond_29
    move/from16 v10, v68

    .line 115
    :goto_1d
    iget v12, v8, Le0a;->a:I

    move/from16 v68, v10

    const v10, 0x656e6361

    if-ne v2, v10, :cond_2c

    .line 116
    invoke-static {v8, v14, v15}, Lqq;->c(Le0a;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 117
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    move/from16 v65, v2

    move-object/from16 v2, v18

    goto :goto_1e

    :cond_2a
    move/from16 v65, v2

    .line 118
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lxi5;

    iget-object v2, v2, Lxi5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltb1;->a(Ljava/lang/String;)Ltb1;

    move-result-object v2

    .line 119
    :goto_1e
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lxi5;

    aput-object v10, v64, v13

    move-object v10, v2

    move/from16 v2, v65

    goto :goto_1f

    :cond_2b
    move-object v10, v1

    .line 120
    :goto_1f
    invoke-virtual {v8, v12}, Le0a;->R(I)V

    :goto_20
    move/from16 v65, v11

    goto :goto_21

    :cond_2c
    move-object v10, v1

    goto :goto_20

    .line 121
    :goto_21
    const-string v11, "audio/ac4"

    const-string v70, "audio/eac3"

    move/from16 v71, v12

    const-string v12, "audio/ac3"

    move/from16 v72, v13

    const v13, 0x61632d33

    if-ne v2, v13, :cond_2d

    move-object v2, v12

    :goto_22
    const/4 v13, -0x1

    goto/16 :goto_26

    :cond_2d
    const v13, 0x65632d33

    if-ne v2, v13, :cond_2e

    move-object/from16 v2, v70

    goto :goto_22

    :cond_2e
    const v13, 0x61632d34

    if-ne v2, v13, :cond_2f

    move-object v2, v11

    goto :goto_22

    :cond_2f
    const v13, 0x64747363

    if-ne v2, v13, :cond_30

    .line 122
    const-string v2, "audio/vnd.dts"

    goto :goto_22

    :cond_30
    const v13, 0x64747368

    if-eq v2, v13, :cond_43

    const v13, 0x6474736c

    if-ne v2, v13, :cond_31

    goto/16 :goto_25

    :cond_31
    const v13, 0x64747365

    if-ne v2, v13, :cond_32

    .line 123
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_22

    :cond_32
    const v13, 0x64747378

    if-ne v2, v13, :cond_33

    .line 124
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_22

    :cond_33
    const v13, 0x73616d72

    if-ne v2, v13, :cond_34

    .line 125
    const-string v2, "audio/3gpp"

    goto :goto_22

    :cond_34
    const v13, 0x73617762

    if-ne v2, v13, :cond_35

    .line 126
    const-string v2, "audio/amr-wb"

    goto :goto_22

    .line 127
    :cond_35
    const-string v13, "audio/raw"

    move-object/from16 v52, v13

    const v13, 0x6c70636d

    if-eq v2, v13, :cond_42

    const v13, 0x736f7774

    if-ne v2, v13, :cond_36

    goto/16 :goto_24

    :cond_36
    const v13, 0x74776f73

    if-ne v2, v13, :cond_37

    const/high16 v2, 0x10000000

    move v13, v2

    move-object/from16 v2, v52

    goto/16 :goto_26

    :cond_37
    const v13, 0x2e6d7032

    if-eq v2, v13, :cond_41

    const v13, 0x2e6d7033

    if-ne v2, v13, :cond_38

    goto :goto_23

    :cond_38
    const v13, 0x6d686131

    if-ne v2, v13, :cond_39

    .line 128
    const-string v2, "audio/mha1"

    goto :goto_22

    :cond_39
    const v13, 0x6d686d31

    if-ne v2, v13, :cond_3a

    .line 129
    const-string v2, "audio/mhm1"

    goto :goto_22

    :cond_3a
    const v13, 0x616c6163

    if-ne v2, v13, :cond_3b

    .line 130
    const-string v2, "audio/alac"

    goto/16 :goto_22

    :cond_3b
    const v13, 0x616c6177

    if-ne v2, v13, :cond_3c

    .line 131
    const-string v2, "audio/g711-alaw"

    goto/16 :goto_22

    :cond_3c
    const v13, 0x756c6177

    if-ne v2, v13, :cond_3d

    .line 132
    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_22

    :cond_3d
    const v13, 0x4f707573

    if-ne v2, v13, :cond_3e

    .line 133
    const-string v2, "audio/opus"

    goto/16 :goto_22

    :cond_3e
    const v13, 0x664c6143

    if-ne v2, v13, :cond_3f

    .line 134
    const-string v2, "audio/flac"

    goto/16 :goto_22

    :cond_3f
    const v13, 0x6d6c7061

    if-ne v2, v13, :cond_40

    .line 135
    const-string v2, "audio/true-hd"

    goto/16 :goto_22

    :cond_40
    move-object/from16 v2, v18

    goto/16 :goto_22

    .line 136
    :cond_41
    :goto_23
    const-string v2, "audio/mpeg"

    goto/16 :goto_22

    :cond_42
    :goto_24
    move-object/from16 v2, v52

    const/4 v13, 0x2

    goto :goto_26

    .line 137
    :cond_43
    :goto_25
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_22

    :goto_26
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v49, v14

    move-object/from16 v0, v18

    move-object v6, v0

    move-object/from16 v40, v6

    move/from16 v14, v65

    move/from16 v3, v68

    move/from16 v7, v71

    :goto_27
    sub-int v1, v7, v49

    if-ge v1, v15, :cond_5e

    .line 138
    invoke-virtual {v8, v7}, Le0a;->R(I)V

    .line 139
    invoke-virtual {v8}, Le0a;->u()I

    move-result v1

    move/from16 v50, v15

    if-lez v1, :cond_44

    const/4 v15, 0x1

    goto :goto_28

    :cond_44
    const/4 v15, 0x0

    .line 140
    :goto_28
    invoke-static {v4, v15}, Ltj7;->v(Ljava/lang/String;Z)V

    .line 141
    invoke-virtual {v8}, Le0a;->u()I

    move-result v15

    move-object/from16 v41, v0

    const v0, 0x6d686143

    if-ne v15, v0, :cond_45

    add-int/lit8 v0, v1, -0xd

    .line 142
    new-array v15, v0, [B

    move/from16 v42, v13

    add-int/lit8 v13, v7, 0xd

    .line 143
    invoke-virtual {v8, v13}, Le0a;->R(I)V

    const/4 v13, 0x0

    .line 144
    invoke-virtual {v8, v15, v13, v0}, Le0a;->t([BII)V

    .line 145
    invoke-static {v15}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    move-result-object v0

    move-object/from16 v51, v12

    :goto_29
    const/4 v12, 0x0

    const/4 v13, 0x4

    :goto_2a
    const/16 v66, 0x14

    goto/16 :goto_3c

    :cond_45
    move/from16 v42, v13

    const v0, 0x65736473

    if-eq v15, v0, :cond_55

    if-eqz p6, :cond_46

    const v0, 0x77617665

    if-ne v15, v0, :cond_46

    move-object/from16 v43, v6

    move-object/from16 v51, v12

    const v0, 0x616c6163

    const v6, 0x65736473

    const/4 v13, 0x4

    const/16 v66, 0x14

    goto/16 :goto_32

    :cond_46
    const v0, 0x64616333

    if-ne v15, v0, :cond_49

    add-int/lit8 v0, v7, 0x8

    .line 146
    invoke-virtual {v8, v0}, Le0a;->R(I)V

    .line 147
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v8}, Le0a;->H()I

    move-result v13

    and-int/lit16 v13, v13, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v13, v13, 0x6

    .line 149
    aget v13, v69, v13

    .line 150
    invoke-virtual {v8}, Le0a;->H()I

    move-result v15

    and-int/lit8 v26, v15, 0x38

    shr-int/lit8 v26, v26, 0x3

    .line 151
    aget v26, v67, v26

    const/16 v23, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_47

    add-int/lit8 v26, v26, 0x1

    :cond_47
    move-object/from16 v43, v6

    move/from16 v15, v26

    .line 152
    new-instance v6, Lnz1;

    invoke-direct {v6}, Lnz1;-><init>()V

    .line 153
    iput-object v0, v6, Lnz1;->a:Ljava/lang/String;

    .line 154
    iput-object v12, v6, Lnz1;->k:Ljava/lang/String;

    .line 155
    iput v15, v6, Lnz1;->x:I

    .line 156
    iput v13, v6, Lnz1;->y:I

    .line 157
    iput-object v10, v6, Lnz1;->n:Ltb1;

    .line 158
    iput-object v9, v6, Lnz1;->c:Ljava/lang/String;

    .line 159
    new-instance v0, Lpz1;

    .line 160
    invoke-direct {v0, v6}, Lpz1;-><init>(Lnz1;)V

    move-object/from16 v26, v0

    move-object/from16 v51, v12

    :goto_2b
    const v0, 0x616c6163

    const/4 v13, 0x4

    :cond_48
    const/16 v15, 0x14

    goto/16 :goto_31

    :cond_49
    move-object/from16 v43, v6

    const v0, 0x64656333

    if-ne v15, v0, :cond_4d

    add-int/lit8 v0, v7, 0x8

    .line 161
    invoke-virtual {v8, v0}, Le0a;->R(I)V

    .line 162
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    .line 163
    invoke-virtual {v8, v6}, Le0a;->S(I)V

    .line 164
    invoke-virtual {v8}, Le0a;->H()I

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v6, v6, 0x6

    .line 165
    aget v6, v69, v6

    .line 166
    invoke-virtual {v8}, Le0a;->H()I

    move-result v13

    and-int/lit8 v15, v13, 0xe

    const/16 v20, 0x1

    shr-int/lit8 v15, v15, 0x1

    .line 167
    aget v15, v67, v15

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_4a

    add-int/lit8 v15, v15, 0x1

    .line 168
    :cond_4a
    invoke-virtual {v8}, Le0a;->H()I

    move-result v13

    and-int/lit8 v13, v13, 0x1e

    shr-int/lit8 v13, v13, 0x1

    if-lez v13, :cond_4b

    .line 169
    invoke-virtual {v8}, Le0a;->H()I

    move-result v13

    const/16 v19, 0x2

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_4b

    add-int/lit8 v15, v15, 0x2

    .line 170
    :cond_4b
    invoke-virtual {v8}, Le0a;->p()I

    move-result v13

    if-lez v13, :cond_4c

    .line 171
    invoke-virtual {v8}, Le0a;->H()I

    move-result v13

    const/16 v20, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_4c

    .line 172
    const-string v13, "audio/eac3-joc"

    :goto_2c
    move-object/from16 v51, v12

    goto :goto_2d

    :cond_4c
    move-object/from16 v13, v70

    goto :goto_2c

    .line 173
    :goto_2d
    new-instance v12, Lnz1;

    invoke-direct {v12}, Lnz1;-><init>()V

    .line 174
    iput-object v0, v12, Lnz1;->a:Ljava/lang/String;

    .line 175
    iput-object v13, v12, Lnz1;->k:Ljava/lang/String;

    .line 176
    iput v15, v12, Lnz1;->x:I

    .line 177
    iput v6, v12, Lnz1;->y:I

    .line 178
    iput-object v10, v12, Lnz1;->n:Ltb1;

    .line 179
    iput-object v9, v12, Lnz1;->c:Ljava/lang/String;

    .line 180
    new-instance v0, Lpz1;

    .line 181
    invoke-direct {v0, v12}, Lpz1;-><init>(Lnz1;)V

    :goto_2e
    move-object/from16 v26, v0

    goto/16 :goto_2b

    :cond_4d
    move-object/from16 v51, v12

    const v0, 0x64616334

    if-ne v15, v0, :cond_4f

    add-int/lit8 v0, v7, 0x8

    .line 182
    invoke-virtual {v8, v0}, Le0a;->R(I)V

    .line 183
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    .line 184
    invoke-virtual {v8, v6}, Le0a;->S(I)V

    .line 185
    invoke-virtual {v8}, Le0a;->H()I

    move-result v12

    and-int/lit8 v12, v12, 0x20

    shr-int/lit8 v12, v12, 0x5

    if-ne v12, v6, :cond_4e

    const v6, 0xbb80

    goto :goto_2f

    :cond_4e
    const v6, 0xac44

    .line 186
    :goto_2f
    new-instance v12, Lnz1;

    invoke-direct {v12}, Lnz1;-><init>()V

    .line 187
    iput-object v0, v12, Lnz1;->a:Ljava/lang/String;

    .line 188
    iput-object v11, v12, Lnz1;->k:Ljava/lang/String;

    const/4 v0, 0x2

    .line 189
    iput v0, v12, Lnz1;->x:I

    .line 190
    iput v6, v12, Lnz1;->y:I

    .line 191
    iput-object v10, v12, Lnz1;->n:Ltb1;

    .line 192
    iput-object v9, v12, Lnz1;->c:Ljava/lang/String;

    .line 193
    new-instance v0, Lpz1;

    .line 194
    invoke-direct {v0, v12}, Lpz1;-><init>(Lnz1;)V

    goto :goto_2e

    :cond_4f
    const v0, 0x646d6c70

    if-ne v15, v0, :cond_51

    if-lez v5, :cond_50

    move v3, v5

    move-object/from16 v0, v41

    move-object/from16 v6, v43

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_2a

    .line 195
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-ne v15, v0, :cond_52

    .line 196
    new-instance v0, Lnz1;

    invoke-direct {v0}, Lnz1;-><init>()V

    .line 197
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lnz1;->a:Ljava/lang/String;

    .line 198
    iput-object v2, v0, Lnz1;->k:Ljava/lang/String;

    .line 199
    iput v14, v0, Lnz1;->x:I

    .line 200
    iput v3, v0, Lnz1;->y:I

    .line 201
    iput-object v10, v0, Lnz1;->n:Ltb1;

    .line 202
    iput-object v9, v0, Lnz1;->c:Ljava/lang/String;

    .line 203
    new-instance v6, Lpz1;

    .line 204
    invoke-direct {v6, v0}, Lpz1;-><init>(Lnz1;)V

    move-object/from16 v26, v6

    goto/16 :goto_2b

    :cond_52
    const v0, 0x644f7073

    if-ne v15, v0, :cond_53

    add-int/lit8 v0, v1, -0x8

    .line 205
    sget-object v6, Lqq;->a:[B

    array-length v12, v6

    add-int/2addr v12, v0

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    add-int/lit8 v13, v7, 0x8

    .line 206
    invoke-virtual {v8, v13}, Le0a;->R(I)V

    .line 207
    array-length v6, v6

    invoke-virtual {v8, v12, v6, v0}, Le0a;->t([BII)V

    .line 208
    invoke-static {v12}, Lby0;->c([B)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v6, v43

    goto/16 :goto_29

    :cond_53
    const v0, 0x64664c61

    if-ne v15, v0, :cond_54

    add-int/lit8 v0, v1, -0xc

    add-int/lit8 v6, v1, -0x8

    .line 209
    new-array v6, v6, [B

    const/16 v12, 0x66

    const/16 v32, 0x0

    .line 210
    aput-byte v12, v6, v32

    const/16 v12, 0x4c

    const/16 v20, 0x1

    .line 211
    aput-byte v12, v6, v20

    const/16 v12, 0x61

    const/16 v19, 0x2

    .line 212
    aput-byte v12, v6, v19

    const/16 v12, 0x43

    .line 213
    aput-byte v12, v6, v17

    add-int/lit8 v12, v7, 0xc

    .line 214
    invoke-virtual {v8, v12}, Le0a;->R(I)V

    const/4 v13, 0x4

    .line 215
    invoke-virtual {v8, v6, v13, v0}, Le0a;->t([BII)V

    .line 216
    invoke-static {v6}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    move-result-object v0

    move-object/from16 v6, v43

    const/4 v12, 0x0

    goto/16 :goto_2a

    :cond_54
    const v0, 0x616c6163

    const/4 v13, 0x4

    if-ne v15, v0, :cond_48

    add-int/lit8 v3, v1, -0xc

    .line 217
    new-array v6, v3, [B

    add-int/lit8 v12, v7, 0xc

    .line 218
    invoke-virtual {v8, v12}, Le0a;->R(I)V

    const/4 v12, 0x0

    .line 219
    invoke-virtual {v8, v6, v12, v3}, Le0a;->t([BII)V

    .line 220
    new-instance v3, Le0a;

    invoke-direct {v3, v6}, Le0a;-><init>([B)V

    const/16 v12, 0x9

    .line 221
    invoke-virtual {v3, v12}, Le0a;->R(I)V

    .line 222
    invoke-virtual {v3}, Le0a;->H()I

    move-result v12

    const/16 v15, 0x14

    .line 223
    invoke-virtual {v3, v15}, Le0a;->R(I)V

    .line 224
    invoke-virtual {v3}, Le0a;->K()I

    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 226
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 227
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 228
    invoke-static {v6}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    move-result-object v6

    move v14, v3

    move-object v0, v6

    move v3, v12

    move/from16 v66, v15

    :goto_30
    move-object/from16 v6, v43

    const/4 v12, 0x0

    goto/16 :goto_3c

    :goto_31
    move/from16 v66, v15

    move-object/from16 v0, v41

    goto :goto_30

    :cond_55
    move-object/from16 v43, v6

    move-object/from16 v51, v12

    const v0, 0x616c6163

    const/4 v13, 0x4

    const/16 v66, 0x14

    const v6, 0x65736473

    :goto_32
    if-ne v15, v6, :cond_56

    move v6, v7

    :goto_33
    const/4 v0, -0x1

    goto :goto_38

    .line 229
    :cond_56
    iget v6, v8, Le0a;->a:I

    if-lt v6, v7, :cond_57

    const/4 v12, 0x1

    :goto_34
    const/4 v15, 0x0

    goto :goto_35

    :cond_57
    const/4 v12, 0x0

    goto :goto_34

    .line 230
    :goto_35
    invoke-static {v15, v12}, Ltj7;->v(Ljava/lang/String;Z)V

    :goto_36
    sub-int v12, v6, v7

    if-ge v12, v1, :cond_5a

    .line 231
    invoke-virtual {v8, v6}, Le0a;->R(I)V

    .line 232
    invoke-virtual {v8}, Le0a;->u()I

    move-result v12

    if-lez v12, :cond_58

    const/4 v15, 0x1

    goto :goto_37

    :cond_58
    const/4 v15, 0x0

    .line 233
    :goto_37
    invoke-static {v4, v15}, Ltj7;->v(Ljava/lang/String;Z)V

    .line 234
    invoke-virtual {v8}, Le0a;->u()I

    move-result v15

    const v0, 0x65736473

    if-ne v15, v0, :cond_59

    goto :goto_33

    :cond_59
    add-int/2addr v6, v12

    const v0, 0x616c6163

    goto :goto_36

    :cond_5a
    const/4 v6, -0x1

    goto :goto_33

    :goto_38
    if-eq v6, v0, :cond_5d

    .line 235
    invoke-static {v6, v8}, Lqq;->a(ILe0a;)Lnq;

    move-result-object v0

    .line 236
    iget-object v2, v0, Lnq;->a:Ljava/lang/String;

    .line 237
    iget-object v6, v0, Lnq;->b:[B

    if-eqz v6, :cond_5c

    .line 238
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5b

    .line 239
    new-instance v3, Lfc0;

    .line 240
    array-length v12, v6

    invoke-direct {v3, v6, v12}, Lfc0;-><init>([BI)V

    const/4 v12, 0x0

    .line 241
    invoke-static {v3, v12}, Le40;->S(Lfc0;Z)Ln;

    move-result-object v3

    .line 242
    iget v14, v3, Ln;->b:I

    .line 243
    iget v15, v3, Ln;->c:I

    .line 244
    iget-object v3, v3, Ln;->d:Ljava/lang/String;

    move-object/from16 v43, v3

    move v3, v14

    move v14, v15

    goto :goto_39

    :cond_5b
    const/4 v12, 0x0

    .line 245
    :goto_39
    invoke-static {v6}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    move-result-object v6

    move-object/from16 v40, v0

    move-object v0, v6

    :goto_3a
    move-object/from16 v6, v43

    goto :goto_3c

    :cond_5c
    const/4 v12, 0x0

    move-object/from16 v40, v0

    :goto_3b
    move-object/from16 v0, v41

    goto :goto_3a

    :cond_5d
    const/4 v12, 0x0

    goto :goto_3b

    :goto_3c
    add-int/2addr v7, v1

    move/from16 v13, v42

    move/from16 v15, v50

    move-object/from16 v12, v51

    const/16 v18, 0x0

    goto/16 :goto_27

    :cond_5e
    move-object/from16 v41, v0

    move-object/from16 v43, v6

    move/from16 v42, v13

    move/from16 v50, v15

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-nez v26, :cond_60

    if-eqz v2, :cond_60

    .line 246
    new-instance v0, Lnz1;

    invoke-direct {v0}, Lnz1;-><init>()V

    .line 247
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnz1;->a:Ljava/lang/String;

    .line 248
    iput-object v2, v0, Lnz1;->k:Ljava/lang/String;

    move-object/from16 v6, v43

    .line 249
    iput-object v6, v0, Lnz1;->h:Ljava/lang/String;

    .line 250
    iput v14, v0, Lnz1;->x:I

    .line 251
    iput v3, v0, Lnz1;->y:I

    move/from16 v2, v42

    .line 252
    iput v2, v0, Lnz1;->z:I

    move-object/from16 v1, v41

    .line 253
    iput-object v1, v0, Lnz1;->m:Ljava/util/List;

    .line 254
    iput-object v10, v0, Lnz1;->n:Ltb1;

    .line 255
    iput-object v9, v0, Lnz1;->c:Ljava/lang/String;

    if-eqz v40, :cond_5f

    move-object/from16 v1, v40

    .line 256
    iget-wide v2, v1, Lnq;->c:J

    .line 257
    invoke-static {v2, v3}, Li40;->L(J)I

    move-result v2

    .line 258
    iput v2, v0, Lnz1;->f:I

    .line 259
    iget-wide v1, v1, Lnq;->d:J

    .line 260
    invoke-static {v1, v2}, Li40;->L(J)I

    move-result v1

    .line 261
    iput v1, v0, Lnz1;->g:I

    .line 262
    :cond_5f
    new-instance v1, Lpz1;

    .line 263
    invoke-direct {v1, v0}, Lpz1;-><init>(Lnz1;)V

    move-object/from16 v26, v1

    :cond_60
    :goto_3d
    move-object/from16 v42, v9

    move/from16 v3, v17

    move/from16 v0, v48

    move/from16 v57, v50

    goto/16 :goto_15

    :goto_3e
    add-int/lit8 v14, v49, 0x10

    .line 264
    invoke-virtual {v8, v14}, Le0a;->R(I)V

    const/16 v10, 0x10

    .line 265
    invoke-virtual {v8, v10}, Le0a;->S(I)V

    .line 266
    invoke-virtual {v8}, Le0a;->M()I

    move-result v0

    .line 267
    invoke-virtual {v8}, Le0a;->M()I

    move-result v1

    const/16 v3, 0x32

    .line 268
    invoke-virtual {v8, v3}, Le0a;->S(I)V

    .line 269
    iget v3, v8, Le0a;->a:I

    const v5, 0x656e6376

    if-ne v2, v5, :cond_63

    move/from16 v5, v49

    move/from16 v6, v50

    .line 270
    invoke-static {v8, v5, v6}, Lqq;->c(Le0a;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_62

    .line 271
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_61

    move-object/from16 v11, p4

    const/4 v10, 0x0

    goto :goto_3f

    .line 272
    :cond_61
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lxi5;

    iget-object v10, v10, Lxi5;->b:Ljava/lang/String;

    move-object/from16 v11, p4

    invoke-virtual {v11, v10}, Ltb1;->a(Ljava/lang/String;)Ltb1;

    move-result-object v10

    .line 273
    :goto_3f
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lxi5;

    aput-object v7, v64, v72

    goto :goto_40

    :cond_62
    move-object/from16 v11, p4

    move-object v10, v11

    .line 274
    :goto_40
    invoke-virtual {v8, v3}, Le0a;->R(I)V

    goto :goto_41

    :cond_63
    move-object/from16 v11, p4

    move/from16 v5, v49

    move/from16 v6, v50

    move-object v10, v11

    .line 275
    :goto_41
    const-string v7, "video/3gpp"

    const v14, 0x6d317620

    if-ne v2, v14, :cond_64

    .line 276
    const-string v14, "video/mpeg"

    goto :goto_42

    :cond_64
    const v14, 0x48323633

    if-ne v2, v14, :cond_65

    move-object v14, v7

    goto :goto_42

    :cond_65
    const/4 v14, 0x0

    :goto_42
    const/high16 v15, 0x3f800000    # 1.0f

    move v11, v3

    move/from16 v49, v5

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    move/from16 v43, v12

    move-object v9, v14

    move v12, v15

    move/from16 v51, v29

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v29, 0x0

    const/16 v44, 0x0

    const/16 v50, -0x1

    const/16 v52, -0x1

    :goto_43
    sub-int v15, v11, v49

    if-ge v15, v6, :cond_92

    .line 277
    invoke-virtual {v8, v11}, Le0a;->R(I)V

    .line 278
    iget v15, v8, Le0a;->a:I

    move/from16 v53, v11

    .line 279
    invoke-virtual {v8}, Le0a;->u()I

    move-result v11

    move/from16 v54, v14

    if-nez v11, :cond_66

    .line 280
    iget v14, v8, Le0a;->a:I

    sub-int v14, v14, v49

    if-ne v14, v6, :cond_66

    :goto_44
    move/from16 v60, v3

    move/from16 v57, v6

    move-object/from16 v61, v7

    move-object/from16 v58, v10

    move/from16 v62, v12

    move-object/from16 v59, v13

    move/from16 v3, v17

    const/16 v10, 0x10

    goto/16 :goto_65

    :cond_66
    if-lez v11, :cond_67

    const/4 v14, 0x1

    goto :goto_45

    :cond_67
    const/4 v14, 0x0

    .line 281
    :goto_45
    invoke-static {v4, v14}, Ltj7;->v(Ljava/lang/String;Z)V

    .line 282
    invoke-virtual {v8}, Le0a;->u()I

    move-result v14

    move-object/from16 v55, v4

    const v4, 0x61766343

    if-ne v14, v4, :cond_6a

    if-nez v9, :cond_68

    const/4 v4, 0x1

    :goto_46
    const/4 v5, 0x0

    goto :goto_47

    :cond_68
    const/4 v4, 0x0

    goto :goto_46

    .line 283
    :goto_47
    invoke-static {v5, v4}, Ltj7;->v(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 284
    invoke-virtual {v8, v15}, Le0a;->R(I)V

    .line 285
    invoke-static {v8}, Lkx;->a(Le0a;)Lkx;

    move-result-object v4

    .line 286
    iget-object v5, v4, Lkx;->a:Ljava/util/ArrayList;

    .line 287
    iget v9, v4, Lkx;->b:I

    if-nez v43, :cond_69

    .line 288
    iget v12, v4, Lkx;->e:F

    .line 289
    :cond_69
    iget-object v4, v4, Lkx;->f:Ljava/lang/String;

    .line 290
    const-string v13, "video/avc"

    :goto_48
    move/from16 v56, v2

    move/from16 v60, v3

    move/from16 v57, v6

    move/from16 v51, v9

    move-object/from16 v58, v10

    move/from16 v62, v12

    move-object v9, v13

    move/from16 v3, v17

    move/from16 v14, v54

    const v6, 0x65736473

    const/16 v10, 0x10

    const/4 v12, 0x6

    move-object v13, v5

    move-object v5, v4

    goto/16 :goto_64

    :cond_6a
    const v4, 0x68766343

    if-ne v14, v4, :cond_6d

    if-nez v9, :cond_6b

    const/4 v4, 0x1

    :goto_49
    const/4 v5, 0x0

    goto :goto_4a

    :cond_6b
    const/4 v4, 0x0

    goto :goto_49

    .line 291
    :goto_4a
    invoke-static {v5, v4}, Ltj7;->v(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 292
    invoke-virtual {v8, v15}, Le0a;->R(I)V

    .line 293
    invoke-static {v8}, Lr82;->a(Le0a;)Lr82;

    move-result-object v4

    .line 294
    iget-object v5, v4, Lr82;->a:Ljava/util/List;

    .line 295
    iget v9, v4, Lr82;->b:I

    if-nez v43, :cond_6c

    .line 296
    iget v12, v4, Lr82;->c:F

    .line 297
    :cond_6c
    iget-object v4, v4, Lr82;->d:Ljava/lang/String;

    .line 298
    const-string v13, "video/hevc"

    goto :goto_48

    :cond_6d
    const v4, 0x64766343

    if-eq v14, v4, :cond_6e

    const v4, 0x64767643

    if-ne v14, v4, :cond_6f

    :cond_6e
    move/from16 v56, v2

    move/from16 v60, v3

    move/from16 v57, v6

    move-object/from16 v61, v7

    move-object/from16 v58, v10

    move/from16 v62, v12

    move-object/from16 v59, v13

    move/from16 v3, v17

    const v6, 0x65736473

    const/16 v10, 0x10

    const/4 v12, 0x6

    goto/16 :goto_63

    :cond_6f
    const v4, 0x76706343

    if-ne v14, v4, :cond_72

    if-nez v9, :cond_70

    const/4 v4, 0x1

    :goto_4b
    const/4 v15, 0x0

    goto :goto_4c

    :cond_70
    const/4 v4, 0x0

    goto :goto_4b

    .line 299
    :goto_4c
    invoke-static {v15, v4}, Ltj7;->v(Ljava/lang/String;Z)V

    const v4, 0x76703038

    if-ne v2, v4, :cond_71

    .line 300
    const-string v9, "video/x-vnd.on2.vp8"

    goto :goto_4d

    :cond_71
    const-string v9, "video/x-vnd.on2.vp9"

    :goto_4d
    move/from16 v56, v2

    move/from16 v60, v3

    :goto_4e
    move/from16 v57, v6

    move-object/from16 v58, v10

    move/from16 v62, v12

    move/from16 v3, v17

    move/from16 v14, v54

    :goto_4f
    const v6, 0x65736473

    :goto_50
    const/16 v10, 0x10

    const/4 v12, 0x6

    goto/16 :goto_64

    :cond_72
    const v4, 0x61763143

    if-ne v14, v4, :cond_74

    if-nez v9, :cond_73

    const/4 v4, 0x1

    :goto_51
    const/4 v15, 0x0

    goto :goto_52

    :cond_73
    const/4 v4, 0x0

    goto :goto_51

    .line 301
    :goto_52
    invoke-static {v15, v4}, Ltj7;->v(Ljava/lang/String;Z)V

    .line 302
    const-string v4, "video/av01"

    move/from16 v56, v2

    move/from16 v60, v3

    move-object v9, v4

    goto :goto_4e

    :cond_74
    const v4, 0x636c6c69

    const/16 v56, 0x19

    if-ne v14, v4, :cond_76

    if-nez v29, :cond_75

    .line 303
    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_75
    move-object/from16 v4, v29

    const/16 v14, 0x15

    .line 304
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 305
    invoke-virtual {v8}, Le0a;->E()S

    move-result v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {v8}, Le0a;->E()S

    move-result v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v56, v2

    move/from16 v60, v3

    move-object/from16 v29, v4

    goto :goto_4e

    :cond_76
    const v4, 0x6d646376

    if-ne v14, v4, :cond_78

    if-nez v29, :cond_77

    .line 307
    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_77
    move-object/from16 v4, v29

    .line 308
    invoke-virtual {v8}, Le0a;->E()S

    move-result v14

    .line 309
    invoke-virtual {v8}, Le0a;->E()S

    move-result v15

    move/from16 v56, v2

    .line 310
    invoke-virtual {v8}, Le0a;->E()S

    move-result v2

    move/from16 v57, v6

    .line 311
    invoke-virtual {v8}, Le0a;->E()S

    move-result v6

    move-object/from16 v58, v10

    .line 312
    invoke-virtual {v8}, Le0a;->E()S

    move-result v10

    move-object/from16 v59, v13

    .line 313
    invoke-virtual {v8}, Le0a;->E()S

    move-result v13

    move/from16 v60, v3

    .line 314
    invoke-virtual {v8}, Le0a;->E()S

    move-result v3

    move-object/from16 v61, v7

    .line 315
    invoke-virtual {v8}, Le0a;->E()S

    move-result v7

    .line 316
    invoke-virtual {v8}, Le0a;->I()J

    move-result-wide v65

    .line 317
    invoke-virtual {v8}, Le0a;->I()J

    move-result-wide v67

    move/from16 v62, v12

    const/4 v12, 0x1

    .line 318
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 324
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 327
    div-long v6, v65, v2

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 328
    div-long v2, v67, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v4

    move/from16 v3, v17

    :goto_53
    move/from16 v14, v54

    move-object/from16 v13, v59

    move-object/from16 v7, v61

    goto/16 :goto_4f

    :cond_78
    move/from16 v56, v2

    move/from16 v60, v3

    move/from16 v57, v6

    move-object/from16 v61, v7

    move-object/from16 v58, v10

    move/from16 v62, v12

    move-object/from16 v59, v13

    const v2, 0x64323633

    if-ne v14, v2, :cond_7a

    if-nez v9, :cond_79

    const/4 v2, 0x1

    :goto_54
    const/4 v3, 0x0

    goto :goto_55

    :cond_79
    const/4 v2, 0x0

    goto :goto_54

    .line 329
    :goto_55
    invoke-static {v3, v2}, Ltj7;->v(Ljava/lang/String;Z)V

    move/from16 v3, v17

    move-object/from16 v9, v41

    goto :goto_53

    :cond_7a
    const/4 v3, 0x0

    const v6, 0x65736473

    if-ne v14, v6, :cond_7d

    if-nez v9, :cond_7b

    const/4 v2, 0x1

    goto :goto_56

    :cond_7b
    const/4 v2, 0x0

    .line 330
    :goto_56
    invoke-static {v3, v2}, Ltj7;->v(Ljava/lang/String;Z)V

    .line 331
    invoke-static {v15, v8}, Lqq;->a(ILe0a;)Lnq;

    move-result-object v2

    .line 332
    iget-object v3, v2, Lnq;->a:Ljava/lang/String;

    .line 333
    iget-object v4, v2, Lnq;->b:[B

    if-eqz v4, :cond_7c

    .line 334
    invoke-static {v4}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    move-result-object v13

    goto :goto_57

    :cond_7c
    move-object/from16 v13, v59

    :goto_57
    move-object/from16 v44, v2

    move-object v9, v3

    move/from16 v3, v17

    move/from16 v14, v54

    :goto_58
    move-object/from16 v7, v61

    goto/16 :goto_50

    :cond_7d
    const v2, 0x70617370

    if-ne v14, v2, :cond_7e

    add-int/lit8 v15, v15, 0x8

    .line 335
    invoke-virtual {v8, v15}, Le0a;->R(I)V

    .line 336
    invoke-virtual {v8}, Le0a;->K()I

    move-result v2

    .line 337
    invoke-virtual {v8}, Le0a;->K()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v62, v2

    move/from16 v3, v17

    move/from16 v14, v54

    move-object/from16 v13, v59

    move-object/from16 v7, v61

    const/16 v10, 0x10

    const/4 v12, 0x6

    const/16 v43, 0x1

    goto/16 :goto_64

    :cond_7e
    const v2, 0x73763364

    if-ne v14, v2, :cond_81

    add-int/lit8 v2, v15, 0x8

    :goto_59
    sub-int v3, v2, v15

    if-ge v3, v11, :cond_80

    .line 338
    invoke-virtual {v8, v2}, Le0a;->R(I)V

    .line 339
    invoke-virtual {v8}, Le0a;->u()I

    move-result v3

    .line 340
    invoke-virtual {v8}, Le0a;->u()I

    move-result v4

    const v7, 0x70726f6a

    if-ne v4, v7, :cond_7f

    .line 341
    iget-object v4, v8, Le0a;->c:Ljava/lang/Object;

    check-cast v4, [B

    add-int/2addr v3, v2

    .line 342
    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_5a

    :cond_7f
    add-int/2addr v2, v3

    goto :goto_59

    :cond_80
    const/4 v2, 0x0

    :goto_5a
    move-object v7, v2

    move/from16 v3, v17

    move/from16 v14, v54

    move-object/from16 v13, v59

    goto/16 :goto_50

    :cond_81
    const v2, 0x73743364

    if-ne v14, v2, :cond_87

    .line 343
    invoke-virtual {v8}, Le0a;->H()I

    move-result v2

    move/from16 v3, v17

    .line 344
    invoke-virtual {v8, v3}, Le0a;->S(I)V

    if-nez v2, :cond_86

    .line 345
    invoke-virtual {v8}, Le0a;->H()I

    move-result v2

    if-eqz v2, :cond_85

    const/4 v10, 0x1

    if-eq v2, v10, :cond_84

    const/4 v4, 0x2

    if-eq v2, v4, :cond_83

    if-eq v2, v3, :cond_82

    goto :goto_5b

    :cond_82
    move/from16 v60, v3

    goto :goto_5b

    :cond_83
    const/16 v60, 0x2

    goto :goto_5b

    :cond_84
    const/16 v60, 0x1

    goto :goto_5b

    :cond_85
    const/16 v60, 0x0

    :cond_86
    :goto_5b
    move/from16 v14, v54

    move-object/from16 v13, v59

    goto/16 :goto_58

    :cond_87
    move/from16 v3, v17

    const v2, 0x636f6c72

    if-ne v14, v2, :cond_89

    .line 346
    invoke-virtual {v8}, Le0a;->u()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_8a

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_88

    goto :goto_5c

    .line 347
    :cond_88
    invoke-static {v2}, Llq;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unsupported color type: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AtomParsers"

    invoke-static {v4, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    const/16 v10, 0x10

    const/4 v12, 0x6

    goto :goto_62

    .line 348
    :cond_8a
    :goto_5c
    invoke-virtual {v8}, Le0a;->M()I

    move-result v2

    .line 349
    invoke-virtual {v8}, Le0a;->M()I

    move-result v4

    const/4 v7, 0x2

    .line 350
    invoke-virtual {v8, v7}, Le0a;->S(I)V

    const/16 v7, 0x13

    if-ne v11, v7, :cond_8b

    .line 351
    invoke-virtual {v8}, Le0a;->H()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_8b

    const/4 v7, 0x1

    goto :goto_5d

    :cond_8b
    const/4 v7, 0x0

    .line 352
    :goto_5d
    invoke-static {v2}, Lrh0;->a(I)I

    move-result v2

    if-eqz v7, :cond_8c

    const/4 v7, 0x1

    :goto_5e
    const/4 v10, 0x1

    goto :goto_5f

    :cond_8c
    const/4 v7, 0x2

    goto :goto_5e

    :goto_5f
    if-eq v4, v10, :cond_8f

    const/16 v10, 0x10

    if-eq v4, v10, :cond_8e

    const/16 v12, 0x12

    const/4 v13, 0x7

    if-eq v4, v12, :cond_8d

    const/4 v12, 0x6

    if-eq v4, v12, :cond_90

    if-eq v4, v13, :cond_90

    const/4 v13, -0x1

    goto :goto_60

    :cond_8d
    const/4 v12, 0x6

    goto :goto_60

    :cond_8e
    const/4 v12, 0x6

    move v13, v12

    goto :goto_60

    :cond_8f
    const/16 v10, 0x10

    const/4 v12, 0x6

    :cond_90
    move v13, v3

    :goto_60
    move v14, v2

    move/from16 v52, v7

    move/from16 v50, v13

    :goto_61
    move-object/from16 v13, v59

    move-object/from16 v7, v61

    goto :goto_64

    :cond_91
    :goto_62
    move/from16 v14, v54

    goto :goto_61

    .line 353
    :goto_63
    invoke-static {v8}, Lh39;->e(Le0a;)Lh39;

    move-result-object v2

    if-eqz v2, :cond_91

    .line 354
    iget-object v5, v2, Lh39;->b:Ljava/lang/String;

    .line 355
    const-string v9, "video/dolby-vision"

    goto :goto_62

    :goto_64
    add-int v11, v53, v11

    move/from16 v17, v3

    move-object/from16 v4, v55

    move/from16 v2, v56

    move/from16 v6, v57

    move-object/from16 v10, v58

    move/from16 v3, v60

    move/from16 v12, v62

    goto/16 :goto_43

    :cond_92
    move/from16 v54, v14

    goto/16 :goto_44

    :goto_65
    if-nez v9, :cond_93

    move/from16 v0, v48

    const/4 v1, -0x1

    goto/16 :goto_68

    .line 356
    :cond_93
    new-instance v2, Lnz1;

    invoke-direct {v2}, Lnz1;-><init>()V

    .line 357
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lnz1;->a:Ljava/lang/String;

    .line 358
    iput-object v9, v2, Lnz1;->k:Ljava/lang/String;

    .line 359
    iput-object v5, v2, Lnz1;->h:Ljava/lang/String;

    .line 360
    iput v0, v2, Lnz1;->p:I

    .line 361
    iput v1, v2, Lnz1;->q:I

    move/from16 v15, v62

    .line 362
    iput v15, v2, Lnz1;->t:F

    move/from16 v0, v48

    .line 363
    iput v0, v2, Lnz1;->s:I

    move-object/from16 v7, v61

    .line 364
    iput-object v7, v2, Lnz1;->u:[B

    move/from16 v1, v60

    .line 365
    iput v1, v2, Lnz1;->v:I

    move-object/from16 v13, v59

    .line 366
    iput-object v13, v2, Lnz1;->m:Ljava/util/List;

    move-object/from16 v11, v58

    .line 367
    iput-object v11, v2, Lnz1;->n:Ltb1;

    move/from16 v14, v54

    const/4 v1, -0x1

    if-ne v14, v1, :cond_94

    move/from16 v4, v52

    move/from16 v5, v50

    if-ne v4, v1, :cond_95

    if-ne v5, v1, :cond_95

    if-eqz v29, :cond_97

    goto :goto_66

    :cond_94
    move/from16 v5, v50

    move/from16 v4, v52

    .line 368
    :cond_95
    :goto_66
    new-instance v6, Lrh0;

    if-eqz v29, :cond_96

    .line 369
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_67

    :cond_96
    const/4 v7, 0x0

    :goto_67
    invoke-direct {v6, v14, v4, v5, v7}, Lrh0;-><init>(III[B)V

    .line 370
    iput-object v6, v2, Lnz1;->w:Lrh0;

    :cond_97
    if-eqz v44, :cond_98

    move-object/from16 v4, v44

    .line 371
    iget-wide v5, v4, Lnq;->c:J

    .line 372
    invoke-static {v5, v6}, Li40;->L(J)I

    move-result v5

    .line 373
    iput v5, v2, Lnz1;->f:I

    .line 374
    iget-wide v4, v4, Lnq;->d:J

    .line 375
    invoke-static {v4, v5}, Li40;->L(J)I

    move-result v4

    .line 376
    iput v4, v2, Lnz1;->g:I

    .line 377
    :cond_98
    new-instance v4, Lpz1;

    .line 378
    invoke-direct {v4, v2}, Lpz1;-><init>(Lnz1;)V

    move-object/from16 v26, v4

    :goto_68
    move/from16 v29, v51

    :goto_69
    add-int v14, v49, v57

    .line 379
    invoke-virtual {v8, v14}, Le0a;->R(I)V

    add-int/lit8 v13, v72, 0x1

    move-object/from16 v1, p4

    move/from16 v17, v3

    move-object/from16 v2, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move/from16 v11, v36

    move-object/from16 v9, v42

    move-object/from16 v3, v45

    move-object/from16 v7, v46

    move-object/from16 v6, v47

    move/from16 v10, v63

    move-object/from16 v12, v64

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_99
    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v63, v10

    move-object/from16 v64, v12

    if-nez p5, :cond_a0

    const v0, 0x65647473

    move-object/from16 v6, v47

    .line 380
    invoke-virtual {v6, v0}, Ljq;->l(I)Ljq;

    move-result-object v0

    if-eqz v0, :cond_9f

    const v1, 0x656c7374

    .line 381
    invoke-virtual {v0, v1}, Ljq;->m(I)Lkq;

    move-result-object v0

    if-nez v0, :cond_9a

    const/4 v1, 0x0

    const/16 v18, 0x0

    goto :goto_6d

    .line 382
    :cond_9a
    iget-object v0, v0, Lkq;->c:Le0a;

    const/16 v8, 0x8

    .line 383
    invoke-virtual {v0, v8}, Le0a;->R(I)V

    .line 384
    invoke-virtual {v0}, Le0a;->u()I

    move-result v1

    .line 385
    invoke-static {v1}, Llq;->j(I)I

    move-result v1

    .line 386
    invoke-virtual {v0}, Le0a;->K()I

    move-result v2

    .line 387
    new-array v3, v2, [J

    .line 388
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_6a
    if-ge v5, v2, :cond_9e

    const/4 v10, 0x1

    if-ne v1, v10, :cond_9b

    .line 389
    invoke-virtual {v0}, Le0a;->L()J

    move-result-wide v7

    goto :goto_6b

    :cond_9b
    invoke-virtual {v0}, Le0a;->I()J

    move-result-wide v7

    :goto_6b
    aput-wide v7, v3, v5

    if-ne v1, v10, :cond_9c

    .line 390
    invoke-virtual {v0}, Le0a;->B()J

    move-result-wide v7

    goto :goto_6c

    :cond_9c
    invoke-virtual {v0}, Le0a;->u()I

    move-result v7

    int-to-long v7, v7

    :goto_6c
    aput-wide v7, v4, v5

    .line 391
    invoke-virtual {v0}, Le0a;->E()S

    move-result v7

    if-ne v7, v10, :cond_9d

    const/4 v7, 0x2

    .line 392
    invoke-virtual {v0, v7}, Le0a;->S(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6a

    .line 393
    :cond_9d
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_9e
    const/16 v18, 0x0

    .line 394
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_6d
    if-eqz v1, :cond_a1

    .line 395
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 396
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_70

    :cond_9f
    :goto_6e
    const/16 v18, 0x0

    goto :goto_6f

    :cond_a0
    move-object/from16 v6, v47

    goto :goto_6e

    :cond_a1
    :goto_6f
    move-object/from16 v30, v18

    move-object/from16 v31, v30

    :goto_70
    if-nez v26, :cond_a2

    move-object/from16 v0, p7

    goto/16 :goto_3

    .line 397
    :cond_a2
    new-instance v17, Lwi5;

    move-object/from16 v0, v46

    .line 398
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v18, v34

    move-wide/from16 v22, v37

    move/from16 v19, v63

    move-object/from16 v28, v64

    invoke-direct/range {v17 .. v31}, Lwi5;-><init>(IIJJJLpz1;I[Lxi5;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v12, v17

    .line 400
    :goto_71
    invoke-interface {v0, v12}, Lp22;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi5;

    if-nez v1, :cond_a3

    move-object/from16 v3, p1

    move-object/from16 v2, v45

    goto :goto_72

    :cond_a3
    const v2, 0x6d646961

    .line 401
    invoke-virtual {v6, v2}, Ljq;->l(I)Ljq;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 403
    invoke-virtual {v2, v7}, Ljq;->l(I)Ljq;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 405
    invoke-virtual {v2, v7}, Ljq;->l(I)Ljq;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 407
    invoke-static {v1, v2, v3}, Lqq;->d(Lwi5;Ljq;Ln32;)Ldj5;

    move-result-object v1

    move-object/from16 v2, v45

    .line 408
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_72
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_a4
    move-object v2, v3

    return-object v2
.end method
