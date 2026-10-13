.class public final Lmq0;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxr2;
.implements Lbn0;


# instance fields
.field public n:Lju3;

.field public final o:Luo4;

.field public p:Z

.field public final q:Lqj4;

.field public r:Lzr2;

.field public s:Lwb4;

.field public t:Z

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Lju3;Luo4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq0;->n:Lju3;

    .line 5
    .line 6
    iput-object p2, p0, Lmq0;->o:Luo4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmq0;->p:Z

    .line 9
    .line 10
    new-instance p1, Lqj4;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2}, Lqj4;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmq0;->q:Lqj4;

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lmq0;->u:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J0(Lc50;)F
    .locals 12

    .line 1
    iget-wide v0, p0, Lmq0;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lvk2;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmq0;->q:Lqj4;

    .line 15
    .line 16
    iget-object v0, v0, Lqj4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lml3;

    .line 19
    .line 20
    iget v2, v0, Lml3;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lez v2, :cond_6

    .line 25
    .line 26
    sub-int/2addr v2, v4

    .line 27
    iget-object v0, v0, Lml3;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    :cond_1
    aget-object v6, v0, v2

    .line 31
    .line 32
    check-cast v6, Llq0;

    .line 33
    .line 34
    iget-object v6, v6, Llq0;->a:Lw40;

    .line 35
    .line 36
    invoke-virtual {v6}, Lw40;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lwb4;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-virtual {v6}, Lwb4;->d()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6}, Lwb4;->c()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v7, v8}, Lsu0;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v9, p0, Lmq0;->u:J

    .line 57
    .line 58
    invoke-static {v9, v10}, Ley9;->I(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iget-object v11, p0, Lmq0;->n:Lju3;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    if-ne v11, v4, :cond_2

    .line 71
    .line 72
    invoke-static {v7, v8}, Lcz4;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v9, v10}, Lcz4;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lzb1;->c()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    invoke-static {v7, v8}, Lcz4;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v9, v10}, Lcz4;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    if-gtz v7, :cond_4

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-nez v5, :cond_7

    .line 106
    .line 107
    move-object v5, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v5, v3

    .line 115
    :cond_7
    :goto_2
    if-nez v5, :cond_a

    .line 116
    .line 117
    iget-boolean v0, p0, Lmq0;->t:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lmq0;->K0()Lwb4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_8
    if-nez v3, :cond_9

    .line 126
    .line 127
    :goto_3
    return v1

    .line 128
    :cond_9
    move-object v5, v3

    .line 129
    :cond_a
    iget-wide v2, p0, Lmq0;->u:J

    .line 130
    .line 131
    invoke-static {v2, v3}, Ley9;->I(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object p0, p0, Lmq0;->n:Lju3;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    if-ne p0, v4, :cond_b

    .line 144
    .line 145
    iget p0, v5, Lwb4;->a:F

    .line 146
    .line 147
    iget v0, v5, Lwb4;->c:F

    .line 148
    .line 149
    sub-float/2addr v0, p0

    .line 150
    invoke-static {v2, v3}, Lcz4;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {p1, p0, v0, v1}, Lc50;->a(FFF)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_b
    invoke-static {}, Lzb1;->c()V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :cond_c
    iget p0, v5, Lwb4;->b:F

    .line 164
    .line 165
    iget v0, v5, Lwb4;->d:F

    .line 166
    .line 167
    sub-float/2addr v0, p0

    .line 168
    invoke-static {v2, v3}, Lcz4;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-interface {p1, p0, v0, v1}, Lc50;->a(FFF)F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0
.end method

.method public final K0()Lwb4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Ltj7;->V(Lk51;)Lto3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lmq0;->r:Lzr2;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Lzr2;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Lto3;->x(Lzr2;Z)Lwb4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final L0(Lwb4;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmq0;->N0(Lwb4;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lar3;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 p3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p2, p2, p3

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lar3;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, p0, p3

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final M0()V
    .locals 7

    .line 1
    sget-object v0, Le50;->a:Lin0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lc50;

    .line 9
    .line 10
    iget-boolean v0, p0, Lmq0;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Lxr5;

    .line 15
    .line 16
    invoke-interface {v4}, Lc50;->b()Lii;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Lxr5;-><init>(Lii;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbh3;->x0()Ljt0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lqe;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sget-object v2, Lmt0;->d:Lmt0;

    .line 37
    .line 38
    invoke-static {v0, v5, v2, v1, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "launchAnimation called when previous animation was running"

    .line 43
    .line 44
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final N0(Lwb4;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Ley9;->I(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lmq0;->n:Lju3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Le50;->a:Lin0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lc50;

    .line 24
    .line 25
    iget v0, p1, Lwb4;->a:F

    .line 26
    .line 27
    iget p1, p1, Lwb4;->c:F

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    invoke-static {p2, p3}, Lcz4;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p0, v0, p1, p2}, Lc50;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v1}, Lru8;->C(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_1
    sget-object v0, Le50;->a:Lin0;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lc50;

    .line 56
    .line 57
    iget v0, p1, Lwb4;->b:F

    .line 58
    .line 59
    iget p1, p1, Lwb4;->d:F

    .line 60
    .line 61
    sub-float/2addr p1, v0

    .line 62
    invoke-static {p2, p3}, Lcz4;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p0, v0, p1, p2}, Lc50;->a(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v1, p0}, Lru8;->C(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final k(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lmq0;->u:J

    .line 2
    .line 3
    iput-wide p1, p0, Lmq0;->u:J

    .line 4
    .line 5
    iget-object v2, p0, Lmq0;->n:Lju3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lnl2;->s(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v6, p1, v4

    .line 39
    .line 40
    long-to-int v2, v6

    .line 41
    and-long/2addr v4, v0

    .line 42
    long-to-int v4, v4

    .line 43
    invoke-static {v2, v4}, Lnl2;->s(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-ltz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lmq0;->K0()Lwb4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Lmq0;->s:Lwb4;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :cond_3
    iget-boolean v5, p0, Lmq0;->v:Z

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    iget-boolean v5, p0, Lmq0;->t:Z

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v4, v0, v1}, Lmq0;->L0(Lwb4;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v2, p1, p2}, Lmq0;->L0(Lwb4;J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iput-boolean v3, p0, Lmq0;->t:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lmq0;->M0()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v2, p0, Lmq0;->s:Lwb4;

    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
