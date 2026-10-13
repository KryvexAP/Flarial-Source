.class public final Lp95;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:Lqv4;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lgl0;


# direct methods
.method public constructor <init>(Lch3;Lqv4;JFLgl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp95;->a:Lch3;

    .line 2
    .line 3
    iput-object p2, p0, Lp95;->b:Lqv4;

    .line 4
    .line 5
    iput-wide p3, p0, Lp95;->c:J

    .line 6
    .line 7
    iput p5, p0, Lp95;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lp95;->e:Lgl0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    sget-object v1, Llq5;->a:Llq5;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    sget-object p2, Laf1;->a:Lld1;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lm11;

    .line 34
    .line 35
    iget v3, p0, Lp95;->d:F

    .line 36
    .line 37
    iget-wide v4, p0, Lp95;->c:J

    .line 38
    .line 39
    invoke-static {v4, v5, p2, v3, p1}, Lf60;->A(JLm11;FLkm0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    iget-object v6, p0, Lp95;->a:Lch3;

    .line 46
    .line 47
    iget-object v7, p0, Lp95;->b:Lqv4;

    .line 48
    .line 49
    invoke-static/range {v6 .. v11}, Lf60;->z(Lch3;Lqv4;JLz30;F)Lch3;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v3, Lwm4;->k:Lwm4;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p2, v4, v3}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v3, Ljg;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v2, v5, v0}, Ljg;-><init>(ILqr0;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1, v3}, Lba5;->a(Lch3;Ljava/lang/Object;Lt22;)Lch3;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lsx2;->b:Lp20;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {v0, v2}, Ll40;->d(Ll9;Z)Lz53;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p1, p2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v6, Lyl0;->W8:Lxl0;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Lxl0;->b:Lfn0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, p1, Lkm0;->R:Z

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Lkm0;->k(Ld22;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v6, Lxl0;->f:Lfh;

    .line 111
    .line 112
    invoke-static {p1, v6, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lxl0;->e:Lfh;

    .line 116
    .line 117
    invoke-static {p1, v0, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lxl0;->i:Lfh;

    .line 121
    .line 122
    iget-boolean v5, p1, Lkm0;->R:Z

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v3, p1, v3, v0}, Lws0;->v(ILkm0;ILfh;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v0, Lxl0;->c:Lfh;

    .line 144
    .line 145
    invoke-static {p1, v0, p2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p0, p0, Lp95;->e:Lgl0;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lkm0;->q(Z)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
