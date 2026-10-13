.class public final Lqs0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lar4;Lwq4;Lgl0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lqs0;->a:B

    .line 15
    iput-object p1, p0, Lqs0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqs0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqs0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lch3;Lfe5;Lgl0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lqs0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lqs0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqs0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqs0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lqs0;->a:B

    iput-object p1, p0, Lqs0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqs0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqs0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqs0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object v4, p0, Lqs0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lqs0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lqs0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkm0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object p2, Lbr4;->a:Lld1;

    .line 40
    .line 41
    check-cast p0, Lar4;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Lnr0;

    .line 48
    .line 49
    check-cast v5, Lwq4;

    .line 50
    .line 51
    check-cast v4, Lgl0;

    .line 52
    .line 53
    invoke-direct {p2, v5, v4}, Lnr0;-><init>(Lwq4;Lgl0;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x37c17254

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x38

    .line 64
    .line 65
    invoke-static {p0, p2, p1, v0}, Lbw6;->b(Ljk;Lt22;Lkm0;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v3

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    check-cast p0, Lyc4;

    .line 81
    .line 82
    iget p2, p0, Lyc4;->a:F

    .line 83
    .line 84
    sub-float/2addr p1, p2

    .line 85
    check-cast v5, Luo4;

    .line 86
    .line 87
    check-cast v4, Lso4;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Luo4;->c(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v5, p1}, Luo4;->g(F)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-object v0, v4, Lso4;->a:Luo4;

    .line 98
    .line 99
    iget-object v2, v0, Luo4;->h:Lyn4;

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1, p2, v1}, Luo4;->b(Lyn4;JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {v5, p1, p2}, Luo4;->f(J)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v5, p1}, Luo4;->c(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, p0, Lyc4;->a:F

    .line 114
    .line 115
    add-float/2addr p2, p1

    .line 116
    iput p2, p0, Lyc4;->a:F

    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_1
    check-cast p1, Lkm0;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    and-int/lit8 p2, p2, 0x3

    .line 128
    .line 129
    if-ne p2, v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    :goto_2
    check-cast p0, Lch3;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    const/high16 v0, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/foundation/layout/c;->g(Lch3;FFI)Lch3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Landroidx/compose/foundation/layout/c;->j(Lch3;)Lch3;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast v5, Lco4;

    .line 156
    .line 157
    invoke-static {p0, v5}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast v4, Lgl0;

    .line 162
    .line 163
    sget-object p2, La83;->c:Lxn;

    .line 164
    .line 165
    sget-object v0, Lsx2;->n:Ln20;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {p2, v0, p1, v2}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {p1, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v5, Lyl0;->W8:Lxl0;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v5, Lxl0;->b:Lfn0;

    .line 190
    .line 191
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 192
    .line 193
    .line 194
    iget-boolean v6, p1, Lkm0;->R:Z

    .line 195
    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Lkm0;->k(Ld22;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object v5, Lxl0;->f:Lfh;

    .line 206
    .line 207
    invoke-static {p1, v5, p2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Lxl0;->e:Lfh;

    .line 211
    .line 212
    invoke-static {p1, p2, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Lxl0;->i:Lfh;

    .line 216
    .line 217
    iget-boolean v2, p1, Lkm0;->R:Z

    .line 218
    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v2, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-static {v0, p1, v0, p2}, Lws0;->v(ILkm0;ILfh;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    sget-object p2, Lxl0;->c:Lfh;

    .line 239
    .line 240
    invoke-static {p1, p2, p0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x6

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object p2, Lli0;->a:Lli0;

    .line 249
    .line 250
    invoke-virtual {v4, p2, p1, p0}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lkm0;->q(Z)V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v3

    .line 257
    :pswitch_2
    check-cast p1, Lkm0;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    check-cast p0, Lch3;

    .line 265
    .line 266
    check-cast v5, Lfe5;

    .line 267
    .line 268
    check-cast v4, Lgl0;

    .line 269
    .line 270
    const/16 p2, 0x181

    .line 271
    .line 272
    invoke-static {p2}, Ll53;->D(I)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-static {p0, v5, v4, p1, p2}, Lqc;->b(Lch3;Lfe5;Lgl0;Lkm0;I)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
