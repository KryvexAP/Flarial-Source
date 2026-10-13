.class public final Lak8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lev5;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lph8;

.field public final e:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final f:Lqg8;

.field public final g:Ly01;

.field public final h:Lmj8;

.field public final i:Lv87;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lev5;Ljava/util/concurrent/ScheduledExecutorService;Lph8;Lqg8;Ly01;Lmj8;Lv87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lak8;->b:Lev5;

    .line 7
    .line 8
    iput-object p3, p0, Lak8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lak8;->d:Lph8;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lak8;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 18
    .line 19
    iput-object p6, p0, Lak8;->g:Ly01;

    .line 20
    .line 21
    iput-object p5, p0, Lak8;->f:Lqg8;

    .line 22
    .line 23
    iput-object p7, p0, Lak8;->h:Lmj8;

    .line 24
    .line 25
    iput-object p8, p0, Lak8;->i:Lv87;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lmh8;Lhf7;)Loj8;
    .locals 12

    .line 1
    iget v1, p1, Lmh8;->b:I

    .line 2
    .line 3
    invoke-static {v1}, Li6;->a(I)Li6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v4, p0, Lak8;->f:Lqg8;

    .line 16
    .line 17
    iget-object v3, p0, Lak8;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, p0, Lak8;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 20
    .line 21
    iget-object v7, p0, Lak8;->b:Lev5;

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Loj8;

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    iget v3, v7, Lev5;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lak8;->b()Lpj8;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, p0, Lak8;->g:Ly01;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    iget-object v7, p0, Lak8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iget-object v8, p0, Lak8;->d:Lph8;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    move-object v0, v1

    .line 51
    move-object v1, v6

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v0 .. v11}, Loj8;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqg8;Lmh8;Lhf7;Ljava/util/concurrent/ScheduledExecutorService;Lph8;Lpj8;Ly01;B)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v2, v3

    .line 58
    move-object v1, v6

    .line 59
    new-instance v3, Loj8;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    iget v3, v7, Lev5;->c:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lak8;->b()Lpj8;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, p0, Lak8;->g:Ly01;

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    iget-object v7, p0, Lak8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    iget-object v8, p0, Lak8;->d:Lph8;

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    move-object v0, v5

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v0 .. v11}, Loj8;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqg8;Lmh8;Lhf7;Ljava/util/concurrent/ScheduledExecutorService;Lph8;Lpj8;Ly01;B)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v2, v3

    .line 83
    move-object v1, v6

    .line 84
    new-instance v3, Loj8;

    .line 85
    .line 86
    iget v5, v7, Lev5;->c:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lak8;->b()Lpj8;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v10, p0, Lak8;->g:Ly01;

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    iget-object v7, p0, Lak8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    iget-object v8, p0, Lak8;->d:Lph8;

    .line 98
    .line 99
    move-object v6, p2

    .line 100
    move-object v0, v3

    .line 101
    move v3, v5

    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v0 .. v11}, Loj8;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqg8;Lmh8;Lhf7;Ljava/util/concurrent/ScheduledExecutorService;Lph8;Lpj8;Ly01;B)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final b()Lpj8;
    .locals 9

    .line 1
    new-instance v0, Lpj8;

    .line 2
    .line 3
    sget-object v1, Ld47;->J:Lw37;

    .line 4
    .line 5
    sget-object v2, Lsw6;->e:Lsw6;

    .line 6
    .line 7
    iget-object v3, v2, Lsw6;->c:Lc47;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Ld47;->K:Lw37;

    .line 20
    .line 21
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v5, p0, Lak8;->g:Ly01;

    .line 34
    .line 35
    iget-object v6, p0, Lak8;->i:Lv87;

    .line 36
    .line 37
    move-wide v7, v3

    .line 38
    move-wide v3, v1

    .line 39
    move-wide v1, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lpj8;-><init>(JJLy01;Lv87;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
