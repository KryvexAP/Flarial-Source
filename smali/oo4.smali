.class public final Loo4;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhs2;


# instance fields
.field public n:Lco4;

.field public o:Z


# virtual methods
.method public final a(Lb03;Lx53;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Loo4;->o:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Lx53;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lx53;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Lb03;Lx53;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Loo4;->o:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lx53;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Lx53;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(Lb03;Lx53;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Loo4;->o:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Lx53;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lx53;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final g(Lb63;Lx53;J)La63;
    .locals 11

    .line 1
    iget-boolean v0, p0, Loo4;->o:Z

    .line 2
    .line 3
    sget-object v1, Lju3;->a:Lju3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lju3;->b:Lju3;

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p3, p4}, Lqp0;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 25
    .line 26
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    invoke-static {p3, p4}, Lqp0;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v3, :cond_b

    .line 35
    .line 36
    :goto_1
    iget-boolean v0, p0, Loo4;->o:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move v9, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p3, p4}, Lqp0;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v9, v0

    .line 47
    :goto_2
    iget-boolean v0, p0, Loo4;->o:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p3, p4}, Lqp0;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_4
    move v7, v3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x5

    .line 58
    const/4 v6, 0x0

    .line 59
    move-wide v4, p3

    .line 60
    invoke-static/range {v4 .. v10}, Lqp0;->a(JIIIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    invoke-interface {p2, p3, p4}, Lx53;->S(J)La14;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p3, p2, La14;->a:I

    .line 69
    .line 70
    invoke-static {v4, v5}, Lqp0;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-le p3, p4, :cond_5

    .line 75
    .line 76
    move p3, p4

    .line 77
    :cond_5
    iget p4, p2, La14;->b:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Lqp0;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le p4, v0, :cond_6

    .line 84
    .line 85
    move p4, v0

    .line 86
    :cond_6
    iget v0, p2, La14;->b:I

    .line 87
    .line 88
    sub-int/2addr v0, p4

    .line 89
    iget v1, p2, La14;->a:I

    .line 90
    .line 91
    sub-int/2addr v1, p3

    .line 92
    iget-boolean v3, p0, Loo4;->o:Z

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v0, v1

    .line 98
    :goto_3
    iget-object v1, p0, Loo4;->n:Lco4;

    .line 99
    .line 100
    iget-object v3, v1, Lco4;->d:Lsx3;

    .line 101
    .line 102
    iget-object v1, v1, Lco4;->a:Lsx3;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lsx3;->i(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lgk2;->B()Li05;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Li05;->e()Lf22;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_8
    invoke-static {v3}, Lgk2;->I(Li05;)Li05;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :try_start_0
    invoke-virtual {v1}, Lsx3;->h()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-le v5, v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lsx3;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_4
    invoke-static {v3, v4, v2}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Loo4;->n:Lco4;

    .line 138
    .line 139
    iget-boolean v2, p0, Loo4;->o:Z

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    move v2, p4

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move v2, p3

    .line 146
    :goto_5
    iget-object v1, v1, Lco4;->b:Lsx3;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lsx3;->i(I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lno4;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0, p2}, Lno4;-><init>(Loo4;ILa14;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lig1;->a:Lig1;

    .line 157
    .line 158
    invoke-interface {p1, p3, p4, p0, v1}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :goto_6
    invoke-static {v3, v4, v2}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_b
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 168
    .line 169
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public final h(Lb03;Lx53;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Loo4;->o:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lx53;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Lx53;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
