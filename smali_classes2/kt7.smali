.class public final Lkt7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls16;Lbf7;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0x8

    iput-byte p2, p0, Lkt7;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkt7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj52;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xb

    iput-byte p1, p0, Lkt7;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkt7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkt7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lkt7;->a:B

    iput-object p1, p0, Lkt7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkt7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lkt7;->a:B

    iput-object p1, p0, Lkt7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkt7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkc6;Lnd6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkt7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkt7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lkt7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkt7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu36;

    .line 4
    .line 5
    iget-object p0, p0, Lkt7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyz0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    sget-object v1, Lgg8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lu36;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsp9;

    .line 16
    .line 17
    iget-object v0, v0, Lsp9;->a:Lgr9;

    .line 18
    .line 19
    iget-object v0, v0, Lgr9;->r:Llv9;

    .line 20
    .line 21
    iget-object v1, v0, Llv9;->d:Lv69;

    .line 22
    .line 23
    iget-object v1, v1, Lv69;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lh2a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llv9;->m(Lh2a;)Lxt9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lax6;

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    invoke-direct {v2, v1, p0, v3}, Lax6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x3fc

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0, v2}, Llv9;->h(Lxt9;ILm28;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkt7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef7;

    .line 4
    .line 5
    iget-object p0, p0, Lkt7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, v0, Lef7;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/IInterface;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Lef7;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const-string v1, "ServiceConnMgrImpl"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "ServiceConnMgrImpl"

    .line 29
    .line 30
    const-string v3, "Initiate binding to the service."

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lef7;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    new-instance p0, Lcj3;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, v0, v1}, Lcj3;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lef7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v1, v0, Lef7;->a:Z

    .line 53
    .line 54
    iget-object v1, v0, Lef7;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, v0, Lef7;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/content/Intent;

    .line 61
    .line 62
    const/16 v4, 0x41

    .line 63
    .line 64
    invoke-virtual {v1, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    const-string p0, "ServiceConnMgrImpl"

    .line 71
    .line 72
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    const-string p0, "ServiceConnMgrImpl"

    .line 79
    .line 80
    const-string v1, "Failed to bind to the service."

    .line 81
    .line 82
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    iput-boolean p0, v0, Lef7;->a:Z

    .line 87
    .line 88
    iget-object p0, v0, Lef7;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/ArrayList;

    .line 91
    .line 92
    monitor-enter p0

    .line 93
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_2
    return-void

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p0

    .line 105
    :cond_3
    iget-boolean v1, v0, Lef7;->a:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v1, "ServiceConnMgrImpl"

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v1, "ServiceConnMgrImpl"

    .line 118
    .line 119
    const-string v2, "Waiting to bind to the service."

    .line 120
    .line 121
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, v0, Lef7;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    throw p0

    .line 137
    :cond_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkt7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp07;

    .line 4
    .line 5
    iget-object p0, p0, Lkt7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lj07;

    .line 10
    .line 11
    iget v2, v0, Lp07;->f:I

    .line 12
    .line 13
    iget v3, v0, Lp07;->g:I

    .line 14
    .line 15
    iget v4, v0, Lp07;->h:I

    .line 16
    .line 17
    iget v5, v0, Lp07;->i:I

    .line 18
    .line 19
    iget v6, v0, Lp07;->j:I

    .line 20
    .line 21
    iget v7, v0, Lp07;->k:I

    .line 22
    .line 23
    iget v8, v0, Lp07;->l:I

    .line 24
    .line 25
    iget-boolean v9, v0, Lp07;->o:Z

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lj07;-><init>(IIIIIIIZ)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lnz9;->B:Lnz9;

    .line 31
    .line 32
    iget-object v2, v2, Lnz9;->g:Lfr;

    .line 33
    .line 34
    iget-object v3, v2, Lfr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v2, v2, Lfr;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lk07;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lk07;->b:Landroid/app/Application;

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_2
    iget-object v3, v0, Lp07;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Ld47;->O0:Lw37;

    .line 68
    .line 69
    sget-object v6, Lsw6;->e:Lsw6;

    .line 70
    .line 71
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "id"

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0, p0, v1}, Lp07;->a(Landroid/view/View;Lj07;)Ld94;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1}, Lj07;->b()V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Ld94;->b:I

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget v2, p0, Ld94;->c:I

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    :cond_2
    iget p0, p0, Ld94;->c:I

    .line 120
    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    iget v2, v1, Lj07;->k:I

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    return-void

    .line 129
    :cond_4
    :goto_2
    if-nez p0, :cond_6

    .line 130
    .line 131
    iget-object p0, v0, Lp07;->d:Lvr6;

    .line 132
    .line 133
    iget-object v2, p0, Lvr6;->c:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :try_start_3
    iget-object p0, p0, Lvr6;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/util/LinkedList;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    monitor-exit v2

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    monitor-exit v2

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    throw p0

    .line 155
    :cond_6
    :goto_4
    iget-object p0, v0, Lp07;->d:Lvr6;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lvr6;->w(Lj07;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    sget v0, Lw18;->b:I

    .line 166
    .line 167
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 168
    .line 169
    invoke-static {v0, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "ContentFetchTask.fetchContent"

    .line 173
    .line 174
    sget-object v1, Lnz9;->B:Lnz9;

    .line 175
    .line 176
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 177
    .line 178
    invoke-virtual {v1, v0, p0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkt7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj3;

    .line 4
    .line 5
    iget-object v1, v0, Lcj3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lef7;

    .line 8
    .line 9
    iget-object v2, v1, Lef7;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrw6;

    .line 12
    .line 13
    iget-object p0, p0, Lkt7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/os/IBinder;

    .line 16
    .line 17
    invoke-interface {v2, p0}, Lrw6;->c(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/IInterface;

    .line 22
    .line 23
    iput-object p0, v1, Lef7;->k:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p0, "ServiceConnMgrImpl"

    .line 26
    .line 27
    const-string v2, "notifyOnConnected"

    .line 28
    .line 29
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Lef7;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lnj6;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v2, "HsdpClientImpl"

    .line 56
    .line 57
    const-string v3, "HSDP bound service connected"

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "ServiceConnMgrImpl"

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    const-string p0, "ServiceConnMgrImpl"

    .line 73
    .line 74
    const-string v2, "linkToDeath"

    .line 75
    .line 76
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    :try_start_0
    iget-object v2, v1, Lef7;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/os/IInterface;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v2, Landroid/os/IInterface;

    .line 87
    .line 88
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v1, Lef7;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lo17;

    .line 95
    .line 96
    invoke-interface {v2, v1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    const-string v2, "ServiceConnMgrImpl"

    .line 105
    .line 106
    const-string v3, "linkToDeath failed"

    .line 107
    .line 108
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, v0, Lcj3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lef7;

    .line 114
    .line 115
    iput-boolean p0, v0, Lef7;->a:Z

    .line 116
    .line 117
    iget-object p0, v0, Lef7;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    monitor-enter p0

    .line 122
    :try_start_1
    iget-object v1, v0, Lef7;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget-object v0, v0, Lef7;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lkt7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrj7;

    .line 17
    .line 18
    iget-object v1, v1, Lkt7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lrj7;->g:Lgj7;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "what"

    .line 27
    .line 28
    const-string v3, "ExoPlayerAdapter exception"

    .line 29
    .line 30
    const-string v4, "extra"

    .line 31
    .line 32
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "exception"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lgj7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcj7;

    .line 46
    .line 47
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/media/MediaPlayer;

    .line 50
    .line 51
    const-string v1, "height"

    .line 52
    .line 53
    const-string v4, "width"

    .line 54
    .line 55
    const-string v6, "bitrate"

    .line 56
    .line 57
    const-string v8, "frameRate"

    .line 58
    .line 59
    iget-object v9, v2, Lcj7;->c:Lml7;

    .line 60
    .line 61
    const-string v10, "frame-rate"

    .line 62
    .line 63
    const-string v11, "codecs-string"

    .line 64
    .line 65
    const-string v12, "mime"

    .line 66
    .line 67
    sget-object v13, Ld47;->G2:Lw37;

    .line 68
    .line 69
    sget-object v14, Lsw6;->e:Lsw6;

    .line 70
    .line 71
    iget-object v14, v14, Lsw6;->c:Lc47;

    .line 72
    .line 73
    invoke-virtual {v14, v13}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_c

    .line 84
    .line 85
    if-eqz v9, :cond_c

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    new-instance v13, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    array-length v14, v0

    .line 103
    if-ge v7, v14, :cond_b

    .line 104
    .line 105
    aget-object v14, v0, v7

    .line 106
    .line 107
    if-nez v14, :cond_2

    .line 108
    .line 109
    move-object/from16 p0, v0

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move-object/from16 p0, v0

    .line 118
    .line 119
    const/16 v0, 0x1e

    .line 120
    .line 121
    if-eq v15, v5, :cond_5

    .line 122
    .line 123
    if-eq v15, v3, :cond_3

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    if-eqz v14, :cond_a

    .line 132
    .line 133
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_4

    .line 138
    .line 139
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const-string v3, "audioMime"

    .line 144
    .line 145
    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt v3, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "audioCodec"

    .line 163
    .line 164
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_6

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_1
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iput-object v14, v2, Lcj7;->s:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const-string v15, "bitRate"

    .line 225
    .line 226
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_8

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-static {v14, v5}, Lm68;->b(II)I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    add-int v0, v16, v17

    .line 264
    .line 265
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "x"

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v5, "resolution"

    .line 284
    .line 285
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v5, "videoMime"

    .line 299
    .line 300
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v5, 0x1e

    .line 306
    .line 307
    if-lt v0, v5, :cond_a

    .line 308
    .line 309
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v3, "videoCodec"

    .line 320
    .line 321
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    const/4 v5, 0x1

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    const-string v0, "onMetadataEvent"

    .line 339
    .line 340
    invoke-virtual {v9, v0, v13}, Lml7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_1
    move-exception v0

    .line 345
    const-string v1, "AdMediaPlayerView.reportMetadata"

    .line 346
    .line 347
    sget-object v3, Lnz9;->B:Lnz9;

    .line 348
    .line 349
    iget-object v3, v3, Lnz9;->h:Lji7;

    .line 350
    .line 351
    invoke-virtual {v3, v1, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_3
    iget-object v0, v2, Lcj7;->q:Lgj7;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0}, Lgj7;->e()V

    .line 359
    .line 360
    .line 361
    :cond_d
    return-void

    .line 362
    :pswitch_1
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lb0a;

    .line 365
    .line 366
    iget-object v1, v1, Lkt7;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v6, v1}, Lb0a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lkz9;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_2
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v10, v0

    .line 377
    check-cast v10, Lma7;

    .line 378
    .line 379
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v9, v0

    .line 382
    check-cast v9, Lna7;

    .line 383
    .line 384
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 385
    .line 386
    sget-object v0, Lnz9;->B:Lnz9;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    move-object v13, v10

    .line 396
    new-instance v10, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    :try_start_2
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 402
    .line 403
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v9, Lna7;->b:Landroid/content/Context;

    .line 407
    .line 408
    iget-object v3, v9, Lna7;->d:Lev5;

    .line 409
    .line 410
    new-instance v14, Lca7;

    .line 411
    .line 412
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v4, Lem7;

    .line 416
    .line 417
    invoke-direct {v4, v7, v7, v7}, Lem7;-><init>(III)V

    .line 418
    .line 419
    .line 420
    new-instance v28, Ls17;

    .line 421
    .line 422
    invoke-direct/range {v28 .. v28}, Ls17;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v20, ""

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    const/16 v33, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    move-object/from16 v18, v0

    .line 450
    .line 451
    move-object/from16 v25, v3

    .line 452
    .line 453
    move-object/from16 v19, v4

    .line 454
    .line 455
    invoke-static/range {v18 .. v33}, Ldz5;->e(Landroid/content/Context;Lem7;Ljava/lang/String;ZZLjx6;Lr47;Lev5;Lv87;Lt46;Ls17;Lvf8;Lxf8;Lh68;Llg8;Lf28;)Lel7;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v14, Lca7;->a:Lel7;

    .line 460
    .line 461
    invoke-interface {v0}, Lel7;->E()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v3, 0x1

    .line 466
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 467
    .line 468
    .line 469
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 470
    .line 471
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    .line 473
    .line 474
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 475
    .line 476
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v8, Lyl1;

    .line 480
    .line 481
    invoke-direct/range {v8 .. v14}, Lyl1;-><init>(Lna7;Ljava/util/ArrayList;JLma7;Lca7;)V

    .line 482
    .line 483
    .line 484
    move-object v0, v10

    .line 485
    move-wide v10, v11

    .line 486
    iget-object v1, v14, Lca7;->a:Lel7;

    .line 487
    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    invoke-interface {v1}, Lel7;->Y()Lvl7;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v3, Lom6;

    .line 495
    .line 496
    const/4 v4, 0x5

    .line 497
    invoke-direct {v3, v8, v4}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v1, Lvl7;->h:Lyl7;

    .line 501
    .line 502
    :cond_e
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 503
    .line 504
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v8, Lea7;

    .line 508
    .line 509
    move-object v12, v13

    .line 510
    move-object v13, v14

    .line 511
    invoke-direct/range {v8 .. v13}, Lea7;-><init>(Lna7;JLma7;Lca7;)V

    .line 512
    .line 513
    .line 514
    move-object v13, v12

    .line 515
    const-string v1, "/jsLoaded"

    .line 516
    .line 517
    invoke-virtual {v14, v1, v8}, Lca7;->n(Ljava/lang/String;Ll87;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lax6;

    .line 521
    .line 522
    invoke-direct {v1, v2}, Lax6;-><init>(B)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lfa7;

    .line 526
    .line 527
    invoke-direct {v2, v9, v14, v1}, Lfa7;-><init>(Lna7;Lca7;Lax6;)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v1, Lax6;->b:Ljava/lang/Object;

    .line 531
    .line 532
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 533
    .line 534
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Lj57;->d:Lt47;

    .line 538
    .line 539
    invoke-virtual {v1}, Lt47;->d()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_f

    .line 550
    .line 551
    iget-object v1, v9, Lna7;->b:Landroid/content/Context;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v3, "com.google.android.gms"

    .line 558
    .line 559
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_10

    .line 564
    .line 565
    :cond_f
    const-string v1, "/requestReload"

    .line 566
    .line 567
    invoke-virtual {v14, v1, v2}, Lca7;->n(Ljava/lang/String;Ll87;)V

    .line 568
    .line 569
    .line 570
    :cond_10
    iget-object v1, v9, Lna7;->c:Ljava/lang/String;

    .line 571
    .line 572
    const-string v2, "loadJavascriptEngine > javascriptPath: "

    .line 573
    .line 574
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lw18;->a(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v2, ".js"

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_11

    .line 592
    .line 593
    const-string v2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 594
    .line 595
    invoke-static {v2}, Lw18;->a(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v2, "loadJavascript on adWebView from path: "

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Lw18;->a(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v3, "<!DOCTYPE html><html><head><script src=\""

    .line 610
    .line 611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v1, "\"></script></head><body></body></html>"

    .line 618
    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Laa7;

    .line 627
    .line 628
    invoke-direct {v2, v14, v1, v7}, Laa7;-><init>(Lca7;Ljava/lang/String;B)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Lca7;->k(Ljava/lang/Runnable;)V

    .line 632
    .line 633
    .line 634
    const-string v1, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 635
    .line 636
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_11
    const-string v2, "<html>"

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_12

    .line 647
    .line 648
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 649
    .line 650
    invoke-static {v2}, Lw18;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v2, "loadHtml on adWebView from html"

    .line 654
    .line 655
    invoke-static {v2}, Lw18;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lba7;

    .line 659
    .line 660
    invoke-direct {v2, v14, v1, v7}, Lba7;-><init>(Lca7;Ljava/lang/String;B)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, Lca7;->k(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 667
    .line 668
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_12
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 673
    .line 674
    invoke-static {v2}, Lw18;->a(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v2, "loadHtmlWrapper on adWebView from path: "

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lw18;->a(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Laa7;

    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    invoke-direct {v2, v14, v1, v3}, Laa7;-><init>(Lca7;Ljava/lang/String;B)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2}, Lca7;->k(Ljava/lang/Runnable;)V

    .line 693
    .line 694
    .line 695
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 696
    .line 697
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :goto_4
    const-string v1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 701
    .line 702
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Lfy9;->l:Llc8;

    .line 706
    .line 707
    new-instance v8, Lha7;

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    move-object v12, v0

    .line 711
    move-wide/from16 v34, v10

    .line 712
    .line 713
    move-object v10, v13

    .line 714
    move-object v11, v14

    .line 715
    move-wide/from16 v13, v34

    .line 716
    .line 717
    invoke-direct/range {v8 .. v15}, Lha7;-><init>(Lna7;Lma7;Lca7;Ljava/util/ArrayList;JB)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Ld47;->e:Lw37;

    .line 721
    .line 722
    sget-object v2, Lsw6;->e:Lsw6;

    .line 723
    .line 724
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 725
    .line 726
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    int-to-long v2, v0

    .line 737
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :catchall_0
    move-exception v0

    .line 742
    sget v2, Lw18;->b:I

    .line 743
    .line 744
    const-string v2, "Error creating webview."

    .line 745
    .line 746
    invoke-static {v2, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    sget-object v2, Ld47;->L8:Lw37;

    .line 750
    .line 751
    sget-object v3, Lsw6;->e:Lsw6;

    .line 752
    .line 753
    iget-object v4, v3, Lsw6;->c:Lc47;

    .line 754
    .line 755
    invoke-virtual {v4, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_13

    .line 766
    .line 767
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 768
    .line 769
    invoke-virtual {v13, v1, v0}, Lt2;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_13
    sget-object v2, Ld47;->N8:Lw37;

    .line 774
    .line 775
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 776
    .line 777
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_14

    .line 788
    .line 789
    sget-object v2, Lnz9;->B:Lnz9;

    .line 790
    .line 791
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 792
    .line 793
    invoke-virtual {v2, v1, v0}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13}, Lt2;->r()V

    .line 797
    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_14
    sget-object v2, Lnz9;->B:Lnz9;

    .line 801
    .line 802
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 803
    .line 804
    invoke-virtual {v2, v1, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13}, Lt2;->r()V

    .line 808
    .line 809
    .line 810
    :goto_5
    return-void

    .line 811
    :pswitch_3
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lg87;

    .line 814
    .line 815
    iget-object v1, v1, Lkt7;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lwx6;

    .line 818
    .line 819
    const-string v2, "Must be called on the main thread."

    .line 820
    .line 821
    invoke-static {v2}, Lzr7;->n(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v0, Lg87;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lpw6;

    .line 831
    .line 832
    sget-object v3, Lpw6;->c:Lpw6;

    .line 833
    .line 834
    if-ne v2, v3, :cond_15

    .line 835
    .line 836
    iget-object v0, v0, Lg87;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ly42;

    .line 843
    .line 844
    iget-object v2, v1, Lwx6;->a:Lds6;

    .line 845
    .line 846
    invoke-interface {v2, v0}, Lds6;->f(Ly42;)Lcom/google/android/gms/tasks/Task;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    sget-object v2, Lyl9;->a:Lyl9;

    .line 851
    .line 852
    new-instance v3, Llo8;

    .line 853
    .line 854
    const/16 v4, 0x1c

    .line 855
    .line 856
    invoke-direct {v3, v1, v4}, Llo8;-><init>(Ljava/lang/Object;B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 860
    .line 861
    .line 862
    goto :goto_6

    .line 863
    :cond_15
    sget-object v3, Lpw6;->d:Lpw6;

    .line 864
    .line 865
    if-ne v2, v3, :cond_16

    .line 866
    .line 867
    new-instance v0, Luj;

    .line 868
    .line 869
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 870
    .line 871
    invoke-direct {v2, v4, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luo0;)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v0, v2}, Luj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v1, Lwx6;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 880
    .line 881
    .line 882
    goto :goto_6

    .line 883
    :cond_16
    iget-object v0, v0, Lg87;->c:Ljava/util/ArrayDeque;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :goto_6
    return-void

    .line 889
    :pswitch_4
    invoke-direct {v1}, Lkt7;->d()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_5
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v2, v0

    .line 896
    check-cast v2, Lob5;

    .line 897
    .line 898
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Ljava/lang/String;

    .line 901
    .line 902
    iget-object v1, v2, Lob5;->b:Landroid/webkit/WebView;

    .line 903
    .line 904
    iget-object v3, v2, Lob5;->a:Landroid/content/Context;

    .line 905
    .line 906
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :try_start_3
    sget-object v0, Ld47;->Gd:Lw37;

    .line 911
    .line 912
    sget-object v5, Lsw6;->e:Lsw6;

    .line 913
    .line 914
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 915
    .line 916
    invoke-virtual {v5, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_17

    .line 927
    .line 928
    iget-object v0, v2, Lob5;->d:Llg8;

    .line 929
    .line 930
    if-eqz v0, :cond_17

    .line 931
    .line 932
    invoke-virtual {v0, v4, v3, v1, v6}, Llg8;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    goto :goto_8

    .line 937
    :catch_2
    move-exception v0

    .line 938
    goto :goto_7

    .line 939
    :cond_17
    iget-object v0, v2, Lob5;->c:Ljx6;

    .line 940
    .line 941
    invoke-virtual {v0, v4, v3, v1, v6}, Ljx6;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 942
    .line 943
    .line 944
    move-result-object v4
    :try_end_3
    .catch Lkx6; {:try_start_3 .. :try_end_3} :catch_2

    .line 945
    goto :goto_8

    .line 946
    :goto_7
    sget v1, Lw18;->b:I

    .line 947
    .line 948
    const-string v1, "Failed to append the click signal to URL: "

    .line 949
    .line 950
    invoke-static {v1, v0}, Lw18;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    const-string v1, "TaggingLibraryJsInterface.recordClick"

    .line 954
    .line 955
    sget-object v3, Lnz9;->B:Lnz9;

    .line 956
    .line 957
    iget-object v3, v3, Lnz9;->h:Lji7;

    .line 958
    .line 959
    invoke-virtual {v3, v1, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    :goto_8
    iget-object v0, v2, Lob5;->i:Ljj8;

    .line 963
    .line 964
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v0, v1, v6, v6, v6}, Ljj8;->b(Ljava/lang/String;Lur6;Lgi8;Lgu7;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_6
    invoke-direct {v1}, Lkt7;->c()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_7
    invoke-direct {v1}, Lkt7;->b()V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_8
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lvz6;

    .line 983
    .line 984
    iget-object v0, v0, Lvz6;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lob5;

    .line 987
    .line 988
    iget-object v0, v0, Lob5;->b:Landroid/webkit/WebView;

    .line 989
    .line 990
    iget-object v1, v1, Lkt7;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v0, v1, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_9
    :try_start_4
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Ler6;

    .line 1001
    .line 1002
    iget-object v0, v0, Ler6;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1003
    .line 1004
    iget-object v1, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lmr6;

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1009
    .line 1010
    .line 1011
    goto :goto_9

    .line 1012
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1017
    .line 1018
    .line 1019
    :goto_9
    return-void

    .line 1020
    :pswitch_a
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lyq6;

    .line 1023
    .line 1024
    iget-object v1, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Lpi7;

    .line 1027
    .line 1028
    sget-object v2, Lnz9;->B:Lnz9;

    .line 1029
    .line 1030
    iget-object v3, v2, Lnz9;->n:Lrt6;

    .line 1031
    .line 1032
    iget-object v5, v0, Lyq6;->a:Landroid/content/Context;

    .line 1033
    .line 1034
    iget-object v6, v0, Lyq6;->d:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v7, v0, Lyq6;->e:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v3, v5, v6, v7}, Lrt6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-nez v3, :cond_18

    .line 1043
    .line 1044
    iget-object v1, v2, Lnz9;->n:Lrt6;

    .line 1045
    .line 1046
    iget-object v2, v0, Lyq6;->d:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v0, v0, Lyq6;->e:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v1, v5, v2, v0}, Lrt6;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_a

    .line 1054
    :cond_18
    new-instance v2, Lzg6;

    .line 1055
    .line 1056
    invoke-direct {v2, v0, v4}, Lzg6;-><init>(Lyq6;B)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_a
    return-void

    .line 1063
    :pswitch_b
    invoke-direct {v1}, Lkt7;->a()V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_c
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lqo6;

    .line 1070
    .line 1071
    iget-object v1, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, [Lyz7;

    .line 1074
    .line 1075
    aget-object v1, v1, v7

    .line 1076
    .line 1077
    if-eqz v1, :cond_19

    .line 1078
    .line 1079
    iget-object v2, v0, Lqo6;->f:Lsg8;

    .line 1080
    .line 1081
    invoke-static {v1}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    monitor-enter v2

    .line 1086
    :try_start_5
    iget-object v1, v2, Lsg8;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1089
    .line 1090
    .line 1091
    monitor-exit v2

    .line 1092
    goto :goto_b

    .line 1093
    :catchall_1
    move-exception v0

    .line 1094
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1095
    throw v0

    .line 1096
    :cond_19
    :goto_b
    return-void

    .line 1097
    :pswitch_d
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lpe6;

    .line 1100
    .line 1101
    iget-object v0, v0, Lpe6;->d:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lnj6;

    .line 1104
    .line 1105
    iget-object v0, v0, Lnj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1106
    .line 1107
    iget-object v1, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_e
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Ll6;

    .line 1118
    .line 1119
    iget-object v1, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Lcz5;

    .line 1122
    .line 1123
    :try_start_7
    iget-object v2, v0, Ll6;->b:Lw67;

    .line 1124
    .line 1125
    iget-object v0, v0, Ll6;->a:Landroid/content/Context;

    .line 1126
    .line 1127
    invoke-static {v0, v1}, Lwl4;->r(Landroid/content/Context;Lcz5;)Las9;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-interface {v2, v0}, Lw67;->t0(Las9;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1132
    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :catch_4
    move-exception v0

    .line 1136
    const-string v1, "Failed to load ad."

    .line 1137
    .line 1138
    invoke-static {v1, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_c
    return-void

    .line 1142
    :pswitch_f
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Luo0;

    .line 1145
    .line 1146
    iget-object v1, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Lsc6;

    .line 1149
    .line 1150
    iget-object v2, v1, Lsc6;->f:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Le52;

    .line 1153
    .line 1154
    iget-object v3, v1, Lsc6;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Lfj;

    .line 1157
    .line 1158
    iget-object v2, v2, Le52;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1159
    .line 1160
    iget-object v4, v1, Lsc6;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, Lyj;

    .line 1163
    .line 1164
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lqc6;

    .line 1169
    .line 1170
    if-nez v2, :cond_1a

    .line 1171
    .line 1172
    goto :goto_d

    .line 1173
    :cond_1a
    iget v4, v0, Luo0;->b:I

    .line 1174
    .line 1175
    if-nez v4, :cond_1c

    .line 1176
    .line 1177
    const/4 v4, 0x1

    .line 1178
    iput-boolean v4, v1, Lsc6;->a:Z

    .line 1179
    .line 1180
    invoke-interface {v3}, Lfj;->requiresSignIn()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_1b

    .line 1185
    .line 1186
    :try_start_8
    invoke-interface {v3}, Lfj;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v3, v6, v0}, Lfj;->getRemoteService(Lte2;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1191
    .line 1192
    .line 1193
    goto :goto_d

    .line 1194
    :catch_5
    move-exception v0

    .line 1195
    const-string v1, "GoogleApiManager"

    .line 1196
    .line 1197
    const-string v4, "Failed to get service from broker. "

    .line 1198
    .line 1199
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1200
    .line 1201
    .line 1202
    const-string v0, "Failed to get service from broker."

    .line 1203
    .line 1204
    invoke-interface {v3, v0}, Lfj;->disconnect(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, Luo0;

    .line 1208
    .line 1209
    const/16 v1, 0xa

    .line 1210
    .line 1211
    invoke-direct {v0, v1, v6, v6}, Luo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v0, v6}, Lqc6;->l(Luo0;Ljava/lang/RuntimeException;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :cond_1b
    iget-boolean v0, v1, Lsc6;->a:Z

    .line 1219
    .line 1220
    if-eqz v0, :cond_1d

    .line 1221
    .line 1222
    iget-object v0, v1, Lsc6;->d:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lte2;

    .line 1225
    .line 1226
    if-eqz v0, :cond_1d

    .line 1227
    .line 1228
    iget-object v1, v1, Lsc6;->e:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Ljava/util/Set;

    .line 1231
    .line 1232
    invoke-interface {v3, v0, v1}, Lfj;->getRemoteService(Lte2;Ljava/util/Set;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_d

    .line 1236
    :cond_1c
    invoke-virtual {v2, v0, v6}, Lqc6;->l(Luo0;Ljava/lang/RuntimeException;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_1d
    :goto_d
    return-void

    .line 1240
    :pswitch_10
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lqb6;

    .line 1243
    .line 1244
    invoke-static {v0}, Lqb6;->nih(Lqb6;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    if-eqz v2, :cond_1e

    .line 1252
    .line 1253
    invoke-static {v0}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget-object v1, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 1260
    .line 1261
    const/16 v2, 0x6e

    .line 1262
    .line 1263
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1268
    .line 1269
    .line 1270
    :cond_1e
    return-void

    .line 1271
    :pswitch_11
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Landroid/webkit/WebView;

    .line 1274
    .line 1275
    iget-object v1, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v0, v1}, Lj52;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_12
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    move-object v2, v0

    .line 1286
    check-cast v2, Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    move-object v1, v0

    .line 1291
    check-cast v1, Lz36;

    .line 1292
    .line 1293
    iget-object v0, v1, Lz36;->e:Lp36;

    .line 1294
    .line 1295
    :try_start_9
    iget-object v3, v1, Lz36;->q:Lqu4;

    .line 1296
    .line 1297
    invoke-virtual {v3}, Ls0;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    check-cast v3, Lyw2;

    .line 1302
    .line 1303
    if-nez v3, :cond_1f

    .line 1304
    .line 1305
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    sget-object v5, Lz36;->s:Ljava/lang/String;

    .line 1310
    .line 1311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v0, Lp36;->c:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    const-string v0, " returned a null result. Treating it as a failure."

    .line 1322
    .line 1323
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v3, v5, v0}, Lgz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :catchall_2
    move-exception v0

    .line 1335
    goto :goto_12

    .line 1336
    :catch_6
    move-exception v0

    .line 1337
    goto :goto_f

    .line 1338
    :catch_7
    move-exception v0

    .line 1339
    goto :goto_f

    .line 1340
    :catch_8
    move-exception v0

    .line 1341
    goto :goto_10

    .line 1342
    :cond_1f
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    sget-object v6, Lz36;->s:Ljava/lang/String;

    .line 1347
    .line 1348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v0, Lp36;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    const-string v0, " returned a "

    .line 1359
    .line 1360
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "."

    .line 1367
    .line 1368
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v5, v6, v0}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iput-object v3, v1, Lz36;->h:Lyw2;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1379
    .line 1380
    :cond_20
    :goto_e
    invoke-virtual {v1}, Lz36;->b()V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_11

    .line 1384
    :goto_f
    :try_start_a
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    sget-object v4, Lz36;->s:Ljava/lang/String;

    .line 1389
    .line 1390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    const-string v2, " failed because it threw an exception/error"

    .line 1399
    .line 1400
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v3, v4, v2, v0}, Lgz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_e

    .line 1411
    :goto_10
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    sget-object v5, Lz36;->s:Ljava/lang/String;

    .line 1416
    .line 1417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    const-string v2, " was cancelled"

    .line 1426
    .line 1427
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    iget-byte v3, v3, Lgz2;->a:B

    .line 1435
    .line 1436
    if-gt v3, v4, :cond_20

    .line 1437
    .line 1438
    invoke-static {v5, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1439
    .line 1440
    .line 1441
    goto :goto_e

    .line 1442
    :goto_11
    return-void

    .line 1443
    :goto_12
    invoke-virtual {v1}, Lz36;->b()V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :pswitch_13
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    move-object v2, v0

    .line 1450
    check-cast v2, Lqu4;

    .line 1451
    .line 1452
    :try_start_b
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Landroidx/work/Worker;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Landroidx/work/Worker;->getForegroundInfo()Ljz1;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v2, v0}, Lqu4;->h(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1461
    .line 1462
    .line 1463
    goto :goto_13

    .line 1464
    :catchall_3
    move-exception v0

    .line 1465
    invoke-virtual {v2, v0}, Lqu4;->i(Ljava/lang/Throwable;)Z

    .line 1466
    .line 1467
    .line 1468
    :goto_13
    return-void

    .line 1469
    :pswitch_14
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Landroid/view/View;

    .line 1472
    .line 1473
    invoke-static {v0}, Landroidx/core/view/d;->g(Landroid/view/View;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_15
    :try_start_c
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Ljava/lang/Runnable;

    .line 1487
    .line 1488
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Lns4;

    .line 1494
    .line 1495
    iget-object v2, v0, Lns4;->e:Ljava/lang/Object;

    .line 1496
    .line 1497
    monitor-enter v2

    .line 1498
    :try_start_d
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lns4;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lns4;->a()V

    .line 1503
    .line 1504
    .line 1505
    monitor-exit v2

    .line 1506
    return-void

    .line 1507
    :catchall_4
    move-exception v0

    .line 1508
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1509
    throw v0

    .line 1510
    :catchall_5
    move-exception v0

    .line 1511
    iget-object v2, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Lns4;

    .line 1514
    .line 1515
    iget-object v2, v2, Lns4;->e:Ljava/lang/Object;

    .line 1516
    .line 1517
    monitor-enter v2

    .line 1518
    :try_start_e
    iget-object v1, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, Lns4;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Lns4;->a()V

    .line 1523
    .line 1524
    .line 1525
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1526
    throw v0

    .line 1527
    :catchall_6
    move-exception v0

    .line 1528
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1529
    throw v0

    .line 1530
    :pswitch_16
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Lva0;

    .line 1533
    .line 1534
    iget-object v1, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, Lhj1;

    .line 1537
    .line 1538
    invoke-virtual {v0, v1}, Lva0;->C(Lbt0;)V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :pswitch_17
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    move-object v2, v0

    .line 1545
    check-cast v2, Lva0;

    .line 1546
    .line 1547
    :try_start_10
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Luw2;

    .line 1550
    .line 1551
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v2, v0}, Lva0;->resumeWith(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1556
    .line 1557
    .line 1558
    goto :goto_14

    .line 1559
    :catchall_7
    move-exception v0

    .line 1560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    if-nez v1, :cond_21

    .line 1565
    .line 1566
    move-object v1, v0

    .line 1567
    :cond_21
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 1568
    .line 1569
    if-eqz v0, :cond_22

    .line 1570
    .line 1571
    invoke-virtual {v2, v1}, Lva0;->a(Ljava/lang/Throwable;)Z

    .line 1572
    .line 1573
    .line 1574
    goto :goto_14

    .line 1575
    :cond_22
    new-instance v0, Lfh4;

    .line 1576
    .line 1577
    invoke-direct {v0, v1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v0}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_14
    return-void

    .line 1584
    :pswitch_18
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    sget-object v2, Lj51;->d:Ljava/lang/String;

    .line 1589
    .line 1590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    const-string v4, "Scheduling work "

    .line 1593
    .line 1594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v4, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v4, Lp36;

    .line 1600
    .line 1601
    iget-object v5, v4, Lp36;->a:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-virtual {v0, v2, v3}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lj51;

    .line 1616
    .line 1617
    iget-object v0, v0, Lj51;->a:Lw52;

    .line 1618
    .line 1619
    filled-new-array {v4}, [Lp36;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v0, v1}, Lw52;->d([Lp36;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_19
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    move-object v8, v0

    .line 1630
    check-cast v8, Ln21;

    .line 1631
    .line 1632
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    :cond_23
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_27

    .line 1645
    .line 1646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    move-object v9, v2

    .line 1651
    check-cast v9, Ll21;

    .line 1652
    .line 1653
    iget-object v2, v8, Ln21;->r:Ljava/util/ArrayList;

    .line 1654
    .line 1655
    iget-short v3, v8, Landroidx/recyclerview/widget/e;->f:S

    .line 1656
    .line 1657
    int-to-long v3, v3

    .line 1658
    iget-object v5, v9, Ll21;->a:Landroidx/recyclerview/widget/i;

    .line 1659
    .line 1660
    if-nez v5, :cond_24

    .line 1661
    .line 1662
    move-object v11, v6

    .line 1663
    goto :goto_16

    .line 1664
    :cond_24
    iget-object v5, v5, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1665
    .line 1666
    move-object v11, v5

    .line 1667
    :goto_16
    iget-object v5, v9, Ll21;->b:Landroidx/recyclerview/widget/i;

    .line 1668
    .line 1669
    if-eqz v5, :cond_25

    .line 1670
    .line 1671
    iget-object v5, v5, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1672
    .line 1673
    goto :goto_17

    .line 1674
    :cond_25
    move-object v5, v6

    .line 1675
    :goto_17
    const/4 v13, 0x0

    .line 1676
    if-eqz v11, :cond_26

    .line 1677
    .line 1678
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    iget-object v7, v9, Ll21;->a:Landroidx/recyclerview/widget/i;

    .line 1687
    .line 1688
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    iget v7, v9, Ll21;->e:I

    .line 1692
    .line 1693
    iget v12, v9, Ll21;->c:I

    .line 1694
    .line 1695
    sub-int/2addr v7, v12

    .line 1696
    int-to-float v7, v7

    .line 1697
    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1698
    .line 1699
    .line 1700
    iget v7, v9, Ll21;->f:I

    .line 1701
    .line 1702
    iget v12, v9, Ll21;->d:I

    .line 1703
    .line 1704
    sub-int/2addr v7, v12

    .line 1705
    int-to-float v7, v7

    .line 1706
    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v14

    .line 1713
    new-instance v7, Lk21;

    .line 1714
    .line 1715
    const/4 v12, 0x0

    .line 1716
    invoke-direct/range {v7 .. v12}, Lk21;-><init>(Ln21;Ll21;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v14, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1724
    .line 1725
    .line 1726
    :cond_26
    if-eqz v5, :cond_23

    .line 1727
    .line 1728
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v10

    .line 1732
    iget-object v7, v9, Ll21;->b:Landroidx/recyclerview/widget/i;

    .line 1733
    .line 1734
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1750
    .line 1751
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    new-instance v7, Lk21;

    .line 1756
    .line 1757
    const/4 v12, 0x1

    .line 1758
    move-object v11, v5

    .line 1759
    invoke-direct/range {v7 .. v12}, Lk21;-><init>(Ln21;Ll21;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_15

    .line 1770
    .line 1771
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1772
    .line 1773
    .line 1774
    iget-object v1, v8, Ln21;->n:Ljava/util/ArrayList;

    .line 1775
    .line 1776
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_1a
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Le98;

    .line 1783
    .line 1784
    iget-object v1, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v1, Landroid/graphics/Typeface;

    .line 1787
    .line 1788
    iget-object v0, v0, Le98;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, Lzl;

    .line 1791
    .line 1792
    if-eqz v0, :cond_28

    .line 1793
    .line 1794
    invoke-virtual {v0, v1}, Lzl;->k(Landroid/graphics/Typeface;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_28
    return-void

    .line 1798
    :pswitch_1b
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Lkc6;

    .line 1801
    .line 1802
    iget-boolean v3, v0, Lkc6;->a:Z

    .line 1803
    .line 1804
    if-nez v3, :cond_29

    .line 1805
    .line 1806
    goto/16 :goto_1a

    .line 1807
    .line 1808
    :cond_29
    iget-object v3, v1, Lkt7;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v3, Lnd6;

    .line 1811
    .line 1812
    iget-object v4, v3, Lnd6;->b:Luo0;

    .line 1813
    .line 1814
    iget v5, v4, Luo0;->b:I

    .line 1815
    .line 1816
    if-eqz v5, :cond_2a

    .line 1817
    .line 1818
    iget-object v5, v4, Luo0;->c:Landroid/app/PendingIntent;

    .line 1819
    .line 1820
    if-eqz v5, :cond_2a

    .line 1821
    .line 1822
    iget-object v1, v0, Llu2;->mLifecycleFragment:Lru2;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Llu2;->getActivity()Landroid/app/Activity;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    iget-object v2, v4, Luo0;->c:Landroid/app/PendingIntent;

    .line 1829
    .line 1830
    invoke-static {v2}, Lzr7;->r(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    iget v3, v3, Lnd6;->a:I

    .line 1834
    .line 1835
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 1836
    .line 1837
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 1838
    .line 1839
    new-instance v5, Landroid/content/Intent;

    .line 1840
    .line 1841
    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1842
    .line 1843
    .line 1844
    const-string v0, "pending_intent"

    .line 1845
    .line 1846
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1847
    .line 1848
    .line 1849
    const-string v0, "failing_client_id"

    .line 1850
    .line 1851
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1852
    .line 1853
    .line 1854
    const-string v0, "notify_manager"

    .line 1855
    .line 1856
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1857
    .line 1858
    .line 1859
    const/4 v3, 0x1

    .line 1860
    invoke-interface {v1, v5, v3}, Lru2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_1a

    .line 1864
    .line 1865
    :cond_2a
    invoke-virtual {v0}, Llu2;->getActivity()Landroid/app/Activity;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    iget v8, v4, Luo0;->b:I

    .line 1870
    .line 1871
    iget-object v9, v0, Lkc6;->d:Lz42;

    .line 1872
    .line 1873
    invoke-virtual {v9, v5, v8, v6}, Lz42;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    if-eqz v5, :cond_2b

    .line 1878
    .line 1879
    invoke-virtual {v0}, Llu2;->getActivity()Landroid/app/Activity;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    iget-object v2, v0, Llu2;->mLifecycleFragment:Lru2;

    .line 1884
    .line 1885
    iget v3, v4, Luo0;->b:I

    .line 1886
    .line 1887
    invoke-virtual {v9, v1, v2, v3, v0}, Lz42;->e(Landroid/app/Activity;Lru2;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_1a

    .line 1891
    .line 1892
    :cond_2b
    iget v5, v4, Luo0;->b:I

    .line 1893
    .line 1894
    const/16 v8, 0x12

    .line 1895
    .line 1896
    if-ne v5, v8, :cond_2e

    .line 1897
    .line 1898
    invoke-virtual {v0}, Llu2;->getActivity()Landroid/app/Activity;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    new-instance v4, Landroid/widget/ProgressBar;

    .line 1903
    .line 1904
    const v5, 0x101007a

    .line 1905
    .line 1906
    .line 1907
    invoke-direct {v4, v3, v6, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1908
    .line 1909
    .line 1910
    const/4 v5, 0x1

    .line 1911
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 1918
    .line 1919
    invoke-direct {v5, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v3, v8}, Led6;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1930
    .line 1931
    .line 1932
    const-string v4, ""

    .line 1933
    .line 1934
    invoke-virtual {v5, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    const-string v5, "GooglePlayServicesUpdatingDialog"

    .line 1942
    .line 1943
    invoke-static {v3, v4, v5, v0}, Lz42;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0}, Llu2;->getActivity()Landroid/app/Activity;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    new-instance v3, Lod6;

    .line 1955
    .line 1956
    invoke-direct {v3, v1, v4, v7}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v5, Landroid/content/IntentFilter;

    .line 1960
    .line 1961
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    .line 1962
    .line 1963
    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    const-string v7, "package"

    .line 1967
    .line 1968
    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v7, Lha5;

    .line 1972
    .line 1973
    invoke-direct {v7, v3}, Lha5;-><init>(Lod6;)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v3, 0x2

    .line 1977
    invoke-static {v0, v7, v5, v6, v3}, Lml2;->Z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1978
    .line 1979
    .line 1980
    iput-object v0, v7, Lha5;->b:Landroid/content/Context;

    .line 1981
    .line 1982
    invoke-static {v0}, Li52;->c(Landroid/content/Context;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-nez v0, :cond_2f

    .line 1987
    .line 1988
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, Lkc6;

    .line 1991
    .line 1992
    iget-object v1, v0, Lkc6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1993
    .line 1994
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v0, Lkc6;->f:Le52;

    .line 1998
    .line 1999
    iget-object v0, v0, Le52;->n:Lpd6;

    .line 2000
    .line 2001
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_2c

    .line 2013
    .line 2014
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 2015
    .line 2016
    .line 2017
    :cond_2c
    monitor-enter v7

    .line 2018
    :try_start_11
    iget-object v0, v7, Lha5;->b:Landroid/content/Context;

    .line 2019
    .line 2020
    if-eqz v0, :cond_2d

    .line 2021
    .line 2022
    invoke-virtual {v0, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_18

    .line 2026
    :catchall_8
    move-exception v0

    .line 2027
    goto :goto_19

    .line 2028
    :cond_2d
    :goto_18
    iput-object v6, v7, Lha5;->b:Landroid/content/Context;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2029
    .line 2030
    monitor-exit v7

    .line 2031
    goto :goto_1a

    .line 2032
    :goto_19
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 2033
    throw v0

    .line 2034
    :cond_2e
    iget v1, v3, Lnd6;->a:I

    .line 2035
    .line 2036
    iget-object v2, v0, Lkc6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2037
    .line 2038
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v0, Lkc6;->f:Le52;

    .line 2042
    .line 2043
    invoke-virtual {v0, v4, v1}, Le52;->g(Luo0;I)V

    .line 2044
    .line 2045
    .line 2046
    :cond_2f
    :goto_1a
    return-void

    .line 2047
    :pswitch_1c
    iget-object v0, v1, Lkt7;->c:Ljava/lang/Object;

    .line 2048
    .line 2049
    move-object v2, v0

    .line 2050
    check-cast v2, Lyp7;

    .line 2051
    .line 2052
    iget-object v0, v1, Lkt7;->b:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, Lhv7;

    .line 2055
    .line 2056
    instance-of v1, v0, Lpp7;

    .line 2057
    .line 2058
    if-eqz v1, :cond_31

    .line 2059
    .line 2060
    move-object v1, v0

    .line 2061
    check-cast v1, Lpp7;

    .line 2062
    .line 2063
    invoke-virtual {v1}, Lpp7;->b()Ljava/lang/Throwable;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    if-nez v1, :cond_30

    .line 2068
    .line 2069
    goto :goto_1b

    .line 2070
    :cond_30
    invoke-virtual {v2, v1}, Lyp7;->a(Ljava/lang/Throwable;)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_21

    .line 2074
    .line 2075
    :cond_31
    :goto_1b
    :try_start_13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v1
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 2079
    if-eqz v1, :cond_35

    .line 2080
    .line 2081
    :goto_1c
    :try_start_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 2085
    if-eqz v7, :cond_32

    .line 2086
    .line 2087
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 2092
    .line 2093
    .line 2094
    goto :goto_1d

    .line 2095
    :catchall_9
    move-exception v0

    .line 2096
    goto :goto_1f

    .line 2097
    :catch_9
    move-exception v0

    .line 2098
    goto :goto_20

    .line 2099
    :cond_32
    :goto_1d
    check-cast v0, Ljava/lang/Integer;

    .line 2100
    .line 2101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    iget-object v3, v2, Lyp7;->c:Lcom/android/billingclient/api/p;

    .line 2106
    .line 2107
    if-lez v1, :cond_33

    .line 2108
    .line 2109
    iget-byte v1, v2, Lyp7;->d:B

    .line 2110
    .line 2111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    const-string v4, "Billing override value was set by a license tester."

    .line 2116
    .line 2117
    invoke-static {v0, v4}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    sget-object v4, Lvo9;->P0:Lvo9;

    .line 2122
    .line 2123
    invoke-virtual {v3, v1, v0, v4}, Lcom/android/billingclient/api/p;->Z(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v1, v2, Lyp7;->a:Lyp0;

    .line 2127
    .line 2128
    invoke-interface {v1, v0}, Lyp0;->accept(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_21

    .line 2132
    :cond_33
    iget-object v0, v2, Lyp7;->b:Ljava/lang/Runnable;

    .line 2133
    .line 2134
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_21

    .line 2138
    :catchall_a
    move-exception v0

    .line 2139
    if-nez v7, :cond_34

    .line 2140
    .line 2141
    goto :goto_1e

    .line 2142
    :cond_34
    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2147
    .line 2148
    .line 2149
    :goto_1e
    throw v0

    .line 2150
    :catch_a
    move v7, v5

    .line 2151
    goto :goto_1c

    .line 2152
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2153
    .line 2154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    const-string v3, "Future was expected to be done: %s"

    .line 2159
    .line 2160
    invoke-static {v3, v0}, Lp98;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    throw v1
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 2168
    :goto_1f
    invoke-virtual {v2, v0}, Lyp7;->a(Ljava/lang/Throwable;)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_21

    .line 2172
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-virtual {v2, v0}, Lyp7;->a(Ljava/lang/Throwable;)V

    .line 2177
    .line 2178
    .line 2179
    :goto_21
    return-void

    .line 2180
    nop

    .line 2181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkt7;->a:B

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
    new-instance v0, Lqg8;

    .line 12
    .line 13
    const-class v1, Lkt7;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lqg8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkt7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lyp7;

    .line 25
    .line 26
    new-instance v1, Lu36;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lu36;-><init>(BZ)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lqg8;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lu36;

    .line 36
    .line 37
    iput-object v1, v2, Lu36;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Lqg8;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v1, Lu36;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqg8;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
