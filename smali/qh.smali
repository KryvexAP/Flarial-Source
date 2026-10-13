.class public abstract Lqh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ly25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqh;->a:Ly25;

    .line 8
    .line 9
    sget-object v0, Luy5;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0, v0}, Lsu0;->a(FF)J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v0}, Lru8;->C(FF)J

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lpm5;Lii;Ljava/lang/Float;Ljava/lang/String;Lkm0;II)Lj45;
    .locals 8

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Lkm0;->K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Lbm0;->a:Lyr;

    .line 12
    .line 13
    if-ne p4, p7, :cond_1

    .line 14
    .line 15
    invoke-static {p6}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Lgl3;

    .line 23
    .line 24
    invoke-virtual {p5}, Lkm0;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_2

    .line 29
    .line 30
    new-instance v0, Loh;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Loh;-><init>(Ljava/lang/Object;Lpm5;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Loh;

    .line 40
    .line 41
    invoke-static {p6, p5}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Ly25;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Ly25;

    .line 53
    .line 54
    iget-object v0, p1, Ly25;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget p2, p1, Ly25;->a:F

    .line 63
    .line 64
    iget p1, p1, Ly25;->b:F

    .line 65
    .line 66
    new-instance v0, Ly25;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, p3}, Ly25;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :cond_3
    invoke-static {p2, p5}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, Lkm0;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_4

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Lzr7;->a(IILq50;)Lu50;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    check-cast v2, Lwc0;

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Lkm0;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-ne p2, p7, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p2, Llb;

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-direct {p2, v2, p0, p1}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, p2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast p2, Ld22;

    .line 121
    .line 122
    invoke-static {p2, p5}, Lml2;->j(Ld22;Lkm0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p5, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p5, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p5, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p5}, Lkm0;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    if-ne p1, p7, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v1, Lph;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct/range {v1 .. v7}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v1

    .line 163
    :cond_8
    check-cast p1, Lt22;

    .line 164
    .line 165
    invoke-static {p5, p1, v2}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p4}, Lj45;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lj45;

    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    iget-object p0, v3, Loh;->c:Lji;

    .line 177
    .line 178
    :cond_9
    return-object p0
.end method
