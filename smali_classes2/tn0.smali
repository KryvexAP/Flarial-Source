.class public final synthetic Ltn0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld22;


# direct methods
.method public synthetic constructor <init>(Ld22;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltn0;->b:Ld22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ld22;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ltn0;->a:B

    iput-object p1, p0, Ltn0;->b:Ld22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltn0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Ltn0;->b:Ld22;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Llq5;->a:Llq5;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lkm0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ll53;->D(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v4, v0, v1}, Lcp8;->l(Ld22;Lkm0;I)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lkm0;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-static {v1}, Ll53;->D(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v4, v0, v1}, Lhj4;->c(Ld22;Lkm0;I)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lkm0;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ll53;->D(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v4, v0, v1}, Lsc7;->p(Ld22;Lkm0;I)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :pswitch_2
    move-object/from16 v11, p1

    .line 74
    .line 75
    check-cast v11, Lkm0;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v4, v1, 0x3

    .line 86
    .line 87
    if-eq v4, v3, :cond_0

    .line 88
    .line 89
    move v2, v5

    .line 90
    :cond_0
    and-int/2addr v1, v5

    .line 91
    invoke-virtual {v11, v1, v2}, Lkm0;->N(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    const/16 v13, 0x1c

    .line 99
    .line 100
    const-string v7, "Choose another backup"

    .line 101
    .line 102
    iget-object v8, v0, Ltn0;->b:Ld22;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v7 .. v13}, Lp98;->h(Ljava/lang/String;Ld22;Lch3;ZLkm0;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v11}, Lkm0;->Q()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v6

    .line 114
    :pswitch_3
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lkm0;

    .line 117
    .line 118
    move-object/from16 v4, p2

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    and-int/lit8 v7, v4, 0x3

    .line 127
    .line 128
    if-eq v7, v3, :cond_2

    .line 129
    .line 130
    move v2, v5

    .line 131
    :cond_2
    and-int/lit8 v3, v4, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Lkm0;->N(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const/16 v17, 0x6

    .line 140
    .line 141
    const/16 v18, 0x1c

    .line 142
    .line 143
    const-string v12, "Choose backup file"

    .line 144
    .line 145
    iget-object v13, v0, Ltn0;->b:Ld22;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-static/range {v12 .. v18}, Lp98;->h(Ljava/lang/String;Ld22;Lch3;ZLkm0;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v16, v1

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Lkm0;->Q()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v6

    .line 161
    :pswitch_4
    move-object/from16 v11, p1

    .line 162
    .line 163
    check-cast v11, Lkm0;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit8 v4, v1, 0x3

    .line 174
    .line 175
    if-eq v4, v3, :cond_4

    .line 176
    .line 177
    move v2, v5

    .line 178
    :cond_4
    and-int/2addr v1, v5

    .line 179
    invoke-virtual {v11, v1, v2}, Lkm0;->N(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    sget-object v1, Lh60;->a:Lew3;

    .line 186
    .line 187
    sget-object v1, Lzq2;->b:Lzq2;

    .line 188
    .line 189
    iget-wide v7, v1, Lzq2;->a:J

    .line 190
    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    const/16 v12, 0xd

    .line 194
    .line 195
    invoke-static/range {v7 .. v12}, Lh60;->b(JJLkm0;I)Lg60;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    move-object/from16 v24, v11

    .line 200
    .line 201
    sget-object v23, Ltj7;->h:Lgl0;

    .line 202
    .line 203
    const/high16 v25, 0x30000000

    .line 204
    .line 205
    const/16 v26, 0x1ee

    .line 206
    .line 207
    iget-object v0, v0, Ltn0;->b:Ld22;

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    invoke-static/range {v17 .. v26}, Le40;->E(Ld22;Lch3;ZLqv4;Lg60;Lew3;Lgl0;Lkm0;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object/from16 v24, v11

    .line 224
    .line 225
    invoke-virtual/range {v24 .. v24}, Lkm0;->Q()V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-object v6

    .line 229
    :pswitch_5
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lkm0;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ll53;->D(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v4, v0, v1}, Lsc7;->e(Ld22;Lkm0;I)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :pswitch_6
    move-object/from16 v14, p1

    .line 249
    .line 250
    check-cast v14, Lkm0;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    and-int/lit8 v4, v1, 0x3

    .line 261
    .line 262
    if-eq v4, v3, :cond_6

    .line 263
    .line 264
    move v2, v5

    .line 265
    :cond_6
    and-int/2addr v1, v5

    .line 266
    invoke-virtual {v14, v1, v2}, Lkm0;->N(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    sget-object v1, Lh60;->a:Lew3;

    .line 273
    .line 274
    sget-object v1, Lzq2;->b:Lzq2;

    .line 275
    .line 276
    iget-wide v7, v1, Lzq2;->a:J

    .line 277
    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    const/16 v12, 0xd

    .line 281
    .line 282
    move-object v11, v14

    .line 283
    invoke-static/range {v7 .. v12}, Lh60;->b(JJLkm0;I)Lg60;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v13, Ltj7;->e:Lgl0;

    .line 288
    .line 289
    const/high16 v15, 0x30000000

    .line 290
    .line 291
    const/16 v16, 0x1ee

    .line 292
    .line 293
    iget-object v7, v0, Ltn0;->b:Ld22;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    move-object v11, v1

    .line 300
    invoke-static/range {v7 .. v16}, Le40;->E(Ld22;Lch3;ZLqv4;Lg60;Lew3;Lgl0;Lkm0;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    invoke-virtual {v14}, Lkm0;->Q()V

    .line 305
    .line 306
    .line 307
    :goto_3
    return-object v6

    .line 308
    nop

    .line 309
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
