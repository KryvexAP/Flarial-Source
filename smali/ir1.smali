.class public final synthetic Lir1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrq1;


# direct methods
.method public synthetic constructor <init>(Lrq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lir1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lir1;->b:Lrq1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lrq1;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lir1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir1;->b:Lrq1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lir1;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lir1;->b:Lrq1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lkm0;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ll53;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1, v3}, Lp98;->o(Lrq1;Lkm0;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object/from16 v11, p1

    .line 33
    .line 34
    check-cast v11, Lkm0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v4, v1, 0x3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v13

    .line 53
    :goto_0
    and-int/2addr v1, v3

    .line 54
    invoke-virtual {v11, v1, v4}, Lkm0;->N(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, Lrq1;->b:Ljava/lang/Float;

    .line 61
    .line 62
    sget-object v1, Lzg3;->a:Lzg3;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const v0, 0x66c6c025

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v0}, Lkm0;->W(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x41d00000    # 26.0f

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v0, Lzq2;->b:Lzq2;

    .line 79
    .line 80
    iget-wide v5, v0, Lzq2;->a:J

    .line 81
    .line 82
    sget-object v0, Lzq2;->h:Lzq2;

    .line 83
    .line 84
    iget-wide v8, v0, Lzq2;->a:J

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v12, 0xdb6

    .line 88
    .line 89
    const/high16 v7, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-static/range {v4 .. v12}, Ly64;->a(Lch3;JFJILkm0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v13}, Lkm0;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    const v4, 0x66cae7b6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v4}, Lkm0;->W(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lwn;

    .line 112
    .line 113
    const/high16 v7, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-direct {v6, v7}, Lwn;-><init>(F)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lsx2;->n:Ln20;

    .line 119
    .line 120
    const/4 v8, 0x6

    .line 121
    invoke-static {v6, v7, v11, v8}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v11}, Lbo5;->o(Lkm0;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v11}, Lkm0;->l()Lvz3;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v11, v5}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v9, Lyl0;->W8:Lxl0;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v9, Lxl0;->b:Lfn0;

    .line 143
    .line 144
    invoke-virtual {v11}, Lkm0;->Z()V

    .line 145
    .line 146
    .line 147
    iget-boolean v10, v11, Lkm0;->R:Z

    .line 148
    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v11, v9}, Lkm0;->k(Ld22;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v11}, Lkm0;->j0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v9, Lxl0;->f:Lfh;

    .line 159
    .line 160
    invoke-static {v11, v9, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lxl0;->e:Lfh;

    .line 164
    .line 165
    invoke-static {v11, v6, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lxl0;->i:Lfh;

    .line 169
    .line 170
    iget-boolean v8, v11, Lkm0;->R:Z

    .line 171
    .line 172
    if-nez v8, :cond_3

    .line 173
    .line 174
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v8, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_4

    .line 187
    .line 188
    :cond_3
    invoke-static {v7, v11, v7, v6}, Lws0;->v(ILkm0;ILfh;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object v6, Lxl0;->c:Lfh;

    .line 192
    .line 193
    invoke-static {v11, v6, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v6, 0x30

    .line 205
    .line 206
    invoke-static {v5, v1, v11, v6}, Lp98;->i(FLch3;Lkm0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v0, v1, v4}, Lnl2;->k(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/high16 v1, 0x42c80000    # 100.0f

    .line 219
    .line 220
    mul-float/2addr v0, v1

    .line 221
    float-to-int v0, v0

    .line 222
    const-string v1, "%"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lqu1;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v0, Lzq2;->d:Lzq2;

    .line 229
    .line 230
    iget-wide v6, v0, Lzq2;->a:J

    .line 231
    .line 232
    move-object/from16 v23, v11

    .line 233
    .line 234
    sget-object v11, Lqt1;->a:Lfy1;

    .line 235
    .line 236
    const/16 v0, 0xb

    .line 237
    .line 238
    invoke-static {v0}, Lou7;->q(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    sget-object v0, Lsx2;->p:Ln20;

    .line 243
    .line 244
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 245
    .line 246
    invoke-direct {v5, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln20;)V

    .line 247
    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const v26, 0x1ffb0

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move v0, v13

    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const v24, 0x180d80

    .line 273
    .line 274
    .line 275
    invoke-static/range {v4 .. v26}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v11, v23

    .line 279
    .line 280
    invoke-virtual {v11, v3}, Lkm0;->q(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lkm0;->q(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-virtual {v11}, Lkm0;->Q()V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
