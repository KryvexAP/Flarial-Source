.class public final Lkm6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lim6;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkm6;->a:J

    .line 5
    .line 6
    iput p3, p0, Lkm6;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lkm6;->c:J

    .line 9
    .line 10
    iput p6, p0, Lkm6;->d:I

    .line 11
    .line 12
    iput-wide p7, p0, Lkm6;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lkm6;->g:[J

    .line 15
    .line 16
    const-wide/16 p3, -0x1

    .line 17
    .line 18
    cmp-long p5, p7, p3

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long p3, p1, p7

    .line 24
    .line 25
    :goto_0
    iput-wide p3, p0, Lkm6;->f:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkm6;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lkm6;->a:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lkm6;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lkm6;->g:[J

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double/2addr p1, v1

    .line 27
    iget-wide v1, p0, Lkm6;->e:J

    .line 28
    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v3, v1, v2}, Lgg8;->r([JZJ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v2, v1

    .line 38
    iget-wide v4, p0, Lkm6;->c:J

    .line 39
    .line 40
    mul-long/2addr v2, v4

    .line 41
    const-wide/16 v6, 0x64

    .line 42
    .line 43
    div-long/2addr v2, v6

    .line 44
    aget-wide v8, v0, v1

    .line 45
    .line 46
    add-int/lit8 p0, v1, 0x1

    .line 47
    .line 48
    int-to-long v10, p0

    .line 49
    mul-long/2addr v4, v10

    .line 50
    div-long/2addr v4, v6

    .line 51
    const/16 v6, 0x63

    .line 52
    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-wide v0, v0, p0

    .line 59
    .line 60
    :goto_0
    cmp-long p0, v8, v0

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-wide/16 p0, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    long-to-double v6, v8

    .line 68
    sub-double/2addr p1, v6

    .line 69
    sub-long/2addr v0, v8

    .line 70
    long-to-double v0, v0

    .line 71
    div-double p0, p1, v0

    .line 72
    .line 73
    :goto_1
    sub-long/2addr v4, v2

    .line 74
    long-to-double v0, v4

    .line 75
    mul-double/2addr p0, v0

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    add-long/2addr p0, v2

    .line 81
    return-wide p0

    .line 82
    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    return-wide p0
.end method

.method public final c(J)Laj6;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lkm6;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget v4, p0, Lkm6;->b:I

    .line 8
    .line 9
    iget-wide v5, p0, Lkm6;->a:J

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Laj6;

    .line 14
    .line 15
    new-instance v1, Lcj6;

    .line 16
    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v5, v7

    .line 19
    invoke-direct {v1, v2, v3, v5, v6}, Lcj6;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Laj6;-><init>(Lcj6;Lcj6;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v1, Lgg8;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v7, p0, Lkm6;->c:J

    .line 29
    .line 30
    move-wide/from16 v9, p1

    .line 31
    .line 32
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-double v9, v1

    .line 41
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    mul-double/2addr v9, v11

    .line 44
    long-to-double v7, v7

    .line 45
    div-double/2addr v9, v7

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmpg-double v3, v9, v7

    .line 49
    .line 50
    if-gtz v3, :cond_1

    .line 51
    .line 52
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    cmpl-double v3, v9, v11

    .line 56
    .line 57
    if-ltz v3, :cond_2

    .line 58
    .line 59
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 60
    .line 61
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    double-to-int v3, v9

    .line 65
    iget-object v7, p0, Lkm6;->g:[J

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    aget-wide v11, v7, v3

    .line 71
    .line 72
    long-to-double v11, v11

    .line 73
    const/16 v8, 0x63

    .line 74
    .line 75
    if-ne v3, v8, :cond_3

    .line 76
    .line 77
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 78
    .line 79
    :goto_0
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v8, v3, 0x1

    .line 83
    .line 84
    aget-wide v7, v7, v8

    .line 85
    .line 86
    long-to-double v7, v7

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    int-to-double v13, v3

    .line 89
    sub-double/2addr v9, v13

    .line 90
    sub-double/2addr v7, v11

    .line 91
    mul-double/2addr v7, v9

    .line 92
    add-double/2addr v7, v11

    .line 93
    :goto_2
    div-double v7, v7, p1

    .line 94
    .line 95
    iget-wide v9, p0, Lkm6;->e:J

    .line 96
    .line 97
    long-to-double v11, v9

    .line 98
    mul-double/2addr v7, v11

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    const-wide/16 v11, -0x1

    .line 104
    .line 105
    add-long/2addr v9, v11

    .line 106
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    int-to-long v3, v4

    .line 111
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    add-long/2addr v5, v3

    .line 116
    new-instance v0, Laj6;

    .line 117
    .line 118
    new-instance v3, Lcj6;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2, v5, v6}, Lcj6;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v3}, Laj6;-><init>(Lcj6;Lcj6;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkm6;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkm6;->g:[J

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkm6;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget p0, p0, Lkm6;->d:I

    .line 2
    .line 3
    return p0
.end method
