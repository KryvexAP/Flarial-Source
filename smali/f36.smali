.class public final Lf36;
.super Ld36;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static k:Lf36;

.field public static l:Lf36;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leo0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lqg8;

.field public final e:Ljava/util/List;

.field public final f:Lf64;

.field public final g:Lpz5;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lft4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lgz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lf36;->k:Lf36;

    .line 8
    .line 9
    sput-object v0, Lf36;->l:Lf36;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf36;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leo0;Lqg8;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050007

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p3, Lqg8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lns4;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroidx/work/impl/WorkDatabase;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgz2;

    .line 32
    .line 33
    iget-byte v2, p2, Leo0;->f:B

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lgz2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lgz2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sput-object v1, Lgz2;->c:Lgz2;

    .line 42
    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    new-instance v1, Lft4;

    .line 45
    .line 46
    invoke-direct {v1, v0, p3}, Lft4;-><init>(Landroid/content/Context;Lqg8;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lf36;->j:Lft4;

    .line 50
    .line 51
    sget-object v2, Lkn4;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lab5;

    .line 54
    .line 55
    invoke-direct {v2, v0, p0}, Lab5;-><init>(Landroid/content/Context;Lf36;)V

    .line 56
    .line 57
    .line 58
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v0, v3, v4}, Lbw3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lkn4;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "Created SystemJobScheduler and enabled SystemJobService"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lw52;

    .line 76
    .line 77
    invoke-direct {v3, v0, p2, v1, p0}, Lw52;-><init>(Landroid/content/Context;Leo0;Lft4;Lf36;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Lin4;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    aput-object v3, v0, v4

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v3, Lf64;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    move-object v5, p2

    .line 96
    move-object v6, p3

    .line 97
    invoke-direct/range {v3 .. v8}, Lf64;-><init>(Landroid/content/Context;Leo0;Lqg8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lf36;->a:Landroid/content/Context;

    .line 105
    .line 106
    iput-object v5, p0, Lf36;->b:Leo0;

    .line 107
    .line 108
    iput-object v6, p0, Lf36;->d:Lqg8;

    .line 109
    .line 110
    iput-object v7, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 111
    .line 112
    iput-object v8, p0, Lf36;->e:Ljava/util/List;

    .line 113
    .line 114
    iput-object v3, p0, Lf36;->f:Lf64;

    .line 115
    .line 116
    new-instance p2, Lpz5;

    .line 117
    .line 118
    const/16 p3, 0x11

    .line 119
    .line 120
    invoke-direct {p2, v7, p3}, Lpz5;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lf36;->g:Lpz5;

    .line 124
    .line 125
    iput-boolean v1, p0, Lf36;->h:Z

    .line 126
    .line 127
    invoke-static {p1}, Le36;->a(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_0

    .line 132
    .line 133
    iget-object p2, p0, Lf36;->d:Lqg8;

    .line 134
    .line 135
    new-instance p3, Liz1;

    .line 136
    .line 137
    invoke-direct {p3, p1, p0}, Liz1;-><init>(Landroid/content/Context;Lf36;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p3}, Ljc5;->a(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 145
    .line 146
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
.end method

.method public static b(Landroid/content/Context;)Lf36;
    .locals 2

    .line 1
    sget-object v0, Lf36;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lf36;->k:Lf36;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lf36;->l:Lf36;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static c(Landroid/content/Context;Leo0;)V
    .locals 4

    .line 1
    sget-object v0, Lf36;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf36;->k:Lf36;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lf36;->l:Lf36;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lf36;->l:Lf36;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lf36;

    .line 34
    .line 35
    new-instance v2, Lqg8;

    .line 36
    .line 37
    iget-object v3, p1, Leo0;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lqg8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Lf36;-><init>(Landroid/content/Context;Leo0;Lqg8;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lf36;->l:Lf36;

    .line 46
    .line 47
    :cond_2
    sput-object v1, Lf36;->k:Lf36;

    .line 48
    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lf36;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lf36;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lf36;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lf36;->i:Landroid/content/BroadcastReceiver$PendingResult;

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
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lab5;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lf36;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lab5;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lab5;->a(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laf0;

    .line 58
    .line 59
    iget-object v2, v1, Laf0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 62
    .line 63
    invoke-virtual {v2}, Lej4;->assertNotSuspendingTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Laf0;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lya5;

    .line 69
    .line 70
    invoke-virtual {v1}, Lww4;->acquire()Ln95;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lej4;->beginTransaction()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-interface {v3}, Ln95;->z()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lww4;->release(Ln95;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lf36;->b:Leo0;

    .line 90
    .line 91
    iget-object p0, p0, Lf36;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, Lkn4;->a(Leo0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lww4;->release(Ln95;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final f(Ld45;Lw69;)V
    .locals 2

    .line 1
    new-instance v0, Lkp0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkp0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lkp0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Lkp0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lkp0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lf36;->d:Lqg8;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljc5;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
