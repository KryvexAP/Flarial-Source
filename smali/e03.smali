.class public final Le03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lzr2;


# instance fields
.field public final a:Ld03;


# direct methods
.method public constructor <init>(Ld03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le03;->a:Ld03;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Le03;->a:Ld03;

    .line 2
    .line 3
    iget-object v0, v0, Ld03;->l:Lto3;

    .line 4
    .line 5
    invoke-virtual {p0}, Le03;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lar3;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lto3;->C(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final G([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Le03;->a:Ld03;

    .line 2
    .line 3
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lto3;->G([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T()Lzr2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le03;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Le03;->a:Ld03;

    .line 9
    .line 10
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 11
    .line 12
    iget-object p0, p0, Lto3;->l:Los2;

    .line 13
    .line 14
    iget-object p0, p0, Los2;->w:Lom;

    .line 15
    .line 16
    iget-object p0, p0, Lom;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lto3;

    .line 19
    .line 20
    iget-object p0, p0, Lto3;->n:Lto3;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lto3;->P0()Ld03;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ld03;->o:Le03;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 35
    .line 36
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final Y(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Le03;->a:Ld03;

    .line 2
    .line 3
    iget-object v0, v0, Ld03;->l:Lto3;

    .line 4
    .line 5
    invoke-virtual {p0}, Le03;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lar3;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lto3;->Y(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Le03;->a:Ld03;

    .line 2
    .line 3
    invoke-static {v0}, Ll53;->p(Ld03;)Ld03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ld03;->o:Le03;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v4}, Le03;->b(Lzr2;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object p0, v0, Ld03;->l:Lto3;

    .line 16
    .line 17
    iget-object v0, v1, Ld03;->l:Lto3;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v3, v4}, Lto3;->Z0(Lzr2;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, Lar3;->g(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b(Lzr2;J)J
    .locals 9

    .line 1
    instance-of v0, p1, Le03;

    .line 2
    .line 3
    iget-object v1, p0, Le03;->a:Ld03;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Le03;

    .line 8
    .line 9
    iget-object p0, p1, Le03;->a:Ld03;

    .line 10
    .line 11
    iget-object p1, p0, Ld03;->l:Lto3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lto3;->a1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Ld03;->l:Lto3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lto3;->N0(Lto3;)Lto3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lto3;->P0()Ld03;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ld03;->H0(Ld03;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p2, p3}, Lb69;->z(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {v5, v6, p2, p3}, Lnk2;->c(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v1, p1, v0}, Ld03;->H0(Ld03;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p2, p3, p0, p1}, Lnk2;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    shr-long p2, p0, v4

    .line 57
    .line 58
    long-to-int p2, p2

    .line 59
    int-to-float p2, p2

    .line 60
    and-long/2addr p0, v2

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    invoke-static {p2, p0}, Lru8;->C(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_0
    invoke-static {p0}, Ll53;->p(Ld03;)Ld03;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, v0}, Ld03;->H0(Ld03;Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, p1, Ld03;->m:J

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v8}, Lnk2;->c(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {p2, p3}, Lb69;->z(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {v5, v6, p2, p3}, Lnk2;->c(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    invoke-static {v1}, Ll53;->p(Ld03;)Ld03;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0, v0}, Ld03;->H0(Ld03;Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-wide v5, p0, Ld03;->m:J

    .line 99
    .line 100
    invoke-static {v0, v1, v5, v6}, Lnk2;->c(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {p2, p3, v0, v1}, Lnk2;->b(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    shr-long v0, p2, v4

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    int-to-float v0, v0

    .line 112
    and-long/2addr p2, v2

    .line 113
    long-to-int p2, p2

    .line 114
    int-to-float p2, p2

    .line 115
    invoke-static {v0, p2}, Lru8;->C(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 120
    .line 121
    iget-object p0, p0, Lto3;->n:Lto3;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Ld03;->l:Lto3;

    .line 127
    .line 128
    iget-object p1, p1, Lto3;->n:Lto3;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lto3;->Z0(Lzr2;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_1
    invoke-static {v1}, Ll53;->p(Ld03;)Ld03;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, Ld03;->o:Le03;

    .line 143
    .line 144
    invoke-virtual {p0, v1, p2, p3}, Le03;->b(Lzr2;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    iget-object p0, v0, Ld03;->l:Lto3;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0, v1}, Lto3;->Z0(Lzr2;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p2, p3, p0, p1}, Lar3;->h(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le03;->a:Ld03;

    .line 2
    .line 3
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lto3;->R0()Lbh3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lbh3;->m:Z

    .line 10
    .line 11
    return p0
.end method

.method public final g(Lzr2;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Le03;->a:Ld03;

    .line 2
    .line 3
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lto3;->g(Lzr2;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Le03;->a:Ld03;

    .line 2
    .line 3
    iget v0, p0, La14;->a:I

    .line 4
    .line 5
    iget p0, p0, La14;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ley9;->c(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final i(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Le03;->a:Ld03;

    .line 2
    .line 3
    iget-object v0, v0, Ld03;->l:Lto3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lto3;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Le03;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lar3;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final s(Lzr2;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le03;->b(Lzr2;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final u(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Le03;->a:Ld03;

    .line 2
    .line 3
    iget-object v0, v0, Ld03;->l:Lto3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lto3;->u(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Le03;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lar3;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final x(Lzr2;Z)Lwb4;
    .locals 0

    .line 1
    iget-object p0, p0, Le03;->a:Ld03;

    .line 2
    .line 3
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lto3;->x(Lzr2;Z)Lwb4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
