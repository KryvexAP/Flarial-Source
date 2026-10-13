.class public final synthetic Lbo0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld22;

.field public final synthetic c:Ld22;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld22;Ld22;Ld22;Lgl3;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Lbo0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbo0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbo0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbo0;->b:Ld22;

    iput-object p5, p0, Lbo0;->c:Ld22;

    iput-object p6, p0, Lbo0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbo0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lf22;Lf22;Lf22;Lf22;Ld22;Ld22;I)V
    .locals 0

    .line 23
    const/4 p8, 0x0

    iput-byte p8, p0, Lbo0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbo0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbo0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbo0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbo0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbo0;->b:Ld22;

    iput-object p7, p0, Lbo0;->c:Ld22;

    return-void
.end method

.method public synthetic constructor <init>(Ljk3;Ljava/lang/String;Ld22;Ljava/lang/String;Ld22;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbo0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbo0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbo0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbo0;->b:Ld22;

    .line 12
    .line 13
    iput-object p4, p0, Lbo0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbo0;->c:Ld22;

    .line 16
    .line 17
    iput-object p6, p0, Lbo0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lbo0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbo0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Llq5;->a:Llq5;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lbo0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lbo0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lbo0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lbo0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lbo0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v10

    .line 24
    check-cast v11, Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v9

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 28
    .line 29
    move-object v14, v8

    .line 30
    check-cast v14, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v7, Ld22;

    .line 33
    .line 34
    check-cast v6, Lj45;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lkm0;

    .line 39
    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    check-cast v8, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    and-int/lit8 v9, v8, 0x3

    .line 49
    .line 50
    if-eq v9, v3, :cond_0

    .line 51
    .line 52
    move v2, v5

    .line 53
    :cond_0
    and-int/lit8 v3, v8, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lkm0;->N(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v6}, Lj45;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v13, v2

    .line 66
    check-cast v13, Lge;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    iget-object v15, v0, Lbo0;->b:Ld22;

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v11 .. v17}, La83;->c(Ljava/lang/String;Ljava/lang/String;Lge;Ljava/lang/String;Ld22;Lkm0;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lzg3;->a:Lzg3;

    .line 78
    .line 79
    const/high16 v3, 0x41600000    # 14.0f

    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lza6;->c(Lkm0;Lch3;)V

    .line 86
    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0xc

    .line 91
    .line 92
    iget-object v15, v0, Lbo0;->c:Ld22;

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    invoke-static/range {v15 .. v21}, La83;->e(Ld22;Ld22;Ld22;ZLkm0;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v16, v1

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Lkm0;->Q()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v4

    .line 112
    :pswitch_0
    check-cast v10, Ljk3;

    .line 113
    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    move-object v12, v7

    .line 119
    check-cast v12, Ljava/lang/String;

    .line 120
    .line 121
    move-object v13, v6

    .line 122
    check-cast v13, Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lkm0;

    .line 127
    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    check-cast v6, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    and-int/lit8 v7, v6, 0x3

    .line 137
    .line 138
    if-eq v7, v3, :cond_2

    .line 139
    .line 140
    move v3, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v3, v2

    .line 143
    :goto_1
    and-int/2addr v6, v5

    .line 144
    invoke-virtual {v1, v6, v3}, Lkm0;->N(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 151
    .line 152
    sget-object v6, Lzq2;->f:Lzq2;

    .line 153
    .line 154
    iget-wide v6, v6, Lzq2;->a:J

    .line 155
    .line 156
    sget-object v11, La83;->g:Lyr;

    .line 157
    .line 158
    invoke-static {v3, v6, v7, v11}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Lsx2;->b:Lp20;

    .line 163
    .line 164
    invoke-static {v7, v2}, Ll40;->d(Ll9;Z)Lz53;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1}, Lbo5;->o(Lkm0;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v1}, Lkm0;->l()Lvz3;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v1, v6}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v14, Lyl0;->W8:Lxl0;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v14, Lxl0;->b:Lfn0;

    .line 186
    .line 187
    invoke-virtual {v1}, Lkm0;->Z()V

    .line 188
    .line 189
    .line 190
    iget-boolean v15, v1, Lkm0;->R:Z

    .line 191
    .line 192
    if-eqz v15, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1, v14}, Lkm0;->k(Ld22;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v1}, Lkm0;->j0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v14, Lxl0;->f:Lfh;

    .line 202
    .line 203
    invoke-static {v1, v14, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lxl0;->e:Lfh;

    .line 207
    .line 208
    invoke-static {v1, v2, v11}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lxl0;->i:Lfh;

    .line 212
    .line 213
    iget-boolean v11, v1, Lkm0;->R:Z

    .line 214
    .line 215
    if-nez v11, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v11, v14}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_5

    .line 230
    .line 231
    :cond_4
    invoke-static {v7, v1, v7, v2}, Lws0;->v(ILkm0;ILfh;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    sget-object v2, Lxl0;->c:Lfh;

    .line 235
    .line 236
    invoke-static {v1, v2, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lzv6;->H(Lch3;)Lch3;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    sget-object v15, Lsx2;->f:Lp20;

    .line 244
    .line 245
    new-instance v6, Lar2;

    .line 246
    .line 247
    move-object v7, v10

    .line 248
    move-object v10, v8

    .line 249
    move-object v8, v9

    .line 250
    iget-object v9, v0, Lbo0;->b:Ld22;

    .line 251
    .line 252
    iget-object v11, v0, Lbo0;->c:Ld22;

    .line 253
    .line 254
    invoke-direct/range {v6 .. v13}, Lar2;-><init>(Ljk3;Ljava/lang/String;Ld22;Ljava/lang/String;Ld22;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const v0, -0x21dcdcca

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v6}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    const/16 v18, 0xc30

    .line 265
    .line 266
    const/16 v19, 0x4

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    invoke-static/range {v14 .. v19}, Lru8;->B(Lch3;Ll9;Lgl0;Lkm0;II)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v17

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lkm0;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    move-object v0, v1

    .line 280
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-object v4

    .line 284
    :pswitch_1
    check-cast v10, Ljava/util/List;

    .line 285
    .line 286
    check-cast v9, Lf22;

    .line 287
    .line 288
    check-cast v8, Lf22;

    .line 289
    .line 290
    check-cast v7, Lf22;

    .line 291
    .line 292
    check-cast v6, Lf22;

    .line 293
    .line 294
    move-object/from16 v13, p1

    .line 295
    .line 296
    check-cast v13, Lkm0;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Ll53;->D(I)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    iget-object v11, v0, Lbo0;->b:Ld22;

    .line 310
    .line 311
    iget-object v12, v0, Lbo0;->c:Ld22;

    .line 312
    .line 313
    move-object/from16 v22, v10

    .line 314
    .line 315
    move-object v10, v6

    .line 316
    move-object/from16 v6, v22

    .line 317
    .line 318
    move-object/from16 v22, v9

    .line 319
    .line 320
    move-object v9, v7

    .line 321
    move-object/from16 v7, v22

    .line 322
    .line 323
    invoke-static/range {v6 .. v14}, Lsc7;->n(Ljava/util/List;Lf22;Lf22;Lf22;Lf22;Ld22;Ld22;Lkm0;I)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
