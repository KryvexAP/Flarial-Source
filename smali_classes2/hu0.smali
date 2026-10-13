.class public final Lhu0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzx0;

.field public final c:Lnt8;

.field public final d:J

.field public e:Lbf7;

.field public f:Lbf7;

.field public g:Z

.field public h:Lcu0;

.field public final i:Ljg2;

.field public final j:Lmn1;

.field public final k:Lw9;

.field public final l:Lw9;

.field public final m:Lwt0;

.field public final n:Lku0;

.field public final o:Loz1;

.field public final p:Lqg8;


# direct methods
.method public constructor <init>(Llo1;Ljg2;Lku0;Lzx0;Lw9;Lw9;Lmn1;Lwt0;Loz1;Lqg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhu0;->b:Lzx0;

    .line 5
    .line 6
    invoke-virtual {p1}, Llo1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Llo1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lhu0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lhu0;->i:Ljg2;

    .line 14
    .line 15
    iput-object p3, p0, Lhu0;->n:Lku0;

    .line 16
    .line 17
    iput-object p5, p0, Lhu0;->k:Lw9;

    .line 18
    .line 19
    iput-object p6, p0, Lhu0;->l:Lw9;

    .line 20
    .line 21
    iput-object p7, p0, Lhu0;->j:Lmn1;

    .line 22
    .line 23
    iput-object p8, p0, Lhu0;->m:Lwt0;

    .line 24
    .line 25
    iput-object p9, p0, Lhu0;->o:Loz1;

    .line 26
    .line 27
    iput-object p10, p0, Lhu0;->p:Lqg8;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lhu0;->d:J

    .line 34
    .line 35
    new-instance p1, Lnt8;

    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lnt8;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhu0;->c:Lnt8;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lom;)V
    .locals 5

    .line 1
    invoke-static {}, Lqg8;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqg8;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhu0;->e:Lbf7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbf7;->h()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Initialization marker file was created."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lhu0;->k:Lw9;

    .line 28
    .line 29
    new-instance v3, Lvp0;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lvp0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lw9;->a(Lvp0;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lhu0;->h:Lcu0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcu0;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lom;->k()Luu4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Luu4;->b:Lru4;

    .line 49
    .line 50
    iget-boolean v1, v1, Lru4;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lhu0;->h:Lcu0;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcu0;->e(Lom;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, "Previous sessions could not be finalized."

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, Lhu0;->h:Lcu0;

    .line 73
    .line 74
    iget-object p1, p1, Lom;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcu0;->j(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lhu0;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 p1, 0x3

    .line 96
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lhu0;->c()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    invoke-virtual {p0}, Lhu0;->c()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final b(Lom;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0;->p:Lqg8;

    .line 2
    .line 3
    iget-object v0, v0, Lqg8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luv0;

    .line 6
    .line 7
    iget-object v0, v0, Luv0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Ldu0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Ldu0;-><init>(Lhu0;Lom;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v1, 0x3

    .line 39
    .line 40
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Lqg8;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lhu0;->e:Lbf7;

    .line 7
    .line 8
    iget-object v1, p0, Lbf7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmn1;

    .line 11
    .line 12
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, v1, Lmn1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "Initialization marker file was not properly removed."

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhu0;->b:Lzx0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-boolean v0, p0, Lzx0;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lzx0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llo1;

    .line 19
    .line 20
    invoke-virtual {v1}, Llo1;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Llo1;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lzx0;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    iput-object v1, p0, Lzx0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lzx0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lzx0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lzx0;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    iget-boolean v2, p0, Lzx0;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :try_start_2
    iget-object v0, p0, Lzx0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lzx0;->b:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lzx0;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v0, p0, Lzx0;->b:Z

    .line 94
    .line 95
    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    throw v0

    .line 100
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0;->p:Lqg8;

    .line 2
    .line 3
    iget-object v0, v0, Lqg8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luv0;

    .line 6
    .line 7
    new-instance v1, Lvm;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luv0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method
