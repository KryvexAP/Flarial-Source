.class public final Lrj3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:J

.field public final b:Lhq4;

.field public final c:Lhq4;

.field public d:Lhf5;

.field public e:I


# direct methods
.method public constructor <init>(JLhq4;Lhq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrj3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lrj3;->b:Lhq4;

    .line 7
    .line 8
    iput-object p4, p0, Lrj3;->c:Lhq4;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lrj3;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lzp4;Z)J
    .locals 6

    .line 1
    iget-object v0, p1, Lzp4;->b:Lyp4;

    .line 2
    .line 3
    iget-object v1, p1, Lzp4;->a:Lyp4;

    .line 4
    .line 5
    iget-wide v2, p0, Lrj3;->a:J

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lyp4;->c:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-wide v4, v0, Lyp4;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lrj3;->c()Lzr2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Lrj3;->c:Lhq4;

    .line 32
    .line 33
    invoke-virtual {v2}, Lhq4;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lhf5;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget v0, v1, Lyp4;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget v0, v0, Lyp4;->b:I

    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v2}, Lrj3;->b(Lhf5;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v1, p0}, Lnl2;->l(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-boolean p1, p1, Lzp4;->c:Z

    .line 64
    .line 65
    invoke-static {v2, p0, p2, p1}, Ltj7;->F(Lhf5;IZZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public final declared-synchronized b(Lhf5;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrj3;->d:Lhf5;

    .line 3
    .line 4
    if-eq v0, p1, :cond_7

    .line 5
    .line 6
    iget-object v0, p1, Lhf5;->b:Lgj3;

    .line 7
    .line 8
    iget-boolean v1, v0, Lgj3;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-wide v6, p1, Lhf5;->c:J

    .line 20
    .line 21
    and-long/2addr v6, v3

    .line 22
    long-to-int v6, v6

    .line 23
    int-to-float v6, v6

    .line 24
    iget v7, v0, Lgj3;->e:F

    .line 25
    .line 26
    cmpg-float v6, v6, v7

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v6, v5

    .line 34
    :goto_1
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-wide v6, p1, Lhf5;->c:J

    .line 40
    .line 41
    and-long/2addr v6, v3

    .line 42
    long-to-int v1, v6

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Lgj3;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p1, Lhf5;->b:Lgj3;

    .line 49
    .line 50
    iget v1, v1, Lgj3;->f:I

    .line 51
    .line 52
    sub-int/2addr v1, v5

    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p1, Lhf5;->b:Lgj3;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lgj3;->d(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-wide v6, p1, Lhf5;->c:J

    .line 65
    .line 66
    and-long/2addr v6, v3

    .line 67
    long-to-int v6, v6

    .line 68
    int-to-float v6, v6

    .line 69
    cmpl-float v1, v1, v6

    .line 70
    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    if-gez v0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v2, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    iget v0, v0, Lgj3;->f:I

    .line 84
    .line 85
    add-int/lit8 v2, v0, -0x1

    .line 86
    .line 87
    :goto_4
    invoke-virtual {p1, v2, v5}, Lhf5;->e(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lrj3;->e:I

    .line 92
    .line 93
    iput-object p1, p0, Lrj3;->d:Lhf5;

    .line 94
    .line 95
    :cond_7
    iget p1, p0, Lrj3;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return p1

    .line 99
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final c()Lzr2;
    .locals 1

    .line 1
    iget-object p0, p0, Lrj3;->b:Lhq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhq4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzr2;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lzr2;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()Lui;
    .locals 3

    .line 1
    iget-object p0, p0, Lrj3;->c:Lhq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhq4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf5;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lui;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-direct {p0, v2, v1, v0}, Lui;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lhf5;->a:Lgf5;

    .line 22
    .line 23
    iget-object p0, p0, Lgf5;->a:Lui;

    .line 24
    .line 25
    return-object p0
.end method
