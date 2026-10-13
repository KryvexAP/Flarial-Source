.class public final synthetic Lnt1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lou1;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/foundation/layout/b;

.field public final synthetic d:Las2;

.field public final synthetic e:Lgl0;


# direct methods
.method public synthetic constructor <init>(Lou1;JLandroidx/compose/foundation/layout/b;Las2;Lgl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt1;->a:Lou1;

    .line 5
    .line 6
    iput-wide p2, p0, Lnt1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lnt1;->c:Landroidx/compose/foundation/layout/b;

    .line 9
    .line 10
    iput-object p5, p0, Lnt1;->d:Las2;

    .line 11
    .line 12
    iput-object p6, p0, Lnt1;->e:Lgl0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La83;->g:Lyr;

    .line 2
    .line 3
    check-cast p1, Lkm0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v1, Lsx2;->b:Lp20;

    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    invoke-virtual {p1, p2, v2}, Lkm0;->N(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, Lnt1;->a:Lou1;

    .line 31
    .line 32
    invoke-virtual {p2}, Lou1;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-wide v2, p0, Lnt1;->b:J

    .line 37
    .line 38
    iget-object v6, p0, Lnt1;->d:Las2;

    .line 39
    .line 40
    iget-object v7, p0, Lnt1;->e:Lgl0;

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    const p0, -0x6d337ff5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lkm0;->W(I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    invoke-static {p0, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, v5}, Ll40;->d(Ll9;Z)Lz53;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v2, Lyl0;->W8:Lxl0;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lxl0;->b:Lfn0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p1, Lkm0;->R:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lkm0;->k(Ld22;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v2, Lxl0;->f:Lfh;

    .line 95
    .line 96
    invoke-static {p1, v2, p2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lxl0;->e:Lfh;

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lxl0;->i:Lfh;

    .line 105
    .line 106
    iget-boolean v1, p1, Lkm0;->R:Z

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lws0;->v(ILkm0;ILfh;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object p2, Lxl0;->c:Lfh;

    .line 128
    .line 129
    invoke-static {p1, p2, p0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7, p1, v8}, Lqt1;->b(Las2;Lgl0;Lkm0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lkm0;->q(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lkm0;->q(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    const p2, -0x6d2fe023

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lkm0;->W(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lnt1;->c:Landroidx/compose/foundation/layout/b;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/b;->c()F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/high16 v9, 0x43ce0000    # 412.0f

    .line 156
    .line 157
    div-float/2addr p2, v9

    .line 158
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/b;->b()F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const v9, 0x44654000    # 917.0f

    .line 163
    .line 164
    .line 165
    div-float/2addr p0, v9

    .line 166
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {}, Landroidx/compose/foundation/layout/d;->h()Lch3;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p0}, Lkm0;->c(F)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-nez v9, :cond_5

    .line 183
    .line 184
    sget-object v9, Lbm0;->a:Lyr;

    .line 185
    .line 186
    if-ne v10, v9, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v10, Lpt1;

    .line 189
    .line 190
    invoke-direct {v10, p0}, Lpt1;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v10}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v10, Lf22;

    .line 197
    .line 198
    invoke-static {p2, v10}, Landroidx/compose/ui/graphics/a;->a(Lch3;Lf22;)Lch3;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v1, v5}, Ll40;->d(Ll9;Z)Lz53;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object v2, Lyl0;->W8:Lxl0;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v2, Lxl0;->b:Lfn0;

    .line 228
    .line 229
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 230
    .line 231
    .line 232
    iget-boolean v3, p1, Lkm0;->R:Z

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lkm0;->k(Ld22;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 241
    .line 242
    .line 243
    :goto_2
    sget-object v2, Lxl0;->f:Lfh;

    .line 244
    .line 245
    invoke-static {p1, v2, p2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object p2, Lxl0;->e:Lfh;

    .line 249
    .line 250
    invoke-static {p1, p2, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, Lxl0;->i:Lfh;

    .line 254
    .line 255
    iget-boolean v1, p1, Lkm0;->R:Z

    .line 256
    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    :cond_8
    invoke-static {v0, p1, v0, p2}, Lws0;->v(ILkm0;ILfh;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    sget-object p2, Lxl0;->c:Lfh;

    .line 277
    .line 278
    invoke-static {p1, p2, p0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v7, p1, v8}, Lqt1;->b(Las2;Lgl0;Lkm0;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v4}, Lkm0;->q(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v5}, Lkm0;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 292
    .line 293
    .line 294
    :goto_3
    sget-object p0, Llq5;->a:Llq5;

    .line 295
    .line 296
    return-object p0
.end method
