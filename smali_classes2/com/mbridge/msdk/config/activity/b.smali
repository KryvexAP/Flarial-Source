.class public final Lcom/mbridge/msdk/config/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/activity/b$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/config/activity/b$b; = null

.field private static volatile b:Z = false

.field private static volatile c:Z = false

.field private static volatile d:Z = true

.field private static volatile e:Z

.field private static volatile f:Z

.field private static final g:Ljava/lang/Object;

.field private static final h:Landroid/os/Handler;

.field private static final i:Ljava/lang/Runnable;

.field private static final j:Lcom/mbridge/msdk/config/component/status/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/mbridge/msdk/config/activity/b;->h:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/mbridge/msdk/config/activity/b$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mbridge/msdk/config/activity/b$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/mbridge/msdk/config/activity/b;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Ls56;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Ls56;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/mbridge/msdk/config/activity/b;->j:Lcom/mbridge/msdk/config/component/status/a;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/activity/b$b;)Lcom/mbridge/msdk/config/activity/b$b;
    .locals 0

    .line 54
    sput-object p0, Lcom/mbridge/msdk/config/activity/b;->a:Lcom/mbridge/msdk/config/activity/b$b;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 56
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/activity/b$b;I)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/activity/b;->b(Lcom/mbridge/msdk/config/activity/b$b;I)V

    return-void
.end method

.method private static synthetic a(Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "916003"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    sput-boolean p0, Lcom/mbridge/msdk/config/activity/b;->d:Z

    .line 24
    .line 25
    sget-boolean p0, Lcom/mbridge/msdk/config/activity/b;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/mbridge/msdk/config/activity/b;->h:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->i:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "916004"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    sput-boolean p0, Lcom/mbridge/msdk/config/activity/b;->d:Z

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 53
    sput-boolean p0, Lcom/mbridge/msdk/config/activity/b;->b:Z

    return p0
.end method

.method private static b(Lcom/mbridge/msdk/config/activity/b$b;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/config/activity/b$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "abort error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdSessionRestorer"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/mbridge/msdk/config/activity/b;->a(Lcom/mbridge/msdk/config/component/base/d;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/mbridge/msdk/config/activity/b;->b:Z

    return v0
.end method

.method public static b(Lcom/mbridge/msdk/config/activity/b$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/mbridge/msdk/config/activity/b;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, Lcom/mbridge/msdk/config/activity/b;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput-object p0, Lcom/mbridge/msdk/config/activity/b;->a:Lcom/mbridge/msdk/config/activity/b$b;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    sput-boolean p0, Lcom/mbridge/msdk/config/activity/b;->b:Z

    .line 19
    .line 20
    sget-object v1, Lcom/mbridge/msdk/config/activity/b;->h:Landroid/os/Handler;

    .line 21
    .line 22
    sget-object v2, Lcom/mbridge/msdk/config/activity/b;->i:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v3, 0x12c

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    monitor-exit v0

    .line 35
    return p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static synthetic c()Lcom/mbridge/msdk/config/activity/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->a:Lcom/mbridge/msdk/config/activity/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/config/activity/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method private static declared-synchronized e()V
    .locals 4

    .line 1
    const-string v0, "ensureLifecycleSubscription: "

    .line 2
    .line 3
    const-class v1, Lcom/mbridge/msdk/config/activity/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Lcom/mbridge/msdk/config/activity/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v2, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    sget-object v3, Lcom/mbridge/msdk/config/activity/b;->j:Lcom/mbridge/msdk/config/component/status/a;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sput-boolean v2, Lcom/mbridge/msdk/config/activity/b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "AdSessionRestorer"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/config/activity/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/mbridge/msdk/config/activity/b;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->k()Lcom/mbridge/msdk/config/activity/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    sput-boolean v3, Lcom/mbridge/msdk/config/activity/b;->c:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    sput-object v4, Lcom/mbridge/msdk/config/activity/b;->a:Lcom/mbridge/msdk/config/activity/b$b;

    .line 20
    .line 21
    sput-boolean v3, Lcom/mbridge/msdk/config/activity/b;->b:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v1}, Lcom/mbridge/msdk/config/activity/b;->b(Lcom/mbridge/msdk/config/activity/b$b;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->h:Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v1, Lcom/mbridge/msdk/config/activity/b;->i:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->l()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/config/activity/MBAdTaskWatchService;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->k()Lcom/mbridge/msdk/config/activity/b$b;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/mbridge/msdk/config/activity/b;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sput-boolean v2, Lcom/mbridge/msdk/config/activity/b;->b:Z

    .line 12
    .line 13
    sput-boolean v1, Lcom/mbridge/msdk/config/activity/b;->d:Z

    .line 14
    .line 15
    sput-boolean v2, Lcom/mbridge/msdk/config/activity/b;->f:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->e()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/config/activity/MBAdTaskWatchService;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public static i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->k()Lcom/mbridge/msdk/config/activity/b$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sput-boolean v2, Lcom/mbridge/msdk/config/activity/b;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sput-boolean v3, Lcom/mbridge/msdk/config/activity/b;->b:Z

    .line 13
    .line 14
    sput-boolean v2, Lcom/mbridge/msdk/config/activity/b;->d:Z

    .line 15
    .line 16
    sput-boolean v3, Lcom/mbridge/msdk/config/activity/b;->f:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/activity/b;->b(Lcom/mbridge/msdk/config/activity/b$b;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->e()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/config/activity/MBAdTaskWatchService;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/mbridge/msdk/config/activity/b;->f:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method private static k()Lcom/mbridge/msdk/config/activity/b$b;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/config/activity/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/mbridge/msdk/config/activity/b;->b:Z

    .line 9
    .line 10
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->a:Lcom/mbridge/msdk/config/activity/b$b;

    .line 11
    .line 12
    sput-object v1, Lcom/mbridge/msdk/config/activity/b;->a:Lcom/mbridge/msdk/config/activity/b$b;

    .line 13
    .line 14
    return-object v0
.end method

.method private static declared-synchronized l()V
    .locals 4

    .line 1
    const-string v0, "unregisterLifecycleSubscription: "

    .line 2
    .line 3
    const-class v1, Lcom/mbridge/msdk/config/activity/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v3, Lcom/mbridge/msdk/config/activity/b;->j:Lcom/mbridge/msdk/config/component/status/a;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/component/status/b;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sput-boolean v2, Lcom/mbridge/msdk/config/activity/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "AdSessionRestorer"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw v0
.end method
