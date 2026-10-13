.class public final Lb7;
.super Ljl2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic B:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb7;->B:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Llx2;)V
    .locals 5

    .line 1
    sget-object v0, Ld7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lb7;->B:J

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-wide v3, Ld7;->m:J

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sput-boolean p0, Ld7;->l:Z

    .line 15
    .line 16
    sget-object p0, Ld7;->n:La7;

    .line 17
    .line 18
    sput-object v1, Ld7;->n:La7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    sget p0, Liz2;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Llx2;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, v1, La7;->b:Lv6;

    .line 33
    .line 34
    new-instance v0, Lx6;

    .line 35
    .line 36
    iget p1, p1, La6;->a:I

    .line 37
    .line 38
    const-string v1, "admob_rewarded_load_failed_"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lx6;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lv6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lxg7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld7;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v1, p0, Lb7;->B:J

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-wide v3, Ld7;->m:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lx5;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sput-boolean v3, Ld7;->l:Z

    .line 26
    .line 27
    sget-object v1, Ld7;->n:La7;

    .line 28
    .line 29
    sput-object v2, Ld7;->n:La7;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sput-object p1, Ld7;->j:Lxg7;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sput-wide v2, Ld7;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 45
    move-object v2, v1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, La7;->b:Lv6;

    .line 52
    .line 53
    new-instance v1, Ly6;

    .line 54
    .line 55
    iget-wide v2, p0, Lb7;->B:J

    .line 56
    .line 57
    invoke-direct {v1, p1, v2, v3}, Ly6;-><init>(Lxg7;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lv6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method
