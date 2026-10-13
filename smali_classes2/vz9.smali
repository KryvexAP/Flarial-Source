.class public final Lvz9;
.super Lfn7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public i:Llz8;

.field public j:Llz8;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvz9;->j:Llz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lfn7;->b:Lzk7;

    .line 17
    .line 18
    iget v4, v4, Lzk7;->d:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lfn7;->c:Lzk7;

    .line 22
    .line 23
    iget v4, v4, Lzk7;->d:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lfn7;->e(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_1
    iget v6, v0, Llz8;->b:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_e

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Llz8;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lfn7;->b:Lzk7;

    .line 43
    .line 44
    iget v7, v7, Lzk7;->c:I

    .line 45
    .line 46
    invoke-static {v7}, Lgg8;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    mul-int/2addr v7, v6

    .line 51
    add-int/2addr v7, v1

    .line 52
    iget-object v6, p0, Lfn7;->b:Lzk7;

    .line 53
    .line 54
    iget v6, v6, Lzk7;->c:I

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v6, v8, :cond_d

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v6, v8, :cond_c

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    if-eq v6, v9, :cond_b

    .line 64
    .line 65
    const/16 v9, 0x15

    .line 66
    .line 67
    if-eq v6, v9, :cond_3

    .line 68
    .line 69
    const/16 v10, 0x16

    .line 70
    .line 71
    if-eq v6, v10, :cond_2

    .line 72
    .line 73
    const/high16 v10, 0x10000000

    .line 74
    .line 75
    if-eq v6, v10, :cond_d

    .line 76
    .line 77
    const/high16 v10, 0x50000000

    .line 78
    .line 79
    if-eq v6, v10, :cond_3

    .line 80
    .line 81
    const/high16 v8, 0x60000000

    .line 82
    .line 83
    if-eq v6, v8, :cond_2

    .line 84
    .line 85
    const/high16 v8, 0x70000000

    .line 86
    .line 87
    if-eq v6, v8, :cond_1

    .line 88
    .line 89
    const/high16 v8, 0x71000000

    .line 90
    .line 91
    if-eq v6, v8, :cond_b

    .line 92
    .line 93
    const/high16 v8, 0x72000000

    .line 94
    .line 95
    if-ne v6, v8, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/2addr p0, v9

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string p0, "Unexpected encoding: "

    .line 113
    .line 114
    invoke-static {v6, p0, p1}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    :goto_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    if-ne v6, v9, :cond_4

    .line 147
    .line 148
    move v6, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    add-int/lit8 v6, v7, 0x2

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/lit8 v10, v7, 0x1

    .line 157
    .line 158
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-ne v11, v9, :cond_5

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x2

    .line 169
    .line 170
    :cond_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    shl-int/lit8 v6, v6, 0x18

    .line 175
    .line 176
    shl-int/lit8 v10, v10, 0x10

    .line 177
    .line 178
    shl-int/lit8 v7, v7, 0x8

    .line 179
    .line 180
    const/high16 v11, -0x1000000

    .line 181
    .line 182
    and-int/2addr v6, v11

    .line 183
    const/high16 v12, 0xff0000

    .line 184
    .line 185
    and-int/2addr v10, v12

    .line 186
    or-int/2addr v6, v10

    .line 187
    const v10, 0xff00

    .line 188
    .line 189
    .line 190
    and-int/2addr v7, v10

    .line 191
    or-int/2addr v6, v7

    .line 192
    shr-int/lit8 v7, v6, 0x8

    .line 193
    .line 194
    and-int v10, v7, v11

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 200
    .line 201
    and-int v12, v7, v10

    .line 202
    .line 203
    if-ne v12, v10, :cond_7

    .line 204
    .line 205
    :cond_6
    move v10, v11

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move v10, v4

    .line 208
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v13, "Value out of range of 24-bit integer: %s"

    .line 213
    .line 214
    invoke-static {v10, v13, v12}, Lsc7;->a0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-lt v10, v8, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move v11, v4

    .line 225
    :goto_5
    invoke-static {v11}, Lsc7;->T(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-ne v8, v9, :cond_9

    .line 233
    .line 234
    shr-int/lit8 v8, v6, 0x18

    .line 235
    .line 236
    and-int/lit16 v8, v8, 0xff

    .line 237
    .line 238
    :goto_6
    int-to-byte v8, v8

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    and-int/lit16 v8, v7, 0xff

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    shr-int/lit8 v10, v6, 0x10

    .line 244
    .line 245
    and-int/lit16 v10, v10, 0xff

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-ne v11, v9, :cond_a

    .line 252
    .line 253
    and-int/lit16 v6, v7, 0xff

    .line 254
    .line 255
    :goto_8
    int-to-byte v6, v6

    .line 256
    goto :goto_9

    .line 257
    :cond_a
    shr-int/lit8 v6, v6, 0x18

    .line 258
    .line 259
    and-int/lit16 v6, v6, 0xff

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_9
    int-to-byte v7, v10

    .line 263
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_b
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_e
    iget-object v4, p0, Lfn7;->b:Lzk7;

    .line 303
    .line 304
    iget v4, v4, Lzk7;->d:I

    .line 305
    .line 306
    add-int/2addr v1, v4

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_f
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final f(Lzk7;)Lzk7;
    .locals 8

    .line 1
    iget-object p0, p0, Lvz9;->i:Llz8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzk7;->e:Lzk7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Lzk7;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Lgg8;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget v1, p0, Llz8;->b:I

    .line 17
    .line 18
    iget v2, p1, Lzk7;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_0
    move v6, v3

    .line 28
    :goto_1
    if-ge v6, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Llz8;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ge v7, v2, :cond_3

    .line 35
    .line 36
    if-eq v7, v6, :cond_2

    .line 37
    .line 38
    move v7, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v7, v3

    .line 41
    :goto_2
    or-int/2addr v5, v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Lgm7;

    .line 46
    .line 47
    invoke-virtual {p0}, Llz8;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x3b

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Channel map ("

    .line 63
    .line 64
    const-string v3, ") trying to access non-existent input channel."

    .line 65
    .line 66
    invoke-static {v2, v1, p0, v3}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0, p1}, Lgm7;-><init>(Ljava/lang/String;Lzk7;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    if-eqz v5, :cond_5

    .line 75
    .line 76
    new-instance p0, Lzk7;

    .line 77
    .line 78
    iget p1, p1, Lzk7;->a:I

    .line 79
    .line 80
    invoke-direct {p0, p1, v1, v0}, Lzk7;-><init>(III)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    sget-object p0, Lzk7;->e:Lzk7;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    new-instance p0, Lgm7;

    .line 88
    .line 89
    const-string v0, "Unhandled input format:"

    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, Lgm7;-><init>(Ljava/lang/String;Lzk7;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz9;->i:Llz8;

    .line 2
    .line 3
    iput-object v0, p0, Lvz9;->j:Llz8;

    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvz9;->j:Llz8;

    .line 3
    .line 4
    iput-object v0, p0, Lvz9;->i:Llz8;

    .line 5
    .line 6
    return-void
.end method
