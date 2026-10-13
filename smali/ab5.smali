.class public final Lab5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lin4;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lf36;

.field public final d:Lza5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lgz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lab5;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf36;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lza5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lza5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lab5;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lab5;->c:Lf36;

    .line 20
    .line 21
    iput-object v0, p0, Lab5;->b:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lab5;->d:Lza5;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lab5;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lgz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lab5;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lgz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lc36;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lc36;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lc36;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lab5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lab5;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lab5;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lab5;->f(Landroid/app/job/JobInfo;)Lc36;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lc36;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Lab5;->a(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, p0, Lab5;->c:Lf36;

    .line 95
    .line 96
    iget-object p0, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lxa5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lft4;

    .line 103
    .line 104
    iget-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 107
    .line 108
    invoke-virtual {v0}, Lej4;->assertNotSuspendingTransaction()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lft4;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lya5;

    .line 114
    .line 115
    invoke-virtual {p0}, Lww4;->acquire()Ln95;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lh95;->Z(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {v1, v2, p1}, Lh95;->I(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-interface {v1}, Ln95;->z()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lww4;->release(Ln95;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lww4;->release(Ln95;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    return-void
.end method

.method public final varargs d([Lp36;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lab5;->c:Lf36;

    .line 2
    .line 3
    iget-object v1, v0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Li42;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Li42;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v1}, Lej4;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Lp36;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v6, Laf0;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Laf0;->k(Ljava/lang/String;)Lp36;

    .line 28
    .line 29
    .line 30
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v8, "Skipping scheduling "

    .line 32
    .line 33
    sget-object v9, Lab5;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, " because it\'s no longer in the DB"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v9, v6}, Lgz2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lej4;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Lej4;->endTransaction()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    :try_start_2
    iget v6, v6, Lp36;->b:I

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v6, v10, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, " because it is no longer enqueued"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v9, v6}, Lgz2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lej4;->setTransactionSuccessful()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v5}, Ltj7;->C(Lp36;)Lc36;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lxa5;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lft4;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lft4;->B(Lc36;)Lwa5;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    iget v8, v7, Lwa5;->c:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v8, v0, Lf36;->b:Leo0;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v8, v0, Lf36;->b:Leo0;

    .line 136
    .line 137
    iget v8, v8, Leo0;->g:I

    .line 138
    .line 139
    iget-object v9, v2, Li42;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 142
    .line 143
    new-instance v10, Lig2;

    .line 144
    .line 145
    invoke-direct {v10, v2, v8}, Lig2;-><init>(Li42;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Lej4;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v8, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :goto_2
    if-nez v7, :cond_3

    .line 162
    .line 163
    new-instance v7, Lwa5;

    .line 164
    .line 165
    iget-object v9, v6, Lc36;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget v6, v6, Lc36;->b:I

    .line 168
    .line 169
    invoke-direct {v7, v9, v6, v8}, Lwa5;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lxa5;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lft4;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lft4;->H(Lwa5;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p0, v5, v8}, Lab5;->g(Lp36;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lej4;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v1}, Lej4;->endTransaction()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lp36;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lab5;->b:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v2, Lp36;->j:Lpp0;

    .line 10
    .line 11
    new-instance v5, Landroid/os/PersistableBundle;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Lp36;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 19
    .line 20
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 24
    .line 25
    iget v8, v2, Lp36;->t:I

    .line 26
    .line 27
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 31
    .line 32
    invoke-virtual {v2}, Lp36;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    iget-object v8, v1, Lab5;->d:Lza5;

    .line 42
    .line 43
    iget-object v8, v8, Lza5;->a:Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-direct {v7, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v8, v4, Lpp0;->b:Z

    .line 49
    .line 50
    iget-object v9, v4, Lpp0;->h:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-boolean v8, v4, Lpp0;->c:Z

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v7, v4, Lpp0;->a:I

    .line 67
    .line 68
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v11, 0x1e

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    const/4 v14, 0x1

    .line 74
    if-lt v10, v11, :cond_0

    .line 75
    .line 76
    const/4 v11, 0x6

    .line 77
    if-ne v7, v11, :cond_0

    .line 78
    .line 79
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x19

    .line 85
    .line 86
    invoke-virtual {v7, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-static {v7}, Lws0;->B(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    if-eq v11, v14, :cond_1

    .line 105
    .line 106
    if-eq v11, v12, :cond_2

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    if-eq v11, v15, :cond_4

    .line 110
    .line 111
    const/4 v15, 0x4

    .line 112
    if-eq v11, v15, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v15, Lza5;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7}, Ljm3;->z(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v13, "API version too low. Cannot convert network type value "

    .line 125
    .line 126
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v11, v15, v7}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    move v15, v14

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v15, v12

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v15, 0x0

    .line 138
    :cond_4
    :goto_0
    invoke-virtual {v5, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 139
    .line 140
    .line 141
    :goto_1
    if-nez v8, :cond_6

    .line 142
    .line 143
    iget v7, v2, Lp36;->l:I

    .line 144
    .line 145
    if-ne v7, v12, :cond_5

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v7, v14

    .line 150
    :goto_2
    iget-wide v11, v2, Lp36;->m:J

    .line 151
    .line 152
    invoke-virtual {v5, v11, v12, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v2}, Lp36;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    sub-long/2addr v7, v11

    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    const/16 v13, 0x1c

    .line 171
    .line 172
    if-gt v10, v13, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    cmp-long v10, v7, v11

    .line 179
    .line 180
    if-lez v10, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-boolean v10, v2, Lp36;->q:Z

    .line 187
    .line 188
    if-nez v10, :cond_9

    .line 189
    .line 190
    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_3
    move-object v10, v9

    .line 194
    check-cast v10, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_b

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lop0;

    .line 217
    .line 218
    iget-boolean v13, v10, Lop0;->b:Z

    .line 219
    .line 220
    new-instance v15, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 221
    .line 222
    iget-object v10, v10, Lop0;->a:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-direct {v15, v10, v13}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v15}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    iget-wide v9, v4, Lpp0;->f:J

    .line 232
    .line 233
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 234
    .line 235
    .line 236
    iget-wide v9, v4, Lpp0;->g:J

    .line 237
    .line 238
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 239
    .line 240
    .line 241
    :cond_b
    const/4 v9, 0x0

    .line 242
    invoke-virtual {v5, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    iget-boolean v9, v4, Lpp0;->d:Z

    .line 246
    .line 247
    invoke-virtual {v5, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 248
    .line 249
    .line 250
    iget-boolean v4, v4, Lpp0;->e:Z

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    iget v4, v2, Lp36;->k:I

    .line 256
    .line 257
    if-lez v4, :cond_c

    .line 258
    .line 259
    move v9, v14

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    const/4 v9, 0x0

    .line 262
    :goto_5
    cmp-long v4, v7, v11

    .line 263
    .line 264
    if-lez v4, :cond_d

    .line 265
    .line 266
    move v4, v14

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    const/4 v4, 0x0

    .line 269
    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v8, 0x1f

    .line 272
    .line 273
    if-lt v7, v8, :cond_e

    .line 274
    .line 275
    iget-boolean v7, v2, Lp36;->q:Z

    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    if-nez v9, :cond_e

    .line 280
    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    invoke-static {v5}, Ll62;->n(Landroid/app/job/JobInfo$Builder;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v8, "Scheduling work ID "

    .line 297
    .line 298
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v8, "Job ID "

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v8, Lab5;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v5, v8, v7}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v7, "Unable to schedule work ID "

    .line 337
    .line 338
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v4, v8, v5}, Lgz2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v4, v2, Lp36;->q:Z

    .line 352
    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    iget v4, v2, Lp36;->r:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    if-ne v4, v14, :cond_f

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    :try_start_1
    iput-boolean v9, v2, Lp36;->q:Z

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v5, "Scheduling a non-expedited job (work ID "

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v5, ")"

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5, v8, v4}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p2}, Lab5;->g(Lp36;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :catch_0
    move-exception v0

    .line 398
    goto :goto_8

    .line 399
    :catch_1
    move-exception v0

    .line 400
    const/4 v9, 0x0

    .line 401
    goto :goto_8

    .line 402
    :cond_f
    return-void

    .line 403
    :goto_7
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "Unable to schedule "

    .line 410
    .line 411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v8, v2, v0}, Lgz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :goto_8
    iget-object v2, v1, Lab5;->a:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v2, v3}, Lab5;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    goto :goto_9

    .line 438
    :cond_10
    move v13, v9

    .line 439
    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v1, v1, Lab5;->c:Lf36;

    .line 448
    .line 449
    iget-object v4, v1, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Laf0;

    .line 456
    .line 457
    invoke-virtual {v4}, Laf0;->g()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-object v5, v1, Lf36;->b:Leo0;

    .line 470
    .line 471
    iget-byte v5, v5, Leo0;->h:B

    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 482
    .line 483
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3, v8, v2}, Lgz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lf36;->b:Leo0;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    throw v3
.end method
