.class public final synthetic Lu01;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Lv01;


# direct methods
.method public synthetic constructor <init>(Lv01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu01;->a:Lv01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v1, p0, Lu01;->a:Lv01;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget p0, v1, Lv01;->i:I

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lv01;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iput p1, v1, Lv01;->i:I

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    if-eq p1, p0, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    if-ne p1, p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1, p1}, Lv01;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    iput-wide p0, v1, Lv01;->l:J

    .line 38
    .line 39
    iget-object p0, v1, Lv01;->d:Lpa5;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    iget v0, v1, Lv01;->f:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-wide v2, v1, Lv01;->g:J

    .line 54
    .line 55
    sub-long v2, p0, v2

    .line 56
    .line 57
    long-to-int v0, v2

    .line 58
    move v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v7

    .line 61
    :goto_0
    iget-wide v3, v1, Lv01;->h:J

    .line 62
    .line 63
    iget-wide v5, v1, Lv01;->l:J

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lv01;->b(IJJ)V

    .line 66
    .line 67
    .line 68
    iput-wide p0, v1, Lv01;->g:J

    .line 69
    .line 70
    const-wide/16 p0, 0x0

    .line 71
    .line 72
    iput-wide p0, v1, Lv01;->h:J

    .line 73
    .line 74
    iput-wide p0, v1, Lv01;->k:J

    .line 75
    .line 76
    iput-wide p0, v1, Lv01;->j:J

    .line 77
    .line 78
    iget-object p0, v1, Lv01;->c:Lmz4;

    .line 79
    .line 80
    iget-object p1, p0, Lmz4;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lmz4;->b:I

    .line 89
    .line 90
    iput v7, p0, Lmz4;->c:I

    .line 91
    .line 92
    iput v7, p0, Lmz4;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0
.end method
