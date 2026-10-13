.class public final Los9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lny6;

.field public final b:Laz6;

.field public final c:Llv9;

.field public final d:Lje8;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lls9;

.field public i:Lls9;

.field public j:Lls9;

.field public k:Lls9;

.field public l:Lls9;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Lv87;


# direct methods
.method public constructor <init>(Llv9;Lje8;Lv87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los9;->c:Llv9;

    .line 5
    .line 6
    iput-object p2, p0, Los9;->d:Lje8;

    .line 7
    .line 8
    iput-object p3, p0, Los9;->q:Lv87;

    .line 9
    .line 10
    new-instance p1, Lny6;

    .line 11
    .line 12
    invoke-direct {p1}, Lny6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Los9;->a:Lny6;

    .line 16
    .line 17
    new-instance p1, Laz6;

    .line 18
    .line 19
    invoke-direct {p1}, Laz6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Los9;->b:Laz6;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Los9;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lwz6;Ljava/lang/Object;JLaz6;Lny6;)Lh2a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p5}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 2
    .line 3
    .line 4
    iget v0, p5, Lny6;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p4, v1, v2}, Lwz6;->b(ILaz6;J)Laz6;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwz6;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    sget-object p4, Lxd7;->b:Lxd7;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p5}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lxd7;->b:Lxd7;

    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    invoke-virtual {p0, p4}, Lxd7;->a(I)Lae6;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lh2a;

    .line 26
    .line 27
    invoke-direct {p0, p4, p2, p3, p1}, Lh2a;-><init>(IJLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final A(Lwz6;Lms9;)Lms9;
    .locals 13

    .line 1
    iget-object v1, p2, Lms9;->a:Lh2a;

    .line 2
    .line 3
    iget v0, v1, Lh2a;->e:I

    .line 4
    .line 5
    invoke-virtual {v1}, Lh2a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    move v10, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p0, p1, v1}, Los9;->h(Lwz6;Lh2a;)Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-virtual {p0, p1, v1, v10}, Los9;->i(Lwz6;Lh2a;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-virtual {p0, p1, v1}, Los9;->j(Lwz6;Lh2a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-object v2, v1, Lh2a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Los9;->a:Lny6;

    .line 34
    .line 35
    invoke-virtual {p1, v2, p0}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lh2a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, v1, Lh2a;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lny6;->c(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lny6;->c(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    new-instance v0, Lms9;

    .line 56
    .line 57
    iget-wide v2, p2, Lms9;->b:J

    .line 58
    .line 59
    iget-wide v4, p2, Lms9;->c:J

    .line 60
    .line 61
    iget-wide v6, p2, Lms9;->d:J

    .line 62
    .line 63
    invoke-direct/range {v0 .. v12}, Lms9;-><init>(Lh2a;JJJJZZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final B(Lzs9;Lwz6;Ljava/lang/Object;ZZ)Lh2a;
    .locals 7

    .line 1
    move v0, p5

    .line 2
    iget-object p5, p0, Los9;->a:Lny6;

    .line 3
    .line 4
    invoke-virtual {p2, p3, p5}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v1, v1, Lny6;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Los9;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lwz6;->e(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v2, p5, v3}, Lwz6;->d(ILny6;Z)Lny6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lny6;->c:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    iget-wide v1, p0, Los9;->o:J

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v2, p0, Los9;->h:Lls9;

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v5, v2, Lls9;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Lls9;->g:Lms9;

    .line 46
    .line 47
    iget-object v1, v1, Lms9;->a:Lh2a;

    .line 48
    .line 49
    iget-wide v1, v1, Lh2a;->d:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v2, v2, Lls9;->m:Lls9;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Los9;->h:Lls9;

    .line 56
    .line 57
    :goto_1
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v5, v2, Lls9;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lwz6;->e(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v5, p5, v3}, Lwz6;->d(ILny6;Z)Lny6;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Lny6;->c:I

    .line 72
    .line 73
    if-ne v5, v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v2, Lls9;->g:Lms9;

    .line 76
    .line 77
    iget-object v1, v1, Lms9;->a:Lh2a;

    .line 78
    .line 79
    iget-wide v1, v1, Lh2a;->d:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, v2, Lls9;->m:Lls9;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, p3}, Los9;->c(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v5, -0x1

    .line 90
    .line 91
    cmp-long v3, v1, v5

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-wide v1, p0, Los9;->e:J

    .line 97
    .line 98
    const-wide/16 v5, 0x1

    .line 99
    .line 100
    add-long/2addr v5, v1

    .line 101
    iput-wide v5, p0, Los9;->e:J

    .line 102
    .line 103
    iget-object v3, p0, Los9;->h:Lls9;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iput-object p3, p0, Los9;->n:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v1, p0, Los9;->o:J

    .line 110
    .line 111
    :cond_6
    :goto_2
    iget-object p0, p0, Los9;->b:Laz6;

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p1, Lzs9;->b:Lh2a;

    .line 118
    .line 119
    move-object p4, p0

    .line 120
    move-object p0, p2

    .line 121
    move-object p1, p3

    .line 122
    move-wide p2, v1

    .line 123
    invoke-static/range {p0 .. p5}, Los9;->a(Lwz6;Ljava/lang/Object;JLaz6;Lny6;)Lh2a;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {v0}, Lh2a;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, p4}, Lh2a;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    invoke-virtual {p0, p1, p5}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 141
    .line 142
    .line 143
    new-instance p0, Lh2a;

    .line 144
    .line 145
    invoke-direct {p0, v4, p2, p3, p1}, Lh2a;-><init>(IJLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    move-object p4, p0

    .line 150
    move-object p0, p2

    .line 151
    move-object p1, p3

    .line 152
    move-wide p2, v1

    .line 153
    invoke-virtual {p0, p1, p5}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 154
    .line 155
    .line 156
    iget v0, p5, Lny6;->c:I

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    invoke-virtual {p0, v0, p4, v1, v2}, Lwz6;->b(ILaz6;J)Laz6;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lwz6;->e(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_3
    iget v1, p4, Laz6;->k:I

    .line 168
    .line 169
    if-lt v0, v1, :cond_9

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {p0, v0, p5, v1}, Lwz6;->d(ILny6;Z)Lny6;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lxd7;->b:Lxd7;

    .line 176
    .line 177
    sget-object v1, Lxd7;->b:Lxd7;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lxd7;->a(I)Lae6;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static/range {p0 .. p5}, Los9;->a(Lwz6;Ljava/lang/Object;JLaz6;Lny6;)Lh2a;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lxw8;->b:Lvw8;

    .line 2
    .line 3
    new-instance v0, Luw8;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lsw8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Los9;->h:Lls9;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lls9;->g:Lms9;

    .line 14
    .line 15
    iget-object v2, v2, Lms9;->a:Lh2a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lsw8;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lls9;->m:Lls9;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Los9;->i:Lls9;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, Lls9;->g:Lms9;

    .line 30
    .line 31
    iget-object v1, v1, Lms9;->a:Lh2a;

    .line 32
    .line 33
    :goto_1
    new-instance v2, Lkp0;

    .line 34
    .line 35
    const/16 v3, 0x1b

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1, v3}, Lkp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Los9;->d:Lje8;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Los9;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Los9;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lls9;

    .line 17
    .line 18
    iget-object v2, v1, Lls9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lls9;->g:Lms9;

    .line 27
    .line 28
    iget-object p0, p0, Lms9;->a:Lh2a;

    .line 29
    .line 30
    iget-wide p0, p0, Lh2a;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final d(Lwz6;)I
    .locals 7

    .line 1
    iget-object v0, p0, Los9;->h:Lls9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lls9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lwz6;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Los9;->f:I

    .line 15
    .line 16
    iget-boolean v6, p0, Los9;->g:Z

    .line 17
    .line 18
    iget-object v3, p0, Los9;->a:Lny6;

    .line 19
    .line 20
    iget-object v4, p0, Los9;->b:Laz6;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lwz6;->l(ILny6;Laz6;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Lls9;->m:Lls9;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lls9;->g:Lms9;

    .line 32
    .line 33
    iget-boolean v3, v3, Lms9;->f:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Lls9;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lwz6;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Los9;->v(Lls9;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Lls9;->g:Lms9;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Los9;->A(Lwz6;Lms9;)Lms9;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lls9;->g:Lms9;

    .line 68
    .line 69
    return p1
.end method

.method public final e(Lwz6;Lls9;J)Lms9;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Lls9;->g:Lms9;

    .line 8
    .line 9
    iget-wide v2, v9, Lls9;->p:J

    .line 10
    .line 11
    iget-wide v5, v10, Lms9;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v5

    .line 14
    iget-boolean v4, v10, Lms9;->f:Z

    .line 15
    .line 16
    sub-long v7, v2, p3

    .line 17
    .line 18
    iget-object v11, v10, Lms9;->a:Lh2a;

    .line 19
    .line 20
    iget-object v12, v11, Lh2a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Los9;->b:Laz6;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    iget-object v3, v0, Los9;->a:Lny6;

    .line 26
    .line 27
    const/4 v14, -0x1

    .line 28
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    invoke-virtual {v1, v12}, Lwz6;->e(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v5, v0, Los9;->f:I

    .line 41
    .line 42
    iget-boolean v6, v0, Los9;->g:Z

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lwz6;->l(ILny6;Laz6;IZ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v14, :cond_0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v2, v3, v13}, Lwz6;->d(ILny6;Z)Lny6;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v5, v5, Lny6;->c:I

    .line 57
    .line 58
    iget-object v6, v3, Lny6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v13, v11, Lh2a;->d:J

    .line 64
    .line 65
    move-wide/from16 v17, v13

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    invoke-virtual {v1, v5, v4, v13, v14}, Lwz6;->b(ILaz6;J)Laz6;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget v11, v11, Laz6;->k:I

    .line 74
    .line 75
    if-ne v11, v2, :cond_5

    .line 76
    .line 77
    iget v2, v3, Lny6;->c:I

    .line 78
    .line 79
    iget-wide v13, v3, Lny6;->d:J

    .line 80
    .line 81
    cmp-long v6, v13, v15

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4, v13, v14}, Lwz6;->b(ILaz6;J)Laz6;

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v4, Laz6;->g:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-boolean v2, v4, Laz6;->i:Z

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    move-wide v7, v6

    .line 103
    :goto_0
    move-object v2, v4

    .line 104
    move v4, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-wide v7, v15

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v1 .. v8}, Lwz6;->n(Laz6;Lny6;IJJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-object v1, v9, Lls9;->m:Lls9;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v9, v1, Lls9;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    iget-object v1, v1, Lls9;->g:Lms9;

    .line 144
    .line 145
    iget-object v1, v1, Lms9;->a:Lh2a;

    .line 146
    .line 147
    iget-wide v13, v1, Lh2a;->d:J

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    move-object v2, v6

    .line 153
    move-object v6, v3

    .line 154
    move-wide v3, v13

    .line 155
    move-wide/from16 v13, v17

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    move-wide/from16 v17, v15

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v0, v6}, Los9;->c(Ljava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    const-wide/16 v17, -0x1

    .line 167
    .line 168
    cmp-long v1, v13, v17

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    iget-wide v13, v0, Los9;->e:J

    .line 173
    .line 174
    const-wide/16 v17, 0x1

    .line 175
    .line 176
    move-object v9, v2

    .line 177
    add-long v1, v13, v17

    .line 178
    .line 179
    iput-wide v1, v0, Los9;->e:J

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v9, v2

    .line 183
    :goto_2
    move-object/from16 v1, p1

    .line 184
    .line 185
    move-object v2, v6

    .line 186
    move-wide/from16 v17, v15

    .line 187
    .line 188
    move-object v6, v3

    .line 189
    move-wide/from16 v19, v4

    .line 190
    .line 191
    move-object v5, v9

    .line 192
    move-wide v3, v13

    .line 193
    move-wide/from16 v13, v19

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-object/from16 v1, p1

    .line 197
    .line 198
    move-object v5, v4

    .line 199
    move-object v2, v6

    .line 200
    move-wide v7, v15

    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, v17

    .line 205
    .line 206
    const-wide/16 v17, 0x0

    .line 207
    .line 208
    :goto_3
    invoke-static/range {v1 .. v6}, Los9;->a(Lwz6;Ljava/lang/Object;JLaz6;Lny6;)Lh2a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v3, v6

    .line 213
    cmp-long v4, v17, v15

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    iget-wide v4, v10, Lms9;->d:J

    .line 218
    .line 219
    cmp-long v4, v4, v15

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1, v12, v3}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v4, Lxd7;->b:Lxd7;

    .line 231
    .line 232
    :cond_6
    iget-object v4, v2, Lh2a;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1, v4, v3}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lh2a;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-wide v9, v2, Lh2a;->d:J

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    const/4 v3, -0x1

    .line 246
    move-object v2, v4

    .line 247
    const/4 v4, -0x1

    .line 248
    move-wide v7, v9

    .line 249
    move-wide/from16 v5, v17

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v8}, Los9;->f(Lwz6;Ljava/lang/Object;IIJJ)Lms9;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_7
    move-object v2, v4

    .line 257
    move-wide v5, v7

    .line 258
    move-wide v3, v13

    .line 259
    move-wide/from16 v7, v17

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v10}, Los9;->g(Lwz6;Ljava/lang/Object;JJJJ)Lms9;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_8
    invoke-virtual {v1, v12, v3}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Lh2a;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    move-object v0, v3

    .line 276
    iget v3, v11, Lh2a;->b:I

    .line 277
    .line 278
    sget-object v4, Lxd7;->b:Lxd7;

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Lxd7;->a(I)Lae6;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget v5, v5, Lae6;->a:I

    .line 285
    .line 286
    if-ne v5, v14, :cond_9

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_9
    iget v5, v11, Lh2a;->c:I

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Lxd7;->a(I)Lae6;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    add-int/2addr v5, v13

    .line 297
    :goto_4
    iget-object v6, v4, Lae6;->d:[I

    .line 298
    .line 299
    array-length v9, v6

    .line 300
    if-ge v5, v9, :cond_b

    .line 301
    .line 302
    aget v6, v6, v5

    .line 303
    .line 304
    if-eqz v6, :cond_b

    .line 305
    .line 306
    if-ne v6, v13, :cond_a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    :goto_5
    iget-wide v9, v10, Lms9;->d:J

    .line 313
    .line 314
    if-gez v5, :cond_c

    .line 315
    .line 316
    iget-wide v7, v11, Lh2a;->d:J

    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    move v4, v5

    .line 321
    move-wide v5, v9

    .line 322
    move-object v2, v12

    .line 323
    invoke-virtual/range {v0 .. v8}, Los9;->f(Lwz6;Ljava/lang/Object;IIJJ)Lms9;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_c
    move-wide v5, v9

    .line 329
    move-object v9, v12

    .line 330
    move v10, v3

    .line 331
    cmp-long v3, v5, v15

    .line 332
    .line 333
    if-nez v3, :cond_f

    .line 334
    .line 335
    iget v3, v0, Lny6;->c:I

    .line 336
    .line 337
    iget-wide v4, v0, Lny6;->d:J

    .line 338
    .line 339
    cmp-long v4, v4, v15

    .line 340
    .line 341
    if-nez v4, :cond_d

    .line 342
    .line 343
    const-wide/16 v13, 0x0

    .line 344
    .line 345
    invoke-virtual {v1, v3, v2, v13, v14}, Lwz6;->b(ILaz6;J)Laz6;

    .line 346
    .line 347
    .line 348
    iget-boolean v3, v2, Laz6;->g:Z

    .line 349
    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    iget-boolean v3, v2, Laz6;->i:Z

    .line 353
    .line 354
    if-nez v3, :cond_d

    .line 355
    .line 356
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    move-wide v6, v3

    .line 361
    goto :goto_6

    .line 362
    :cond_d
    move-wide v6, v15

    .line 363
    :goto_6
    iget v3, v0, Lny6;->c:I

    .line 364
    .line 365
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    move-object v2, v0

    .line 373
    move-object v0, v1

    .line 374
    move-object/from16 v1, v19

    .line 375
    .line 376
    invoke-virtual/range {v0 .. v7}, Lwz6;->n(Laz6;Lny6;IJJ)Landroid/util/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v3, v2

    .line 381
    if-nez v1, :cond_e

    .line 382
    .line 383
    :goto_7
    const/4 v0, 0x0

    .line 384
    return-object v0

    .line 385
    :cond_e
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    move-wide v5, v6

    .line 394
    move-wide v7, v15

    .line 395
    goto :goto_8

    .line 396
    :cond_f
    move-object v3, v0

    .line 397
    move-object v0, v1

    .line 398
    move-wide v1, v5

    .line 399
    move-wide v7, v1

    .line 400
    move-wide v5, v15

    .line 401
    :goto_8
    invoke-virtual {v0, v9, v3}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 402
    .line 403
    .line 404
    sget-object v3, Lxd7;->b:Lxd7;

    .line 405
    .line 406
    invoke-virtual {v3, v10}, Lxd7;->a(I)Lae6;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v10}, Lxd7;->a(I)Lae6;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    move-object v2, v9

    .line 427
    iget-wide v9, v11, Lh2a;->d:J

    .line 428
    .line 429
    move-object v1, v0

    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    invoke-virtual/range {v0 .. v10}, Los9;->g(Lwz6;Ljava/lang/Object;JJJJ)Lms9;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_10
    move-object v2, v12

    .line 438
    iget v0, v11, Lh2a;->e:I

    .line 439
    .line 440
    if-eq v0, v14, :cond_11

    .line 441
    .line 442
    sget-object v1, Lxd7;->b:Lxd7;

    .line 443
    .line 444
    if-ne v0, v14, :cond_11

    .line 445
    .line 446
    sget-object v0, Lxd7;->b:Lxd7;

    .line 447
    .line 448
    invoke-virtual {v0, v14}, Lxd7;->a(I)Lae6;

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_11
    move v14, v0

    .line 453
    :goto_9
    sget-object v0, Lxd7;->b:Lxd7;

    .line 454
    .line 455
    invoke-virtual {v0, v14}, Lxd7;->a(I)Lae6;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/4 v1, 0x0

    .line 460
    move v4, v1

    .line 461
    :goto_a
    iget-object v1, v0, Lae6;->d:[I

    .line 462
    .line 463
    array-length v7, v1

    .line 464
    if-ge v4, v7, :cond_13

    .line 465
    .line 466
    aget v1, v1, v4

    .line 467
    .line 468
    if-eqz v1, :cond_13

    .line 469
    .line 470
    if-ne v1, v13, :cond_12

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_13
    :goto_b
    invoke-virtual {v3, v14}, Lny6;->c(I)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lxd7;->b:Lxd7;

    .line 480
    .line 481
    invoke-virtual {v0, v14}, Lxd7;->a(I)Lae6;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget v1, v1, Lae6;->a:I

    .line 486
    .line 487
    if-eq v4, v1, :cond_14

    .line 488
    .line 489
    iget-wide v7, v11, Lh2a;->d:J

    .line 490
    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    move v3, v14

    .line 496
    invoke-virtual/range {v0 .. v8}, Los9;->f(Lwz6;Ljava/lang/Object;IIJJ)Lms9;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :cond_14
    move-object/from16 v1, p1

    .line 502
    .line 503
    invoke-virtual {v1, v2, v3}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v14}, Lxd7;->a(I)Lae6;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v14}, Lxd7;->a(I)Lae6;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-wide v7, v5

    .line 521
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    iget-wide v9, v11, Lh2a;->d:J

    .line 527
    .line 528
    const-wide/16 v3, 0x0

    .line 529
    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    invoke-virtual/range {v0 .. v10}, Los9;->g(Lwz6;Ljava/lang/Object;JJJJ)Lms9;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0
.end method

.method public final f(Lwz6;Ljava/lang/Object;IIJJ)Lms9;
    .locals 13

    .line 1
    new-instance v0, Lh2a;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object v1, p2

    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lh2a;-><init>(Ljava/lang/Object;IIJI)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Los9;->a:Lny6;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, v3}, Lny6;->b(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    sget-object p1, Lxd7;->b:Lxd7;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lxd7;->a(I)Lae6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object v1, p1, Lae6;->d:[I

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    if-ge p2, v4, :cond_1

    .line 35
    .line 36
    aget v1, v1, p2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v1, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ne v3, p2, :cond_2

    .line 48
    .line 49
    sget-object p1, Lxd7;->b:Lxd7;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v2}, Lny6;->c(I)V

    .line 52
    .line 53
    .line 54
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long p0, v8, p0

    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    cmp-long p0, v8, p1

    .line 66
    .line 67
    if-gtz p0, :cond_3

    .line 68
    .line 69
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    add-long/2addr v1, v8

    .line 72
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    :cond_3
    move-wide v2, p1

    .line 77
    move-object v1, v0

    .line 78
    new-instance v0, Lms9;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-wide/from16 v6, p5

    .line 89
    .line 90
    invoke-direct/range {v0 .. v12}, Lms9;-><init>(Lh2a;JJJJZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final g(Lwz6;Ljava/lang/Object;JJJJ)Lms9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Los9;->a:Lny6;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 10
    .line 11
    .line 12
    new-instance v5, Lh2a;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    move-wide/from16 v6, p9

    .line 16
    .line 17
    invoke-direct {v5, v3, v6, v7, v2}, Lh2a;-><init>(IJLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lh2a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v14, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v5}, Los9;->h(Lwz6;Lh2a;)Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    invoke-virtual {v0, v1, v5, v14}, Los9;->i(Lwz6;Lh2a;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    invoke-virtual {v0, v1, v5}, Los9;->j(Lwz6;Lh2a;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v12, v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    cmp-long v0, p3, v12

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    add-long/2addr v0, v12

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    move-wide v6, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-wide/from16 v6, p3

    .line 63
    .line 64
    :goto_0
    new-instance v4, Lms9;

    .line 65
    .line 66
    move-wide/from16 v8, p5

    .line 67
    .line 68
    move-wide/from16 v10, p7

    .line 69
    .line 70
    invoke-direct/range {v4 .. v16}, Lms9;-><init>(Lh2a;JJJJZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v4
.end method

.method public final h(Lwz6;Lh2a;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lh2a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, Lh2a;->e:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lh2a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Los9;->a:Lny6;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lny6;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lwz6;->e(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p0, p0, Los9;->b:Laz6;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0, v2, v3}, Lwz6;->b(ILaz6;J)Laz6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Laz6;->l:I

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v1
.end method

.method public final i(Lwz6;Lh2a;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lh2a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lwz6;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Los9;->a:Lny6;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lwz6;->d(ILny6;Z)Lny6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lny6;->c:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Los9;->b:Laz6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Lwz6;->b(ILaz6;J)Laz6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Laz6;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v4, p0, Los9;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Los9;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lwz6;->l(ILny6;Laz6;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public final j(Lwz6;Lh2a;)J
    .locals 1

    .line 1
    iget-object v0, p2, Lh2a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Los9;->a:Lny6;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lh2a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p2, Lh2a;->b:I

    .line 15
    .line 16
    iget p2, p2, Lh2a;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lny6;->b(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget p1, p2, Lh2a;->e:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    sget-object p0, Lxd7;->b:Lxd7;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lxd7;->a(I)Lae6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_1
    iget-wide p0, p0, Lny6;->d:J

    .line 41
    .line 42
    return-wide p0
.end method

.method public final k(Lwz6;I)I
    .locals 0

    .line 1
    iput p2, p0, Los9;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Los9;->d(Lwz6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lwz6;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Los9;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Los9;->d(Lwz6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lbp9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Los9;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Los9;->k:Lls9;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lls9;->m:Lls9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lls9;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lls9;->a:Lb2a;

    .line 20
    .line 21
    iget-wide v1, p0, Lls9;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lb2a;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Los9;->k:Lls9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lls9;->g:Lms9;

    .line 6
    .line 7
    iget-boolean v1, v1, Lms9;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lls9;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Los9;->k:Lls9;

    .line 18
    .line 19
    iget-object v0, v0, Lls9;->g:Lms9;

    .line 20
    .line 21
    iget-wide v0, v0, Lms9;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget p0, p0, Los9;->m:I

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    if-ge p0, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final p(JLzs9;)Lms9;
    .locals 12

    .line 1
    iget-object v0, p0, Los9;->k:Lls9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p3, Lzs9;->a:Lwz6;

    .line 6
    .line 7
    iget-object p1, p3, Lzs9;->b:Lh2a;

    .line 8
    .line 9
    iget-wide v6, p3, Lzs9;->c:J

    .line 10
    .line 11
    iget-wide v4, p3, Lzs9;->r:J

    .line 12
    .line 13
    iget-object v3, p1, Lh2a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p2, p0, Los9;->a:Lny6;

    .line 16
    .line 17
    invoke-virtual {v2, v3, p2}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lh2a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget v4, p1, Lh2a;->b:I

    .line 27
    .line 28
    iget v5, p1, Lh2a;->c:I

    .line 29
    .line 30
    iget-wide v8, p1, Lh2a;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v9}, Los9;->f(Lwz6;Ljava/lang/Object;IIJJ)Lms9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    iget-wide v10, p1, Lh2a;->d:J

    .line 40
    .line 41
    move-wide v8, v6

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v11}, Los9;->g(Lwz6;Ljava/lang/Object;JJJJ)Lms9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    move-object v1, p0

    .line 53
    iget-object p0, p3, Lzs9;->a:Lwz6;

    .line 54
    .line 55
    invoke-virtual {v1, p0, v0, p1, p2}, Los9;->e(Lwz6;Lls9;J)Lms9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final q(Lms9;)Lls9;
    .locals 14

    .line 1
    iget-wide v0, p1, Lms9;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Los9;->k:Lls9;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    move-wide v6, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v3, v2, Lls9;->p:J

    .line 15
    .line 16
    iget-object v2, v2, Lls9;->g:Lms9;

    .line 17
    .line 18
    iget-wide v5, v2, Lms9;->e:J

    .line 19
    .line 20
    add-long/2addr v3, v5

    .line 21
    sub-long v2, v3, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v2, 0x0

    .line 25
    :goto_2
    iget-object v3, p0, Los9;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v13, 0x0

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Los9;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lls9;

    .line 41
    .line 42
    iget-object v3, v3, Lls9;->g:Lms9;

    .line 43
    .line 44
    iget-wide v4, v3, Lms9;->e:J

    .line 45
    .line 46
    iget-wide v8, p1, Lms9;->e:J

    .line 47
    .line 48
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v10, v4, v10

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    cmp-long v4, v4, v8

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-wide v4, v3, Lms9;->b:J

    .line 62
    .line 63
    cmp-long v4, v4, v0

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, Lms9;->a:Lh2a;

    .line 68
    .line 69
    iget-object v4, p1, Lms9;->a:Lh2a;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lh2a;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Los9;->p:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lls9;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v13

    .line 90
    :goto_3
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Los9;->q:Lv87;

    .line 93
    .line 94
    iget-object v0, v0, Lv87;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lvr9;

    .line 97
    .line 98
    iget-object v1, v0, Lvr9;->f:Lgs9;

    .line 99
    .line 100
    iget-object v2, v0, Lvr9;->r:Lgw9;

    .line 101
    .line 102
    new-instance v4, Lls9;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lgs9;->c(Lgw9;)Lof6;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v1, v0, Lvr9;->W:Lbp9;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v12, v0, Lvr9;->e:Lhj5;

    .line 114
    .line 115
    iget-object v10, v0, Lvr9;->q:Lm83;

    .line 116
    .line 117
    iget-object v8, v0, Lvr9;->d:Lif6;

    .line 118
    .line 119
    iget-object v5, v0, Lvr9;->b:[Le1a;

    .line 120
    .line 121
    move-object v11, p1

    .line 122
    invoke-direct/range {v4 .. v12}, Lls9;-><init>([Le1a;JLif6;Lof6;Lm83;Lms9;Lhj5;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v11, p1

    .line 128
    iput-object v11, v0, Lls9;->g:Lms9;

    .line 129
    .line 130
    iput-wide v6, v0, Lls9;->p:J

    .line 131
    .line 132
    :goto_4
    iget-object p1, p0, Los9;->k:Lls9;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v1, p1, Lls9;->m:Lls9;

    .line 137
    .line 138
    if-ne v0, v1, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {p1}, Lls9;->i()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lls9;->m:Lls9;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    iput-object v0, p0, Los9;->h:Lls9;

    .line 148
    .line 149
    iput-object v0, p0, Los9;->i:Lls9;

    .line 150
    .line 151
    iput-object v0, p0, Los9;->j:Lls9;

    .line 152
    .line 153
    :goto_5
    iput-object v13, p0, Los9;->n:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, p0, Los9;->k:Lls9;

    .line 156
    .line 157
    iget p1, p0, Los9;->m:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    iput p1, p0, Los9;->m:I

    .line 162
    .line 163
    invoke-virtual {p0}, Los9;->b()V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Los9;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Los9;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Los9;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lls9;

    .line 30
    .line 31
    invoke-virtual {v2}, Lls9;->h()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Los9;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Los9;->l:Lls9;

    .line 41
    .line 42
    invoke-virtual {p0}, Los9;->w()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final s()Lls9;
    .locals 2

    .line 1
    iget-object v0, p0, Los9;->j:Lls9;

    .line 2
    .line 3
    iget-object v1, p0, Los9;->i:Lls9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lls9;->m:Lls9;

    .line 11
    .line 12
    iput-object v0, p0, Los9;->j:Lls9;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lls9;->m:Lls9;

    .line 18
    .line 19
    iput-object v0, p0, Los9;->i:Lls9;

    .line 20
    .line 21
    invoke-virtual {p0}, Los9;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Los9;->i:Lls9;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Los9;->j:Lls9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lls9;->m:Lls9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Los9;->j:Lls9;

    .line 10
    .line 11
    invoke-virtual {p0}, Los9;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final u()Lls9;
    .locals 3

    .line 1
    iget-object v0, p0, Los9;->h:Lls9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Los9;->i:Lls9;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lls9;->m:Lls9;

    .line 12
    .line 13
    iput-object v2, p0, Los9;->i:Lls9;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Los9;->j:Lls9;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lls9;->m:Lls9;

    .line 20
    .line 21
    iput-object v2, p0, Los9;->j:Lls9;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lls9;->h()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Los9;->m:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Los9;->m:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Los9;->k:Lls9;

    .line 35
    .line 36
    iget-object v0, p0, Los9;->h:Lls9;

    .line 37
    .line 38
    iget-object v1, v0, Lls9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Los9;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lls9;->g:Lms9;

    .line 43
    .line 44
    iget-object v0, v0, Lms9;->a:Lh2a;

    .line 45
    .line 46
    iget-wide v0, v0, Lh2a;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Los9;->o:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Los9;->h:Lls9;

    .line 51
    .line 52
    iget-object v0, v0, Lls9;->m:Lls9;

    .line 53
    .line 54
    iput-object v0, p0, Los9;->h:Lls9;

    .line 55
    .line 56
    invoke-virtual {p0}, Los9;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Los9;->h:Lls9;

    .line 60
    .line 61
    return-object p0
.end method

.method public final v(Lls9;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Los9;->k:Lls9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    iput-object p1, p0, Los9;->k:Lls9;

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Lls9;->m:Lls9;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Los9;->i:Lls9;

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Los9;->h:Lls9;

    .line 21
    .line 22
    iput-object v2, p0, Los9;->i:Lls9;

    .line 23
    .line 24
    iput-object v2, p0, Los9;->j:Lls9;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    :cond_0
    iget-object v3, p0, Los9;->j:Lls9;

    .line 28
    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    iput-object v2, p0, Los9;->j:Lls9;

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lls9;->h()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Los9;->m:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    iput v2, p0, Los9;->m:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Los9;->k:Lls9;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lls9;->m:Lls9;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Lls9;->i()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, p1, Lls9;->m:Lls9;

    .line 60
    .line 61
    :goto_1
    iget-object v2, p1, Lls9;->o:Lhj5;

    .line 62
    .line 63
    iget v3, v2, Lhj5;->b:I

    .line 64
    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lhj5;->C(I)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lls9;->o:Lhj5;

    .line 71
    .line 72
    iget-object v2, v2, Lhj5;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, [Lkf6;

    .line 75
    .line 76
    aget-object v2, v2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {p0}, Los9;->b()V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    return v1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Los9;->l:Lls9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lls9;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Los9;->l:Lls9;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Los9;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Los9;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lls9;

    .line 31
    .line 32
    invoke-virtual {v1}, Lls9;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Los9;->l:Lls9;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Lg2a;)Lls9;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Los9;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Los9;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lls9;

    .line 17
    .line 18
    iget-object v2, v1, Lls9;->a:Lb2a;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Los9;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Los9;->h:Lls9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lls9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Los9;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lls9;->g:Lms9;

    .line 16
    .line 17
    iget-object v1, v1, Lms9;->a:Lh2a;

    .line 18
    .line 19
    iget-wide v1, v1, Lh2a;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Los9;->o:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lls9;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lls9;->m:Lls9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Los9;->h:Lls9;

    .line 33
    .line 34
    iput-object v0, p0, Los9;->k:Lls9;

    .line 35
    .line 36
    iput-object v0, p0, Los9;->i:Lls9;

    .line 37
    .line 38
    iput-object v0, p0, Los9;->j:Lls9;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Los9;->m:I

    .line 42
    .line 43
    invoke-virtual {p0}, Los9;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z(Lwz6;JJJ)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Los9;->h:Lls9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_10

    .line 9
    .line 10
    iget-object v5, v2, Lls9;->g:Lms9;

    .line 11
    .line 12
    iget-object v6, v5, Lms9;->a:Lh2a;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Los9;->A(Lwz6;Lms9;)Lms9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v9, p2

    .line 21
    .line 22
    move-object v4, v5

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move-wide/from16 v9, p2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v9, v10}, Los9;->e(Lwz6;Lls9;J)Lms9;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    if-eqz v11, :cond_f

    .line 38
    .line 39
    iget-wide v12, v5, Lms9;->c:J

    .line 40
    .line 41
    iget-object v14, v11, Lms9;->a:Lh2a;

    .line 42
    .line 43
    invoke-virtual {v6, v14}, Lh2a;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    iget-wide v14, v5, Lms9;->b:J

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iget-wide v7, v11, Lms9;->b:J

    .line 59
    .line 60
    cmp-long v18, v14, v7

    .line 61
    .line 62
    if-nez v18, :cond_2

    .line 63
    .line 64
    move-object/from16 v20, v5

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    cmp-long v19, v12, v16

    .line 70
    .line 71
    if-eqz v19, :cond_f

    .line 72
    .line 73
    move-object/from16 v20, v5

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    iget-wide v4, v11, Lms9;->c:J

    .line 78
    .line 79
    cmp-long v21, v4, v16

    .line 80
    .line 81
    if-eqz v21, :cond_f

    .line 82
    .line 83
    sub-long v21, v14, v12

    .line 84
    .line 85
    sub-long/2addr v7, v4

    .line 86
    sub-long v7, v7, v21

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/32 v7, 0x4c4b40

    .line 93
    .line 94
    .line 95
    cmp-long v4, v4, v7

    .line 96
    .line 97
    if-gez v4, :cond_f

    .line 98
    .line 99
    :goto_1
    if-eqz v18, :cond_3

    .line 100
    .line 101
    invoke-virtual {v11, v14, v15, v12, v13}, Lms9;->a(JJ)Lms9;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    move-object/from16 v4, v20

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v3, v11

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-wide v7, v4, Lms9;->d:J

    .line 111
    .line 112
    iget-wide v11, v3, Lms9;->d:J

    .line 113
    .line 114
    cmp-long v5, v7, v11

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v5, v3, Lms9;->a:Lh2a;

    .line 121
    .line 122
    iget-wide v11, v3, Lms9;->b:J

    .line 123
    .line 124
    iget-wide v13, v3, Lms9;->c:J

    .line 125
    .line 126
    move-wide/from16 v26, v7

    .line 127
    .line 128
    iget-wide v7, v3, Lms9;->e:J

    .line 129
    .line 130
    iget-boolean v15, v3, Lms9;->f:Z

    .line 131
    .line 132
    iget-boolean v1, v3, Lms9;->g:Z

    .line 133
    .line 134
    move/from16 v31, v1

    .line 135
    .line 136
    iget-boolean v1, v3, Lms9;->h:Z

    .line 137
    .line 138
    new-instance v20, Lms9;

    .line 139
    .line 140
    move/from16 v32, v1

    .line 141
    .line 142
    move-object/from16 v21, v5

    .line 143
    .line 144
    move-wide/from16 v28, v7

    .line 145
    .line 146
    move-wide/from16 v22, v11

    .line 147
    .line 148
    move-wide/from16 v24, v13

    .line 149
    .line 150
    move/from16 v30, v15

    .line 151
    .line 152
    invoke-direct/range {v20 .. v32}, Lms9;-><init>(Lh2a;JJJJZZZ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v20

    .line 156
    .line 157
    :goto_4
    iput-object v1, v2, Lls9;->g:Lms9;

    .line 158
    .line 159
    iget-wide v4, v4, Lms9;->e:J

    .line 160
    .line 161
    iget-wide v7, v3, Lms9;->e:J

    .line 162
    .line 163
    cmp-long v1, v4, v7

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    cmp-long v1, v7, v16

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    const-wide v7, 0x7fffffffffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    iget-wide v9, v2, Lls9;->p:J

    .line 178
    .line 179
    add-long/2addr v7, v9

    .line 180
    :goto_5
    iget-object v1, v0, Los9;->i:Lls9;

    .line 181
    .line 182
    const-wide/high16 v9, -0x8000000000000000L

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-ne v2, v1, :cond_7

    .line 186
    .line 187
    cmp-long v1, p4, v9

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    cmp-long v1, p4, v7

    .line 192
    .line 193
    if-ltz v1, :cond_7

    .line 194
    .line 195
    :cond_6
    move v1, v3

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move/from16 v1, v19

    .line 198
    .line 199
    :goto_6
    iget-object v11, v0, Los9;->j:Lls9;

    .line 200
    .line 201
    if-ne v2, v11, :cond_9

    .line 202
    .line 203
    cmp-long v9, p6, v9

    .line 204
    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    cmp-long v7, p6, v7

    .line 208
    .line 209
    if-ltz v7, :cond_9

    .line 210
    .line 211
    :cond_8
    move v7, v3

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move/from16 v7, v19

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v0, v2}, Los9;->v(Lls9;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    return v0

    .line 222
    :cond_a
    if-eqz v1, :cond_c

    .line 223
    .line 224
    cmp-long v0, v4, v16

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    iget v0, v6, Lh2a;->e:I

    .line 229
    .line 230
    const/4 v1, -0x1

    .line 231
    if-eq v0, v1, :cond_c

    .line 232
    .line 233
    :cond_b
    move v4, v3

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    move/from16 v4, v19

    .line 236
    .line 237
    :goto_8
    if-eqz v7, :cond_d

    .line 238
    .line 239
    or-int/lit8 v0, v4, 0x2

    .line 240
    .line 241
    return v0

    .line 242
    :cond_d
    return v4

    .line 243
    :cond_e
    iget-object v1, v2, Lls9;->m:Lls9;

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v1

    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    :goto_9
    invoke-virtual {v0, v3}, Los9;->v(Lls9;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :cond_10
    const/16 v19, 0x0

    .line 257
    .line 258
    return v19
.end method
