.class public final Lhe2;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public a:Z

.field public synthetic b:Lxr4;

.field public synthetic c:Lbd2;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe2;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lhe2;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lhe2;->f:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxr4;

    .line 2
    .line 3
    check-cast p2, Lbd2;

    .line 4
    .line 5
    check-cast p3, Lqr0;

    .line 6
    .line 7
    new-instance v0, Lhe2;

    .line 8
    .line 9
    iget-object v1, p0, Lhe2;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Lhe2;->f:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p0, p0, Lhe2;->d:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lhe2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lqr0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lhe2;->b:Lxr4;

    .line 19
    .line 20
    iput-object p2, v0, Lhe2;->c:Lbd2;

    .line 21
    .line 22
    sget-object p0, Llq5;->a:Llq5;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lhe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhe2;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhe2;->b:Lxr4;

    .line 23
    .line 24
    iget-object v4, p0, Lhe2;->c:Lbd2;

    .line 25
    .line 26
    sget-object v0, Lie2;->a:Lhz2;

    .line 27
    .line 28
    iget-object v0, v4, Lbd2;->a:Lrp5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrp5;->c()Ltp5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ltp5;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "ws"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "wss"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget-object v2, v4, Lbd2;->f:Lqn0;

    .line 60
    .line 61
    sget-object v3, Lkb2;->a:Lvq;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lqn0;->d(Lvq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v3, Lee2;->a:Lee2;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v6

    .line 80
    :goto_2
    check-cast v2, Lfe2;

    .line 81
    .line 82
    iget-object v3, p0, Lhe2;->f:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v5, p0, Lhe2;->e:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v7, p0, Lhe2;->d:Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    :cond_5
    if-nez v5, :cond_6

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v2, Lfe2;

    .line 99
    .line 100
    invoke-direct {v2}, Lfe2;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lbd2;->c(Lfe2;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    if-eqz v2, :cond_c

    .line 107
    .line 108
    iget-object v8, v2, Lfe2;->b:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v8, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move-object v5, v8

    .line 114
    :goto_3
    invoke-static {v5}, Lfe2;->a(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v2, Lfe2;->b:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v5, v2, Lfe2;->c:Ljava/lang/Long;

    .line 120
    .line 121
    if-nez v5, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move-object v3, v5

    .line 125
    :goto_4
    invoke-static {v3}, Lfe2;->a(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, Lfe2;->c:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    iget-object v0, v2, Lfe2;->a:Ljava/lang/Long;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move-object v7, v0

    .line 138
    :goto_5
    invoke-virtual {v2, v7}, Lfe2;->b(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lfe2;->a:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    cmp-long v0, v9, v7

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    iget-object v5, v4, Lbd2;->e:Lt85;

    .line 160
    .line 161
    new-instance v0, Lft0;

    .line 162
    .line 163
    const-string v2, "request-timeout"

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lft0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lh4;

    .line 169
    .line 170
    const/16 v7, 0x13

    .line 171
    .line 172
    invoke-direct/range {v2 .. v7}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-static {p1, v0, v6, v2, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, v4, Lbd2;->e:Lt85;

    .line 181
    .line 182
    new-instance v3, Lgf0;

    .line 183
    .line 184
    invoke-direct {v3, v0, v1}, Lgf0;-><init>(Lv35;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljn2;->i(Lf22;)Ly81;

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_6
    iput-object v6, p0, Lhe2;->b:Lxr4;

    .line 191
    .line 192
    iput-boolean v1, p0, Lhe2;->a:Z

    .line 193
    .line 194
    iget-object p1, p1, Lxr4;->a:Las4;

    .line 195
    .line 196
    invoke-interface {p1, v4, p0}, Las4;->a(Lbd2;Lsr0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Lkt0;->a:Lkt0;

    .line 201
    .line 202
    if-ne p0, p1, :cond_d

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_d
    return-object p0
.end method
