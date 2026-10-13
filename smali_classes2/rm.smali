.class public final Lrm;
.super Le40;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrm;->k:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lzb3;Ljava/nio/ByteBuffer;)Lxb3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lrm;->k:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxb3;

    .line 10
    .line 11
    new-instance v2, Le0a;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v3, v4}, Le0a;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Le0a;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Le0a;->C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Le0a;->B()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v2}, Le0a;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v3, v2, Le0a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [B

    .line 49
    .line 50
    iget v4, v2, Le0a;->a:I

    .line 51
    .line 52
    iget v2, v2, Le0a;->b:I

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    new-instance v5, Lni1;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v12}, Lni1;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Lwb3;

    .line 65
    .line 66
    aput-object v5, v2, v1

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lxb3;-><init>([Lwb3;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v2, 0x74

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-ne v0, v2, :cond_7

    .line 80
    .line 81
    new-instance v0, Lfc0;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v0, v2, v4}, Lfc0;-><init>([BI)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lfc0;->r(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lfc0;->i(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0}, Lfc0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v4

    .line 108
    const/4 v4, 0x4

    .line 109
    sub-int/2addr v5, v4

    .line 110
    const/16 v6, 0x2c

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lfc0;->r(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lfc0;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0, v6}, Lfc0;->s(I)V

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x10

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lfc0;->r(I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0}, Lfc0;->f()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ge v8, v5, :cond_5

    .line 137
    .line 138
    const/16 v8, 0x30

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Lfc0;->r(I)V

    .line 141
    .line 142
    .line 143
    const/16 v8, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lfc0;->i(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v0, v4}, Lfc0;->r(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lfc0;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v0}, Lfc0;->f()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    add-int/2addr v11, v10

    .line 161
    move-object v10, v3

    .line 162
    move-object v12, v10

    .line 163
    :goto_1
    invoke-virtual {v0}, Lfc0;->f()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-ge v13, v11, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lfc0;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v0, v8}, Lfc0;->i(I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v0}, Lfc0;->f()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    add-int/2addr v15, v14

    .line 182
    const/4 v1, 0x2

    .line 183
    if-ne v13, v1, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lfc0;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v8}, Lfc0;->r(I)V

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x3

    .line 193
    if-ne v1, v13, :cond_2

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v0}, Lfc0;->f()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ge v1, v15, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Lfc0;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sget-object v10, Lee0;->a:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    new-array v13, v1, [B

    .line 208
    .line 209
    invoke-virtual {v0, v1, v13}, Lfc0;->k(I[B)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v1, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Lfc0;->i(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const/4 v13, 0x0

    .line 222
    :goto_3
    if-ge v13, v10, :cond_0

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Lfc0;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v0, v14}, Lfc0;->s(I)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_0
    move-object v10, v1

    .line 235
    goto :goto_2

    .line 236
    :cond_1
    const/16 v1, 0x15

    .line 237
    .line 238
    if-ne v13, v1, :cond_2

    .line 239
    .line 240
    sget-object v1, Lee0;->a:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    new-array v12, v14, [B

    .line 243
    .line 244
    invoke-virtual {v0, v14, v12}, Lfc0;->k(I[B)V

    .line 245
    .line 246
    .line 247
    new-instance v13, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v13, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    move-object v12, v13

    .line 253
    :cond_2
    mul-int/lit8 v15, v15, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, v15}, Lfc0;->o(I)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    mul-int/lit8 v11, v11, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v11}, Lfc0;->o(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v10, :cond_4

    .line 266
    .line 267
    if-eqz v12, :cond_4

    .line 268
    .line 269
    new-instance v1, Lqm;

    .line 270
    .line 271
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-direct {v1, v9, v8}, Lqm;-><init>(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_4
    const/4 v1, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    new-instance v3, Lxb3;

    .line 292
    .line 293
    invoke-direct {v3, v7}, Lxb3;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_4
    return-object v3

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
