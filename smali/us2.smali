.class public final Lus2;
.super La14;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lx53;
.implements Lq9;
.implements Lii3;


# instance fields
.field public A:J

.field public B:F

.field public final C:Llb;

.field public D:Z

.field public final synthetic E:Lvs2;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:Lf22;

.field public n:F

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Z

.field public final s:Lps2;

.field public final t:Lml3;

.field public u:Z

.field public v:Z

.field public final w:Lt;

.field public x:F

.field public y:Z

.field public z:Lf22;


# direct methods
.method public constructor <init>(Lvs2;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    invoke-direct {p0}, La14;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lus2;->g:I

    .line 10
    .line 11
    iput v0, p0, Lus2;->h:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lus2;->k:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lus2;->l:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lus2;->o:Z

    .line 22
    .line 23
    new-instance v3, Lps2;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Lps2;-><init>(Lq9;B)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lus2;->s:Lps2;

    .line 30
    .line 31
    new-instance v3, Lml3;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Lus2;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lus2;->t:Lml3;

    .line 41
    .line 42
    iput-boolean v2, p0, Lus2;->u:Z

    .line 43
    .line 44
    new-instance v2, Lt;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lus2;->w:Lt;

    .line 52
    .line 53
    iput-wide v0, p0, Lus2;->A:J

    .line 54
    .line 55
    new-instance v0, Llb;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p1, p0, v1}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lus2;->C:Llb;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget-object v1, v0, Lvs2;->a:Los2;

    .line 4
    .line 5
    iget-boolean v2, v1, Los2;->G:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    invoke-static {v1}, Lrs2;->a(Los2;)Lwb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Los2;->r()Los2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v5, v1, Los2;->v:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v4, Los2;->v:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v6

    .line 34
    :goto_1
    iput-boolean v4, v1, Los2;->v:Z

    .line 35
    .line 36
    iget-object v4, v1, Los2;->x:Lvs2;

    .line 37
    .line 38
    iget-boolean v4, v4, Lvs2;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-wide v4, p0, La14;->d:J

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Lqp0;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2, v1, v7}, Lwb;->h(Los2;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Los2;->Q()V

    .line 55
    .line 56
    .line 57
    return v7

    .line 58
    :cond_3
    :goto_2
    iget-object v2, p0, Lus2;->s:Lps2;

    .line 59
    .line 60
    iput-boolean v7, v2, Lps2;->c:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Los2;->u()Lml3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, v2, Lml3;->c:I

    .line 67
    .line 68
    if-lez v4, :cond_5

    .line 69
    .line 70
    iget-object v2, v2, Lml3;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    move v5, v7

    .line 73
    :cond_4
    aget-object v8, v2, v5

    .line 74
    .line 75
    check-cast v8, Los2;

    .line 76
    .line 77
    iget-object v8, v8, Los2;->x:Lvs2;

    .line 78
    .line 79
    iget-object v8, v8, Lvs2;->r:Lus2;

    .line 80
    .line 81
    iget-object v8, v8, Lus2;->s:Lps2;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    if-lt v5, v4, :cond_4

    .line 88
    .line 89
    :cond_5
    iput-boolean v6, p0, Lus2;->i:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-wide v4, v2, La14;->c:J

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, La14;->p0(J)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lvs2;->c:I

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    if-ne v2, v8, :cond_9

    .line 104
    .line 105
    iput v6, v0, Lvs2;->c:I

    .line 106
    .line 107
    iput-boolean v7, v0, Lvs2;->d:Z

    .line 108
    .line 109
    iput-wide p1, v0, Lvs2;->t:J

    .line 110
    .line 111
    invoke-static {v1}, Lrs2;->a(Los2;)Lwb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lwb;->getSnapshotObserver()Lvv3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, v0, Lvs2;->u:Lt;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v2, Luv3;->d:Luv3;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2, p2}, Lvv3;->a(Ltv3;Lf22;Ld22;)V

    .line 127
    .line 128
    .line 129
    iget p1, v0, Lvs2;->c:I

    .line 130
    .line 131
    if-ne p1, v6, :cond_6

    .line 132
    .line 133
    iput-boolean v6, v0, Lvs2;->e:Z

    .line 134
    .line 135
    iput-boolean v6, v0, Lvs2;->f:Z

    .line 136
    .line 137
    iput v8, v0, Lvs2;->c:I

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-wide p1, p1, La14;->c:J

    .line 144
    .line 145
    invoke-static {p1, p2, v4, v5}, Lvk2;->a(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget p1, p1, La14;->a:I

    .line 156
    .line 157
    iget p2, p0, La14;->a:I

    .line 158
    .line 159
    if-ne p1, p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p1, p1, La14;->b:I

    .line 166
    .line 167
    iget p2, p0, La14;->b:I

    .line 168
    .line 169
    if-eq p1, p2, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v6, v7

    .line 173
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, La14;->a:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget p2, p2, La14;->b:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ley9;->c(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    invoke-virtual {p0, p1, p2}, La14;->i0(J)V

    .line 190
    .line 191
    .line 192
    return v6

    .line 193
    :cond_9
    const-string p0, "layout state is not idle before measure starts"

    .line 194
    .line 195
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_a
    const-string p0, "measure is called on a deactivated node"

    .line 200
    .line 201
    invoke-static {p0}, Lou7;->B(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3
.end method

.method public final B(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus2;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lus2;->E:Lvs2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvs2;->a()Lto3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lx53;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final E()Lbj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget-object p0, p0, Lvs2;->a:Los2;

    .line 4
    .line 5
    iget-object p0, p0, Los2;->w:Lom;

    .line 6
    .line 7
    iget-object p0, p0, Lom;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbj2;

    .line 10
    .line 11
    return-object p0
.end method

.method public final J(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus2;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lus2;->E:Lvs2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvs2;->a()Lto3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lx53;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final K(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus2;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lus2;->E:Lvs2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvs2;->a()Lto3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lx53;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final S(J)La14;
    .locals 5

    .line 1
    iget-object v0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget-object v1, v0, Lvs2;->a:Los2;

    .line 4
    .line 5
    iget v2, v1, Los2;->H:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Los2;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lru8;->Z(Los2;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lvs2;->s:Lts2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput v3, v0, Lts2;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lts2;->S(J)La14;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Los2;->r()Los2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, Los2;->x:Lvs2;

    .line 36
    .line 37
    iget v2, p0, Lus2;->k:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v1, Los2;->v:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 48
    .line 49
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_3
    :goto_0
    iget v1, v0, Lvs2;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Lws0;->B(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget p0, v0, Lvs2;->c:I

    .line 66
    .line 67
    invoke-static {p0}, Lqu1;->A(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_5
    const/4 v2, 0x1

    .line 82
    :goto_1
    iput v2, p0, Lus2;->k:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iput v3, p0, Lus2;->k:I

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, p1, p2}, Lus2;->A0(J)Z

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final V(Lp9;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget-object p0, p0, Lvs2;->a:Los2;

    .line 4
    .line 5
    invoke-virtual {p0}, Los2;->u()Lml3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lml3;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lml3;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p0, v1

    .line 17
    .line 18
    check-cast v2, Los2;

    .line 19
    .line 20
    iget-object v2, v2, Los2;->x:Lvs2;

    .line 21
    .line 22
    iget-object v2, v2, Lvs2;->r:Lus2;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lb03;->f:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, Lb03;->f:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lus2;->D:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget-object p0, p0, Lvs2;->a:Los2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Los2;->O(Los2;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a()Lps2;
    .locals 0

    .line 1
    iget-object p0, p0, Lus2;->s:Lps2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus2;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lus2;->E:Lvs2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvs2;->a()Lto3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lx53;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d()Lq9;
    .locals 0

    .line 1
    iget-object p0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget-object p0, p0, Lvs2;->a:Los2;

    .line 4
    .line 5
    invoke-virtual {p0}, Los2;->r()Los2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Los2;->x:Lvs2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvs2;->r:Lus2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final h0(JFLf22;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget-object v1, v0, Lvs2;->a:Los2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lus2;->r:Z

    .line 7
    .line 8
    iget-wide v3, p0, Lus2;->l:J

    .line 9
    .line 10
    invoke-static {p1, p2, v3, v4}, Lnk2;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, Lus2;->D:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-boolean v3, v0, Lvs2;->m:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, Lvs2;->l:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, p0, Lus2;->D:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-boolean v2, v0, Lvs2;->e:Z

    .line 34
    .line 35
    iput-boolean v4, p0, Lus2;->D:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lus2;->v0()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v1}, Lru8;->Z(Los2;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lto3;->n:Lto3;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v2, Lb03;->i:Lc03;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v1}, Lrs2;->a(Los2;)Lwb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lwb;->getPlacementScope()Lz04;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    iget-object v3, v0, Lvs2;->s:Lts2;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Los2;->r()Los2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, v1, Los2;->x:Lvs2;

    .line 77
    .line 78
    iput v4, v1, Lvs2;->j:I

    .line 79
    .line 80
    :cond_5
    const v1, 0x7fffffff

    .line 81
    .line 82
    .line 83
    iput v1, v3, Lts2;->h:I

    .line 84
    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    shr-long v4, p1, v1

    .line 88
    .line 89
    long-to-int v1, v4

    .line 90
    const-wide v4, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v4, p1

    .line 96
    long-to-int v4, v4

    .line 97
    invoke-static {v2, v3, v1, v4}, Lz04;->d(Lz04;La14;II)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, v0, Lvs2;->s:Lts2;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-boolean v0, v0, Lts2;->j:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const-string p0, "Error: Placement happened before lookahead."

    .line 110
    .line 111
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0

    .line 116
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lus2;->z0(JFLf22;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lus2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus2;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lus2;->s:Lps2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lps2;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lus2;->E:Lvs2;

    .line 10
    .line 11
    iget-object v3, v2, Lvs2;->a:Los2;

    .line 12
    .line 13
    iget-boolean v4, v2, Lvs2;->e:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Los2;->u()Lml3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v6, v4, Lml3;->c:I

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    iget-object v4, v4, Lml3;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v4, v7

    .line 30
    .line 31
    check-cast v8, Los2;

    .line 32
    .line 33
    iget-object v9, v8, Los2;->x:Lvs2;

    .line 34
    .line 35
    iget-boolean v10, v9, Lvs2;->d:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v9, v9, Lvs2;->r:Lus2;

    .line 40
    .line 41
    iget v9, v9, Lus2;->k:I

    .line 42
    .line 43
    if-ne v9, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v8}, Los2;->I(Los2;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-static {v3, v5, v8}, Los2;->O(Los2;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    if-lt v7, v6, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, v2, Lvs2;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lus2;->E()Lbj2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lb03;->h:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-boolean v0, v2, Lvs2;->e:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_3
    iput-boolean v5, v2, Lvs2;->e:Z

    .line 76
    .line 77
    iget v0, v2, Lvs2;->c:I

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    iput v4, v2, Lvs2;->c:I

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lvs2;->e(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lrs2;->a(Los2;)Lwb;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lwb;->getSnapshotObserver()Lvv3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Lcs0;->C:Lcs0;

    .line 97
    .line 98
    iget-object v7, p0, Lus2;->w:Lt;

    .line 99
    .line 100
    invoke-virtual {v4, v3, v6, v7}, Lvv3;->a(Ltv3;Lf22;Ld22;)V

    .line 101
    .line 102
    .line 103
    iput v0, v2, Lvs2;->c:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lus2;->E()Lbj2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, Lb03;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-boolean v0, v2, Lvs2;->l:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lus2;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iput-boolean v5, v2, Lvs2;->f:Z

    .line 121
    .line 122
    :cond_5
    iget-boolean v0, v1, Lps2;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Lps2;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Lps2;->g()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iput-boolean v5, p0, Lus2;->v:Z

    .line 136
    .line 137
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus2;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget-object p0, p0, Lvs2;->a:Los2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Los2;->N(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget-object v0, v0, Lvs2;->a:Los2;

    .line 4
    .line 5
    invoke-virtual {v0}, Los2;->Z()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lus2;->u:Z

    .line 9
    .line 10
    iget-object v2, p0, Lus2;->t:Lml3;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lml3;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Los2;->u()Lml3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v1, Lml3;->c:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, Lml3;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    move v5, v4

    .line 31
    :cond_1
    aget-object v6, v1, v5

    .line 32
    .line 33
    check-cast v6, Los2;

    .line 34
    .line 35
    iget v7, v2, Lml3;->c:I

    .line 36
    .line 37
    if-gt v7, v5, :cond_2

    .line 38
    .line 39
    iget-object v6, v6, Los2;->x:Lvs2;

    .line 40
    .line 41
    iget-object v6, v6, Lvs2;->r:Lus2;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lml3;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v6, v6, Los2;->x:Lvs2;

    .line 48
    .line 49
    iget-object v6, v6, Lvs2;->r:Lus2;

    .line 50
    .line 51
    iget-object v7, v2, Lml3;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v8, v7, v5

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    .line 57
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-lt v5, v3, :cond_1

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Los2;->m()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljl3;

    .line 66
    .line 67
    iget-object v0, v0, Ljl3;->a:Lml3;

    .line 68
    .line 69
    iget v0, v0, Lml3;->c:I

    .line 70
    .line 71
    iget v1, v2, Lml3;->c:I

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lml3;->p(II)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lus2;->u:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Lml3;->g()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lus2;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lus2;->q:Z

    .line 5
    .line 6
    iget-object p0, p0, Lus2;->E:Lvs2;

    .line 7
    .line 8
    iget-object p0, p0, Lvs2;->a:Los2;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Los2;->x:Lvs2;

    .line 13
    .line 14
    iget-boolean v2, v0, Lvs2;->d:Z

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1, v3}, Los2;->O(Los2;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lvs2;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1, v3}, Los2;->M(Los2;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Los2;->w:Lom;

    .line 31
    .line 32
    iget-object v1, v0, Lom;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lto3;

    .line 35
    .line 36
    iget-object v0, v0, Lom;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbj2;

    .line 39
    .line 40
    iget-object v0, v0, Lto3;->m:Lto3;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v1, Lto3;->C:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lto3;->X0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Lto3;->m:Lto3;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Los2;->u()Lml3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget v0, p0, Lml3;->c:I

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lml3;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_4
    aget-object v2, p0, v1

    .line 72
    .line 73
    check-cast v2, Los2;

    .line 74
    .line 75
    invoke-virtual {v2}, Los2;->s()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v4, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    iget-object v3, v2, Los2;->x:Lvs2;

    .line 85
    .line 86
    iget-object v3, v3, Lvs2;->r:Lus2;

    .line 87
    .line 88
    invoke-virtual {v3}, Lus2;->t0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Los2;->P(Los2;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    if-lt v1, v0, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget-object v0, v0, Lvs2;->a:Los2;

    .line 4
    .line 5
    iget-boolean v1, p0, Lus2;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lus2;->q:Z

    .line 11
    .line 12
    iget-object p0, v0, Los2;->w:Lom;

    .line 13
    .line 14
    iget-object v2, p0, Lom;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lto3;

    .line 17
    .line 18
    iget-object p0, p0, Lom;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbj2;

    .line 21
    .line 22
    iget-object p0, p0, Lto3;->m:Lto3;

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lto3;->D:Lqv3;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v1}, Lto3;->m1(Lf22;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lto3;->l:Los2;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Los2;->N(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v2, Lto3;->m:Lto3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Los2;->u()Lml3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget v0, p0, Lml3;->c:I

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lml3;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    aget-object v2, p0, v1

    .line 59
    .line 60
    check-cast v2, Los2;

    .line 61
    .line 62
    iget-object v2, v2, Los2;->x:Lvs2;

    .line 63
    .line 64
    iget-object v2, v2, Lvs2;->r:Lus2;

    .line 65
    .line 66
    invoke-virtual {v2}, Lus2;->u0()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-lt v1, v0, :cond_2

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget v0, p0, Lvs2;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lvs2;->a:Los2;

    .line 8
    .line 9
    invoke-virtual {p0}, Los2;->u()Lml3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Lml3;->c:I

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lml3;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    aget-object v3, p0, v2

    .line 22
    .line 23
    check-cast v3, Los2;

    .line 24
    .line 25
    iget-object v4, v3, Los2;->x:Lvs2;

    .line 26
    .line 27
    iget-boolean v5, v4, Lvs2;->l:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-boolean v5, v4, Lvs2;->m:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v5, v4, Lvs2;->e:Z

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Los2;->N(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v4, Lvs2;->r:Lus2;

    .line 43
    .line 44
    invoke-virtual {v3}, Lus2;->v0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-lt v2, v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget-object p0, p0, Lvs2;->a:Los2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Los2;->O(Los2;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Los2;->r()Los2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Los2;->H:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Los2;->x:Lvs2;

    .line 22
    .line 23
    iget v1, v1, Lvs2;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lws0;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    iget v2, v0, Los2;->H:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    :goto_0
    iput v2, p0, Los2;->H:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final y0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus2;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lus2;->E:Lvs2;

    .line 5
    .line 6
    iget-object v1, v1, Lvs2;->a:Los2;

    .line 7
    .line 8
    invoke-virtual {v1}, Los2;->r()Los2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lus2;->E()Lbj2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lto3;->x:F

    .line 17
    .line 18
    iget-object v1, v1, Los2;->w:Lom;

    .line 19
    .line 20
    iget-object v4, v1, Lom;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lto3;

    .line 23
    .line 24
    iget-object v1, v1, Lom;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbj2;

    .line 27
    .line 28
    :goto_0
    if-eq v4, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v4, Ljs2;

    .line 34
    .line 35
    iget v5, v4, Lto3;->x:F

    .line 36
    .line 37
    add-float/2addr v3, v5

    .line 38
    iget-object v4, v4, Lto3;->m:Lto3;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, Lus2;->x:F

    .line 42
    .line 43
    cmpg-float v1, v3, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, Lus2;->x:F

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Los2;->H()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Los2;->x()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lus2;->q:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Los2;->x()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lus2;->t0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lus2;->f:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Los2;->N(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-boolean v1, p0, Lus2;->f:Z

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, v2, Los2;->x:Lvs2;

    .line 89
    .line 90
    iget v2, v1, Lvs2;->c:I

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    if-ne v2, v3, :cond_8

    .line 94
    .line 95
    iget v2, p0, Lus2;->h:I

    .line 96
    .line 97
    const v3, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-ne v2, v3, :cond_6

    .line 101
    .line 102
    iget v2, v1, Lvs2;->k:I

    .line 103
    .line 104
    iput v2, p0, Lus2;->h:I

    .line 105
    .line 106
    add-int/2addr v2, v0

    .line 107
    iput v2, v1, Lvs2;->k:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string p0, "Place was called on a node which was placed already"

    .line 111
    .line 112
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_7
    iput v3, p0, Lus2;->h:I

    .line 118
    .line 119
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lus2;->k()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final z0(JFLf22;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus2;->E:Lvs2;

    .line 2
    .line 3
    iget-object v1, v0, Lvs2;->a:Los2;

    .line 4
    .line 5
    iget-boolean v2, v1, Los2;->G:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v0, Lvs2;->c:I

    .line 11
    .line 12
    iput-wide p1, p0, Lus2;->l:J

    .line 13
    .line 14
    iput p3, p0, Lus2;->n:F

    .line 15
    .line 16
    iput-object p4, p0, Lus2;->m:Lf22;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lus2;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lus2;->y:Z

    .line 23
    .line 24
    invoke-static {v1}, Lrs2;->a(Los2;)Lwb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, v0, Lvs2;->e:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-boolean v4, p0, Lus2;->q:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v1, La14;->e:J

    .line 41
    .line 42
    invoke-static {p1, p2, v2, v3}, Lnk2;->c(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v1, p1, p2, p3, p4}, Lto3;->e1(JFLf22;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lus2;->y0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, Lus2;->s:Lps2;

    .line 54
    .line 55
    iput-boolean v2, v4, Lps2;->d:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lvs2;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lus2;->z:Lf22;

    .line 61
    .line 62
    iput-wide p1, p0, Lus2;->A:J

    .line 63
    .line 64
    iput p3, p0, Lus2;->B:F

    .line 65
    .line 66
    invoke-virtual {v3}, Lwb;->getSnapshotObserver()Lvv3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcs0;->D:Lcs0;

    .line 74
    .line 75
    iget-object p0, p0, Lus2;->C:Llb;

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2, p0}, Lvv3;->a(Ltv3;Lf22;Ld22;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x5

    .line 81
    iput p0, v0, Lvs2;->c:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string p0, "place is called on a deactivated node"

    .line 85
    .line 86
    invoke-static {p0}, Lou7;->B(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
.end method
