.class public final Lla7;
.super Lt2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lma7;

.field public f:Z


# direct methods
.method public constructor <init>(Lma7;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lt2;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lla7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lla7;->e:Lma7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lla7;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p0, "release: Lock already released"

    .line 19
    .line 20
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lla7;->f:Z

    .line 29
    .line 30
    new-instance v1, Lz06;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lz06;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lgz5;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lgz5;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lt2;->q(Lti7;Lsi7;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lv87;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lv87;-><init>(Lla7;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lzw6;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lzw6;-><init>(Lla7;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lt2;->q(Lti7;Lsi7;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string p0, "release: Lock released"

    .line 62
    .line 63
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method
