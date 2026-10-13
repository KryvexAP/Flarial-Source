.class public final Lc9;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl0;


# direct methods
.method public synthetic constructor <init>(Lgl0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc9;->b:Lgl0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lgl0;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lc9;->a:B

    iput-object p1, p0, Lc9;->b:Lgl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lc9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Llq5;->a:Llq5;

    .line 7
    .line 8
    iget-object p0, p0, Lc9;->b:Lgl0;

    .line 9
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
    if-ne p2, v1, :cond_1

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
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v5, p2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v6

    .line 49
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/c;->i(Lch3;FFFFI)Lch3;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lsx2;->b:Lp20;

    .line 54
    .line 55
    invoke-static {v0, v2}, Ll40;->d(Ll9;Z)Lz53;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1, p2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v6, Lyl0;->W8:Lxl0;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lxl0;->b:Lfn0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, p1, Lkm0;->R:Z

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lkm0;->k(Ld22;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v6, Lxl0;->f:Lfh;

    .line 93
    .line 94
    invoke-static {p1, v6, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lxl0;->e:Lfh;

    .line 98
    .line 99
    invoke-static {p1, v0, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lxl0;->i:Lfh;

    .line 103
    .line 104
    iget-boolean v5, p1, Lkm0;->R:Z

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lws0;->v(ILkm0;ILfh;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v0, Lxl0;->c:Lfh;

    .line 126
    .line 127
    invoke-static {p1, v0, p2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p1, p2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lkm0;->q(Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v4

    .line 141
    :pswitch_0
    check-cast p1, Lkm0;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ll53;->D(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p0, p1, p2}, Ltj7;->o(Lgl0;Lkm0;I)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_1
    check-cast p1, Lkm0;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    and-int/lit8 p2, p2, 0x3

    .line 165
    .line 166
    if-ne p2, v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    invoke-static {p0, p1, v2}, Ltj7;->o(Lgl0;Lkm0;I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-object v4

    .line 183
    :pswitch_2
    check-cast p1, Lkm0;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    const/16 p2, 0x1b7

    .line 191
    .line 192
    invoke-static {p2}, Ll53;->D(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p0, p1, p2}, Lj9;->b(Lgl0;Lkm0;I)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
