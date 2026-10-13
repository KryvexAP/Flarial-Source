.class public final Lhd;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lch3;


# direct methods
.method public constructor <init>(JLch3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhd;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lhd;->b:Lch3;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    goto/16 :goto_2

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
    iget-wide v2, p0, Lhd;->a:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    const p2, 0x6d028268

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lkm0;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Laa1;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v2, v3}, Laa1;->a(J)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    iget-object v4, p0, Lhd;->b:Lch3;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/d;->i(Lch3;FFFFI)Lch3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lsx2;->c:Lp20;

    .line 63
    .line 64
    invoke-static {p2, v0}, Ll40;->d(Ll9;Z)Lz53;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v3, Lyl0;->W8:Lxl0;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lxl0;->b:Lfn0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 88
    .line 89
    .line 90
    iget-boolean v4, p1, Lkm0;->R:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lkm0;->k(Ld22;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v3, Lxl0;->f:Lfh;

    .line 102
    .line 103
    invoke-static {p1, v3, p2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lxl0;->e:Lfh;

    .line 107
    .line 108
    invoke-static {p1, p2, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lxl0;->i:Lfh;

    .line 112
    .line 113
    iget-boolean v2, p1, Lkm0;->R:Z

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v1, p1, v1, p2}, Lws0;->v(ILkm0;ILfh;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p2, Lxl0;->c:Lfh;

    .line 135
    .line 136
    invoke-static {p1, p2, p0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-static {p0, p1, v0, p2}, Lnd;->b(Lch3;Lkm0;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lkm0;->q(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lkm0;->q(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const p2, 0x6d07a484

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lkm0;->W(I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lhd;->b:Lch3;

    .line 158
    .line 159
    invoke-static {p0, p1, v0, v0}, Lnd;->b(Lch3;Lkm0;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lkm0;->q(Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p0, Llq5;->a:Llq5;

    .line 166
    .line 167
    return-object p0
.end method
