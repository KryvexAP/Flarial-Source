.class public final Lo95;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:Lqv4;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lz30;

.field public final synthetic f:F

.field public final synthetic g:Lgl0;


# direct methods
.method public constructor <init>(Lch3;Lqv4;JFLz30;FLgl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo95;->a:Lch3;

    .line 2
    .line 3
    iput-object p2, p0, Lo95;->b:Lqv4;

    .line 4
    .line 5
    iput-wide p3, p0, Lo95;->c:J

    .line 6
    .line 7
    iput p5, p0, Lo95;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lo95;->e:Lz30;

    .line 10
    .line 11
    iput p7, p0, Lo95;->f:F

    .line 12
    .line 13
    iput-object p8, p0, Lo95;->g:Lgl0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    sget-object v0, Llq5;->a:Llq5;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

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
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, Lo95;->c:J

    .line 28
    .line 29
    iget p2, p0, Lo95;->d:F

    .line 30
    .line 31
    invoke-static {v2, v3, p2, p1}, Lt95;->c(JFLkm0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object p2, Lgn0;->f:Lld1;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v2, p0, Lo95;->f:F

    .line 42
    .line 43
    check-cast p2, Lj61;

    .line 44
    .line 45
    invoke-interface {p2, v2}, Lj61;->l0(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v4, p0, Lo95;->a:Lch3;

    .line 50
    .line 51
    iget-object v5, p0, Lo95;->b:Lqv4;

    .line 52
    .line 53
    iget-object v8, p0, Lo95;->e:Lz30;

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lt95;->b(Lch3;Lqv4;JLz30;F)Lch3;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lwm4;->l:Lwm4;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p2, v3, v2}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Ljg;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v2, v1, v5, v4}, Ljg;-><init>(ILqr0;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, v2}, Lba5;->a(Lch3;Ljava/lang/Object;Lt22;)Lch3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v1, Lsx2;->b:Lp20;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v2}, Ll40;->d(Ll9;Z)Lz53;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p1, p2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v6, Lyl0;->W8:Lxl0;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lxl0;->b:Lfn0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, p1, Lkm0;->R:Z

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lkm0;->k(Ld22;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v6, Lxl0;->f:Lfh;

    .line 118
    .line 119
    invoke-static {p1, v6, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lxl0;->e:Lfh;

    .line 123
    .line 124
    invoke-static {p1, v1, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lxl0;->i:Lfh;

    .line 128
    .line 129
    iget-boolean v5, p1, Lkm0;->R:Z

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v4, p1, v4, v1}, Lws0;->v(ILkm0;ILfh;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v1, Lxl0;->c:Lfh;

    .line 151
    .line 152
    invoke-static {p1, v1, p2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p0, p0, Lo95;->g:Lgl0;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lkm0;->q(Z)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
