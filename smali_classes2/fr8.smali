.class public final Lfr8;
.super Lir8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static volatile g:Ljava/lang/Long;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final synthetic f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfr8;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpu6;Ltq8;Lyt8;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lfr8;->f:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lir8;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu6;Ltq8;Lyt8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lpu6;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lfr8;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    const-string p0, "E"

    .line 9
    .line 10
    invoke-virtual {p2}, Lnh9;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lnh9;->b:Lph9;

    .line 14
    .line 15
    check-cast v1, Lgv6;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lgv6;->C0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lnh9;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lnh9;->b:Lph9;

    .line 24
    .line 25
    check-cast p0, Lgv6;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lgv6;->K(J)V

    .line 30
    .line 31
    .line 32
    const-string p0, "D"

    .line 33
    .line 34
    invoke-virtual {p2}, Lnh9;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lnh9;->b:Lph9;

    .line 38
    .line 39
    check-cast v1, Lgv6;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lgv6;->e0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const-string p0, ""

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    monitor-enter p2

    .line 57
    const/4 p1, 0x0

    .line 58
    :try_start_1
    aget-object p1, p0, p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Lnh9;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lnh9;->b:Lph9;

    .line 66
    .line 67
    check-cast v0, Lgv6;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lgv6;->C0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aget-object p1, p0, p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2}, Lnh9;->c()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 85
    .line 86
    check-cast p1, Lgv6;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lgv6;->K(J)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    aget-object p0, p0, p1

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Lnh9;->c()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 100
    .line 101
    check-cast p1, Lgv6;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lgv6;->e0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    monitor-exit p2

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw p0

    .line 114
    :pswitch_0
    sget-object p0, Lfr8;->g:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    sget-object p0, Lfr8;->h:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter p0

    .line 121
    :try_start_3
    sget-object v1, Lfr8;->g:Ljava/lang/Long;

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    sput-object p1, Lfr8;->g:Ljava/lang/Long;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    throw v0

    .line 141
    :cond_1
    :goto_0
    monitor-exit p0

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    throw p1

    .line 145
    :cond_2
    :goto_2
    monitor-enter p2

    .line 146
    :try_start_4
    sget-object p0, Lfr8;->g:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    sget-object p0, Lfr8;->g:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-virtual {p2}, Lnh9;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, Lnh9;->b:Lph9;

    .line 160
    .line 161
    check-cast v0, Lgv6;

    .line 162
    .line 163
    invoke-virtual {v0, p0, p1}, Lgv6;->O0(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_3
    move-exception p0

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    :goto_3
    monitor-exit p2

    .line 170
    return-void

    .line 171
    :goto_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    throw p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
