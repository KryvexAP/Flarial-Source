.class Lcom/applovin/impl/m7$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/m7;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/m7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/m7;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/m7;->c(Lcom/applovin/impl/m7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/applovin/impl/m7;->d(Lcom/applovin/impl/m7;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v3, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/m7;J)J

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/applovin/impl/m7;->e(Lcom/applovin/impl/m7;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p0, v2, v3}, Lcom/applovin/impl/m7;->b(Lcom/applovin/impl/m7;J)J

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v3, v0}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/m7;Ljava/util/Timer;)Ljava/util/Timer;

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/applovin/impl/m7;->b(Lcom/applovin/impl/m7;)Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/applovin/impl/m7;->b(Lcom/applovin/impl/m7;)Lcom/applovin/impl/sdk/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/applovin/impl/m7;->b(Lcom/applovin/impl/m7;)Lcom/applovin/impl/sdk/l;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Timer"

    .line 89
    .line 90
    const-string v4, "Encountered error while executing timed task"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    goto :goto_5

    .line 98
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/applovin/impl/m7;->b(Lcom/applovin/impl/m7;)Lcom/applovin/impl/sdk/l;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Timer"

    .line 109
    .line 110
    const-string v4, "executingTimedTask"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/applovin/impl/m7;->c(Lcom/applovin/impl/m7;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    monitor-enter v1

    .line 122
    :try_start_4
    iget-object v2, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/applovin/impl/m7;->d(Lcom/applovin/impl/m7;)Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    iget-object v3, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/m7;J)J

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/applovin/impl/m7;->e(Lcom/applovin/impl/m7;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {p0, v2, v3}, Lcom/applovin/impl/m7;->b(Lcom/applovin/impl/m7;J)J

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    invoke-static {v3, v0}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/m7;Ljava/util/Timer;)Ljava/util/Timer;

    .line 152
    .line 153
    .line 154
    :goto_3
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    throw p0

    .line 158
    :goto_5
    iget-object v2, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/applovin/impl/m7;->c(Lcom/applovin/impl/m7;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    monitor-enter v2

    .line 165
    :try_start_6
    iget-object v3, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 166
    .line 167
    invoke-static {v3}, Lcom/applovin/impl/m7;->d(Lcom/applovin/impl/m7;)Z

    .line 168
    .line 169
    .line 170
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 171
    iget-object v4, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v4, v5, v6}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/m7;J)J

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/applovin/impl/m7$a;->a:Lcom/applovin/impl/m7;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/applovin/impl/m7;->e(Lcom/applovin/impl/m7;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {p0, v3, v4}, Lcom/applovin/impl/m7;->b(Lcom/applovin/impl/m7;J)J

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_4
    move-exception p0

    .line 193
    goto :goto_7

    .line 194
    :cond_4
    invoke-static {v4, v0}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/m7;Ljava/util/Timer;)Ljava/util/Timer;

    .line 195
    .line 196
    .line 197
    :goto_6
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 198
    throw v1

    .line 199
    :goto_7
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 200
    throw p0
.end method
