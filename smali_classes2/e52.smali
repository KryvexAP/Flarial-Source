.class public final Le52;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Le52;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lqc5;

.field public d:Lqd6;

.field public final e:Landroid/content/Context;

.field public final f:Lz42;

.field public final g:Llo8;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lkc6;

.field public final l:Lno;

.field public final m:Lno;

.field public final n:Lpd6;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luo0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le52;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luo0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le52;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le52;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lz42;->e:Lz42;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Le52;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Le52;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Le52;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Le52;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Le52;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Le52;->k:Lkc6;

    .line 40
    .line 41
    new-instance v2, Lno;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lno;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Le52;->l:Lno;

    .line 47
    .line 48
    new-instance v2, Lno;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lno;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Le52;->m:Lno;

    .line 54
    .line 55
    iput-boolean v3, p0, Le52;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Le52;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lpd6;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0, v1}, Lpd6;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Le52;->n:Lpd6;

    .line 68
    .line 69
    iput-object v0, p0, Le52;->f:Lz42;

    .line 70
    .line 71
    new-instance p2, Llo8;

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-direct {p2, v0}, Llo8;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Le52;->g:Llo8;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lou7;->l:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    const-string p2, "android.hardware.type.automotive"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sput-object p2, Lou7;->l:Ljava/lang/Boolean;

    .line 99
    .line 100
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iput-boolean v1, p0, Le52;->o:Z

    .line 107
    .line 108
    :cond_1
    const/4 p0, 0x6

    .line 109
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static b(Lyj;Luo0;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lyj;->b:Ltj;

    .line 4
    .line 5
    iget-object p0, p0, Ltj;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3f

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "API: "

    .line 28
    .line 29
    const-string v3, " is not available on this device. Connection failed with: "

    .line 30
    .line 31
    invoke-static {v4, v2, p0, v3, v1}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Luo0;->c:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luo0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Le52;
    .locals 5

    .line 1
    sget-object v0, Le52;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le52;->s:Le52;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lv42;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lv42;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lv42;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lv42;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Le52;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lz42;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Le52;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Le52;->s:Le52;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Ly42;)Lqc6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly42;->getApiKey()Lyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le52;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lqc6;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lqc6;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lqc6;-><init>(Le52;Ly42;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lqc6;->b:Lfj;

    .line 24
    .line 25
    invoke-interface {p1}, Lfj;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Le52;->m:Lno;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lno;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lqc6;->o()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final d(Lkc6;)V
    .locals 2

    .line 1
    sget-object v0, Le52;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le52;->k:Lkc6;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Le52;->k:Lkc6;

    .line 9
    .line 10
    iget-object v1, p0, Le52;->l:Lno;

    .line 11
    .line 12
    invoke-virtual {v1}, Lno;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Le52;->l:Lno;

    .line 19
    .line 20
    iget-object p1, p1, Lkc6;->e:Lno;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lno;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le52;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lqj4;->C()Lqj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lqj4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrj4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lrj4;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Le52;->g:Llo8;

    .line 21
    .line 22
    iget-object p0, p0, Llo8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    const/4 v0, -0x1

    .line 28
    const v1, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    monitor-exit p0

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final f(Luo0;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le52;->f:Lz42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le52;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lgk2;->E(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Luo0;->b:I

    .line 17
    .line 18
    iget-object v3, p1, Luo0;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v2

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, p0, v1, v3}, Lz42;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 v3, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v3, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p2, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p2, Lld6;->a:I

    .line 72
    .line 73
    const/high16 v3, 0x8000000

    .line 74
    .line 75
    or-int/2addr p2, v3

    .line 76
    invoke-static {p0, v2, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p0, v1, p2}, Lz42;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, p1, v2}, Lz42;->g(Landroid/content/Context;Luo0;Z)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_4
    :goto_2
    return v2
.end method

.method public final g(Luo0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Le52;->f(Luo0;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Le52;->n:Lpd6;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, v0, Le52;->n:Lpd6;

    .line 8
    .line 9
    iget-object v4, v0, Le52;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, v1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-wide/32 v7, 0x493e0

    .line 15
    .line 16
    .line 17
    const/16 v9, 0x11

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x14

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Unknown message id: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v11

    .line 56
    :pswitch_0
    iput-boolean v11, v0, Le52;->b:Z

    .line 57
    .line 58
    return v12

    .line 59
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lvc6;

    .line 62
    .line 63
    iget-wide v4, v1, Lvc6;->c:J

    .line 64
    .line 65
    iget-object v2, v1, Lvc6;->a:Lgc3;

    .line 66
    .line 67
    iget v7, v1, Lvc6;->b:I

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    cmp-long v8, v4, v13

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    new-instance v1, Lqc5;

    .line 76
    .line 77
    filled-new-array {v2}, [Lgc3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v7, v2}, Lqc5;-><init>(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Le52;->d:Lqd6;

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    iget-object v14, v0, Le52;->e:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v17, Lrc5;->b:Lrc5;

    .line 95
    .line 96
    new-instance v13, Lqd6;

    .line 97
    .line 98
    sget-object v16, Lqd6;->c:Ltj;

    .line 99
    .line 100
    sget-object v18, Lx42;->c:Lx42;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    invoke-direct/range {v13 .. v19}, Lqd6;-><init>(Landroid/content/Context;Landroid/app/Activity;Ltj;Ldj;Lx42;B)V

    .line 106
    .line 107
    .line 108
    iput-object v13, v0, Le52;->d:Lqd6;

    .line 109
    .line 110
    move-object v2, v13

    .line 111
    :cond_0
    invoke-static {}, Lic5;->a()Lhc5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, Lgk2;->k:Lgm1;

    .line 116
    .line 117
    filled-new-array {v3}, [Lgm1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lhc5;->c:[Lgm1;

    .line 122
    .line 123
    iput-boolean v11, v0, Lhc5;->b:Z

    .line 124
    .line 125
    new-instance v3, Loz1;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Loz1;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lhc5;->a:Lje4;

    .line 131
    .line 132
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v6, v0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    return v12

    .line 140
    :cond_1
    iget-object v8, v0, Le52;->c:Lqc5;

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    iget-object v13, v8, Lqc5;->b:Ljava/util/List;

    .line 145
    .line 146
    iget v8, v8, Lqc5;->a:I

    .line 147
    .line 148
    if-ne v8, v7, :cond_4

    .line 149
    .line 150
    if-eqz v13, :cond_2

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget v1, v1, Lvc6;->d:I

    .line 157
    .line 158
    if-lt v8, v1, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object v1, v0, Le52;->c:Lqc5;

    .line 162
    .line 163
    iget-object v6, v1, Lqc5;->b:Ljava/util/List;

    .line 164
    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v6, v1, Lqc5;->b:Ljava/util/List;

    .line 173
    .line 174
    :cond_3
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    :goto_0
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Le52;->c:Lqc5;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget v8, v1, Lqc5;->a:I

    .line 186
    .line 187
    if-gtz v8, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Le52;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    :cond_5
    iget-object v8, v0, Le52;->d:Lqd6;

    .line 196
    .line 197
    if-nez v8, :cond_6

    .line 198
    .line 199
    iget-object v14, v0, Le52;->e:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v17, Lrc5;->b:Lrc5;

    .line 202
    .line 203
    new-instance v13, Lqd6;

    .line 204
    .line 205
    sget-object v16, Lqd6;->c:Ltj;

    .line 206
    .line 207
    sget-object v18, Lx42;->c:Lx42;

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    invoke-direct/range {v13 .. v19}, Lqd6;-><init>(Landroid/content/Context;Landroid/app/Activity;Ltj;Ldj;Lx42;B)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v0, Le52;->d:Lqd6;

    .line 216
    .line 217
    move-object v8, v13

    .line 218
    :cond_6
    invoke-static {}, Lic5;->a()Lhc5;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget-object v14, Lgk2;->k:Lgm1;

    .line 223
    .line 224
    filled-new-array {v14}, [Lgm1;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iput-object v14, v13, Lhc5;->c:[Lgm1;

    .line 229
    .line 230
    iput-boolean v11, v13, Lhc5;->b:Z

    .line 231
    .line 232
    new-instance v11, Loz1;

    .line 233
    .line 234
    invoke-direct {v11, v1}, Loz1;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v11, v13, Lhc5;->a:Lje4;

    .line 238
    .line 239
    invoke-virtual {v13}, Lhc5;->a()Lad6;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v8, v6, v1}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 244
    .line 245
    .line 246
    :cond_7
    iput-object v10, v0, Le52;->c:Lqc5;

    .line 247
    .line 248
    :cond_8
    :goto_1
    iget-object v1, v0, Le52;->c:Lqc5;

    .line 249
    .line 250
    if-nez v1, :cond_20

    .line 251
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v2, Lqc5;

    .line 261
    .line 262
    invoke-direct {v2, v7, v1}, Lqc5;-><init>(ILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, Le52;->c:Lqc5;

    .line 266
    .line 267
    invoke-virtual {v3, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 272
    .line 273
    .line 274
    return v12

    .line 275
    :pswitch_2
    iget-object v1, v0, Le52;->c:Lqc5;

    .line 276
    .line 277
    if-eqz v1, :cond_20

    .line 278
    .line 279
    iget v2, v1, Lqc5;->a:I

    .line 280
    .line 281
    if-gtz v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, Le52;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    :cond_9
    iget-object v2, v0, Le52;->d:Lqd6;

    .line 290
    .line 291
    if-nez v2, :cond_a

    .line 292
    .line 293
    iget-object v14, v0, Le52;->e:Landroid/content/Context;

    .line 294
    .line 295
    sget-object v17, Lrc5;->b:Lrc5;

    .line 296
    .line 297
    new-instance v13, Lqd6;

    .line 298
    .line 299
    sget-object v16, Lqd6;->c:Ltj;

    .line 300
    .line 301
    sget-object v18, Lx42;->c:Lx42;

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v19, 0x1

    .line 305
    .line 306
    invoke-direct/range {v13 .. v19}, Lqd6;-><init>(Landroid/content/Context;Landroid/app/Activity;Ltj;Ldj;Lx42;B)V

    .line 307
    .line 308
    .line 309
    iput-object v13, v0, Le52;->d:Lqd6;

    .line 310
    .line 311
    move-object v2, v13

    .line 312
    :cond_a
    invoke-static {}, Lic5;->a()Lhc5;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v4, Lgk2;->k:Lgm1;

    .line 317
    .line 318
    filled-new-array {v4}, [Lgm1;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v3, Lhc5;->c:[Lgm1;

    .line 323
    .line 324
    iput-boolean v11, v3, Lhc5;->b:Z

    .line 325
    .line 326
    new-instance v4, Loz1;

    .line 327
    .line 328
    invoke-direct {v4, v1}, Loz1;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v3, Lhc5;->a:Lje4;

    .line 332
    .line 333
    invoke-virtual {v3}, Lhc5;->a()Lad6;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v2, v6, v1}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 338
    .line 339
    .line 340
    :cond_b
    iput-object v10, v0, Le52;->c:Lqc5;

    .line 341
    .line 342
    return v12

    .line 343
    :pswitch_3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lrc6;

    .line 346
    .line 347
    iget-object v1, v0, Lrc6;->a:Lyj;

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_20

    .line 354
    .line 355
    iget-object v1, v0, Lrc6;->a:Lyj;

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lqc6;

    .line 362
    .line 363
    iget-object v2, v1, Lqc6;->j:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_20

    .line 370
    .line 371
    iget-object v2, v1, Lqc6;->m:Le52;

    .line 372
    .line 373
    iget-object v3, v2, Le52;->n:Lpd6;

    .line 374
    .line 375
    const/16 v4, 0xf

    .line 376
    .line 377
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v2, Le52;->n:Lpd6;

    .line 381
    .line 382
    const/16 v3, 0x10

    .line 383
    .line 384
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lrc6;->b:Lgm1;

    .line 388
    .line 389
    iget-object v2, v1, Lqc6;->a:Ljava/util/LinkedList;

    .line 390
    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_e

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lxc6;

    .line 415
    .line 416
    instance-of v6, v5, Lxc6;

    .line 417
    .line 418
    if-eqz v6, :cond_c

    .line 419
    .line 420
    invoke-virtual {v5, v1}, Lxc6;->a(Lqc6;)[Lgm1;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_c

    .line 425
    .line 426
    array-length v7, v6

    .line 427
    move v8, v11

    .line 428
    :goto_3
    if-ge v8, v7, :cond_c

    .line 429
    .line 430
    aget-object v9, v6, v8

    .line 431
    .line 432
    invoke-static {v9, v0}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_d

    .line 437
    .line 438
    if-ltz v8, :cond_c

    .line 439
    .line 440
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    :goto_4
    if-ge v11, v1, :cond_20

    .line 452
    .line 453
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lxc6;

    .line 458
    .line 459
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v5, Ljo3;

    .line 463
    .line 464
    invoke-direct {v5, v0}, Ljo3;-><init>(Lgm1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Lxc6;->e(Ljava/lang/Exception;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v11, v11, 0x1

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :pswitch_4
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lrc6;

    .line 476
    .line 477
    iget-object v1, v0, Lrc6;->a:Lyj;

    .line 478
    .line 479
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_20

    .line 484
    .line 485
    iget-object v1, v0, Lrc6;->a:Lyj;

    .line 486
    .line 487
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lqc6;

    .line 492
    .line 493
    iget-object v2, v1, Lqc6;->j:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_f

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_f
    iget-boolean v0, v1, Lqc6;->i:Z

    .line 504
    .line 505
    if-nez v0, :cond_20

    .line 506
    .line 507
    iget-object v0, v1, Lqc6;->b:Lfj;

    .line 508
    .line 509
    invoke-interface {v0}, Lfj;->isConnected()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_10

    .line 514
    .line 515
    invoke-virtual {v1}, Lqc6;->o()V

    .line 516
    .line 517
    .line 518
    return v12

    .line 519
    :cond_10
    invoke-virtual {v1}, Lqc6;->d()V

    .line 520
    .line 521
    .line 522
    return v12

    .line 523
    :pswitch_5
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Llc6;

    .line 526
    .line 527
    iget-object v1, v0, Llc6;->a:Lyj;

    .line 528
    .line 529
    iget-object v0, v0, Llc6;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_11

    .line 536
    .line 537
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return v12

    .line 543
    :cond_11
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lqc6;

    .line 548
    .line 549
    invoke-virtual {v1, v11}, Lqc6;->i(Z)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return v12

    .line 561
    :pswitch_6
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_20

    .line 568
    .line 569
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lqc6;

    .line 576
    .line 577
    invoke-virtual {v0, v12}, Lqc6;->i(Z)Z

    .line 578
    .line 579
    .line 580
    return v12

    .line 581
    :pswitch_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_20

    .line 588
    .line 589
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lqc6;

    .line 596
    .line 597
    iget-object v1, v0, Lqc6;->m:Le52;

    .line 598
    .line 599
    iget-object v2, v1, Le52;->n:Lpd6;

    .line 600
    .line 601
    invoke-static {v2}, Lzr7;->m(Landroid/os/Handler;)V

    .line 602
    .line 603
    .line 604
    iget-boolean v2, v0, Lqc6;->i:Z

    .line 605
    .line 606
    if-eqz v2, :cond_20

    .line 607
    .line 608
    if-eqz v2, :cond_12

    .line 609
    .line 610
    iget-object v2, v0, Lqc6;->m:Le52;

    .line 611
    .line 612
    iget-object v3, v0, Lqc6;->c:Lyj;

    .line 613
    .line 614
    iget-object v4, v2, Le52;->n:Lpd6;

    .line 615
    .line 616
    const/16 v5, 0xb

    .line 617
    .line 618
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v2, Le52;->n:Lpd6;

    .line 622
    .line 623
    const/16 v4, 0x9

    .line 624
    .line 625
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iput-boolean v11, v0, Lqc6;->i:Z

    .line 629
    .line 630
    :cond_12
    iget-object v2, v1, Le52;->e:Landroid/content/Context;

    .line 631
    .line 632
    iget-object v1, v1, Le52;->f:Lz42;

    .line 633
    .line 634
    sget v3, La52;->a:I

    .line 635
    .line 636
    invoke-virtual {v1, v2, v3}, La52;->b(Landroid/content/Context;I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/16 v2, 0x12

    .line 641
    .line 642
    if-ne v1, v2, :cond_13

    .line 643
    .line 644
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 645
    .line 646
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 647
    .line 648
    const/16 v3, 0x15

    .line 649
    .line 650
    invoke-direct {v2, v3, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luo0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_13
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 655
    .line 656
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 657
    .line 658
    const/16 v3, 0x16

    .line 659
    .line 660
    invoke-direct {v2, v3, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luo0;)V

    .line 661
    .line 662
    .line 663
    :goto_5
    invoke-virtual {v0, v2}, Lqc6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lqc6;->b:Lfj;

    .line 667
    .line 668
    const-string v1, "Timing out connection while resuming."

    .line 669
    .line 670
    invoke-interface {v0, v1}, Lfj;->disconnect(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return v12

    .line 674
    :pswitch_8
    iget-object v0, v0, Le52;->m:Lno;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v1, Lho;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Lho;-><init>(Lno;)V

    .line 682
    .line 683
    .line 684
    :cond_14
    :goto_6
    invoke-virtual {v1}, Lho;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_15

    .line 689
    .line 690
    invoke-virtual {v1}, Lho;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lyj;

    .line 695
    .line 696
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lqc6;

    .line 701
    .line 702
    if-eqz v2, :cond_14

    .line 703
    .line 704
    invoke-virtual {v2}, Lqc6;->n()V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_15
    invoke-virtual {v0}, Lno;->clear()V

    .line 709
    .line 710
    .line 711
    return v12

    .line 712
    :pswitch_9
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_20

    .line 719
    .line 720
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lqc6;

    .line 727
    .line 728
    iget-object v1, v0, Lqc6;->m:Le52;

    .line 729
    .line 730
    iget-object v1, v1, Le52;->n:Lpd6;

    .line 731
    .line 732
    invoke-static {v1}, Lzr7;->m(Landroid/os/Handler;)V

    .line 733
    .line 734
    .line 735
    iget-boolean v1, v0, Lqc6;->i:Z

    .line 736
    .line 737
    if-eqz v1, :cond_20

    .line 738
    .line 739
    invoke-virtual {v0}, Lqc6;->o()V

    .line 740
    .line 741
    .line 742
    return v12

    .line 743
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Ly42;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Le52;->a(Ly42;)Lqc6;

    .line 748
    .line 749
    .line 750
    return v12

    .line 751
    :pswitch_b
    iget-object v1, v0, Le52;->e:Landroid/content/Context;

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    instance-of v2, v2, Landroid/app/Application;

    .line 758
    .line 759
    if-eqz v2, :cond_20

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Landroid/app/Application;

    .line 766
    .line 767
    invoke-static {v1}, Lzx;->a(Landroid/app/Application;)V

    .line 768
    .line 769
    .line 770
    sget-object v1, Lzx;->e:Lzx;

    .line 771
    .line 772
    new-instance v2, Lpc6;

    .line 773
    .line 774
    invoke-direct {v2, v0}, Lpc6;-><init>(Le52;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    monitor-enter v1

    .line 781
    :try_start_0
    iget-object v3, v1, Lzx;->c:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    iget-object v2, v1, Lzx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 788
    .line 789
    iget-object v1, v1, Lzx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_18

    .line 796
    .line 797
    sget-object v3, Laj0;->o:Ljava/lang/Boolean;

    .line 798
    .line 799
    if-nez v3, :cond_16

    .line 800
    .line 801
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    sput-object v3, Laj0;->o:Ljava/lang/Boolean;

    .line 810
    .line 811
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-nez v3, :cond_17

    .line 816
    .line 817
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 818
    .line 819
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_18

    .line 830
    .line 831
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 832
    .line 833
    const/16 v3, 0x64

    .line 834
    .line 835
    if-le v1, v3, :cond_18

    .line 836
    .line 837
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_7

    .line 841
    :cond_17
    move v1, v12

    .line 842
    goto :goto_8

    .line 843
    :cond_18
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    :goto_8
    if-nez v1, :cond_20

    .line 848
    .line 849
    iput-wide v7, v0, Le52;->a:J

    .line 850
    .line 851
    return v12

    .line 852
    :catchall_0
    move-exception v0

    .line 853
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 854
    throw v0

    .line 855
    :pswitch_c
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 856
    .line 857
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Luo0;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_1a

    .line 874
    .line 875
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Lqc6;

    .line 880
    .line 881
    iget v6, v5, Lqc6;->g:I

    .line 882
    .line 883
    if-ne v6, v3, :cond_19

    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_1a
    move-object v5, v10

    .line 887
    :goto_9
    if-eqz v5, :cond_1c

    .line 888
    .line 889
    iget v2, v1, Luo0;->b:I

    .line 890
    .line 891
    const/16 v3, 0xd

    .line 892
    .line 893
    if-ne v2, v3, :cond_1b

    .line 894
    .line 895
    iget-object v0, v0, Le52;->f:Lz42;

    .line 896
    .line 897
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    sget v0, Li52;->c:I

    .line 903
    .line 904
    invoke-static {v2}, Luo0;->b(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iget-object v1, v1, Luo0;->d:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    add-int/lit8 v2, v2, 0x45

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    new-instance v6, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    add-int/2addr v2, v4

    .line 927
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 928
    .line 929
    .line 930
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 931
    .line 932
    const-string v4, ": "

    .line 933
    .line 934
    invoke-static {v6, v2, v0, v4, v1}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-direct {v3, v9, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luo0;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v3}, Lqc6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 942
    .line 943
    .line 944
    return v12

    .line 945
    :cond_1b
    iget-object v0, v5, Lqc6;->c:Lyj;

    .line 946
    .line 947
    invoke-static {v0, v1}, Le52;->b(Lyj;Luo0;)Lcom/google/android/gms/common/api/Status;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v5, v0}, Lqc6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 952
    .line 953
    .line 954
    return v12

    .line 955
    :cond_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    add-int/lit8 v0, v0, 0x41

    .line 966
    .line 967
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 968
    .line 969
    .line 970
    const-string v0, "Could not find API instance "

    .line 971
    .line 972
    const-string v4, " while trying to fail enqueued calls."

    .line 973
    .line 974
    invoke-static {v1, v0, v3, v4}, Lm68;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v1, Ljava/lang/Exception;

    .line 979
    .line 980
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 984
    .line 985
    .line 986
    return v12

    .line 987
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lyc6;

    .line 990
    .line 991
    iget-object v2, v1, Lyc6;->c:Ly42;

    .line 992
    .line 993
    iget-object v3, v1, Lyc6;->a:Lxc6;

    .line 994
    .line 995
    invoke-virtual {v2}, Ly42;->getApiKey()Lyj;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Lqc6;

    .line 1004
    .line 1005
    if-nez v4, :cond_1d

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Le52;->a(Ly42;)Lqc6;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    :cond_1d
    iget-object v2, v4, Lqc6;->b:Lfj;

    .line 1012
    .line 1013
    invoke-interface {v2}, Lfj;->requiresSignIn()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_1e

    .line 1018
    .line 1019
    iget-object v0, v0, Le52;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    iget v1, v1, Lyc6;->b:I

    .line 1026
    .line 1027
    if-eq v0, v1, :cond_1e

    .line 1028
    .line 1029
    sget-object v0, Le52;->p:Lcom/google/android/gms/common/api/Status;

    .line 1030
    .line 1031
    invoke-virtual {v3, v0}, Lxc6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Lqc6;->n()V

    .line 1035
    .line 1036
    .line 1037
    return v12

    .line 1038
    :cond_1e
    invoke-virtual {v4, v3}, Lqc6;->m(Lxc6;)V

    .line 1039
    .line 1040
    .line 1041
    return v12

    .line 1042
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_20

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lqc6;

    .line 1061
    .line 1062
    iget-object v2, v1, Lqc6;->m:Le52;

    .line 1063
    .line 1064
    iget-object v2, v2, Le52;->n:Lpd6;

    .line 1065
    .line 1066
    invoke-static {v2}, Lzr7;->m(Landroid/os/Handler;)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v10, v1, Lqc6;->k:Luo0;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lqc6;->o()V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :pswitch_f
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1076
    .line 1077
    invoke-static {v0}, Lpl4;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eq v12, v1, :cond_1f

    .line 1091
    .line 1092
    goto :goto_b

    .line 1093
    :cond_1f
    const-wide/16 v7, 0x2710

    .line 1094
    .line 1095
    :goto_b
    iput-wide v7, v0, Le52;->a:J

    .line 1096
    .line 1097
    const/16 v1, 0xc

    .line 1098
    .line 1099
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_20

    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, Lyj;

    .line 1121
    .line 1122
    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    iget-wide v5, v0, Le52;->a:J

    .line 1127
    .line 1128
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_c

    .line 1132
    :cond_20
    :goto_d
    return v12

    .line 1133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
