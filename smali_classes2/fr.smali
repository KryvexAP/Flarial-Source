.class public final Lfr;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvq3;
.implements Lz86;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lje4;
.implements Ly09;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lfr;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcn4;->a:[J

    .line 11
    .line 12
    new-instance p1, Lal3;

    .line 13
    .line 14
    invoke-direct {p1}, Lal3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lml3;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [Ld22;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfr;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfr;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfr;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v0, p0, Lfr;->b:Z

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkw6;->b:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    iput-object p1, p0, Lfr;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lfr;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lfr;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v0, p0, Lfr;->b:Z

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    iput-byte p2, p0, Lfr;->a:B

    packed-switch p2, :pswitch_data_0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->d:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lkw6;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lfr;->d:Ljava/lang/Object;

    new-instance v0, Lz09;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Llk1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfr;->a:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfr;->c:Ljava/lang/Object;

    .line 97
    new-instance p1, Ler;

    invoke-direct {p1, p0, p2, p3}, Ler;-><init>(Lfr;Landroid/os/Handler;Llk1;)V

    iput-object p1, p0, Lfr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lfr;->a:B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lfr;->c:Ljava/lang/Object;

    .line 80
    iput-boolean p2, p0, Lfr;->b:Z

    .line 81
    iput-object p3, p0, Lfr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 75
    iput-byte p4, p0, Lfr;->a:B

    iput-object p1, p0, Lfr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfr;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lfr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 76
    iput-byte p4, p0, Lfr;->a:B

    iput-object p1, p0, Lfr;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lfr;->b:Z

    iput-object p3, p0, Lfr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lfr;->a:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfr;->b:Z

    iput-object p3, p0, Lfr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llv8;)V
    .locals 3

    const/16 v0, 0xe

    iput-byte v0, p0, Lfr;->a:B

    const/4 v1, 0x0

    .line 87
    sget-object v2, Lwu8;->b:Lwu8;

    .line 88
    invoke-direct {p0, p1, v1, v2, v0}, Lfr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Ltx2;Lux2;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfr;->a:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lfr;->b:Z

    .line 100
    iput-object p1, p0, Lfr;->c:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lfr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt6;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lfr;->a:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxt6;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr;->c:Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lxt6;->z()Z

    move-result v0

    iput-boolean v0, p0, Lfr;->b:Z

    .line 84
    invoke-virtual {p1}, Lxt6;->A()Lfu6;

    move-result-object v0

    iput-object v0, p0, Lfr;->d:Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Lxt6;->B()V

    return-void
.end method

.method public constructor <init>(Ly88;Lt68;Lri7;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lfr;->a:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfr;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfr;->b:Z

    return-void
.end method

.method public constructor <init>(Lyz2;Lgj2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfr;->a:B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lfr;->c:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lfr;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Luu8;)Lfr;
    .locals 3

    .line 1
    new-instance v0, Lfr;

    .line 2
    .line 3
    new-instance v1, Lom6;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfr;-><init>(Llv8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb6;

    .line 4
    .line 5
    iput-boolean p2, v0, Lhb6;->n:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lfr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lhb6;

    .line 14
    .line 15
    iget-boolean v2, p0, Lfr;->b:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-wide v1, v1, Lhb6;->m:J

    .line 22
    .line 23
    iget-object v5, p0, Lfr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lhb6;

    .line 26
    .line 27
    iget-wide v5, v5, Lhb6;->l:J

    .line 28
    .line 29
    cmp-long v1, v1, v5

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v3

    .line 37
    :goto_1
    iget-object v2, p0, Lfr;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lhb6;

    .line 40
    .line 41
    iget-object v2, v2, Lhb6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v4

    .line 54
    :goto_2
    iget-object v5, p0, Lfr;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lhb6;

    .line 57
    .line 58
    iget-object v5, v5, Lhb6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lfr;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lhb6;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v6, v5, Lhb6;->f:Ljava/util/HashSet;

    .line 75
    .line 76
    monitor-enter v6

    .line 77
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v4, v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lya6;

    .line 88
    .line 89
    iget-object v8, v5, Lhb6;->f:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v7}, Lya6;->wc()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v4, v5, Lhb6;->b:Lca6;

    .line 105
    .line 106
    iget-object v6, v4, Lca6;->e:Landroid/os/Handler;

    .line 107
    .line 108
    const/16 v7, 0x3eb

    .line 109
    .line 110
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object v6, v4, Lca6;->e:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v8, v4, Lca6;->e:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v8, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v4, v4, Lca6;->b:Lt86;

    .line 126
    .line 127
    invoke-virtual {v4}, Lt86;->qgq()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object v4, p0, Lfr;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lhb6;

    .line 137
    .line 138
    iget-object v5, v4, Lhb6;->b:Lca6;

    .line 139
    .line 140
    invoke-virtual {v5, v4, v1, v3, v2}, Lca6;->f(Lhb6;ZZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_5
    monitor-exit v6

    .line 145
    throw p0

    .line 146
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lfr;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lhb6;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    iget-object v5, v2, Lhb6;->g:Ljava/util/HashSet;

    .line 161
    .line 162
    monitor-enter v5

    .line 163
    move v6, v4

    .line 164
    :goto_6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ge v6, v7, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lya6;

    .line 175
    .line 176
    invoke-virtual {v7}, Lya6;->jdl()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    add-int/2addr v8, v3

    .line 181
    invoke-virtual {v7, v8}, Lya6;->nf(I)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v2, Lhb6;->g:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-virtual {v7}, Lya6;->wc()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_9

    .line 198
    :cond_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    iget-object v3, v2, Lhb6;->b:Lca6;

    .line 200
    .line 201
    iget-object v5, v3, Lca6;->e:Landroid/os/Handler;

    .line 202
    .line 203
    const/16 v6, 0x3ec

    .line 204
    .line 205
    invoke-virtual {v5, v6, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    iget-object v5, v3, Lca6;->e:Landroid/os/Handler;

    .line 213
    .line 214
    iget-object v7, v3, Lca6;->e:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-virtual {v7, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v3, Lca6;->b:Lt86;

    .line 221
    .line 222
    invoke-virtual {v3}, Lt86;->qgq()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object v2, p0, Lfr;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lhb6;

    .line 232
    .line 233
    iget-object v3, v2, Lhb6;->b:Lca6;

    .line 234
    .line 235
    invoke-virtual {v3, v2, v1, v4, v4}, Lca6;->f(Lhb6;ZZZ)V

    .line 236
    .line 237
    .line 238
    :goto_8
    iget-object v1, p0, Lfr;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lz86;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-interface {v1, p1, p2}, Lz86;->a(Ljava/util/ArrayList;Z)V

    .line 245
    .line 246
    .line 247
    :cond_a
    if-eqz p2, :cond_b

    .line 248
    .line 249
    iget-object p0, p0, Lfr;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lhb6;

    .line 252
    .line 253
    iget-object p0, p0, Lhb6;->j:Lab6;

    .line 254
    .line 255
    if-eqz p0, :cond_b

    .line 256
    .line 257
    const/4 p1, 0x2

    .line 258
    invoke-virtual {p0, p1, v0}, Lab6;->b(II)V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void

    .line 262
    :goto_9
    monitor-exit v5

    .line 263
    throw p0
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 4
    .line 5
    iget-object v0, p0, Lfr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lfr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Lfr;->b:Z

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/games/gamessignin/AuthScope;->zza(Ljava/util/List;)La19;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v1, p0, v0}, Lcom/google/android/gms/games/internal/zzah;->zzS(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;ZLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lfr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgj2;

    .line 4
    .line 5
    iget-object p0, p0, Lgj2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ly24;

    .line 23
    .line 24
    iget-wide v4, v4, Ly24;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lv24;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Ly24;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Ly24;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lal3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lal3;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfr;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lfr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lml3;

    .line 14
    .line 15
    iget v1, p0, Lml3;->c:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lml3;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    aget-object v3, v2, v0

    .line 22
    .line 23
    check-cast v3, Ld22;

    .line 24
    .line 25
    invoke-interface {v3}, Ld22;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lml3;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lal3;

    .line 4
    .line 5
    iget-object v1, v0, Lal3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lal3;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_4

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v2, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_2

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 57
    .line 58
    check-cast v11, Lqx1;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Lhj4;->D(Lqx1;)Lfr;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v12, v12, Lfr;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lal3;

    .line 70
    .line 71
    invoke-virtual {v12, v11}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lpx1;

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    iput-object v12, v11, Lqx1;->p:Lpx1;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    .line 83
    .line 84
    invoke-static {p0}, Lou7;->D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v8, v9, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v5, v3, :cond_4

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v0}, Lal3;->a()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lfr;->b:Z

    .line 104
    .line 105
    iget-object p0, p0, Lfr;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lml3;

    .line 108
    .line 109
    invoke-virtual {p0}, Lml3;->h()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ler;

    .line 4
    .line 5
    iget-object v1, p0, Lfr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lfr;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lfr;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfr;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string p0, "Can not cast Context to Application"

    .line 28
    .line 29
    sget p1, Lw18;->b:I

    .line 30
    .line 31
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, Lfr;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lk07;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lk07;

    .line 43
    .line 44
    invoke-direct {v2}, Lk07;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lfr;->d:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-boolean v3, v2, Lk07;->i:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    .line 56
    .line 57
    instance-of v3, p1, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lk07;->a(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v1, v2, Lk07;->b:Landroid/app/Application;

    .line 67
    .line 68
    sget-object p1, Ld47;->K1:Lw37;

    .line 69
    .line 70
    sget-object v1, Lsw6;->e:Lsw6;

    .line 71
    .line 72
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v2, Lk07;->j:J

    .line 85
    .line 86
    iput-boolean v4, v2, Lk07;->i:Z

    .line 87
    .line 88
    :cond_5
    iput-boolean v4, p0, Lfr;->b:Z

    .line 89
    .line 90
    :cond_6
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Li17;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lc10;->disconnect()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lfr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public declared-synchronized i(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lfr;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt68;

    .line 14
    .line 15
    iget-object v0, v0, Lt68;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ly88;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "undefined"

    .line 22
    .line 23
    new-instance v1, Lu18;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lu18;-><init>(ILjava/lang/String;Ljava/lang/String;Lu18;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lfr;->o(Lu18;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbi8;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lbi8;->b(Z)Lbi8;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgi8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgi8;->a(Lbi8;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lfr;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lgi8;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public k(Ln07;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfr;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lk07;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lk07;

    .line 11
    .line 12
    invoke-direct {v1}, Lk07;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lfr;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, v1, Lk07;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v1, v1, Lk07;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    throw p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    throw p0
.end method

.method public l(Ln07;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfr;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lk07;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lk07;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object p0, p0, Lk07;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    throw p0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    throw p0
.end method

.method public m()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfr;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lk07;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lk07;->a:Landroid/app/Activity;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public n(Ltu8;)Lfr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfr;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llv8;

    .line 7
    .line 8
    iget-boolean p0, p0, Lfr;->b:Z

    .line 9
    .line 10
    new-instance v1, Lfr;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1, v2}, Lfr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public declared-synchronized o(Lu18;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ld47;->F6:Lw37;

    .line 3
    .line 4
    sget-object v1, Lsw6;->e:Lsw6;

    .line 5
    .line 6
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lu68;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lu68;-><init>(ILu18;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfr;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lri7;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lri7;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfr;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lk07;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lk07;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public q(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfr;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llv8;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Llv8;->e(Lfr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lkv8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkv8;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lkv8;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lux2;

    .line 4
    .line 5
    iget-object v1, p0, Lfr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltx2;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lux2;->onLoadFinished(Ltx2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lfr;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq9;

    .line 4
    .line 5
    iget-object v1, p0, Lfr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqv9;

    .line 8
    .line 9
    iget-boolean p0, p0, Lfr;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Luj;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, Luj;

    .line 27
    .line 28
    invoke-virtual {v2}, Luj;->getStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    const-string p1, "GamesAuthenticator"

    .line 37
    .line 38
    const-string v2, "Service connection suspended during the first sign-in attempt. Trying again."

    .line 39
    .line 40
    invoke-static {p1, v2}, Lqc;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lrq9;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzf;->zzd()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, v0, Lrq9;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lt46;

    .line 54
    .line 55
    iget-object v0, p1, Lt46;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lxd9;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v2, Lqd6;

    .line 63
    .line 64
    sget-object v5, Lqd6;->f:Ltj;

    .line 65
    .line 66
    sget-object v7, Lx42;->c:Lx42;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v8, 0x4

    .line 70
    invoke-direct/range {v2 .. v8}, Lqd6;-><init>(Landroid/content/Context;Landroid/app/Activity;Ltj;Ldj;Lx42;B)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p1, Lt46;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Landroid/app/Application;

    .line 78
    .line 79
    new-instance v4, Lqd6;

    .line 80
    .line 81
    sget-object v7, Lqd6;->f:Ltj;

    .line 82
    .line 83
    sget-object v9, Lx42;->c:Lx42;

    .line 84
    .line 85
    move-object v8, v6

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-direct/range {v4 .. v10}, Lqd6;-><init>(Landroid/content/Context;Landroid/app/Activity;Ltj;Ldj;Lx42;B)V

    .line 89
    .line 90
    .line 91
    move-object v2, v4

    .line 92
    :goto_0
    invoke-virtual {v2, v1, p0}, Lqd6;->b(Lqv9;Z)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfr;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lfr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lux2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbi8;

    .line 4
    .line 5
    invoke-interface {v0}, Lbi8;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgi8;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbi8;->c(Ljava/lang/Throwable;)Lbi8;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lbi8;->b(Z)Lbi8;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgi8;->a(Lbi8;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lfr;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lgi8;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
