.class public final synthetic Lor1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld22;


# direct methods
.method public synthetic constructor <init>(Ld22;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lor1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lor1;->b:Ld22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lor1;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp40;

    .line 17
    .line 18
    move-object/from16 v13, p2

    .line 19
    .line 20
    check-cast v13, Lkm0;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/lit8 v3, v6, 0x1

    .line 41
    .line 42
    invoke-virtual {v13, v3, v1}, Lkm0;->N(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x7

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    iget-object v10, v0, Lor1;->b:Ld22;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->e(Lch3;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/foundation/layout/c;->g(Lch3;FFI)Lch3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lsx2;->l:Lo20;

    .line 69
    .line 70
    sget-object v3, La83;->a:Ltn;

    .line 71
    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    invoke-static {v3, v1, v13, v6}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v13}, Lbo5;->o(Lkm0;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v13}, Lkm0;->l()Lvz3;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v13, v0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v7, Lyl0;->W8:Lxl0;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v7, Lxl0;->b:Lfn0;

    .line 96
    .line 97
    invoke-virtual {v13}, Lkm0;->Z()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v13, Lkm0;->R:Z

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-virtual {v13, v7}, Lkm0;->k(Ld22;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v13}, Lkm0;->j0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v7, Lxl0;->f:Lfh;

    .line 112
    .line 113
    invoke-static {v13, v7, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lxl0;->e:Lfh;

    .line 117
    .line 118
    invoke-static {v13, v1, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lxl0;->i:Lfh;

    .line 122
    .line 123
    iget-boolean v6, v13, Lkm0;->R:Z

    .line 124
    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v13}, Lkm0;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-static {v3, v13, v3, v1}, Lws0;->v(ILkm0;ILfh;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v1, Lxl0;->c:Lfh;

    .line 145
    .line 146
    invoke-static {v13, v1, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lzq2;->c:Lzq2;

    .line 150
    .line 151
    iget-wide v8, v0, Lzq2;->a:J

    .line 152
    .line 153
    move-object/from16 v25, v13

    .line 154
    .line 155
    sget-object v13, Lqt1;->a:Lfy1;

    .line 156
    .line 157
    sget-object v12, Lbz1;->g:Lbz1;

    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    invoke-static {v1}, Lou7;->q(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-direct {v7, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 170
    .line 171
    .line 172
    const/16 v27, 0xc30

    .line 173
    .line 174
    const v28, 0x1d790

    .line 175
    .line 176
    .line 177
    const-string v6, "Privacy Options"

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const-wide/16 v18, 0x0

    .line 186
    .line 187
    const/16 v20, 0x2

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x1

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const v26, 0x1b0d80

    .line 198
    .line 199
    .line 200
    invoke-static/range {v6 .. v28}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v13, v25

    .line 204
    .line 205
    const v1, 0x7f08015f

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v13, v5}, Lml2;->R(ILkm0;I)Lkw3;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/high16 v1, 0x41a00000    # 20.0f

    .line 213
    .line 214
    sget-object v3, Lzg3;->a:Lzg3;

    .line 215
    .line 216
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-wide v0, v0, Lzq2;->a:J

    .line 221
    .line 222
    new-instance v12, Lf30;

    .line 223
    .line 224
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v5, 0x1d

    .line 227
    .line 228
    const/4 v7, 0x5

    .line 229
    if-lt v3, v5, :cond_4

    .line 230
    .line 231
    sget-object v3, Lg30;->a:Lg30;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1, v7}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lgk2;->X(J)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v7}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-direct {v3, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-direct {v12, v0, v1, v7, v3}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 252
    .line 253
    .line 254
    const v14, 0x180180

    .line 255
    .line 256
    .line 257
    const/16 v15, 0x38

    .line 258
    .line 259
    const-string v7, "Open Privacy Options"

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static/range {v6 .. v15}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v4}, Lkm0;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {v13}, Lkm0;->Q()V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-object v2

    .line 275
    :pswitch_0
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lli0;

    .line 278
    .line 279
    move-object/from16 v10, p2

    .line 280
    .line 281
    check-cast v10, Lkm0;

    .line 282
    .line 283
    move-object/from16 v6, p3

    .line 284
    .line 285
    check-cast v6, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    and-int/lit8 v1, v6, 0x11

    .line 295
    .line 296
    if-eq v1, v3, :cond_6

    .line 297
    .line 298
    move v5, v4

    .line 299
    :cond_6
    and-int/lit8 v1, v6, 0x1

    .line 300
    .line 301
    invoke-virtual {v10, v1, v5}, Lkm0;->N(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    const/4 v11, 0x6

    .line 308
    const/16 v12, 0x1c

    .line 309
    .line 310
    const-string v6, "Close"

    .line 311
    .line 312
    iget-object v7, v0, Lor1;->b:Ld22;

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v6 .. v12}, Lp98;->h(Ljava/lang/String;Ld22;Lch3;ZLkm0;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    invoke-virtual {v10}, Lkm0;->Q()V

    .line 321
    .line 322
    .line 323
    :goto_4
    return-object v2

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
