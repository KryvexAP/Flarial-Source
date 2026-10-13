.class public final Lyj6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lci6;


# instance fields
.field public final a:Lus1;

.field public final b:I

.field public final c:Lrs1;


# direct methods
.method public constructor <init>(Lus1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj6;->a:Lus1;

    .line 5
    .line 6
    iput p2, p0, Lyj6;->b:I

    .line 7
    .line 8
    new-instance p1, Lrs1;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyj6;->c:Lrs1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Loi6;)J
    .locals 13

    .line 1
    :goto_0
    invoke-interface {p1}, Loi6;->zzm()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Loi6;->zzo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x6

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lyj6;->c:Lrs1;

    .line 15
    .line 16
    iget-object v2, p0, Lyj6;->a:Lus1;

    .line 17
    .line 18
    if-gez v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Loi6;->zzm()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v0, Lt98;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lt98;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lt98;->a:[B

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    invoke-interface {p1, v8, v9, v3}, Loi6;->q(II[B)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    invoke-virtual {v0, v8, v3}, Lt98;->r(ILjava/nio/ByteOrder;)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v10, p0, Lyj6;->b:I

    .line 45
    .line 46
    if-eq v3, v10, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Loi6;->zzl()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Loi6;->zzn()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v6, v0

    .line 56
    long-to-int v0, v6

    .line 57
    invoke-interface {p1, v0}, Loi6;->c(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    iget-object v3, v0, Lt98;->a:[B

    .line 62
    .line 63
    :goto_1
    const/16 v11, 0xf

    .line 64
    .line 65
    if-ge v8, v11, :cond_2

    .line 66
    .line 67
    add-int v11, v9, v8

    .line 68
    .line 69
    rsub-int/lit8 v12, v8, 0xf

    .line 70
    .line 71
    invoke-interface {p1, v11, v12, v3}, Loi6;->t(II[B)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, -0x1

    .line 76
    if-ne v11, v12, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/2addr v8, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x2

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lt98;->C(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Loi6;->zzl()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Loi6;->zzn()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v6, v8

    .line 94
    long-to-int v3, v6

    .line 95
    invoke-interface {p1, v3}, Loi6;->c(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v10, v1}, Lgw6;->L(Lt98;Lus1;ILrs1;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 106
    invoke-interface {p1, v0}, Loi6;->c(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_4
    invoke-interface {p1}, Loi6;->zzm()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-interface {p1}, Loi6;->zzo()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    add-long/2addr v8, v4

    .line 119
    cmp-long p0, v6, v8

    .line 120
    .line 121
    if-ltz p0, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Loi6;->zzo()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {p1}, Loi6;->zzm()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    sub-long/2addr v0, v3

    .line 132
    long-to-int p0, v0

    .line 133
    invoke-interface {p1, p0}, Loi6;->c(I)V

    .line 134
    .line 135
    .line 136
    iget-wide p0, v2, Lus1;->j:J

    .line 137
    .line 138
    return-wide p0

    .line 139
    :cond_5
    iget-wide p0, v1, Lrs1;->a:J

    .line 140
    .line 141
    return-wide p0
.end method

.method public final c(Loi6;J)Lv20;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, Loi6;->zzn()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lyj6;->a(Loi6;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Loi6;->zzm()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, Lyj6;->a:Lus1;

    .line 16
    .line 17
    iget v1, v1, Lus1;->c:I

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-interface {v6, v1}, Loi6;->c(I)V

    .line 27
    .line 28
    .line 29
    cmp-long v1, v2, p2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Lyj6;->a(Loi6;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    invoke-interface {v6}, Loi6;->zzm()J

    .line 36
    .line 37
    .line 38
    move-result-wide v16

    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    cmp-long v0, v14, p2

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Lv20;

    .line 47
    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v6 .. v12}, Lv20;-><init>(IJJB)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    :goto_0
    cmp-long v0, v14, p2

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    new-instance v12, Lv20;

    .line 64
    .line 65
    const/4 v13, -0x2

    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    invoke-direct/range {v12 .. v18}, Lv20;-><init>(IJJB)V

    .line 69
    .line 70
    .line 71
    return-object v12

    .line 72
    :cond_2
    new-instance v0, Lv20;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct/range {v0 .. v6}, Lv20;-><init>(IJJB)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
