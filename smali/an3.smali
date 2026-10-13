.class public final Lan3;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lel5;
.implements Lum3;


# instance fields
.field public n:Lum3;

.field public o:Lxm3;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lum3;Lxm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan3;->n:Lum3;

    .line 5
    .line 6
    iput-object p2, p0, Lan3;->o:Lxm3;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Lan3;->p:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lsu0;->v(Lel5;)Lel5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lan3;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lan3;->B(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lan3;->n:Lum3;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lar3;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {p0, p1, p2, p3}, Lum3;->B(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {v0, v1, p0, p1}, Lar3;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lan3;->o:Lxm3;

    .line 2
    .line 3
    iput-object p0, v0, Lxm3;->a:Lan3;

    .line 4
    .line 5
    new-instance v1, Lt;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lxm3;->b:Ld22;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbh3;->x0()Ljt0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lxm3;->c:Ljt0;

    .line 19
    .line 20
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan3;->o:Lxm3;

    .line 2
    .line 3
    iget-object v1, v0, Lxm3;->a:Lan3;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Lxm3;->a:Lan3;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J0()Ljt0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lsu0;->v(Lel5;)Lel5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lan3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lan3;->J0()Ljt0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lan3;->o:Lxm3;

    .line 22
    .line 23
    iget-object p0, p0, Lxm3;->c:Ljt0;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 29
    .line 30
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final K(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lan3;->n:Lum3;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lum3;->K(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lbh3;->m:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lsu0;->v(Lel5;)Lel5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object p4, p0

    .line 22
    check-cast p4, Lan3;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, Lar3;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5, p1, p2}, Lar3;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lan3;->K(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lar3;->h(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final Y(JLqr0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lzm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzm3;

    .line 7
    .line 8
    iget v1, v0, Lzm3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzm3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzm3;

    .line 21
    .line 22
    check-cast p3, Lsr0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lzm3;-><init>(Lan3;Lsr0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lzm3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lzm3;->e:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lkt0;->a:Lkt0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Lzm3;->b:J

    .line 43
    .line 44
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p1, v0, Lzm3;->b:J

    .line 55
    .line 56
    iget-object p0, v0, Lzm3;->a:Lan3;

    .line 57
    .line 58
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Lbh3;->m:Z

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lsu0;->v(Lel5;)Lel5;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lan3;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p3, v2

    .line 79
    :goto_1
    if-eqz p3, :cond_6

    .line 80
    .line 81
    iput-object p0, v0, Lzm3;->a:Lan3;

    .line 82
    .line 83
    iput-wide p1, v0, Lzm3;->b:J

    .line 84
    .line 85
    iput v4, v0, Lzm3;->e:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2, v0}, Lan3;->Y(JLqr0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v5, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_2
    check-cast p3, Luu5;

    .line 95
    .line 96
    iget-wide v6, p3, Luu5;->a:J

    .line 97
    .line 98
    :goto_3
    move-wide v8, p1

    .line 99
    move-object p2, p0

    .line 100
    move-wide p0, v6

    .line 101
    move-wide v6, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    iget-object p2, p2, Lan3;->n:Lum3;

    .line 107
    .line 108
    invoke-static {v6, v7, p0, p1}, Luu5;->d(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iput-object v2, v0, Lzm3;->a:Lan3;

    .line 113
    .line 114
    iput-wide p0, v0, Lzm3;->b:J

    .line 115
    .line 116
    iput v3, v0, Lzm3;->e:I

    .line 117
    .line 118
    invoke-interface {p2, v6, v7, v0}, Lum3;->Y(JLqr0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v5, :cond_7

    .line 123
    .line 124
    :goto_5
    return-object v5

    .line 125
    :cond_7
    :goto_6
    check-cast p3, Luu5;

    .line 126
    .line 127
    iget-wide p2, p3, Luu5;->a:J

    .line 128
    .line 129
    invoke-static {p0, p1, p2, p3}, Luu5;->e(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    new-instance p2, Luu5;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Luu5;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lan3;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(JJLqr0;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lym3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lym3;

    .line 9
    .line 10
    iget v3, v2, Lym3;->f:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lym3;->f:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lym3;

    .line 24
    .line 25
    check-cast v1, Lsr0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lym3;-><init>(Lan3;Lsr0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lym3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lym3;->f:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lkt0;->a:Lkt0;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-wide v2, v8, Lym3;->b:J

    .line 47
    .line 48
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-wide v2, v8, Lym3;->c:J

    .line 59
    .line 60
    iget-wide v4, v8, Lym3;->b:J

    .line 61
    .line 62
    iget-object v0, v8, Lym3;->a:Lan3;

    .line 63
    .line 64
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lan3;->n:Lum3;

    .line 72
    .line 73
    iput-object p0, v8, Lym3;->a:Lan3;

    .line 74
    .line 75
    iput-wide p1, v8, Lym3;->b:J

    .line 76
    .line 77
    move-wide v6, p3

    .line 78
    iput-wide v6, v8, Lym3;->c:J

    .line 79
    .line 80
    iput v3, v8, Lym3;->f:I

    .line 81
    .line 82
    move-wide v4, p1

    .line 83
    move-object v3, v1

    .line 84
    invoke-interface/range {v3 .. v8}, Lum3;->t0(JJLqr0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v11, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v0, p0

    .line 92
    move-wide v4, p1

    .line 93
    move-wide v2, p3

    .line 94
    :goto_2
    check-cast v1, Luu5;

    .line 95
    .line 96
    iget-wide v6, v1, Luu5;->a:J

    .line 97
    .line 98
    iget-boolean v1, v0, Lbh3;->m:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, Lsu0;->v(Lel5;)Lel5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lan3;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v0, v9

    .line 112
    :goto_3
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v4, v5, v6, v7}, Luu5;->e(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v2, v3, v6, v7}, Luu5;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iput-object v9, v8, Lym3;->a:Lan3;

    .line 123
    .line 124
    iput-wide v6, v8, Lym3;->b:J

    .line 125
    .line 126
    iput v10, v8, Lym3;->f:I

    .line 127
    .line 128
    move-object p0, v0

    .line 129
    move-wide p3, v1

    .line 130
    move-wide p1, v4

    .line 131
    move-object/from16 p5, v8

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p5}, Lan3;->t0(JJLqr0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v11, :cond_6

    .line 138
    .line 139
    :goto_4
    return-object v11

    .line 140
    :cond_6
    move-wide v2, v6

    .line 141
    :goto_5
    check-cast v1, Luu5;

    .line 142
    .line 143
    iget-wide v0, v1, Luu5;->a:J

    .line 144
    .line 145
    move-wide v6, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    :goto_6
    invoke-static {v6, v7, v0, v1}, Luu5;->e(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    new-instance v2, Luu5;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Luu5;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method
