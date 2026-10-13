.class public final Lqs2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lib1;


# instance fields
.field public final a:Ljb0;

.field public b:Lhb1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqs2;->a:Ljb0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->A(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final H(JJJJLjb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Ljb0;->H(JJJJLjb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lge;JLf30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb0;->L(Lge;JLf30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lge;JJJFLf30;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Ljb0;->M(Lge;JJJFLf30;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->N(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj61;->Q(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    iget-object v1, v0, Ljb0;->b:Llh7;

    .line 4
    .line 5
    iget-object v0, v0, Ljb0;->b:Llh7;

    .line 6
    .line 7
    invoke-virtual {v0}, Llh7;->c()Lcb0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lqs2;->b:Lhb1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lbh3;

    .line 18
    .line 19
    iget-object v2, v0, Lbh3;->a:Lbh3;

    .line 20
    .line 21
    iget-object v2, v2, Lbh3;->f:Lbh3;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v2, v9

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v4, v2, Lbh3;->d:I

    .line 30
    .line 31
    and-int/2addr v4, v10

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v4, v2, Lbh3;->c:I

    .line 38
    .line 39
    and-int/lit8 v5, v4, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v2, v2, Lbh3;->f:Lbh3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    if-eqz v2, :cond_d

    .line 53
    .line 54
    move-object p0, v9

    .line 55
    :goto_3
    if-eqz v2, :cond_c

    .line 56
    .line 57
    instance-of v0, v2, Lhb1;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lhb1;

    .line 63
    .line 64
    iget-object v0, v1, Llh7;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ln52;

    .line 68
    .line 69
    invoke-static {v7, v10}, Ltj7;->U(Lk51;I)Lto3;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v4, v6, La14;->c:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ley9;->I(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v0, v6, Lto3;->l:Los2;

    .line 80
    .line 81
    invoke-static {v0}, Lrs2;->a(Los2;)Lwb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lwb;->getSharedDrawScope()Lqs2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual/range {v2 .. v8}, Lqs2;->c(Lcb0;JLto3;Lhb1;Ln52;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    iget v0, v2, Lbh3;->c:I

    .line 94
    .line 95
    and-int/2addr v0, v10

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    instance-of v0, v2, Ln51;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    check-cast v0, Ln51;

    .line 104
    .line 105
    iget-object v0, v0, Ln51;->o:Lbh3;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_4
    const/4 v5, 0x1

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget v6, v0, Lbh3;->c:I

    .line 112
    .line 113
    and-int/2addr v6, v10

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    if-ne v4, v5, :cond_6

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    if-nez p0, :cond_7

    .line 123
    .line 124
    new-instance p0, Lml3;

    .line 125
    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    new-array v5, v5, [Lbh3;

    .line 129
    .line 130
    invoke-direct {p0, v5}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lml3;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v9

    .line 139
    :cond_8
    invoke-virtual {p0, v0}, Lml3;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_5
    iget-object v0, v0, Lbh3;->f:Lbh3;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne v4, v5, :cond_b

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    :goto_6
    invoke-static {p0}, Ltj7;->S(Lml3;)Lbh3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    return-void

    .line 154
    :cond_d
    invoke-static {p0, v10}, Ltj7;->U(Lk51;I)Lto3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lto3;->R0()Lbh3;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, v0, Lbh3;->a:Lbh3;

    .line 163
    .line 164
    if-ne v2, v0, :cond_e

    .line 165
    .line 166
    iget-object p0, p0, Lto3;->m:Lto3;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_e
    iget-object v0, v1, Llh7;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ln52;

    .line 174
    .line 175
    invoke-virtual {p0, v3, v0}, Lto3;->d1(Lcb0;Ln52;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lcb0;JLto3;Lhb1;Ln52;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqs2;->b:Lhb1;

    .line 2
    .line 3
    iput-object p5, p0, Lqs2;->b:Lhb1;

    .line 4
    .line 5
    iget-object v1, p4, Lto3;->l:Los2;

    .line 6
    .line 7
    iget-object v1, v1, Los2;->s:Las2;

    .line 8
    .line 9
    iget-object v2, p0, Lqs2;->a:Ljb0;

    .line 10
    .line 11
    iget-object v2, v2, Ljb0;->b:Llh7;

    .line 12
    .line 13
    iget-object v3, v2, Llh7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljb0;

    .line 16
    .line 17
    iget-object v3, v3, Ljb0;->a:Lib0;

    .line 18
    .line 19
    iget-object v4, v3, Lib0;->a:Lj61;

    .line 20
    .line 21
    iget-object v3, v3, Lib0;->b:Las2;

    .line 22
    .line 23
    invoke-virtual {v2}, Llh7;->c()Lcb0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Llh7;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Llh7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ln52;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Llh7;->v(Lj61;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Llh7;->w(Las2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Llh7;->u(Lcb0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Llh7;->x(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Llh7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lcb0;->k()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lhb1;->i(Lqs2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcb0;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Llh7;->v(Lj61;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Llh7;->w(Las2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Llh7;->u(Lcb0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Llh7;->x(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Llh7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lqs2;->b:Lhb1;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Lcb0;->h()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Llh7;->v(Lj61;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Llh7;->w(Las2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Llh7;->u(Lcb0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Llh7;->x(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Llh7;->b:Ljava/lang/Object;

    .line 92
    .line 93
    throw p0
.end method

.method public final c0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->c0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lj50;JJFLjb1;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    iget-object v0, p0, Ljb0;->a:Lib0;

    .line 4
    .line 5
    iget-object v0, v0, Lib0;->c:Lcb0;

    .line 6
    .line 7
    invoke-static {p2, p3}, Lar3;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Lar3;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, p3}, Lar3;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p4, p5}, Lcz4;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, v3

    .line 24
    invoke-static {p2, p3}, Lar3;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p4, p5}, Lcz4;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-float v3, p3, p2

    .line 33
    .line 34
    move p3, p6

    .line 35
    const/4 p6, 0x1

    .line 36
    const/4 p4, 0x0

    .line 37
    const/4 p5, 0x3

    .line 38
    move-object p2, p7

    .line 39
    invoke-virtual/range {p0 .. p6}, Ljb0;->c(Lj50;Ljb1;FLf30;II)Ln0a;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    move-object p1, v0

    .line 44
    move p2, v1

    .line 45
    move p3, v2

    .line 46
    move p5, v3

    .line 47
    move p4, v4

    .line 48
    invoke-interface/range {p1 .. p6}, Lcb0;->t(FFFFLn0a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final e(Lj50;JJJFLjb1;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    iget-object v0, p0, Ljb0;->a:Lib0;

    .line 4
    .line 5
    iget-object v0, v0, Lib0;->c:Lcb0;

    .line 6
    .line 7
    invoke-static {p2, p3}, Lar3;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Lar3;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, p3}, Lar3;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p4, p5}, Lcz4;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, v3

    .line 24
    invoke-static {p2, p3}, Lar3;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p4, p5}, Lcz4;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-float v3, p3, p2

    .line 33
    .line 34
    invoke-static {p6, p7}, Lts0;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {p6, p7}, Lts0;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p7

    .line 42
    const/4 p6, 0x1

    .line 43
    const/4 p4, 0x0

    .line 44
    const/4 p5, 0x3

    .line 45
    move p3, p8

    .line 46
    move-object p2, p9

    .line 47
    invoke-virtual/range {p0 .. p6}, Ljb0;->c(Lj50;Ljb1;FLf30;II)Ln0a;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    move-object p1, v0

    .line 52
    move p2, v1

    .line 53
    move p3, v2

    .line 54
    move p5, v3

    .line 55
    move p4, v4

    .line 56
    move p6, v5

    .line 57
    invoke-interface/range {p1 .. p8}, Lcb0;->o(FFFFFFLn0a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e0(Lky3;Lj50;FLjb1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ljb0;->e0(Lky3;Lj50;FLjb1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lib1;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb0;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Las2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    iget-object p0, p0, Ljb0;->a:Lib0;

    .line 4
    .line 5
    iget-object p0, p0, Lib0;->b:Las2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j0(FJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ljb0;->j0(FJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final m(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj61;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m0()Llh7;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    iget-object p0, p0, Ljb0;->b:Llh7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lib1;->o0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj61;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q0(JJJFLf30;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Ljb0;->q0(JJJFLf30;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj61;->r0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Ljb0;->t(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lky3;JLjb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb0;->v(Lky3;JLjb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(JFFJJLjb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Ljb0;->w0(JFFJJLjb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
