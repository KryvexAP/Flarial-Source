.class public final Lux0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Lnj5;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lej4;

.field public final synthetic f:Lxi4;


# direct methods
.method public constructor <init>(ZLej4;Lqr0;Lxi4;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lux0;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lux0;->e:Lej4;

    .line 4
    .line 5
    iput-object p4, p0, Lux0;->f:Lxi4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    new-instance v0, Lux0;

    .line 2
    .line 3
    iget-object v1, p0, Lux0;->e:Lej4;

    .line 4
    .line 5
    iget-object v2, p0, Lux0;->f:Lxi4;

    .line 6
    .line 7
    iget-boolean p0, p0, Lux0;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2, v2}, Lux0;-><init>(ZLej4;Lqr0;Lxi4;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lux0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loj5;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lux0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lux0;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lux0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lux0;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lux0;->f:Lxi4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lux0;->e:Lej4;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lkt0;->a:Lkt0;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v7, :cond_3

    .line 17
    .line 18
    if-eq v0, v6, :cond_2

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lux0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p0, Lux0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Loj5;

    .line 40
    .line 41
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lux0;->a:Lnj5;

    .line 47
    .line 48
    iget-object v6, p0, Lux0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Loj5;

    .line 51
    .line 52
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lux0;->a:Lnj5;

    .line 57
    .line 58
    iget-object v7, p0, Lux0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Loj5;

    .line 61
    .line 62
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lux0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Loj5;

    .line 72
    .line 73
    iget-boolean v0, p0, Lux0;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    iput-object p1, p0, Lux0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lnj5;->b:Lnj5;

    .line 80
    .line 81
    iput-object v0, p0, Lux0;->a:Lnj5;

    .line 82
    .line 83
    iput-byte v7, p0, Lux0;->b:B

    .line 84
    .line 85
    invoke-interface {p1, p0}, Loj5;->b(Lqr0;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-ne v7, v8, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v9, v7

    .line 93
    move-object v7, p1

    .line 94
    move-object p1, v9

    .line 95
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3}, Lej4;->getInvalidationTracker()Lhm2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v7, p0, Lux0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p0, Lux0;->a:Lnj5;

    .line 110
    .line 111
    iput-byte v6, p0, Lux0;->b:B

    .line 112
    .line 113
    iget-object p1, p1, Lhm2;->c:Lef7;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lef7;->h(Lsr0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v8, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p1, Llq5;->a:Llq5;

    .line 123
    .line 124
    :goto_1
    if-ne p1, v8, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object v6, v7

    .line 128
    :goto_2
    move-object p1, v0

    .line 129
    move-object v0, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move-object p1, v0

    .line 132
    move-object v0, v7

    .line 133
    :goto_3
    new-instance v6, Lqy;

    .line 134
    .line 135
    invoke-direct {v6, v2, v1}, Lqy;-><init>(Lqr0;Lxi4;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lux0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, p0, Lux0;->a:Lnj5;

    .line 141
    .line 142
    iput-byte v5, p0, Lux0;->b:B

    .line 143
    .line 144
    invoke-interface {v0, p1, v6, p0}, Loj5;->d(Lnj5;Lt22;Laa5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v8, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    :goto_4
    iput-object p1, p0, Lux0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-byte v4, p0, Lux0;->b:B

    .line 154
    .line 155
    invoke-interface {v0, p0}, Loj5;->b(Lqr0;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v8, :cond_a

    .line 160
    .line 161
    :goto_5
    return-object v8

    .line 162
    :cond_a
    move-object v9, p1

    .line 163
    move-object p1, p0

    .line 164
    move-object p0, v9

    .line 165
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {v3}, Lej4;->getInvalidationTracker()Lhm2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p1, Lhm2;->c:Lef7;

    .line 178
    .line 179
    iget-object v1, p1, Lhm2;->f:Lkt1;

    .line 180
    .line 181
    iget-object p1, p1, Lhm2;->g:Lkt1;

    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Lef7;->e(Ld22;Ld22;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-object p0

    .line 187
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p1, Lr94;

    .line 191
    .line 192
    invoke-interface {p1}, Lr94;->c()Lrk4;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1, p0}, Lxi4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
