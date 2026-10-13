.class public final Lqc6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lb52;
.implements Lc52;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lfj;

.field public final c:Lyj;

.field public final d:Lu66;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lzc6;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Luo0;

.field public l:I

.field public final synthetic m:Le52;


# direct methods
.method public constructor <init>(Le52;Ly42;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc6;->m:Le52;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqc6;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqc6;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqc6;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqc6;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lqc6;->k:Luo0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lqc6;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Le52;->n:Lpd6;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2, p0}, Ly42;->zaf(Landroid/os/Looper;Lqc6;)Lfj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lqc6;->b:Lfj;

    .line 51
    .line 52
    invoke-virtual {p2}, Ly42;->getApiKey()Lyj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lqc6;->c:Lyj;

    .line 57
    .line 58
    new-instance v3, Lu66;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v4}, Lu66;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lqc6;->d:Lu66;

    .line 65
    .line 66
    invoke-virtual {p2}, Ly42;->zab()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lqc6;->g:I

    .line 71
    .line 72
    invoke-interface {v2}, Lfj;->requiresSignIn()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, Le52;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v1}, Ly42;->zac(Landroid/content/Context;Landroid/os/Handler;)Lzc6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lqc6;->h:Lzc6;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iput-object v0, p0, Lqc6;->h:Lzc6;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final C(Luo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqc6;->l(Luo0;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v1, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqc6;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lfa0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lfa0;-><init>(Ljava/lang/Object;IB)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Le52;->n:Lpd6;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v1, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    invoke-static {v1}, Lzr7;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lqc6;->k:Luo0;

    .line 10
    .line 11
    sget-object v1, Luo0;->f:Luo0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lqc6;->j(Luo0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lqc6;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Le52;->n:Lpd6;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lqc6;->c:Lyj;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Le52;->n:Lpd6;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lqc6;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lqc6;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lqc6;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lqc6;->h()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Lqu1;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v0, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    invoke-static {v0}, Lzr7;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqc6;->k:Luo0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lqc6;->i:Z

    .line 13
    .line 14
    iget-object v2, p0, Lqc6;->b:Lfj;

    .line 15
    .line 16
    invoke-interface {v2}, Lfj;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lqc6;->d:Lu66;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luo0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lu66;->g(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lqc6;->c:Lyj;

    .line 73
    .line 74
    iget-object v1, p0, Lqc6;->m:Le52;

    .line 75
    .line 76
    iget-object v2, v1, Le52;->n:Lpd6;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide/16 v4, 0x1388

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Le52;->n:Lpd6;

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v3, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Le52;->g:Llo8;

    .line 104
    .line 105
    iget-object p1, p1, Llo8;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Lqc6;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lws0;->x(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0
.end method

.method public final c(Luo0;)Z
    .locals 5

    .line 1
    sget-object v0, Le52;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqc6;->m:Le52;

    .line 5
    .line 6
    iget-object v2, v1, Le52;->k:Lkc6;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Le52;->l:Lno;

    .line 11
    .line 12
    iget-object v3, p0, Lqc6;->c:Lyj;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lno;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Le52;->k:Lkc6;

    .line 21
    .line 22
    iget p0, p0, Lqc6;->g:I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lnd6;

    .line 28
    .line 29
    invoke-direct {v3, p1, p0}, Lnd6;-><init>(Luo0;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lkc6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Lkc6;->c:Lpd6;

    .line 42
    .line 43
    new-instance v4, Lkt7;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lkt7;-><init>(Lkc6;Lnd6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    :goto_0
    iget-object p0, v1, Le52;->f:Lz42;

    .line 59
    .line 60
    iget-object v1, v1, Le52;->e:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v1, p1, v2}, Lz42;->g(Landroid/content/Context;Luo0;Z)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lqc6;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lxc6;

    .line 20
    .line 21
    iget-object v5, p0, Lqc6;->b:Lfj;

    .line 22
    .line 23
    invoke-interface {v5}, Lfj;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lqc6;->e(Lxc6;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lxc6;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lxc6;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqc6;->d:Lu66;

    .line 9
    .line 10
    iget-object v3, p0, Lqc6;->b:Lfj;

    .line 11
    .line 12
    invoke-interface {v3}, Lfj;->requiresSignIn()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lxc6;->f(Lu66;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lxc6;->g(Lqc6;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lqc6;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Lfj;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lxc6;->a(Lqc6;)[Lgm1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v5, p0, Lqc6;->b:Lfj;

    .line 43
    .line 44
    invoke-interface {v5}, Lfj;->getAvailableFeatures()[Lgm1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    new-array v5, v3, [Lgm1;

    .line 51
    .line 52
    :cond_2
    new-instance v6, Llo;

    .line 53
    .line 54
    array-length v7, v5

    .line 55
    invoke-direct {v6, v7}, Lny4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move v7, v3

    .line 59
    :goto_0
    array-length v8, v5

    .line 60
    if-ge v7, v8, :cond_3

    .line 61
    .line 62
    aget-object v8, v5, v7

    .line 63
    .line 64
    iget-object v9, v8, Lgm1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8}, Lgm1;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v9, v8}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    array-length v5, v0

    .line 81
    move v7, v3

    .line 82
    :goto_1
    if-ge v7, v5, :cond_6

    .line 83
    .line 84
    aget-object v8, v0, v7

    .line 85
    .line 86
    iget-object v9, v8, Lgm1;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v8}, Lgm1;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    cmp-long v9, v9, v11

    .line 105
    .line 106
    if-gez v9, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_2
    move-object v4, v8

    .line 113
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lqc6;->d:Lu66;

    .line 116
    .line 117
    iget-object v3, p0, Lqc6;->b:Lfj;

    .line 118
    .line 119
    invoke-interface {v3}, Lfj;->requiresSignIn()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p1, v0, v4}, Lxc6;->f(Lu66;Z)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p1, p0}, Lxc6;->g(Lqc6;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :catch_1
    invoke-virtual {p0, v2}, Lqc6;->V(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v1}, Lfj;->disconnect(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_7
    iget-object v0, p0, Lqc6;->b:Lfj;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v4, Lgm1;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4}, Lgm1;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    add-int/lit8 v7, v7, 0x35

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    add-int/2addr v7, v8

    .line 172
    add-int/lit8 v7, v7, 0x2

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    add-int/2addr v7, v8

    .line 181
    add-int/lit8 v7, v7, 0x2

    .line 182
    .line 183
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v7, " could not execute call because it requires feature ("

    .line 187
    .line 188
    const-string v8, ", "

    .line 189
    .line 190
    invoke-static {v9, v0, v7, v1, v8}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ")."

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "GoogleApiManager"

    .line 206
    .line 207
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 211
    .line 212
    iget-boolean v5, v0, Le52;->o:Z

    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lxc6;->b(Lqc6;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lxc6;->c(Lqc6;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v2, p0, Lqc6;->c:Lyj;

    .line 227
    .line 228
    new-instance v5, Lrc6;

    .line 229
    .line 230
    invoke-direct {v5, v2, v4}, Lrc6;-><init>(Lyj;Lgm1;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lqc6;->j:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const-wide/16 v7, 0x1388

    .line 240
    .line 241
    const/16 v9, 0xf

    .line 242
    .line 243
    if-ltz v6, :cond_8

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lrc6;

    .line 250
    .line 251
    iget-object p1, v0, Le52;->n:Lpd6;

    .line 252
    .line 253
    invoke-virtual {p1, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Le52;->n:Lpd6;

    .line 257
    .line 258
    invoke-static {p1, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-object p1, v0, Le52;->n:Lpd6;

    .line 263
    .line 264
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 265
    .line 266
    .line 267
    return v3

    .line 268
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Le52;->n:Lpd6;

    .line 272
    .line 273
    invoke-static {v2, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v6, v0, Le52;->n:Lpd6;

    .line 278
    .line 279
    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Le52;->n:Lpd6;

    .line 283
    .line 284
    const/16 v6, 0x10

    .line 285
    .line 286
    invoke-static {v2, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v5, v0, Le52;->n:Lpd6;

    .line 291
    .line 292
    const-wide/32 v6, 0x1d4c0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 296
    .line 297
    .line 298
    new-instance v8, Luo0;

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const/4 v9, 0x1

    .line 305
    const/4 v10, 0x2

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-direct/range {v8 .. v13}, Luo0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v8}, Lqc6;->c(Luo0;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const-string v2, ", version: "

    .line 316
    .line 317
    if-nez p1, :cond_a

    .line 318
    .line 319
    iget p0, p0, Lqc6;->g:I

    .line 320
    .line 321
    invoke-virtual {v0, v8, p0}, Le52;->f(Luo0;I)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_9

    .line 326
    .line 327
    iget-object p0, v4, Lgm1;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4}, Lgm1;->d()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    add-int/lit8 p1, p1, 0x37

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    add-int/2addr p1, v0

    .line 354
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const-string p1, "Notification displayed for missing feature: "

    .line 358
    .line 359
    invoke-static {v6, p1, p0, v2}, Lws0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_9
    return v3

    .line 373
    :cond_a
    iget-object p0, v4, Lgm1;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4}, Lgm1;->d()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    add-int/lit8 p1, p1, 0x3d

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    add-int/2addr p1, v0

    .line 400
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 404
    .line 405
    invoke-static {v6, p1, p0, v2}, Lws0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    return v3

    .line 419
    :cond_b
    new-instance p0, Ljo3;

    .line 420
    .line 421
    invoke-direct {p0, v4}, Ljo3;-><init>(Lgm1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p0}, Lxc6;->e(Ljava/lang/Exception;)V

    .line 425
    .line 426
    .line 427
    return v2
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v0, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    invoke-static {v0}, Lzr7;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lqc6;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxc6;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-byte v1, v0, Lxc6;->a:B

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lxc6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lxc6;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v0, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    invoke-static {v0}, Lzr7;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lqc6;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v1, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lqc6;->c:Lyj;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Le52;->n:Lpd6;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Le52;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v0, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    invoke-static {v0}, Lzr7;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqc6;->b:Lfj;

    .line 9
    .line 10
    invoke-interface {v0}, Lfj;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lqc6;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lqc6;->d:Lu66;

    .line 25
    .line 26
    iget-object v2, v1, Lu66;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lu66;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Timing out service connection."

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lfj;->disconnect(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lqc6;->h()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final j(Luo0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc6;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Luo0;->f:Luo0;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lqc6;->b:Lfj;

    .line 28
    .line 29
    invoke-interface {p0}, Lfj;->getEndpointPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Lqs3;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Luo0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v0, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    invoke-static {v0}, Lzr7;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqc6;->b:Lfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lfj;->disconnect(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lqc6;->l(Luo0;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l(Luo0;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v1, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    invoke-static {v1}, Lzr7;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqc6;->h:Lzc6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lzc6;->g:Ley4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lc10;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lqc6;->m:Le52;

    .line 20
    .line 21
    iget-object v1, v1, Le52;->n:Lpd6;

    .line 22
    .line 23
    invoke-static {v1}, Lzr7;->m(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lqc6;->k:Luo0;

    .line 28
    .line 29
    iget-object v2, v0, Le52;->g:Llo8;

    .line 30
    .line 31
    iget-object v2, v2, Llo8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Lqc6;->j(Luo0;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lqc6;->b:Lfj;

    .line 44
    .line 45
    instance-of v2, v2, Lrd6;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Luo0;->b:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, Le52;->b:Z

    .line 57
    .line 58
    iget-object v2, v0, Le52;->n:Lpd6;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Luo0;->b:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Le52;->q:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lqc6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lqc6;->c:Lyj;

    .line 88
    .line 89
    invoke-static {p2, p1}, Le52;->b(Lyj;Luo0;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lqc6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lqc6;->a:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Lqc6;->k:Luo0;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Le52;->n:Lpd6;

    .line 111
    .line 112
    invoke-static {p1}, Lzr7;->m(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Lqc6;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Le52;->o:Z

    .line 121
    .line 122
    iget-object v4, p0, Lqc6;->c:Lyj;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {v4, p1}, Le52;->b(Lyj;Luo0;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Lqc6;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lqc6;->c(Luo0;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p0, Lqc6;->g:I

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Le52;->f(Luo0;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    iget p2, p1, Luo0;->b:I

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    iput-boolean v3, p0, Lqc6;->i:Z

    .line 161
    .line 162
    :cond_7
    iget-boolean p2, p0, Lqc6;->i:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p0, v0, Le52;->n:Lpd6;

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Le52;->b(Lyj;Luo0;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lqc6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Le52;->b(Lyj;Luo0;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lqc6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method

.method public final m(Lxc6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v0, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    invoke-static {v0}, Lzr7;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqc6;->b:Lfj;

    .line 9
    .line 10
    invoke-interface {v0}, Lfj;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lqc6;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqc6;->e(Lxc6;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lqc6;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lqc6;->k:Luo0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Luo0;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Luo0;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lqc6;->l(Luo0;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lqc6;->o()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v0, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    invoke-static {v0}, Lzr7;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Le52;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqc6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqc6;->d:Lu66;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lu66;->g(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqc6;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lax2;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lax2;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    new-instance v4, Lid6;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v3}, Lid6;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lqc6;->m(Lxc6;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Luo0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v3, v1, v1}, Luo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lqc6;->j(Luo0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lqc6;->b:Lfj;

    .line 65
    .line 66
    invoke-interface {v0}, Lfj;->isConnected()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lnx6;

    .line 73
    .line 74
    const/16 v2, 0x16

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lnx6;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lfj;->onUserSignOut(Lb10;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v1, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    invoke-static {v1}, Lzr7;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lqc6;->b:Lfj;

    .line 13
    .line 14
    invoke-interface {v3}, Lfj;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_6

    .line 19
    .line 20
    invoke-interface {v3}, Lfj;->isConnecting()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    iget-object v6, v0, Le52;->g:Llo8;

    .line 32
    .line 33
    iget-object v7, v0, Le52;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v6, v7, v3}, Llo8;->s(Landroid/content/Context;Lfj;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    new-instance v0, Luo0;

    .line 42
    .line 43
    invoke-direct {v0, v6, v5, v5}, Luo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "GoogleApiManager"

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Luo0;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v8, v8, 0x23

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v8, v9

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v5}, Lqc6;->l(Luo0;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    new-instance v1, Lsc6;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lsc6;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v1, Lsc6;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v1, Lsc6;->e:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v1, Lsc6;->a:Z

    .line 118
    .line 119
    iput-object v3, v1, Lsc6;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Lqc6;->c:Lyj;

    .line 122
    .line 123
    iput-object v0, v1, Lsc6;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v3}, Lfj;->requiresSignIn()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v11, p0, Lqc6;->h:Lzc6;

    .line 132
    .line 133
    invoke-static {v11}, Lzr7;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v11, Lzc6;->g:Ley4;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Lc10;->disconnect()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v9, v11, Lzc6;->f:Lcg0;

    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v9, Lcg0;->f:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v6, v11, Lzc6;->d:Lhc6;

    .line 156
    .line 157
    iget-object v7, v11, Lzc6;->b:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v0, v11, Lzc6;->c:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v10, v9, Lcg0;->e:Lfy4;

    .line 166
    .line 167
    move-object v12, v11

    .line 168
    invoke-virtual/range {v6 .. v12}, Lhc6;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcg0;Ljava/lang/Object;Lb52;Lc52;)Lfj;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ley4;

    .line 173
    .line 174
    iput-object v2, v11, Lzc6;->g:Ley4;

    .line 175
    .line 176
    iput-object v1, v11, Lzc6;->h:Lsc6;

    .line 177
    .line 178
    iget-object v2, v11, Lzc6;->e:Ljava/util/Set;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, v11, Lzc6;->g:Ley4;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lho8;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lho8;-><init>(Lc10;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lc10;->connect(La10;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_0
    new-instance v2, Lg6;

    .line 204
    .line 205
    invoke-direct {v2, v11}, Lg6;-><init>(Lzc6;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v3, v1}, Lfj;->connect(La10;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_1
    move-exception v0

    .line 216
    new-instance v1, Luo0;

    .line 217
    .line 218
    invoke-direct {v1, v4, v5, v5}, Luo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, Lqc6;->l(Luo0;Ljava/lang/RuntimeException;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_2
    new-instance v1, Luo0;

    .line 226
    .line 227
    invoke-direct {v1, v4, v5, v5}, Luo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1, v0}, Lqc6;->l(Luo0;Ljava/lang/RuntimeException;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_3
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc6;->m:Le52;

    .line 2
    .line 3
    iget-object v1, v0, Le52;->n:Lpd6;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqc6;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lg6;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lg6;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Le52;->n:Lpd6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
