.class public final synthetic Lrr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgl0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lgl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrr1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrr1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrr1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrr1;->d:Lgl0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lli0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkm0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    if-eq v1, v5, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v1, v25

    .line 34
    .line 35
    :goto_0
    and-int/2addr v3, v4

    .line 36
    invoke-virtual {v2, v3, v1}, Lkm0;->N(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v3, Lzg3;->a:Lzg3;

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ll53;->w(Lkm0;)Lco4;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v1, v6}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v6, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/high16 v7, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v6, Lsx2;->o:Ln20;

    .line 67
    .line 68
    new-instance v7, Lwn;

    .line 69
    .line 70
    const/high16 v8, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lwn;-><init>(F)V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x36

    .line 76
    .line 77
    invoke-static {v7, v6, v2, v8}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v2}, Lbo5;->o(Lkm0;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v2}, Lkm0;->l()Lvz3;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v2, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v9, Lyl0;->W8:Lxl0;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Lxl0;->b:Lfn0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lkm0;->Z()V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v2, Lkm0;->R:Z

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Lkm0;->k(Ld22;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v2}, Lkm0;->j0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v9, Lxl0;->f:Lfh;

    .line 115
    .line 116
    invoke-static {v2, v9, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lxl0;->e:Lfh;

    .line 120
    .line 121
    invoke-static {v2, v6, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lxl0;->i:Lfh;

    .line 125
    .line 126
    iget-boolean v8, v2, Lkm0;->R:Z

    .line 127
    .line 128
    if-nez v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-static {v7, v2, v7, v6}, Lws0;->v(ILkm0;ILfh;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v6, Lxl0;->c:Lfh;

    .line 148
    .line 149
    invoke-static {v2, v6, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v0, Lrr1;->a:Z

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    sget-object v1, Lzq2;->b:Lzq2;

    .line 157
    .line 158
    iget-wide v6, v1, Lzq2;->a:J

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v1, Lzq2;->c:Lzq2;

    .line 162
    .line 163
    iget-wide v6, v1, Lzq2;->a:J

    .line 164
    .line 165
    :goto_2
    sget-object v9, Lqt1;->a:Lfy1;

    .line 166
    .line 167
    sget-object v8, Lbz1;->h:Lbz1;

    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    invoke-static {v1}, Lou7;->q(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    new-instance v13, Lyc5;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-direct {v13, v1}, Lyc5;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const v24, 0x1fd92

    .line 184
    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    iget-object v2, v0, Lrr1;->b:Ljava/lang/String;

    .line 189
    .line 190
    move-object v12, v3

    .line 191
    const/4 v3, 0x0

    .line 192
    move v14, v4

    .line 193
    move v15, v5

    .line 194
    move-wide v4, v6

    .line 195
    move-wide v6, v10

    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    move-object/from16 v16, v12

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    move/from16 v17, v14

    .line 202
    .line 203
    move/from16 v18, v15

    .line 204
    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    move-object/from16 v19, v16

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move/from16 v20, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move/from16 v22, v18

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v26, v19

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move/from16 v27, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v28, v22

    .line 228
    .line 229
    const v22, 0x1b0c00

    .line 230
    .line 231
    .line 232
    move-object/from16 v29, v26

    .line 233
    .line 234
    invoke-static/range {v2 .. v24}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lzq2;->d:Lzq2;

    .line 238
    .line 239
    iget-wide v4, v2, Lzq2;->a:J

    .line 240
    .line 241
    const/16 v2, 0xc

    .line 242
    .line 243
    invoke-static {v2}, Lou7;->q(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static/range {v28 .. v28}, Lou7;->q(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    new-instance v13, Lyc5;

    .line 252
    .line 253
    invoke-direct {v13, v1}, Lyc5;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/16 v23, 0x6

    .line 257
    .line 258
    const v24, 0x1f9b2

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lrr1;->c:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const v22, 0x180d80

    .line 265
    .line 266
    .line 267
    invoke-static/range {v2 .. v24}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v21

    .line 271
    .line 272
    const/high16 v2, 0x40000000    # 2.0f

    .line 273
    .line 274
    move-object/from16 v12, v29

    .line 275
    .line 276
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lza6;->c(Lkm0;Lch3;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v0, v0, Lrr1;->d:Lgl0;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/4 v14, 0x1

    .line 293
    invoke-virtual {v1, v14}, Lkm0;->q(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    move-object v1, v2

    .line 298
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 299
    .line 300
    .line 301
    :goto_3
    sget-object v0, Llq5;->a:Llq5;

    .line 302
    .line 303
    return-object v0
.end method
