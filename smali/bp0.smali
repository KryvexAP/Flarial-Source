.class public final Lbp0;
.super Lcp0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Lyh4;

.field public final f:Lyh4;

.field public final g:[F


# direct methods
.method public constructor <init>(Lyh4;Lyh4;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lcp0;-><init>(Lyh0;Lyh0;Lyh0;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbp0;->e:Lyh4;

    .line 6
    .line 7
    iput-object p2, p0, Lbp0;->f:Lyh4;

    .line 8
    .line 9
    sget-object v0, Lgw6;->g:[F

    .line 10
    .line 11
    sget-object v1, Lqj4;->e:Lqj4;

    .line 12
    .line 13
    iget-object v1, v1, Lqj4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [F

    .line 16
    .line 17
    iget-object v2, p1, Lyh4;->d:Lc16;

    .line 18
    .line 19
    iget-object p1, p1, Lyh4;->i:[F

    .line 20
    .line 21
    iget-object v3, p2, Lyh4;->d:Lc16;

    .line 22
    .line 23
    iget-object v4, p2, Lyh4;->j:[F

    .line 24
    .line 25
    invoke-static {v2, v3}, Lnl2;->u(Lc16;Lc16;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v4, p1}, Lnl2;->K([F[F)[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lc16;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Lc16;->a()[F

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lgw6;->d:Lc16;

    .line 45
    .line 46
    invoke-static {v2, v7}, Lnl2;->u(Lc16;Lc16;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v8, 0x3

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v5, v2}, Lnl2;->i([F[F[F)[F

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1}, Lnl2;->K([F[F)[F

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    invoke-static {v3, v7}, Lnl2;->u(Lc16;Lc16;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v6, v0}, Lnl2;->i([F[F[F)[F

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p2, p2, Lyh4;->i:[F

    .line 80
    .line 81
    invoke-static {v0, p2}, Lnl2;->K([F[F)[F

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lnl2;->H([F)[F

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_2
    invoke-static {v4, p1}, Lnl2;->K([F[F)[F

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    iput-object p1, p0, Lbp0;->g:[F

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lqh0;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lqh0;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lqh0;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lqh0;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lbp0;->e:Lyh4;

    .line 18
    .line 19
    iget-object p2, p2, Lyh4;->p:Luh4;

    .line 20
    .line 21
    float-to-double v3, v0

    .line 22
    invoke-virtual {p2, v3, v4}, Luh4;->b(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Luh4;->b(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Luh4;->b(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lbp0;->g:[F

    .line 41
    .line 42
    aget v2, v3, v2

    .line 43
    .line 44
    mul-float/2addr v2, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v3, v4

    .line 47
    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    aget v2, v3, v2

    .line 52
    .line 53
    mul-float/2addr v2, p2

    .line 54
    add-float/2addr v2, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v3, v5

    .line 61
    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v3, v4

    .line 66
    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v3, v5

    .line 71
    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v3, v0

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget v1, v3, v1

    .line 81
    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p0, p0, Lbp0;->f:Lyh4;

    .line 85
    .line 86
    iget-object p2, p0, Lyh4;->m:Luh4;

    .line 87
    .line 88
    float-to-double v2, v2

    .line 89
    invoke-virtual {p2, v2, v3}, Luh4;->b(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    float-to-double v2, v4

    .line 95
    invoke-virtual {p2, v2, v3}, Luh4;->b(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-float v2, v2

    .line 100
    float-to-double v3, v1

    .line 101
    invoke-virtual {p2, v3, v4}, Luh4;->b(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    double-to-float p2, v3

    .line 106
    invoke-static {v0, v2, p2, p1, p0}, Lgk2;->e(FFFFLyh0;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0
.end method
