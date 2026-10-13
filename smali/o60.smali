.class public final Lo60;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl3;

.field public final synthetic c:Lew3;

.field public final synthetic d:Lgl0;


# direct methods
.method public synthetic constructor <init>(Lgl3;Lew3;Lgl0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo60;->b:Lgl3;

    .line 4
    .line 5
    iput-object p2, p0, Lo60;->c:Lew3;

    .line 6
    .line 7
    iput-object p3, p0, Lo60;->d:Lgl0;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lo60;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lo60;->d:Lgl0;

    .line 6
    .line 7
    iget-object v3, p0, Lo60;->c:Lew3;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkm0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    if-ne p2, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object p2, Lzg3;->a:Lzg3;

    .line 38
    .line 39
    const-string v0, "Container"

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(Lch3;Ljava/lang/String;)Lch3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v4, Lpb;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    iget-object v5, p0, Lo60;->b:Lgl3;

    .line 50
    .line 51
    const-class v6, Lgl3;

    .line 52
    .line 53
    const-string v7, "value"

    .line 54
    .line 55
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 58
    .line 59
    .line 60
    sget p0, Lev3;->b:I

    .line 61
    .line 62
    new-instance p0, Lxc;

    .line 63
    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    invoke-direct {p0, v4, v3, v0}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p0}, Landroidx/compose/ui/draw/a;->c(Lch3;Lf22;)Lch3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p2, Lsx2;->b:Lp20;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p2, v0}, Ll40;->d(Ll9;Z)Lz53;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p1, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v5, Lyl0;->W8:Lxl0;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Lxl0;->b:Lfn0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, p1, Lkm0;->R:Z

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lkm0;->k(Ld22;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v5, Lxl0;->f:Lfh;

    .line 114
    .line 115
    invoke-static {p1, v5, p2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lxl0;->e:Lfh;

    .line 119
    .line 120
    invoke-static {p1, p2, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lxl0;->i:Lfh;

    .line 124
    .line 125
    iget-boolean v4, p1, Lkm0;->R:Z

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {v3, p1, v3, p2}, Lws0;->v(ILkm0;ILfh;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p2, Lxl0;->c:Lfh;

    .line 147
    .line 148
    invoke-static {p1, p2, p0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v2, p1, p0}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lkm0;->q(Z)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :pswitch_0
    check-cast p1, Lkm0;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    and-int/lit8 p2, p2, 0x3

    .line 172
    .line 173
    if-ne p2, v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    sget-object p2, Lcq0;->a:Lld1;

    .line 187
    .line 188
    iget-object p0, p0, Lo60;->b:Lgl3;

    .line 189
    .line 190
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lqh0;

    .line 195
    .line 196
    iget-wide v5, p0, Lqh0;->a:J

    .line 197
    .line 198
    invoke-static {v5, v6}, Lqh0;->c(J)F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p2, p0}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p2, Ln60;

    .line 211
    .line 212
    invoke-direct {p2, v3, v2, v4}, Ln60;-><init>(Lew3;Lgl0;B)V

    .line 213
    .line 214
    .line 215
    const v0, -0x6545fb91

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p1, p2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const/16 v0, 0x38

    .line 223
    .line 224
    invoke-static {p0, p2, p1, v0}, Lbw6;->b(Ljk;Lt22;Lkm0;I)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
