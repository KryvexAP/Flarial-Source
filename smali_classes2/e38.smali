.class public final synthetic Le38;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf38;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lri7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lbi8;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lri7;Lf38;Lbi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Le38;->a:Lf38;

    .line 5
    .line 6
    iput-object p3, p0, Le38;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Le38;->c:Lri7;

    .line 9
    .line 10
    iput-object p4, p0, Le38;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Le38;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Le38;->f:Lbi8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Le38;->a:Lf38;

    .line 2
    .line 3
    iget-object v1, p0, Le38;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le38;->c:Lri7;

    .line 6
    .line 7
    iget-object v3, p0, Le38;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Le38;->e:J

    .line 10
    .line 11
    iget-object p0, p0, Le38;->f:Lbi8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v6, v2, Lri7;->a:Lk19;

    .line 18
    .line 19
    invoke-virtual {v6}, Lyz8;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v6, "Timeout."

    .line 26
    .line 27
    sget-object v7, Lnz9;->B:Lnz9;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v7, v4

    .line 37
    long-to-int v4, v7

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v3, v4, v6, v5}, Lf38;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lf38;->l:Lk28;

    .line 43
    .line 44
    const-string v6, "timeout"

    .line 45
    .line 46
    invoke-virtual {v4, v3, v6}, Lk28;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lf38;->o:Lkv7;

    .line 50
    .line 51
    const-string v6, "timeout"

    .line 52
    .line 53
    invoke-virtual {v4, v3, v6}, Lkv7;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lf38;->p:Lhi8;

    .line 57
    .line 58
    const-string v3, "Timeout"

    .line 59
    .line 60
    invoke-interface {p0, v3}, Lbi8;->C(Ljava/lang/String;)Lbi8;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v5}, Lbi8;->b(Z)Lbi8;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lbi8;->zzm()Ldi8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lhi8;->b(Ldi8;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lri7;->a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method
