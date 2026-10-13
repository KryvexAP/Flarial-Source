.class public final Lwf;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lch3;

.field public final synthetic d:Ler3;


# direct methods
.method public constructor <init>(JZLch3;Ler3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwf;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lwf;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lwf;->c:Lch3;

    .line 6
    .line 7
    iput-object p5, p0, Lwf;->d:Ler3;

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
    .locals 13

    .line 1
    check-cast p1, Lkm0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lwf;->a:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sget-object v1, Lbm0;->a:Lyr;

    .line 37
    .line 38
    iget-object v4, p0, Lwf;->d:Ler3;

    .line 39
    .line 40
    iget-boolean v5, p0, Lwf;->b:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz p2, :cond_8

    .line 44
    .line 45
    const p2, -0x31eeb398    # -6.0942592E8f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lkm0;->W(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    sget-object p2, Ll53;->b:Ltn;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p2, Ll53;->a:Ltn;

    .line 57
    .line 58
    :goto_1
    invoke-static {v2, v3}, Laa1;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v2, v3}, Laa1;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xc

    .line 68
    .line 69
    iget-object v7, p0, Lwf;->c:Lch3;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->i(Lch3;FFFFI)Lch3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v2, Lsx2;->k:Lo20;

    .line 77
    .line 78
    invoke-static {p2, v2, p1, v6}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v7, Lyl0;->W8:Lxl0;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Lxl0;->b:Lfn0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 102
    .line 103
    .line 104
    iget-boolean v8, p1, Lkm0;->R:Z

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Lkm0;->k(Ld22;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v7, Lxl0;->f:Lfh;

    .line 116
    .line 117
    invoke-static {p1, v7, p2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lxl0;->e:Lfh;

    .line 121
    .line 122
    invoke-static {p1, p2, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lxl0;->i:Lfh;

    .line 126
    .line 127
    iget-boolean v3, p1, Lkm0;->R:Z

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v3, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v2, p1, v2, p2}, Lws0;->v(ILkm0;ILfh;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object p2, Lxl0;->c:Lfh;

    .line 149
    .line 150
    invoke-static {p1, p2, p0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    if-ne p2, v1, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance p2, Lvf;

    .line 166
    .line 167
    invoke-direct {p2, v4, v6}, Lvf;-><init>(Ler3;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast p2, Ld22;

    .line 174
    .line 175
    const/4 p0, 0x6

    .line 176
    sget-object v1, Lzg3;->a:Lzg3;

    .line 177
    .line 178
    invoke-static {p0, p1, p2, v1, v5}, Lp98;->B(ILkm0;Ld22;Lch3;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lkm0;->q(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v6}, Lkm0;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const p2, -0x31e194f0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lkm0;->W(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez p2, :cond_9

    .line 203
    .line 204
    if-ne v2, v1, :cond_a

    .line 205
    .line 206
    :cond_9
    new-instance v2, Lvf;

    .line 207
    .line 208
    invoke-direct {v2, v4, v0}, Lvf;-><init>(Ler3;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v2, Ld22;

    .line 215
    .line 216
    iget-object p0, p0, Lwf;->c:Lch3;

    .line 217
    .line 218
    invoke-static {v6, p1, v2, p0, v5}, Lp98;->B(ILkm0;Ld22;Lch3;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v6}, Lkm0;->q(Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object p0, Llq5;->a:Llq5;

    .line 225
    .line 226
    return-object p0
.end method
