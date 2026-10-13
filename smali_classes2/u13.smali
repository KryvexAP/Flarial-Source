.class public final synthetic Lu13;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl0;


# direct methods
.method public synthetic constructor <init>(Lgl0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu13;->b:Lgl0;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lu13;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lu13;->b:Lgl0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/layout/b;

    .line 13
    .line 14
    move-object v10, p2

    .line 15
    check-cast v10, Lkm0;

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v4, v0, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v0, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {v10, v0, v2}, Lkm0;->N(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lzg3;->a:Lzg3;

    .line 57
    .line 58
    const v2, 0x3f70a3d7    # 0.94f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v2, 0x440c0000    # 560.0f

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->p(Lch3;FFI)Lch3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lx91;

    .line 73
    .line 74
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 75
    .line 76
    invoke-direct {v2, v5}, Lx91;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/b;->b()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v5, Lx91;

    .line 84
    .line 85
    invoke-direct {v5, p1}, Lx91;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5}, Ll53;->r(Lx91;Lx91;)Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lx91;

    .line 93
    .line 94
    iget p1, p1, Lx91;->a:F

    .line 95
    .line 96
    invoke-static {v0, v4, p1, v3}, Landroidx/compose/foundation/layout/d;->f(Lch3;FFI)Lch3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/high16 p1, 0x41700000    # 15.0f

    .line 101
    .line 102
    invoke-static {p1}, Lzj4;->a(F)Lyj4;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object p1, Lzq2;->f:Lzq2;

    .line 107
    .line 108
    iget-wide v6, p1, Lzq2;->a:J

    .line 109
    .line 110
    new-instance p1, Ljr1;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {p1, p0, v0}, Ljr1;-><init>(Lgl0;B)V

    .line 114
    .line 115
    .line 116
    const p0, -0x7a7b566e

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v10, p1}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const v11, 0xc06180

    .line 124
    .line 125
    .line 126
    const/16 v12, 0x68

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v4 .. v12}, Lt95;->a(Lch3;Lqv4;JFLgl0;Lkm0;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v10}, Lkm0;->Q()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v1

    .line 137
    :pswitch_0
    check-cast p1, Lp40;

    .line 138
    .line 139
    move-object v7, p2

    .line 140
    check-cast v7, Lkm0;

    .line 141
    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 p1, v0, 0x11

    .line 154
    .line 155
    const/16 v4, 0x10

    .line 156
    .line 157
    if-eq p1, v4, :cond_4

    .line 158
    .line 159
    move p1, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move p1, v2

    .line 162
    :goto_2
    and-int/2addr v0, v3

    .line 163
    invoke-virtual {v7, v0, p1}, Lkm0;->N(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    sget-object p1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 170
    .line 171
    sget-object v0, Lzq2;->i:Lzq2;

    .line 172
    .line 173
    iget-wide v4, v0, Lzq2;->a:J

    .line 174
    .line 175
    sget-object v0, La83;->g:Lyr;

    .line 176
    .line 177
    invoke-static {p1, v4, v5, v0}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v4, Lsx2;->b:Lp20;

    .line 182
    .line 183
    invoke-static {v4, v2}, Ll40;->d(Ll9;Z)Lz53;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v7}, Lbo5;->o(Lkm0;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v7}, Lkm0;->l()Lvz3;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v7, v0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v6, Lyl0;->W8:Lxl0;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v6, Lxl0;->b:Lfn0;

    .line 205
    .line 206
    invoke-virtual {v7}, Lkm0;->Z()V

    .line 207
    .line 208
    .line 209
    iget-boolean v8, v7, Lkm0;->R:Z

    .line 210
    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Lkm0;->k(Ld22;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v7}, Lkm0;->j0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object v6, Lxl0;->f:Lfh;

    .line 221
    .line 222
    invoke-static {v7, v6, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lxl0;->e:Lfh;

    .line 226
    .line 227
    invoke-static {v7, v2, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lxl0;->i:Lfh;

    .line 231
    .line 232
    iget-boolean v5, v7, Lkm0;->R:Z

    .line 233
    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    :cond_6
    invoke-static {v4, v7, v4, v2}, Lws0;->v(ILkm0;ILfh;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    sget-object v2, Lxl0;->c:Lfh;

    .line 254
    .line 255
    invoke-static {v7, v2, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lzv6;->H(Lch3;)Lch3;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v5, Lsx2;->f:Lp20;

    .line 263
    .line 264
    new-instance p1, Lu13;

    .line 265
    .line 266
    invoke-direct {p1, p0, v3}, Lu13;-><init>(Lgl0;B)V

    .line 267
    .line 268
    .line 269
    const p0, 0xb669037

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v7, p1}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/16 v8, 0xc30

    .line 277
    .line 278
    const/4 v9, 0x4

    .line 279
    invoke-static/range {v4 .. v9}, Lru8;->B(Lch3;Ll9;Lgl0;Lkm0;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v3}, Lkm0;->q(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    invoke-virtual {v7}, Lkm0;->Q()V

    .line 287
    .line 288
    .line 289
    :goto_4
    return-object v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
