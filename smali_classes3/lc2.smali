.class public abstract Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lp98;->e0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Llc2;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lbv2;->b:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    sput-byte v0, Llc2;->b:B

    .line 39
    .line 40
    const-string v0, "HTTP/1.0"

    .line 41
    .line 42
    const-string v1, "HTTP/1.1"

    .line 43
    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ls6;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ls6;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lvo;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v3}, Lvo;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lnl2;->f(Ljava/util/List;Lf22;Lt22;)Lxo;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;C)V
    .locals 3

    .line 1
    new-instance v0, Lrf0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Character with code "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-direct {v0, p0, p1}, Lrf0;-><init>(Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final b(Lpd0;Ld94;)I
    .locals 6

    .line 1
    iget v0, p1, Ld94;->b:I

    .line 2
    .line 3
    iget v1, p1, Ld94;->c:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x4

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpd0;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x3a

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget v5, p1, Ld94;->b:I

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 p0, v0, 0x1

    .line 21
    .line 22
    iput p0, p1, Ld94;->b:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v5, 0x20

    .line 26
    .line 27
    invoke-static {v3, v5}, Lnl2;->s(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    const-string v5, "\"(),/:;<=>?@[\\]{}"

    .line 34
    .line 35
    invoke-static {v5, v3}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget p1, p1, Ld94;->b:I

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    new-instance p0, Lrf0;

    .line 52
    .line 53
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 54
    .line 55
    invoke-direct {p0, p1, v2}, Lrf0;-><init>(Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-static {p0, v3}, Llc2;->a(Ljava/lang/CharSequence;C)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_4
    new-instance p0, Lrf0;

    .line 65
    .line 66
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 67
    .line 68
    invoke-direct {p0, p1, v2}, Lrf0;-><init>(Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance v0, Lrf0;

    .line 73
    .line 74
    iget v1, p1, Ld94;->b:I

    .line 75
    .line 76
    iget p1, p1, Ld94;->c:I

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lpd0;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "No colon in HTTP header in "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " in builder: \n"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0, v2}, Lrf0;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static final c(Lt70;Lpd0;Ld94;Lsr0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lkc2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkc2;

    .line 9
    .line 10
    iget v2, v1, Lkc2;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkc2;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkc2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsr0;-><init>(Lqr0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lkc2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lkc2;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x2000

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lkc2;->d:Lzb2;

    .line 40
    .line 41
    iget-object v6, v1, Lkc2;->c:Ld94;

    .line 42
    .line 43
    iget-object v7, v1, Lkc2;->b:Lpd0;

    .line 44
    .line 45
    iget-object v8, v1, Lkc2;->a:Lt70;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v6

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move-object/from16 v16, v7

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    move-object/from16 v2, v16

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lzb2;

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lzb2;-><init>(Lpd0;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v0

    .line 81
    move-object v6, v1

    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    :goto_1
    :try_start_1
    sget-byte v8, Llc2;->b:B

    .line 87
    .line 88
    iput-object v0, v6, Lkc2;->a:Lt70;

    .line 89
    .line 90
    iput-object v2, v6, Lkc2;->b:Lpd0;

    .line 91
    .line 92
    iput-object v1, v6, Lkc2;->c:Ld94;

    .line 93
    .line 94
    iput-object v7, v6, Lkc2;->d:Lzb2;

    .line 95
    .line 96
    iput v5, v6, Lkc2;->f:I

    .line 97
    .line 98
    invoke-static {v0, v2, v4, v8, v6}, Lby0;->G(Lt70;Lpd0;IILsr0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    sget-object v9, Lkt0;->a:Lkt0;

    .line 103
    .line 104
    if-ne v8, v9, :cond_3

    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_3
    move-object/from16 v16, v8

    .line 108
    .line 109
    move-object v8, v0

    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Lzb2;->d()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v2, v7

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_4
    iget v0, v2, Lpd0;->g:I

    .line 129
    .line 130
    iput v0, v1, Ld94;->c:I

    .line 131
    .line 132
    iget v9, v1, Ld94;->b:I

    .line 133
    .line 134
    sub-int/2addr v0, v9

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    if-ge v0, v4, :cond_b

    .line 138
    .line 139
    invoke-static {v2, v1}, Llc2;->b(Lpd0;Ld94;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v10, v1, Ld94;->c:I

    .line 144
    .line 145
    iget v11, v1, Ld94;->b:I

    .line 146
    .line 147
    :goto_3
    const/16 v12, 0x9

    .line 148
    .line 149
    if-ge v11, v10, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v11}, Lpd0;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-static {v13}, Lp98;->U(C)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_5

    .line 160
    .line 161
    if-ne v13, v12, :cond_6

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-lt v11, v10, :cond_7

    .line 167
    .line 168
    iput v10, v1, Ld94;->b:I

    .line 169
    .line 170
    move-object/from16 p3, v3

    .line 171
    .line 172
    move v11, v10

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move v13, v11

    .line 175
    move v14, v13

    .line 176
    :goto_4
    if-ge v13, v10, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2, v13}, Lpd0;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move-object/from16 p3, v3

    .line 183
    .line 184
    if-eq v15, v12, :cond_9

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    if-eq v15, v3, :cond_8

    .line 189
    .line 190
    const/16 v3, 0xd

    .line 191
    .line 192
    if-eq v15, v3, :cond_8

    .line 193
    .line 194
    const/16 v3, 0x20

    .line 195
    .line 196
    if-eq v15, v3, :cond_9

    .line 197
    .line 198
    move v14, v13

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-static {v2, v15}, Llc2;->a(Ljava/lang/CharSequence;C)V

    .line 201
    .line 202
    .line 203
    throw p3

    .line 204
    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object/from16 p3, v3

    .line 210
    .line 211
    iput v11, v1, Ld94;->b:I

    .line 212
    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    iput v14, v1, Ld94;->c:I

    .line 216
    .line 217
    :goto_6
    iget v3, v1, Ld94;->c:I

    .line 218
    .line 219
    iput v10, v1, Ld94;->b:I

    .line 220
    .line 221
    invoke-virtual {v7, v9, v0, v11, v3}, Lzb2;->c(IIII)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, p3

    .line 225
    .line 226
    move-object v0, v8

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "Header line length limit exceeded"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_c
    sget-object v0, Lyb2;->a:Ljava/util/List;

    .line 238
    .line 239
    const-string v0, "Host"

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Lzb2;->a(Ljava/lang/String;)Lnd0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-static {v0}, Llc2;->d(Lnd0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    .line 249
    .line 250
    :cond_d
    return-object v7

    .line 251
    :goto_7
    invoke-virtual {v2}, Lzb2;->d()V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public static final d(Lnd0;)V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li65;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lnd0;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnd0;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Llc2;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lrf0;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Host cannot contain any of the following symbols: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, v1}, Lrf0;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v0, Lrf0;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Host header with \':\' should contains port: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0, v1}, Lrf0;-><init>(Ljava/lang/String;B)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
