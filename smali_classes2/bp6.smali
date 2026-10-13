.class public final Lbp6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lzn6;


# static fields
.field public static final e:Lvn6;


# instance fields
.field public final a:Lt98;

.field public final b:Lt98;

.field public final c:Lap6;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvn6;

    .line 2
    .line 3
    sget-object v1, Lxw8;->b:Lvw8;

    .line 4
    .line 5
    sget-object v1, Lwx8;->e:Lwx8;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lvn6;-><init>(Ljava/util/List;JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbp6;->e:Lvn6;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt98;

    .line 5
    .line 6
    invoke-direct {v0}, Lt98;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbp6;->a:Lt98;

    .line 10
    .line 11
    new-instance v0, Lt98;

    .line 12
    .line 13
    invoke-direct {v0}, Lt98;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbp6;->b:Lt98;

    .line 17
    .line 18
    new-instance v0, Lap6;

    .line 19
    .line 20
    invoke-direct {v0}, Lap6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbp6;->c:Lap6;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lgg8;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    const-string v5, "palette: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "VobsubParser"

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, ","

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    iput-object v5, v0, Lap6;->f:[I

    .line 84
    .line 85
    move v5, v1

    .line 86
    :goto_1
    array-length v7, v4

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v0, Lap6;->f:[I

    .line 90
    .line 91
    aget-object v8, v4, v5

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v8

    .line 105
    const-string v9, "Parsing color failed"

    .line 106
    .line 107
    invoke-static {v6, v9, v8}, Lzr7;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move v8, v1

    .line 111
    :goto_2
    aput v8, v7, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v5, "size: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v7, "x"

    .line 134
    .line 135
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v7, v5

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v7, v8, :cond_1

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x24

    .line 150
    .line 151
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v5, "Ignoring malformed IDX size line: \'"

    .line 155
    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "\'"

    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v6, v4}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v0, Lap6;->g:I

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    aget-object v5, v5, v4

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, v0, Lap6;->h:I

    .line 191
    .line 192
    iput-boolean v4, v0, Lap6;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v4

    .line 196
    const-string v5, "Parsing IDX failed"

    .line 197
    .line 198
    invoke-static {v6, v5, v4}, Lzr7;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    return-void
.end method


# virtual methods
.method public final g([BIILxb0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lbp6;->a:Lt98;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Lt98;->z(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lt98;->D(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbp6;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lbp6;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lbp6;->b:Lt98;

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, Lgg8;->i(Lt98;Lt98;Ljava/util/zip/Inflater;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lt98;->a:[B

    .line 37
    .line 38
    iget v2, v2, Lt98;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Lt98;->z(I[B)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lbp6;->c:Lap6;

    .line 44
    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v1, v0, Lap6;->b:J

    .line 51
    .line 52
    iput-wide v1, v0, Lap6;->c:J

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v0, Lap6;->e:Z

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iput-object v5, v0, Lap6;->i:Landroid/graphics/Rect;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    iput v6, v0, Lap6;->j:I

    .line 62
    .line 63
    iput v6, v0, Lap6;->k:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lt98;->B()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    if-lt v7, v8, :cond_1a

    .line 71
    .line 72
    invoke-virtual {v3}, Lt98;->J()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eq v9, v7, :cond_2

    .line 77
    .line 78
    goto/16 :goto_15

    .line 79
    .line 80
    :cond_2
    iget-object v7, v0, Lap6;->a:[I

    .line 81
    .line 82
    iget-object v9, v0, Lap6;->f:[I

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    const-string v11, "VobsubParser"

    .line 86
    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v7, "Skipping SPU (no palette)"

    .line 90
    .line 91
    invoke-static {v11, v7}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-wide/from16 p0, v1

    .line 95
    .line 96
    move/from16 p3, v4

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_3
    iget-boolean v9, v0, Lap6;->d:Z

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    const-string v7, "Skipping SPU (no plane)"

    .line 105
    .line 106
    invoke-static {v11, v7}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget v9, v3, Lt98;->b:I

    .line 111
    .line 112
    add-int/lit8 v9, v9, -0x2

    .line 113
    .line 114
    invoke-virtual {v3}, Lt98;->J()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    add-int/2addr v12, v9

    .line 119
    invoke-virtual {v3, v12}, Lt98;->D(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v3}, Lt98;->B()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v13, 0x4

    .line 127
    if-ge v12, v13, :cond_5

    .line 128
    .line 129
    move-wide/from16 p0, v1

    .line 130
    .line 131
    move/from16 p3, v4

    .line 132
    .line 133
    move/from16 v12, p3

    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_5
    iget v12, v3, Lt98;->b:I

    .line 138
    .line 139
    invoke-virtual {v3}, Lt98;->J()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    mul-int/lit16 v14, v14, 0x2710

    .line 144
    .line 145
    invoke-virtual {v3}, Lt98;->J()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    add-int/2addr v15, v9

    .line 150
    if-eq v15, v12, :cond_6

    .line 151
    .line 152
    iget v12, v3, Lt98;->c:I

    .line 153
    .line 154
    if-ge v15, v12, :cond_6

    .line 155
    .line 156
    move v12, v10

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v12, v4

    .line 159
    :goto_2
    if-eqz v12, :cond_7

    .line 160
    .line 161
    move-wide/from16 p0, v1

    .line 162
    .line 163
    move v1, v15

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-wide/from16 p0, v1

    .line 166
    .line 167
    iget v1, v3, Lt98;->c:I

    .line 168
    .line 169
    :goto_3
    move v2, v10

    .line 170
    :goto_4
    iget v5, v3, Lt98;->b:I

    .line 171
    .line 172
    if-ge v5, v1, :cond_12

    .line 173
    .line 174
    if-eqz v2, :cond_12

    .line 175
    .line 176
    move/from16 p3, v4

    .line 177
    .line 178
    int-to-long v4, v14

    .line 179
    invoke-virtual {v3}, Lt98;->I()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v6, 0xff

    .line 184
    .line 185
    if-eq v2, v6, :cond_8

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    packed-switch v2, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x16

    .line 202
    .line 203
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v4, "Unrecognized command: "

    .line 207
    .line 208
    invoke-static {v5, v4, v2, v11}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_5
    move/from16 v2, p3

    .line 212
    .line 213
    move v4, v2

    .line 214
    :goto_6
    const/4 v6, -0x1

    .line 215
    goto :goto_4

    .line 216
    :pswitch_0
    invoke-virtual {v3}, Lt98;->B()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ge v2, v13, :cond_9

    .line 221
    .line 222
    const-string v2, "Incomplete offsets command"

    .line 223
    .line 224
    invoke-static {v11, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual {v3}, Lt98;->J()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v0, Lap6;->j:I

    .line 233
    .line 234
    invoke-virtual {v3}, Lt98;->J()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, v0, Lap6;->k:I

    .line 239
    .line 240
    move/from16 v4, p3

    .line 241
    .line 242
    move v2, v10

    .line 243
    goto :goto_6

    .line 244
    :pswitch_1
    invoke-virtual {v3}, Lt98;->B()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v4, 0x6

    .line 249
    if-ge v2, v4, :cond_a

    .line 250
    .line 251
    const-string v2, "Incomplete area command"

    .line 252
    .line 253
    invoke-static {v11, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-virtual {v3}, Lt98;->I()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v3}, Lt98;->I()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v3}, Lt98;->I()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    shl-int/2addr v2, v13

    .line 270
    shr-int/lit8 v6, v4, 0x4

    .line 271
    .line 272
    and-int/lit8 v4, v4, 0xf

    .line 273
    .line 274
    shl-int/lit8 v4, v4, 0x8

    .line 275
    .line 276
    or-int/2addr v4, v5

    .line 277
    invoke-virtual {v3}, Lt98;->I()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v3}, Lt98;->I()I

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    invoke-virtual {v3}, Lt98;->I()I

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    shl-int/2addr v5, v13

    .line 290
    shr-int/lit8 v19, v17, 0x4

    .line 291
    .line 292
    and-int/lit8 v17, v17, 0xf

    .line 293
    .line 294
    shl-int/lit8 v17, v17, 0x8

    .line 295
    .line 296
    or-int v17, v17, v18

    .line 297
    .line 298
    add-int/2addr v4, v10

    .line 299
    add-int/lit8 v13, v17, 0x1

    .line 300
    .line 301
    move/from16 v17, v10

    .line 302
    .line 303
    new-instance v10, Landroid/graphics/Rect;

    .line 304
    .line 305
    or-int/2addr v2, v6

    .line 306
    or-int v5, v5, v19

    .line 307
    .line 308
    invoke-direct {v10, v2, v5, v4, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    iput-object v10, v0, Lap6;->i:Landroid/graphics/Rect;

    .line 312
    .line 313
    :goto_7
    move/from16 v4, p3

    .line 314
    .line 315
    move/from16 v2, v17

    .line 316
    .line 317
    move v10, v2

    .line 318
    :goto_8
    const/4 v6, -0x1

    .line 319
    :goto_9
    const/4 v13, 0x4

    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :pswitch_2
    move/from16 v17, v10

    .line 323
    .line 324
    invoke-virtual {v3}, Lt98;->B()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ge v2, v8, :cond_b

    .line 329
    .line 330
    const-string v2, "Incomplete alpha command"

    .line 331
    .line 332
    invoke-static {v11, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    move/from16 v2, p3

    .line 336
    .line 337
    move v4, v2

    .line 338
    move/from16 v10, v17

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    iget-boolean v2, v0, Lap6;->e:Z

    .line 342
    .line 343
    if-nez v2, :cond_c

    .line 344
    .line 345
    const-string v2, "Ignoring alpha command before color command"

    .line 346
    .line 347
    invoke-static {v11, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_c
    invoke-virtual {v3}, Lt98;->I()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v3}, Lt98;->I()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    aget v5, v7, v6

    .line 360
    .line 361
    shr-int/lit8 v10, v2, 0x4

    .line 362
    .line 363
    invoke-static {v5, v10}, Lap6;->a(II)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    aput v5, v7, v6

    .line 368
    .line 369
    aget v5, v7, v8

    .line 370
    .line 371
    and-int/lit8 v2, v2, 0xf

    .line 372
    .line 373
    invoke-static {v5, v2}, Lap6;->a(II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    aput v2, v7, v8

    .line 378
    .line 379
    aget v2, v7, v17

    .line 380
    .line 381
    shr-int/lit8 v5, v4, 0x4

    .line 382
    .line 383
    invoke-static {v2, v5}, Lap6;->a(II)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    aput v2, v7, v17

    .line 388
    .line 389
    aget v2, v7, p3

    .line 390
    .line 391
    and-int/lit8 v4, v4, 0xf

    .line 392
    .line 393
    invoke-static {v2, v4}, Lap6;->a(II)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    aput v2, v7, p3

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :pswitch_3
    move/from16 v17, v10

    .line 401
    .line 402
    invoke-virtual {v3}, Lt98;->B()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ge v2, v8, :cond_d

    .line 407
    .line 408
    const-string v2, "Incomplete color command"

    .line 409
    .line 410
    invoke-static {v11, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_d
    invoke-virtual {v3}, Lt98;->I()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v3}, Lt98;->I()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget-object v5, v0, Lap6;->f:[I

    .line 423
    .line 424
    shr-int/lit8 v10, v2, 0x4

    .line 425
    .line 426
    array-length v13, v5

    .line 427
    if-lt v10, v13, :cond_e

    .line 428
    .line 429
    move/from16 v10, p3

    .line 430
    .line 431
    :cond_e
    aget v10, v5, v10

    .line 432
    .line 433
    aput v10, v7, v6

    .line 434
    .line 435
    and-int/lit8 v2, v2, 0xf

    .line 436
    .line 437
    array-length v6, v5

    .line 438
    if-lt v2, v6, :cond_f

    .line 439
    .line 440
    move/from16 v2, p3

    .line 441
    .line 442
    :cond_f
    aget v2, v5, v2

    .line 443
    .line 444
    aput v2, v7, v8

    .line 445
    .line 446
    shr-int/lit8 v2, v4, 0x4

    .line 447
    .line 448
    array-length v6, v5

    .line 449
    if-lt v2, v6, :cond_10

    .line 450
    .line 451
    move/from16 v2, p3

    .line 452
    .line 453
    :cond_10
    aget v2, v5, v2

    .line 454
    .line 455
    aput v2, v7, v17

    .line 456
    .line 457
    and-int/lit8 v2, v4, 0xf

    .line 458
    .line 459
    array-length v4, v5

    .line 460
    if-lt v2, v4, :cond_11

    .line 461
    .line 462
    move/from16 v2, p3

    .line 463
    .line 464
    :cond_11
    aget v2, v5, v2

    .line 465
    .line 466
    aput v2, v7, p3

    .line 467
    .line 468
    move/from16 v2, v17

    .line 469
    .line 470
    iput-boolean v2, v0, Lap6;->e:Z

    .line 471
    .line 472
    :goto_b
    move/from16 v4, p3

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    const/4 v6, -0x1

    .line 476
    const/4 v10, 0x1

    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :pswitch_4
    iput-wide v4, v0, Lap6;->c:J

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :pswitch_5
    iput-wide v4, v0, Lap6;->b:J

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :pswitch_6
    move/from16 v4, p3

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    const/4 v6, -0x1

    .line 489
    const/4 v10, 0x1

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_12
    move/from16 p3, v4

    .line 493
    .line 494
    if-eqz v12, :cond_13

    .line 495
    .line 496
    invoke-virtual {v3, v15}, Lt98;->D(I)V

    .line 497
    .line 498
    .line 499
    :cond_13
    :goto_c
    if-nez v12, :cond_19

    .line 500
    .line 501
    :goto_d
    iget-wide v1, v0, Lap6;->c:J

    .line 502
    .line 503
    iget-object v4, v0, Lap6;->f:[I

    .line 504
    .line 505
    if-eqz v4, :cond_15

    .line 506
    .line 507
    iget-boolean v4, v0, Lap6;->d:Z

    .line 508
    .line 509
    if-eqz v4, :cond_15

    .line 510
    .line 511
    iget-boolean v4, v0, Lap6;->e:Z

    .line 512
    .line 513
    if-eqz v4, :cond_15

    .line 514
    .line 515
    iget-object v4, v0, Lap6;->i:Landroid/graphics/Rect;

    .line 516
    .line 517
    if-eqz v4, :cond_15

    .line 518
    .line 519
    iget v5, v0, Lap6;->j:I

    .line 520
    .line 521
    const/4 v6, -0x1

    .line 522
    if-eq v5, v6, :cond_15

    .line 523
    .line 524
    iget v5, v0, Lap6;->k:I

    .line 525
    .line 526
    if-eq v5, v6, :cond_15

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-lt v4, v8, :cond_15

    .line 533
    .line 534
    iget-object v4, v0, Lap6;->i:Landroid/graphics/Rect;

    .line 535
    .line 536
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-ge v4, v8, :cond_14

    .line 541
    .line 542
    goto/16 :goto_e

    .line 543
    .line 544
    :cond_14
    iget-object v4, v0, Lap6;->i:Landroid/graphics/Rect;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    mul-int/2addr v6, v5

    .line 555
    new-array v5, v6, [I

    .line 556
    .line 557
    new-instance v6, Ln98;

    .line 558
    .line 559
    invoke-direct {v6}, Ln98;-><init>()V

    .line 560
    .line 561
    .line 562
    iget v7, v0, Lap6;->j:I

    .line 563
    .line 564
    invoke-virtual {v3, v7}, Lt98;->D(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v3}, Ln98;->a(Lt98;)V

    .line 568
    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    invoke-virtual {v0, v6, v10, v4, v5}, Lap6;->b(Ln98;ZLandroid/graphics/Rect;[I)V

    .line 572
    .line 573
    .line 574
    iget v7, v0, Lap6;->k:I

    .line 575
    .line 576
    invoke-virtual {v3, v7}, Lt98;->D(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v3}, Ln98;->a(Lt98;)V

    .line 580
    .line 581
    .line 582
    move/from16 v12, p3

    .line 583
    .line 584
    invoke-virtual {v0, v6, v12, v4, v5}, Lap6;->b(Ln98;ZLandroid/graphics/Rect;[I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 596
    .line 597
    invoke-static {v5, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 602
    .line 603
    int-to-float v3, v3

    .line 604
    iget v5, v0, Lap6;->g:I

    .line 605
    .line 606
    int-to-float v5, v5

    .line 607
    div-float v16, v3, v5

    .line 608
    .line 609
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 610
    .line 611
    int-to-float v3, v3

    .line 612
    iget v5, v0, Lap6;->h:I

    .line 613
    .line 614
    int-to-float v5, v5

    .line 615
    div-float v13, v3, v5

    .line 616
    .line 617
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    int-to-float v3, v3

    .line 622
    iget v5, v0, Lap6;->g:I

    .line 623
    .line 624
    int-to-float v5, v5

    .line 625
    div-float v20, v3, v5

    .line 626
    .line 627
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    int-to-float v3, v3

    .line 632
    iget v4, v0, Lap6;->h:I

    .line 633
    .line 634
    int-to-float v4, v4

    .line 635
    div-float v21, v3, v4

    .line 636
    .line 637
    new-instance v8, Lpq7;

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/high16 v18, -0x80000000

    .line 646
    .line 647
    const v19, -0x800001

    .line 648
    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    move-object v11, v10

    .line 655
    move/from16 v22, v18

    .line 656
    .line 657
    invoke-direct/range {v8 .. v24}, Lpq7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 658
    .line 659
    .line 660
    move-object v5, v8

    .line 661
    goto :goto_f

    .line 662
    :cond_15
    :goto_e
    const/4 v5, 0x0

    .line 663
    :goto_f
    cmp-long v1, v1, p0

    .line 664
    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    iget-wide v1, v0, Lap6;->b:J

    .line 668
    .line 669
    cmp-long v3, v1, p0

    .line 670
    .line 671
    if-eqz v3, :cond_16

    .line 672
    .line 673
    iget-wide v3, v0, Lap6;->c:J

    .line 674
    .line 675
    cmp-long v6, v3, v1

    .line 676
    .line 677
    if-lez v6, :cond_16

    .line 678
    .line 679
    sub-long v1, v3, v1

    .line 680
    .line 681
    :goto_10
    move-wide v10, v1

    .line 682
    goto :goto_11

    .line 683
    :cond_16
    iget-wide v1, v0, Lap6;->c:J

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_17
    move-wide/from16 v10, p0

    .line 687
    .line 688
    :goto_11
    new-instance v6, Lvn6;

    .line 689
    .line 690
    if-eqz v5, :cond_18

    .line 691
    .line 692
    invoke-static {v5}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_12
    move-object v7, v1

    .line 697
    goto :goto_13

    .line 698
    :cond_18
    sget-object v1, Lxw8;->b:Lvw8;

    .line 699
    .line 700
    sget-object v1, Lwx8;->e:Lwx8;

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :goto_13
    iget-wide v8, v0, Lap6;->b:J

    .line 704
    .line 705
    invoke-direct/range {v6 .. v11}, Lvn6;-><init>(Ljava/util/List;JJ)V

    .line 706
    .line 707
    .line 708
    :goto_14
    move-object/from16 v0, p4

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_19
    const/4 v5, 0x0

    .line 712
    const/4 v6, -0x1

    .line 713
    const/4 v10, 0x1

    .line 714
    move-wide/from16 v1, p0

    .line 715
    .line 716
    move/from16 v4, p3

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_1a
    :goto_15
    sget-object v6, Lbp6;->e:Lvn6;

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :goto_16
    invoke-virtual {v0, v6}, Lxb0;->b(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
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
