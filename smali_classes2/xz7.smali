.class public final Lxz7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lt46;

.field public final b:Landroid/content/Context;

.field public final c:Lf28;

.field public final d:Lc68;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljx6;

.field public final g:Lev5;

.field public final h:Ljj8;

.field public final i:Lh68;

.field public final j:Llg8;

.field public final k:Lqs7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljx6;Lev5;Lt46;Lc68;Ljj8;Lf28;Lh68;Llg8;Lqs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz7;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxz7;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lxz7;->f:Ljx6;

    .line 9
    .line 10
    iput-object p4, p0, Lxz7;->g:Lev5;

    .line 11
    .line 12
    iput-object p5, p0, Lxz7;->a:Lt46;

    .line 13
    .line 14
    iput-object p6, p0, Lxz7;->d:Lc68;

    .line 15
    .line 16
    iput-object p7, p0, Lxz7;->h:Ljj8;

    .line 17
    .line 18
    iput-object p8, p0, Lxz7;->c:Lf28;

    .line 19
    .line 20
    iput-object p9, p0, Lxz7;->i:Lh68;

    .line 21
    .line 22
    iput-object p10, p0, Lxz7;->j:Llg8;

    .line 23
    .line 24
    iput-object p11, p0, Lxz7;->k:Lqs7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lyz7;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lyz7;-><init>(Lxz7;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object p0, Ld47;->N4:Lw37;

    .line 8
    .line 9
    sget-object v0, Lsw6;->e:Lsw6;

    .line 10
    .line 11
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v10, p0

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lyz7;->f:Ljx6;

    .line 21
    .line 22
    iget-object v6, v1, Lyz7;->b:Lt46;

    .line 23
    .line 24
    iget-object v7, v1, Lyz7;->k:Lh68;

    .line 25
    .line 26
    iget-object v3, v1, Lyz7;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v1, Lyz7;->l:Llg8;

    .line 29
    .line 30
    iget-object v5, v1, Lyz7;->g:Lev5;

    .line 31
    .line 32
    iget-object v9, v1, Lyz7;->d:Lf28;

    .line 33
    .line 34
    new-instance v2, Lom;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lom;-><init>(Landroid/content/Context;Ljx6;Lev5;Lt46;Lh68;Llg8;Lf28;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lqi7;->f:Lpi7;

    .line 40
    .line 41
    invoke-static {v2, p0}, Llj9;->e(Lo09;Ljava/util/concurrent/Executor;)Ln19;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcl6;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v1, v2}, Lcl6;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lyz7;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p0, v0, v2}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Lyz7;->n:Lf09;

    .line 58
    .line 59
    const-string v0, "NativeJavascriptExecutor.initializeEngine"

    .line 60
    .line 61
    sget-object v2, Lqi7;->h:Lpi7;

    .line 62
    .line 63
    invoke-static {p0, v0, v2}, Lsu0;->X(Luw2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method
