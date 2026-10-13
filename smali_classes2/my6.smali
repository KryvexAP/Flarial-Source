.class public final Lmy6;
.super Lwy6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lcy6;Lpu6;JI)V
    .locals 7

    .line 1
    const-string v3, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 2
    .line 3
    const/16 v6, 0x19

    .line 4
    .line 5
    const-string v2, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lwy6;-><init>(Lcy6;Ljava/lang/String;Ljava/lang/String;Lpu6;II)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, v0, Lmy6;->h:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwy6;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lwy6;->d:Lpu6;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lnh9;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lnh9;->b:Lph9;

    .line 21
    .line 22
    check-cast v3, Lgv6;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lgv6;->l0(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lmy6;->h:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long p0, v3, v5

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sub-long/2addr v0, v3

    .line 36
    invoke-virtual {v2}, Lnh9;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Lnh9;->b:Lph9;

    .line 40
    .line 41
    check-cast p0, Lgv6;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lgv6;->M0(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lnh9;->c()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lnh9;->b:Lph9;

    .line 50
    .line 51
    check-cast p0, Lgv6;

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Lgv6;->P0(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method
