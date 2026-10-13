.class public final Ler8;
.super Lir8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpu6;Ltq8;Ljava/util/Map;Lzt8;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ler8;->f:B

    .line 3
    .line 4
    const/16 v0, 0x76

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lzt8;->a(I)Lyt8;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v2, "lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V"

    .line 11
    .line 12
    const-string v3, "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY="

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lir8;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu6;Ltq8;Lyt8;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v1, Ler8;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lpu6;Ltq8;Lso8;Lzt8;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Ler8;->f:B

    const/16 v0, 0x74

    .line 23
    invoke-virtual {p4, v0}, Lzt8;->a(I)Lyt8;

    move-result-object v6

    const-string v2, "Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR"

    const-string v3, "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lir8;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu6;Ltq8;Lyt8;)V

    iput-object p3, v1, Ler8;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lpu6;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ler8;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ler8;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "ntc"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    const-string v3, "vs"

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Long;

    .line 27
    .line 28
    const-string v4, "vf"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Long;

    .line 35
    .line 36
    filled-new-array {v0, v3, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    aget-object p1, p0, v2

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p2}, Lnh9;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 64
    .line 65
    check-cast p1, Lgv6;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Lgv6;->H0(J)V

    .line 68
    .line 69
    .line 70
    aget-object p1, p0, v1

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long p1, v0, v2

    .line 81
    .line 82
    if-ltz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2}, Lnh9;->c()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 88
    .line 89
    check-cast p1, Lgv6;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lgv6;->f0(J)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 p1, 0x2

    .line 95
    aget-object p0, p0, p1

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    cmp-long v0, p0, v2

    .line 104
    .line 105
    if-ltz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2}, Lnh9;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lnh9;->b:Lph9;

    .line 111
    .line 112
    check-cast v0, Lgv6;

    .line 113
    .line 114
    invoke-virtual {v0, p0, p1}, Lgv6;->g0(J)V

    .line 115
    .line 116
    .line 117
    :cond_1
    monitor-exit p2

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0

    .line 122
    :pswitch_0
    iget-object p0, p0, Ler8;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lso8;

    .line 125
    .line 126
    invoke-virtual {p0}, Lso8;->P()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, ""

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    monitor-enter p2

    .line 146
    :try_start_1
    aget-object p1, p0, v2

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2}, Lnh9;->c()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p2, Lnh9;->b:Lph9;

    .line 154
    .line 155
    check-cast v0, Lgv6;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lgv6;->D0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    aget-object p0, p0, v1

    .line 161
    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2}, Lnh9;->c()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 168
    .line 169
    check-cast p1, Lgv6;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lgv6;->j0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    monitor-exit p2

    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
