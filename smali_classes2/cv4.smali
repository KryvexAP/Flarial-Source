.class public final synthetic Lcv4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld22;


# direct methods
.method public synthetic constructor <init>(Ld22;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcv4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcv4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcv4;->c:Ld22;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp40;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lkm0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v6, v2, v1}, Lkm0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 41
    .line 42
    const/high16 v13, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v1, v13, v2, v3}, Landroidx/compose/foundation/layout/c;->g(Lch3;FFI)Lch3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lsx2;->l:Lo20;

    .line 51
    .line 52
    sget-object v3, La83;->a:Ltn;

    .line 53
    .line 54
    const/16 v5, 0x30

    .line 55
    .line 56
    invoke-static {v3, v2, v6, v5}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v6}, Lbo5;->o(Lkm0;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v6}, Lkm0;->l()Lvz3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v6, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v7, Lyl0;->W8:Lxl0;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lxl0;->b:Lfn0;

    .line 78
    .line 79
    invoke-virtual {v6}, Lkm0;->Z()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v6, Lkm0;->R:Z

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lkm0;->k(Ld22;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v6}, Lkm0;->j0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, Lxl0;->f:Lfh;

    .line 94
    .line 95
    invoke-static {v6, v7, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lxl0;->e:Lfh;

    .line 99
    .line 100
    invoke-static {v6, v2, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lxl0;->i:Lfh;

    .line 104
    .line 105
    iget-boolean v5, v6, Lkm0;->R:Z

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v5, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {v3, v6, v3, v2}, Lws0;->v(ILkm0;ILfh;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v2, Lxl0;->c:Lfh;

    .line 127
    .line 128
    invoke-static {v6, v2, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v1, v0, Lcv4;->a:I

    .line 132
    .line 133
    invoke-static {v1, v6, v4}, Lml2;->R(ILkm0;I)Lkw3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/high16 v1, 0x42000000    # 32.0f

    .line 138
    .line 139
    sget-object v14, Lzg3;->a:Lzg3;

    .line 140
    .line 141
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v1, Lzq2;->c:Lzq2;

    .line 146
    .line 147
    iget-wide v7, v1, Lzq2;->a:J

    .line 148
    .line 149
    new-instance v3, Lf30;

    .line 150
    .line 151
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v9, 0x1d

    .line 154
    .line 155
    const/4 v10, 0x5

    .line 156
    if-lt v5, v9, :cond_4

    .line 157
    .line 158
    sget-object v5, Lg30;->a:Lg30;

    .line 159
    .line 160
    invoke-virtual {v5, v7, v8, v10}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 166
    .line 167
    invoke-static {v7, v8}, Lgk2;->X(J)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v10}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-direct {v5, v9, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-direct {v3, v7, v8, v10, v5}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 179
    .line 180
    .line 181
    const v10, 0x1801b0

    .line 182
    .line 183
    .line 184
    const/16 v11, 0x38

    .line 185
    .line 186
    move-object v8, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object/from16 v21, v6

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    move-object/from16 v9, v21

    .line 194
    .line 195
    invoke-static/range {v2 .. v11}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 196
    .line 197
    .line 198
    move-object v6, v9

    .line 199
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v6, v2}, Lza6;->c(Lkm0;Lch3;)V

    .line 204
    .line 205
    .line 206
    iget-wide v4, v1, Lzq2;->a:J

    .line 207
    .line 208
    sget-object v9, Lqt1;->a:Lfy1;

    .line 209
    .line 210
    sget-object v8, Lbz1;->g:Lbz1;

    .line 211
    .line 212
    const/16 v1, 0x14

    .line 213
    .line 214
    invoke-static {v1}, Lou7;->q(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 219
    .line 220
    const/high16 v7, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-direct {v3, v7, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 223
    .line 224
    .line 225
    const/16 v23, 0xc30

    .line 226
    .line 227
    const v24, 0x1d790

    .line 228
    .line 229
    .line 230
    move-object/from16 v21, v6

    .line 231
    .line 232
    move-wide v6, v1

    .line 233
    iget-object v2, v0, Lcv4;->b:Ljava/lang/String;

    .line 234
    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    move v1, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    move-object/from16 v16, v14

    .line 241
    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    move-object/from16 v17, v16

    .line 245
    .line 246
    const/16 v16, 0x2

    .line 247
    .line 248
    move-object/from16 v18, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v19, v18

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    move-object/from16 v20, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v22, v20

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move-object/from16 v25, v22

    .line 265
    .line 266
    const v22, 0x1b0d80

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v25

    .line 270
    .line 271
    invoke-static/range {v2 .. v24}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x428c0000    # 70.0f

    .line 275
    .line 276
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v5, 0x0

    .line 281
    const/16 v7, 0x186

    .line 282
    .line 283
    const-string v2, "Open"

    .line 284
    .line 285
    iget-object v3, v0, Lcv4;->c:Ld22;

    .line 286
    .line 287
    move-object/from16 v6, v21

    .line 288
    .line 289
    invoke-static/range {v2 .. v7}, Lqt1;->d(Ljava/lang/String;Ld22;Lch3;ZLkm0;I)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-virtual {v6, v1}, Lkm0;->q(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 298
    .line 299
    .line 300
    :goto_3
    sget-object v0, Llq5;->a:Llq5;

    .line 301
    .line 302
    return-object v0
.end method
