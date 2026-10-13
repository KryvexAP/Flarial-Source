.class public final synthetic Ltn9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyu9;


# direct methods
.method public synthetic constructor <init>(Lyu9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltn9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltn9;->b:Lyu9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Ltn9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object p0, p0, Ltn9;->b:Lyu9;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyu9;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ltn9;->b:Lyu9;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-byte v1, v0, Lyu9;->a:B

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lyu9;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lyu9;->d()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    :goto_1
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lex9;

    .line 45
    .line 46
    iget-object v2, v0, Lyu9;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v3, v1, Lex9;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lyu9;->f:Ln0a;

    .line 54
    .line 55
    iget-object v2, v2, Ln0a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    new-instance v4, Lko7;

    .line 60
    .line 61
    const/16 v5, 0x1a

    .line 62
    .line 63
    invoke-direct {v4, v0, v1, v5}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v6, 0x1e

    .line 69
    .line 70
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string v2, "MessengerIpcClient"

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "Sending "

    .line 88
    .line 89
    const-string v5, "MessengerIpcClient"

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, v0, Lyu9;->f:Ln0a;

    .line 99
    .line 100
    iget-object v4, v0, Lyu9;->b:Landroid/os/Messenger;

    .line 101
    .line 102
    iget-byte v5, v1, Lex9;->c:B

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput v5, v6, Landroid/os/Message;->what:I

    .line 109
    .line 110
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 113
    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lex9;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v5, "oneWay"

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Ln0a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/content/Context;

    .line 131
    .line 132
    const-string v4, "pkg"

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lex9;->d:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v2, "data"

    .line 144
    .line 145
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v1, v0, Lyu9;->c:Lod6;

    .line 152
    .line 153
    iget-object v2, v1, Lod6;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/os/Messenger;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    iget-object v1, v1, Lod6;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lwr7;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v1, Lwr7;->a:Landroid/os/Messenger;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v2, "Both messengers are null"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lyu9;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw p0

    .line 197
    :pswitch_1
    iget-object p0, p0, Ltn9;->b:Lyu9;

    .line 198
    .line 199
    monitor-enter p0

    .line 200
    :try_start_3
    iget-byte v0, p0, Lyu9;->a:B

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    if-ne v0, v1, :cond_5

    .line 204
    .line 205
    const-string v0, "Timed out while binding"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lyu9;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    .line 209
    .line 210
    :cond_5
    monitor-exit p0

    .line 211
    goto :goto_3

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_4

    .line 214
    :goto_3
    return-void

    .line 215
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    throw v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
