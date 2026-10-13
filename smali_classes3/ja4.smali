.class public final Lja4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lz90;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lma4;


# direct methods
.method public constructor <init>(Lma4;Lz90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja4;->c:Lma4;

    .line 5
    .line 6
    iput-object p2, p0, Lja4;->a:Lz90;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lja4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lja4;->c:Lma4;

    .line 6
    .line 7
    iget-object v2, v2, Lma4;->b:Llf4;

    .line 8
    .line 9
    iget-object v2, v2, Llf4;->a:Loe2;

    .line 10
    .line 11
    invoke-virtual {v2}, Loe2;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OkHttp "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lja4;->c:Lma4;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v3, Lma4;->e:Lla4;

    .line 35
    .line 36
    invoke-virtual {v2}, Lzp;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    invoke-virtual {v3}, Lma4;->e()Lug4;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_2
    iget-object v7, p0, Lja4;->a:Lz90;

    .line 46
    .line 47
    invoke-interface {v7, v3, v2}, Lz90;->onResponse(Lu90;Lug4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v0, v3, Lma4;->a:Llr3;

    .line 51
    .line 52
    :goto_0
    iget-object v0, v0, Llr3;->a:Lft4;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lft4;->y(Lja4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move v2, v6

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    move v2, v6

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lma4;->cancel()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    new-instance v2, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lja4;->a:Lz90;

    .line 95
    .line 96
    invoke-interface {v1, v3, v2}, Lz90;->onFailure(Lu90;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    goto :goto_8

    .line 102
    :cond_0
    :goto_2
    throw v0

    .line 103
    :catch_1
    move-exception v1

    .line 104
    :goto_3
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Lg14;->a:Lg14;

    .line 107
    .line 108
    sget-object v2, Lg14;->a:Lg14;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-boolean v7, v3, Lma4;->o:Z

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    const-string v7, "canceled "

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    const-string v7, ""

    .line 125
    .line 126
    :goto_4
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v7, v3, Lma4;->c:Z

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    const-string v7, "web socket"

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_2
    const-string v7, "call"

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v7, " to "

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v7, v3, Lma4;->b:Llf4;

    .line 147
    .line 148
    iget-object v7, v7, Llf4;->a:Loe2;

    .line 149
    .line 150
    invoke-virtual {v7}, Loe2;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v6, 0x4

    .line 169
    invoke-virtual {v2, v0, v6, v1}, Lg14;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_3
    iget-object v0, p0, Lja4;->a:Lz90;

    .line 174
    .line 175
    invoke-interface {v0, v3, v1}, Lz90;->onFailure(Lu90;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    .line 177
    .line 178
    :goto_6
    :try_start_5
    iget-object v0, v3, Lma4;->a:Llr3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_8
    :try_start_6
    iget-object v1, v3, Lma4;->a:Llr3;

    .line 187
    .line 188
    iget-object v1, v1, Llr3;->a:Lft4;

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Lft4;->y(Lja4;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method
