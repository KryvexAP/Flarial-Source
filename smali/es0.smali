.class public final Les0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lfe5;

.field public final synthetic b:Lzt2;

.field public final synthetic c:Z

.field public final synthetic d:Lf22;

.field public final synthetic e:Lme5;

.field public final synthetic f:Lcr3;

.field public final synthetic g:Lj61;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lfe5;Lzt2;ZLf22;Lme5;Lcr3;Lj61;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Les0;->a:Lfe5;

    .line 2
    .line 3
    iput-object p2, p0, Les0;->b:Lzt2;

    .line 4
    .line 5
    iput-boolean p3, p0, Les0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Les0;->d:Lf22;

    .line 8
    .line 9
    iput-object p5, p0, Les0;->e:Lme5;

    .line 10
    .line 11
    iput-object p6, p0, Les0;->f:Lcr3;

    .line 12
    .line 13
    iput-object p7, p0, Les0;->g:Lj61;

    .line 14
    .line 15
    iput p8, p0, Les0;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    new-instance v0, Lds0;

    .line 27
    .line 28
    iget-object v5, p0, Les0;->g:Lj61;

    .line 29
    .line 30
    iget v6, p0, Les0;->h:I

    .line 31
    .line 32
    iget-object v1, p0, Les0;->b:Lzt2;

    .line 33
    .line 34
    iget-object v2, p0, Les0;->d:Lf22;

    .line 35
    .line 36
    iget-object v3, p0, Les0;->e:Lme5;

    .line 37
    .line 38
    iget-object v4, p0, Les0;->f:Lcr3;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lds0;-><init>(Lzt2;Lf22;Lme5;Lcr3;Lj61;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lzg3;->a:Lzg3;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lyl0;->W8:Lxl0;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lxl0;->b:Lfn0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, p1, Lkm0;->R:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lkm0;->k(Ld22;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v4, Lxl0;->f:Lfh;

    .line 79
    .line 80
    invoke-static {p1, v4, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lxl0;->e:Lfh;

    .line 84
    .line 85
    invoke-static {p1, v0, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lxl0;->i:Lfh;

    .line 89
    .line 90
    iget-boolean v2, p1, Lkm0;->R:Z

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {p2, p1, p2, v0}, Lws0;->v(ILkm0;ILfh;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p2, Lxl0;->c:Lfh;

    .line 112
    .line 113
    invoke-static {p1, p2, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Lkm0;->q(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lzt2;->a()Lh72;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lh72;->a:Lh72;

    .line 125
    .line 126
    iget-boolean v3, p0, Les0;->c:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eq v0, v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lzt2;->c()Lzr2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lzt2;->c()Lzr2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lzr2;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move p2, v4

    .line 154
    :goto_2
    iget-object p0, p0, Les0;->a:Lfe5;

    .line 155
    .line 156
    invoke-static {p0, p2, p1, v4}, Lqc;->d(Lfe5;ZLkm0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lzt2;->a()Lh72;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v0, Lh72;->c:Lh72;

    .line 164
    .line 165
    if-ne p2, v0, :cond_6

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    const p2, -0x1f0292

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lkm0;->W(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1, v4}, Lqc;->f(Lfe5;Lkm0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lkm0;->q(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const p0, -0x1dd642

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lkm0;->W(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Lkm0;->q(Z)V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object p0, Llq5;->a:Llq5;

    .line 192
    .line 193
    return-object p0
.end method
