.class public final Lcom/moloco/sdk/internal/services/usertracker/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/a;

.field public final b:Lcom/moloco/sdk/internal/services/usertracker/a;

.field public final c:Lvl3;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/internal/services/usertracker/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/moloco/sdk/acm/db/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 10
    .line 11
    new-instance p1, Lvl3;

    .line 12
    .line 13
    invoke-direct {p1}, Lvl3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->c:Lvl3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsr0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/b;-><init>(Lcom/moloco/sdk/internal/services/usertracker/c;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->e:I

    .line 28
    .line 29
    const-string v2, "com.moloco.sdk.mref"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lkt0;->a:Lkt0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ltl3;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ltl3;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ltl3;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 86
    .line 87
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->c:Lvl3;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->e:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v7, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 112
    .line 113
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->e:I

    .line 118
    .line 119
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/usertracker/a;->a:Lcom/moloco/sdk/internal/services/e;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v4, Lr81;->a:Lo31;

    .line 125
    .line 126
    sget-object v4, Lg21;->b:Lg21;

    .line 127
    .line 128
    new-instance v5, Lcom/moloco/sdk/internal/services/d;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct {v5, v1, v2, v6, v8}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lqr0;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    if-ne v1, v7, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v9, v1

    .line 142
    move-object v1, p0

    .line 143
    move-object p0, p1

    .line 144
    move-object p1, v9

    .line 145
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    iget-object p1, v1, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/moloco/sdk/acm/db/a;

    .line 150
    .line 151
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 163
    .line 164
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->e:I

    .line 169
    .line 170
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/usertracker/a;->a:Lcom/moloco/sdk/internal/services/e;

    .line 171
    .line 172
    invoke-virtual {v1, v2, p1, v0}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v7, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-object v0, Llq5;->a:Llq5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    :goto_3
    if-ne v0, v7, :cond_8

    .line 182
    .line 183
    :goto_4
    return-object v7

    .line 184
    :cond_8
    move-object v0, p0

    .line 185
    move-object p0, p1

    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    goto :goto_8

    .line 189
    :goto_5
    invoke-interface {v0, v6}, Ltl3;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :goto_6
    move-object v0, p1

    .line 194
    goto :goto_7

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    goto :goto_6

    .line 197
    :goto_7
    move-object p1, p0

    .line 198
    move-object p0, v0

    .line 199
    :goto_8
    invoke-interface {p0, v6}, Ltl3;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
