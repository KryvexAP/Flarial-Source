.class public final Lb20;
.super Lb01;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public i:J

.field public j:I

.field public k:B


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb01;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb20;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final p(Lb01;)Z
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llq;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llq;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Llq;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lb20;->j:I

    .line 32
    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-byte v3, p0, Lb20;->k:B

    .line 38
    .line 39
    if-lt v0, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v2}, Llq;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v2}, Llq;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p1, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v3

    .line 70
    const v3, 0x2ee000

    .line 71
    .line 72
    .line 73
    if-le v0, v3, :cond_2

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_2
    iget v0, p0, Lb20;->j:I

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    iput v3, p0, Lb20;->j:I

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-wide v3, p1, Lb01;->f:J

    .line 86
    .line 87
    iput-wide v3, p0, Lb01;->f:J

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Llq;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput v1, p0, Llq;->b:I

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1, v2}, Llq;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iput v2, p0, Llq;->b:I

    .line 104
    .line 105
    :cond_4
    iget-object v0, p1, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0, v2}, Lb01;->n(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-wide v2, p1, Lb01;->f:J

    .line 122
    .line 123
    iput-wide v2, p0, Lb20;->i:J

    .line 124
    .line 125
    return v1
.end method
