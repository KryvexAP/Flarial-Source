.class public final Lod5;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lj15;

.field public final synthetic b:Lzt2;

.field public final synthetic c:Lme5;

.field public final synthetic d:Lcr3;


# direct methods
.method public constructor <init>(Lj15;Lzt2;Lme5;Lcr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod5;->a:Lj15;

    .line 2
    .line 3
    iput-object p2, p0, Lod5;->b:Lzt2;

    .line 4
    .line 5
    iput-object p3, p0, Lod5;->c:Lme5;

    .line 6
    .line 7
    iput-object p4, p0, Lod5;->d:Lcr3;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lch3;

    .line 2
    .line 3
    check-cast p2, Lkm0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lod5;->c:Lme5;

    .line 11
    .line 12
    iget-wide v0, v3, Lme5;->b:J

    .line 13
    .line 14
    const p3, -0x5097aed    # -6.4000205E35f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lkm0;->W(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v2, Lbm0;->a:Lyr;

    .line 25
    .line 26
    if-ne p3, v2, :cond_0

    .line 27
    .line 28
    new-instance p3, Lvw0;

    .line 29
    .line 30
    invoke-direct {p3}, Lvw0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p3, Lvw0;

    .line 37
    .line 38
    iget-object v5, p0, Lod5;->a:Lj15;

    .line 39
    .line 40
    iget-wide v6, v5, Lj15;->a:J

    .line 41
    .line 42
    const-wide/16 v8, 0x10

    .line 43
    .line 44
    cmp-long v4, v6, v8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    :goto_0
    sget-object v7, Lgn0;->r:Lld1;

    .line 53
    .line 54
    invoke-virtual {p2, v7}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ll16;

    .line 59
    .line 60
    check-cast v7, Lm16;

    .line 61
    .line 62
    invoke-virtual {v7}, Lm16;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    move v7, v4

    .line 69
    iget-object v4, p0, Lod5;->b:Lzt2;

    .line 70
    .line 71
    invoke-virtual {v4}, Lzt2;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    invoke-static {v0, v1}, Lrf5;->b(J)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const v7, 0x302dfc9d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v7}, Lkm0;->W(I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v3, Lme5;->a:Lui;

    .line 92
    .line 93
    new-instance v8, Lrf5;

    .line 94
    .line 95
    invoke-direct {v8, v0, v1}, Lrf5;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v1, Lqp;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const/16 v9, 0xd

    .line 114
    .line 115
    invoke-direct {v1, p3, v0, v9}, Lqp;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v1, Lt22;

    .line 122
    .line 123
    invoke-static {v7, v8, v1, p2}, Lml2;->h(Ljava/lang/Object;Ljava/lang/Object;Lt22;Lkm0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object p0, p0, Lod5;->d:Lcr3;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    or-int/2addr v0, v1

    .line 137
    invoke-virtual {p2, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v0, v1

    .line 142
    invoke-virtual {p2, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    or-int/2addr v0, v1

    .line 147
    invoke-virtual {p2, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/2addr v0, v1

    .line 152
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    if-ne v1, v2, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v0, Lme;

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    move-object v1, p3

    .line 164
    invoke-direct/range {v0 .. v5}, Lme;-><init>(Lvw0;Lcr3;Lme5;Lzt2;Lj15;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v0

    .line 171
    :cond_5
    check-cast v1, Lf22;

    .line 172
    .line 173
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Lch3;Lf22;)Lch3;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2, v6}, Lkm0;->q(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const p0, 0x3040856e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p0}, Lkm0;->W(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6}, Lkm0;->q(Z)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lzg3;->a:Lzg3;

    .line 191
    .line 192
    :goto_1
    invoke-virtual {p2, v6}, Lkm0;->q(Z)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method
