.class public final Lne0;
.super Lbn2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Lva0;


# direct methods
.method public constructor <init>(Lva0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne0;->e:Lva0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbn2;->k()Ljn2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lne0;->e:Lva0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lva0;->o(Ljn2;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lva0;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lva0;->d:Lqr0;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lm81;

    .line 22
    .line 23
    sget-wide v12, Lm81;->h:J

    .line 24
    .line 25
    :goto_0
    sget-object p1, Luo;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v4, Lsu0;->h:Lf29;

    .line 32
    .line 33
    invoke-static {v10, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :cond_1
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v2, Lm81;->h:J

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eq p1, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of p1, v10, Ljava/lang/Throwable;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v6, Luo;->a:Lsun/misc/Unsafe;

    .line 63
    .line 64
    sget-wide v8, Lm81;->h:J

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v7, v1

    .line 68
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v5}, Lva0;->a(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lva0;->w()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lva0;->m()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return-void

    .line 87
    :cond_6
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v10, :cond_4

    .line 92
    .line 93
    goto :goto_0
.end method
