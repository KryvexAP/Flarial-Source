.class public final Lwd8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lld8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lpi7;

.field public final d:Z

.field public final e:Z

.field public final f:Lei7;


# direct methods
.method public constructor <init>(Lei7;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lpi7;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd8;->f:Lei7;

    .line 5
    .line 6
    iput-object p2, p0, Lwd8;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lwd8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lwd8;->c:Lpi7;

    .line 11
    .line 12
    iput-boolean p6, p0, Lwd8;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lwd8;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Luw2;
    .locals 6

    .line 1
    new-instance v0, Lri7;

    .line 2
    .line 3
    invoke-direct {v0}, Lri7;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lou6;->g:Lou6;

    .line 7
    .line 8
    iget-object v1, v1, Lou6;->a:Lmc8;

    .line 9
    .line 10
    sget-object v1, La52;->b:La52;

    .line 11
    .line 12
    const v2, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lwd8;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, La52;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lqi7;->a:Lpi7;

    .line 27
    .line 28
    new-instance v2, Ldi7;

    .line 29
    .line 30
    iget-object v4, p0, Lwd8;->f:Lei7;

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v0}, Ldi7;-><init>(Lei7;Landroid/content/Context;Lri7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lw09;->q(Luw2;)Lw09;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lvd8;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lvd8;-><init>(Lwd8;B)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lwd8;->c:Lpi7;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ld47;->M1:Lw37;

    .line 55
    .line 56
    sget-object v3, Lsw6;->e:Lsw6;

    .line 57
    .line 58
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v5, p0, Lwd8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-static {v0, v3, v4, v1, v5}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lw09;

    .line 79
    .line 80
    new-instance v1, Lvd8;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, v3}, Lvd8;-><init>(Lwd8;B)V

    .line 84
    .line 85
    .line 86
    const-class p0, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v0, p0, v1, v2}, Llj9;->f(Luw2;Ljava/lang/Class;Lbv8;Ljava/util/concurrent/Executor;)Lqz8;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method
