.class public final Liw0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljk5;

.field public final synthetic b:Lho1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgl0;


# direct methods
.method public constructor <init>(Ljk5;Lho1;Ljava/lang/Object;Lgl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw0;->a:Ljk5;

    .line 2
    .line 3
    iput-object p2, p0, Liw0;->b:Lho1;

    .line 4
    .line 5
    iput-object p3, p0, Liw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Liw0;->d:Lgl0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lkm0;

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
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lkm0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lkm0;->Q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance p1, Lhw0;

    .line 33
    .line 34
    iget-object v0, p0, Liw0;->b:Lho1;

    .line 35
    .line 36
    invoke-direct {p1, v0, p2}, Lhw0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lyt5;->a:Lpm5;

    .line 40
    .line 41
    iget-object v0, p0, Liw0;->a:Ljk5;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljk5;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, -0x1a25b2ec

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lkm0;->W(I)V

    .line 51
    .line 52
    .line 53
    iget-object v8, p0, Liw0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move v1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_1
    invoke-virtual {v5, p2}, Lkm0;->q(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v9, v0, Ljk5;->d:Lvx3;

    .line 75
    .line 76
    invoke-virtual {v9}, Lvx3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v5, v2}, Lkm0;->W(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move v3, v6

    .line 90
    :cond_3
    invoke-virtual {v5, p2}, Lkm0;->q(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Ljk5;->f()Lfk5;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3, v5, v7}, Lhw0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Lho1;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v0 .. v6}, Lmk5;->b(Ljk5;Ljava/lang/Object;Ljava/lang/Object;Lho1;Lpm5;Lkm0;I)Lgk5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v5, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    sget-object v0, Lbm0;->a:Lyr;

    .line 124
    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v1, Lp9;

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v1, Lf22;

    .line 138
    .line 139
    sget-object p1, Lzg3;->a:Lzg3;

    .line 140
    .line 141
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->a(Lch3;Lf22;)Lch3;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v0, 0x2bb5b5d7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lkm0;->X(I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lsx2;->b:Lp20;

    .line 152
    .line 153
    invoke-static {v0, v5, p2}, Ll40;->f(Lp20;Lkm0;I)Lo40;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, -0x4ee9b9da

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lkm0;->X(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lbo5;->o(Lkm0;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v5}, Lkm0;->l()Lvz3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lyl0;->W8:Lxl0;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v3, Lxl0;->b:Lfn0;

    .line 177
    .line 178
    new-instance v4, Les2;

    .line 179
    .line 180
    invoke-direct {v4, p1, p2}, Les2;-><init>(Lch3;B)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lgl0;

    .line 184
    .line 185
    const v6, -0x5e8c5df4

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-direct {p1, v6, v4, v9}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lkm0;->Z()V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v5, Lkm0;->R:Z

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Lkm0;->k(Ld22;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v5}, Lkm0;->j0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v3, Lxl0;->f:Lfh;

    .line 207
    .line 208
    invoke-static {v5, v3, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lxl0;->e:Lfh;

    .line 212
    .line 213
    invoke-static {v5, v0, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lxl0;->i:Lfh;

    .line 217
    .line 218
    iget-boolean v2, v5, Lkm0;->R:Z

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v2, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    :cond_7
    invoke-static {v1, v5, v1, v0}, Lws0;->v(ILkm0;ILfh;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    new-instance v0, Ljz4;

    .line 240
    .line 241
    invoke-direct {v0, v5}, Ljz4;-><init>(Lkm0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v5, v7}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const p1, 0x7ab4aae9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p1}, Lkm0;->X(I)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Liw0;->d:Lgl0;

    .line 254
    .line 255
    invoke-virtual {p0, v8, v5, v7}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {v5, p2, v9, p2, p2}, Li90;->v(Lkm0;ZZZZ)V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object p0, Llq5;->a:Llq5;

    .line 262
    .line 263
    return-object p0
.end method
