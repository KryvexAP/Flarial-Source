.class public final Lia0;
.super Lg10;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final m:Lb01;

.field public final n:Le0a;

.field public o:J

.field public p:Lha0;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lg10;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lb01;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lb01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lia0;->m:Lb01;

    .line 12
    .line 13
    new-instance v0, Le0a;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Le0a;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lia0;->n:Le0a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lha0;

    .line 6
    .line 7
    iput-object p2, p0, Lia0;->p:Lha0;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lia0;->p:Lha0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lha0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Lia0;->q:J

    .line 4
    .line 5
    iget-object p0, p0, Lia0;->p:Lha0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lha0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o([Lpz1;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lia0;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg10;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-wide p3, p0, Lia0;->q:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_6

    .line 16
    .line 17
    iget-object p3, p0, Lia0;->m:Lb01;

    .line 18
    .line 19
    invoke-virtual {p3}, Lb01;->l()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lg10;->b:Lsw7;

    .line 23
    .line 24
    invoke-virtual {p4}, Lsw7;->l()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, Lg10;->p(Lsw7;Lb01;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_6

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    invoke-virtual {p3, p4}, Llq;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-wide v1, p3, Lb01;->f:J

    .line 44
    .line 45
    iput-wide v1, p0, Lia0;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lia0;->p:Lha0;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/high16 v1, -0x80000000

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Llq;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p3}, Lb01;->o()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p3, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    sget v1, Lzs5;->a:I

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lia0;->n:Le0a;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Le0a;->P([BI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/2addr p3, p4

    .line 95
    invoke-virtual {v3, p3}, Le0a;->R(I)V

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    new-array p4, p3, [F

    .line 100
    .line 101
    :goto_1
    if-ge v0, p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Le0a;->w()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput v1, p4, v0

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object p3, p4

    .line 117
    :goto_2
    if-nez p3, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object p4, p0, Lia0;->p:Lha0;

    .line 121
    .line 122
    iget-wide v0, p0, Lia0;->q:J

    .line 123
    .line 124
    iget-wide v2, p0, Lia0;->o:J

    .line 125
    .line 126
    sub-long/2addr v0, v2

    .line 127
    invoke-interface {p4, v0, v1, p3}, Lha0;->b(J[F)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_6
    :goto_3
    return-void
.end method
