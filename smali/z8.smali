.class public final Lz8;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lt22;

.field public final synthetic b:Lt22;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lgl0;


# direct methods
.method public constructor <init>(Lt22;Lt22;JJJJLgl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8;->a:Lt22;

    .line 2
    .line 3
    iput-object p2, p0, Lz8;->b:Lt22;

    .line 4
    .line 5
    iput-wide p5, p0, Lz8;->c:J

    .line 6
    .line 7
    iput-wide p7, p0, Lz8;->d:J

    .line 8
    .line 9
    iput-wide p9, p0, Lz8;->e:J

    .line 10
    .line 11
    iput-object p11, p0, Lz8;->f:Lgl0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lkm0;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lkm0;->Q()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lzg3;->a:Lzg3;

    .line 28
    .line 29
    sget-object v0, Lj9;->a:Lew3;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/c;->d(Lch3;Lew3;)Lch3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, La83;->c:Lxn;

    .line 36
    .line 37
    sget-object v1, Lsx2;->n:Ln20;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v0, v1, v4, v6}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4}, Lbo5;->o(Lkm0;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4}, Lkm0;->l()Lvz3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4, p1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v3, Lyl0;->W8:Lxl0;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Lxl0;->b:Lfn0;

    .line 62
    .line 63
    invoke-virtual {v4}, Lkm0;->Z()V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v4, Lkm0;->R:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Lkm0;->k(Ld22;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v4}, Lkm0;->j0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v8, Lxl0;->f:Lfh;

    .line 78
    .line 79
    invoke-static {v4, v8, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v9, Lxl0;->e:Lfh;

    .line 83
    .line 84
    invoke-static {v4, v9, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lxl0;->i:Lfh;

    .line 88
    .line 89
    iget-boolean v0, v4, Lkm0;->R:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-static {v1, v4, v1, v10}, Lws0;->v(ILkm0;ILfh;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v11, Lxl0;->c:Lfh;

    .line 111
    .line 112
    invoke-static {v4, v11, p1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const p1, -0x72bcbb1b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Lkm0;->W(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lkm0;->q(Z)V

    .line 122
    .line 123
    .line 124
    const p1, -0x72bc94c7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Lkm0;->W(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lz8;->a:Lt22;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-static {v0, v4}, Lwo5;->a(ILkm0;)Lzf5;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v0, Ly8;

    .line 142
    .line 143
    invoke-direct {v0, p1, v6}, Ly8;-><init>(Lt22;B)V

    .line 144
    .line 145
    .line 146
    const p1, 0x19e52984

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v4, v0}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v5, 0x180

    .line 154
    .line 155
    iget-wide v0, p0, Lz8;->c:J

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lf60;->c(JLzf5;Lt22;Lkm0;I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v4, v6}, Lkm0;->q(Z)V

    .line 161
    .line 162
    .line 163
    const p1, -0x72bc32ef

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Lkm0;->W(I)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    iget-object v0, p0, Lz8;->b:Lt22;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {p2, v4}, Lwo5;->a(ILkm0;)Lzf5;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance p2, Ly8;

    .line 180
    .line 181
    invoke-direct {p2, v0, p1}, Ly8;-><init>(Lt22;B)V

    .line 182
    .line 183
    .line 184
    const v0, -0x2f7edefb

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4, p2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v5, 0x180

    .line 192
    .line 193
    iget-wide v0, p0, Lz8;->d:J

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, Lf60;->c(JLzf5;Lt22;Lkm0;I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v4, v6}, Lkm0;->q(Z)V

    .line 199
    .line 200
    .line 201
    sget-object p2, Lsx2;->p:Ln20;

    .line 202
    .line 203
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 204
    .line 205
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln20;)V

    .line 206
    .line 207
    .line 208
    sget-object p2, Lsx2;->b:Lp20;

    .line 209
    .line 210
    invoke-static {p2, v6}, Ll40;->d(Ll9;Z)Lz53;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {v4}, Lbo5;->o(Lkm0;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v4}, Lkm0;->l()Lvz3;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v4, v0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4}, Lkm0;->Z()V

    .line 227
    .line 228
    .line 229
    iget-boolean v3, v4, Lkm0;->R:Z

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Lkm0;->k(Ld22;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v4}, Lkm0;->j0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-static {v4, v8, p2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v9, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-boolean p2, v4, Lkm0;->R:Z

    .line 247
    .line 248
    if-nez p2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {p2, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_9

    .line 263
    .line 264
    :cond_8
    invoke-static {v1, v4, v1, v10}, Lws0;->v(ILkm0;ILfh;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-static {v4, v11, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 p2, 0xa

    .line 271
    .line 272
    invoke-static {p2, v4}, Lwo5;->a(ILkm0;)Lzf5;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v5, 0x0

    .line 277
    iget-wide v0, p0, Lz8;->e:J

    .line 278
    .line 279
    iget-object v3, p0, Lz8;->f:Lgl0;

    .line 280
    .line 281
    invoke-static/range {v0 .. v5}, Lf60;->c(JLzf5;Lt22;Lkm0;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p1}, Lkm0;->q(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, p1}, Lkm0;->q(Z)V

    .line 288
    .line 289
    .line 290
    :goto_5
    sget-object p0, Llq5;->a:Llq5;

    .line 291
    .line 292
    return-object p0
.end method
