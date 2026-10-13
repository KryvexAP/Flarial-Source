.class public final Ly52;
.super Lkt5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lef;

.field public i:Lf22;

.field public final j:Lp9;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly52;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ly52;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lqh0;->i:J

    .line 15
    .line 16
    iput-wide v1, p0, Ly52;->e:J

    .line 17
    .line 18
    sget v1, Llu5;->a:I

    .line 19
    .line 20
    sget-object v1, Lhg1;->a:Lhg1;

    .line 21
    .line 22
    iput-object v1, p0, Ly52;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Ly52;->g:Z

    .line 25
    .line 26
    new-instance v1, Lp9;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ly52;->j:Lp9;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Ly52;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, Ly52;->o:F

    .line 42
    .line 43
    iput v1, p0, Ly52;->p:F

    .line 44
    .line 45
    iput-boolean v0, p0, Ly52;->s:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lib1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly52;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ly52;->b:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lm53;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ly52;->b:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lm53;->d([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v2, p0, Ly52;->q:F

    .line 21
    .line 22
    iget v3, p0, Ly52;->m:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Ly52;->r:F

    .line 26
    .line 27
    iget v4, p0, Ly52;->n:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v0, v2, v3}, Lm53;->h([FFF)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Ly52;->l:F

    .line 34
    .line 35
    invoke-static {v0, v2}, Lm53;->e([FF)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Ly52;->o:F

    .line 39
    .line 40
    iget v3, p0, Ly52;->p:F

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lm53;->f([FFF)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Ly52;->m:F

    .line 46
    .line 47
    neg-float v2, v2

    .line 48
    iget v3, p0, Ly52;->n:F

    .line 49
    .line 50
    neg-float v3, v3

    .line 51
    invoke-static {v0, v2, v3}, Lm53;->h([FFF)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Ly52;->s:Z

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Ly52;->g:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Ly52;->f:Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Ly52;->h:Lef;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lou7;->a()Lef;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ly52;->h:Lef;

    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, Ly52;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lhj4;->G(Ljava/util/List;Lky3;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Ly52;->g:Z

    .line 86
    .line 87
    :cond_4
    invoke-interface {p1}, Lib1;->m0()Llh7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Llh7;->l()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0}, Llh7;->c()Lcb0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lcb0;->k()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v4, v0, Llh7;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Li42;

    .line 105
    .line 106
    iget-object v4, v4, Li42;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Llh7;

    .line 109
    .line 110
    iget-object v5, p0, Ly52;->b:[F

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Llh7;->c()Lcb0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6, v5}, Lcb0;->m([F)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v5, p0, Ly52;->h:Lef;

    .line 122
    .line 123
    iget-object v6, p0, Ly52;->f:Ljava/util/List;

    .line 124
    .line 125
    check-cast v6, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Llh7;->c()Lcb0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v5}, Lcb0;->b(Lky3;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p0, p0, Ly52;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_1
    if-ge v1, v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lkt5;

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Lkt5;->a(Lib1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v0}, Llh7;->c()Lcb0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Lcb0;->h()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Llh7;->x(J)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_2
    invoke-virtual {v0}, Llh7;->c()Lcb0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcb0;->h()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Llh7;->x(J)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final b()Lf22;
    .locals 0

    .line 1
    iget-object p0, p0, Ly52;->i:Lf22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly52;->i:Lf22;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILkt5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly52;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Ly52;->g(Lkt5;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ly52;->j:Lp9;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lkt5;->d(Lp9;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkt5;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly52;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Ly52;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Ly52;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Llu5;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lqh0;->g(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lqh0;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lqh0;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lqh0;->f(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lqh0;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lqh0;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Ly52;->d:Z

    .line 62
    .line 63
    sget-wide p1, Lqh0;->i:J

    .line 64
    .line 65
    iput-wide p1, p0, Ly52;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lkt5;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lly3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lly3;

    .line 7
    .line 8
    iget-object v0, p1, Lly3;->b:Lj50;

    .line 9
    .line 10
    iget-boolean v2, p0, Ly52;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lj15;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lj15;

    .line 22
    .line 23
    iget-wide v2, v0, Lj15;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Ly52;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Ly52;->d:Z

    .line 30
    .line 31
    sget-wide v2, Lqh0;->i:J

    .line 32
    .line 33
    iput-wide v2, p0, Ly52;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lly3;->g:Lj50;

    .line 36
    .line 37
    iget-boolean v0, p0, Ly52;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lj15;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lj15;

    .line 49
    .line 50
    iget-wide v0, p1, Lj15;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ly52;->f(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean v1, p0, Ly52;->d:Z

    .line 57
    .line 58
    sget-wide v0, Lqh0;->i:J

    .line 59
    .line 60
    iput-wide v0, p0, Ly52;->e:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, Ly52;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Ly52;

    .line 68
    .line 69
    iget-boolean v0, p1, Ly52;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Ly52;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Ly52;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ly52;->f(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput-boolean v1, p0, Ly52;->d:Z

    .line 84
    .line 85
    sget-wide v0, Lqh0;->i:J

    .line 86
    .line 87
    iput-wide v0, p0, Ly52;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly52;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly52;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkt5;

    .line 27
    .line 28
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
