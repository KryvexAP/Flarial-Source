.class public final Ln50;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ln15;
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Llp4;

.field public b:Llp4;

.field public c:J


# virtual methods
.method public final N(Ln50;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Ln50;->c:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, -0x1

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move-wide p2, v2

    .line 21
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Ln50;->l(Ln50;J)V

    .line 22
    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_2
    const-string p0, "byteCount ("

    .line 26
    .line 27
    const-string p1, ") < 0"

    .line 28
    .line 29
    invoke-static {p2, p3, p0, p1}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public final b(II[B)I
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p1

    .line 4
    int-to-long v5, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lby0;->f(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln50;->a:Llp4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    sub-int/2addr p2, p1

    .line 15
    invoke-virtual {v0}, Llp4;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int v1, p1, p2

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    iget-object v2, v0, Llp4;->a:[B

    .line 27
    .line 28
    iget v3, v0, Llp4;->b:I

    .line 29
    .line 30
    add-int v4, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3, v4, v2, p3}, Lto;->g0(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Llp4;->b:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, v0, Llp4;->b:I

    .line 39
    .line 40
    iget-wide v1, p0, Ln50;->c:J

    .line 41
    .line 42
    int-to-long v3, p2

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Ln50;->c:J

    .line 45
    .line 46
    invoke-virtual {v0}, Llp4;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ln50;->d()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return p2
.end method

.method public final c(Ln50;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Ln50;->c:J

    .line 11
    .line 12
    cmp-long v2, v0, p2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2, p3}, Ln50;->l(Ln50;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Ln50;->l(Ln50;J)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    const-string v0, "Buffer exhausted before writing "

    .line 26
    .line 27
    const-string v1, " bytes. Only "

    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide v0, p0, Ln50;->c:J

    .line 34
    .line 35
    const-string p0, " bytes were written."

    .line 36
    .line 37
    invoke-static {v0, v1, p0, p2}, Lqu1;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p0, "byteCount ("

    .line 46
    .line 47
    const-string p1, ") < 0"

    .line 48
    .line 49
    invoke-static {p2, p3, p0, p1}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln50;->a:Llp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llp4;->f:Llp4;

    .line 7
    .line 8
    iput-object v1, p0, Ln50;->a:Llp4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Ln50;->b:Llp4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Llp4;->g:Llp4;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Llp4;->f:Llp4;

    .line 19
    .line 20
    invoke-static {v0}, Lqp4;->a(Llp4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ln50;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(Lw94;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Lw94;->N(Ln50;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBuffer()Ln50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Ln50;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ln50;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Ln50;->l(Ln50;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-wide v0
.end method

.method public final synthetic k()Llp4;
    .locals 3

    .line 1
    iget-object v0, p0, Ln50;->b:Llp4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqp4;->b()Llp4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln50;->a:Llp4;

    .line 10
    .line 11
    iput-object v0, p0, Ln50;->b:Llp4;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v1, v0, Llp4;->c:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const/16 v2, 0x2000

    .line 19
    .line 20
    if-gt v1, v2, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Llp4;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-static {}, Lqp4;->b()Llp4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Llp4;->d(Llp4;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ln50;->b:Llp4;

    .line 36
    .line 37
    return-object v1
.end method

.method public final l(Ln50;J)V
    .locals 8

    .line 1
    if-eq p1, p0, :cond_f

    .line 2
    .line 3
    iget-wide v0, p1, Ln50;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lby0;->g(JJ)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p1, Ln50;->a:Llp4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llp4;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    cmp-long v0, p2, v0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-gez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Ln50;->b:Llp4;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Llp4;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, v0, Llp4;->c:I

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    add-long/2addr v2, p2

    .line 41
    iget-object v4, v0, Llp4;->d:Lcd4;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v4, v4, Lcd4;->a:I

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v4, v0, Llp4;->b:I

    .line 52
    .line 53
    :goto_1
    int-to-long v4, v4

    .line 54
    sub-long/2addr v2, v4

    .line 55
    const-wide/16 v4, 0x2000

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Ln50;->a:Llp4;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    long-to-int v2, p2

    .line 67
    invoke-virtual {v1, v0, v2}, Llp4;->f(Llp4;I)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p1, Ln50;->c:J

    .line 71
    .line 72
    sub-long/2addr v0, p2

    .line 73
    iput-wide v0, p1, Ln50;->c:J

    .line 74
    .line 75
    iget-wide v0, p0, Ln50;->c:J

    .line 76
    .line 77
    add-long/2addr v0, p2

    .line 78
    iput-wide v0, p0, Ln50;->c:J

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p1, Ln50;->a:Llp4;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    long-to-int v2, p2

    .line 87
    if-lez v2, :cond_4

    .line 88
    .line 89
    iget v3, v0, Llp4;->c:I

    .line 90
    .line 91
    iget v4, v0, Llp4;->b:I

    .line 92
    .line 93
    sub-int/2addr v3, v4

    .line 94
    if-gt v2, v3, :cond_4

    .line 95
    .line 96
    const/16 v3, 0x400

    .line 97
    .line 98
    if-lt v2, v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Llp4;->e()Llp4;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {}, Lqp4;->b()Llp4;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v0, Llp4;->a:[B

    .line 110
    .line 111
    iget-object v5, v3, Llp4;->a:[B

    .line 112
    .line 113
    iget v6, v0, Llp4;->b:I

    .line 114
    .line 115
    add-int v7, v6, v2

    .line 116
    .line 117
    invoke-static {v1, v6, v7, v4, v5}, Lto;->g0(III[B[B)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget v4, v3, Llp4;->b:I

    .line 121
    .line 122
    add-int/2addr v4, v2

    .line 123
    iput v4, v3, Llp4;->c:I

    .line 124
    .line 125
    iget v4, v0, Llp4;->b:I

    .line 126
    .line 127
    add-int/2addr v4, v2

    .line 128
    iput v4, v0, Llp4;->b:I

    .line 129
    .line 130
    iget-object v2, v0, Llp4;->g:Llp4;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Llp4;->d(Llp4;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iput-object v0, v3, Llp4;->f:Llp4;

    .line 139
    .line 140
    iput-object v3, v0, Llp4;->g:Llp4;

    .line 141
    .line 142
    :goto_3
    iput-object v3, p1, Ln50;->a:Llp4;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const-string p0, "byteCount out of range"

    .line 146
    .line 147
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_4
    iget-object v0, p1, Ln50;->a:Llp4;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Llp4;->a()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v2, v2

    .line 161
    invoke-virtual {v0}, Llp4;->c()Llp4;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, p1, Ln50;->a:Llp4;

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    iput-object v4, p1, Ln50;->b:Llp4;

    .line 171
    .line 172
    :cond_6
    iget-object v4, p0, Ln50;->a:Llp4;

    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    iput-object v0, p0, Ln50;->a:Llp4;

    .line 177
    .line 178
    iput-object v0, p0, Ln50;->b:Llp4;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    iget-object v4, p0, Ln50;->b:Llp4;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Llp4;->d(Llp4;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Llp4;->g:Llp4;

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    iget-boolean v5, v4, Llp4;->e:Z

    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    iget v5, v0, Llp4;->c:I

    .line 199
    .line 200
    iget v6, v0, Llp4;->b:I

    .line 201
    .line 202
    sub-int/2addr v5, v6

    .line 203
    iget v6, v4, Llp4;->c:I

    .line 204
    .line 205
    rsub-int v6, v6, 0x2000

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v4, Llp4;->d:Lcd4;

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iget v4, v4, Lcd4;->a:I

    .line 215
    .line 216
    if-lez v4, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-object v1, v0, Llp4;->g:Llp4;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v1, v1, Llp4;->b:I

    .line 225
    .line 226
    :goto_5
    add-int/2addr v6, v1

    .line 227
    if-le v5, v6, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v1, v0, Llp4;->g:Llp4;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v5}, Llp4;->f(Llp4;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Llp4;->c()Llp4;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    invoke-static {v0}, Lqp4;->a(Llp4;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v1

    .line 248
    :goto_6
    iput-object v0, p0, Ln50;->b:Llp4;

    .line 249
    .line 250
    iget-object v1, v0, Llp4;->g:Llp4;

    .line 251
    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    iput-object v0, p0, Ln50;->a:Llp4;

    .line 255
    .line 256
    :cond_b
    :goto_7
    iget-wide v0, p1, Ln50;->c:J

    .line 257
    .line 258
    sub-long/2addr v0, v2

    .line 259
    iput-wide v0, p1, Ln50;->c:J

    .line 260
    .line 261
    iget-wide v0, p0, Ln50;->c:J

    .line 262
    .line 263
    add-long/2addr v0, v2

    .line 264
    iput-wide v0, p0, Ln50;->c:J

    .line 265
    .line 266
    sub-long/2addr p2, v2

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_c
    const-string p0, "Check failed."

    .line 270
    .line 271
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    const-string p0, "cannot compact"

    .line 276
    .line 277
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    return-void

    .line 281
    :cond_f
    const-string p0, "source == this"

    .line 282
    .line 283
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final m([BI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    int-to-long v5, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lby0;->f(JJJ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ln50;->k()Llp4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Llp4;->a:[B

    .line 20
    .line 21
    sub-int v3, p2, v0

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    iget v5, v1, Llp4;->c:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v4, v1, Llp4;->c:I

    .line 33
    .line 34
    invoke-static {v4, v0, v3, p1, v2}, Lto;->g0(III[B[B)V

    .line 35
    .line 36
    .line 37
    iget v2, v1, Llp4;->c:I

    .line 38
    .line 39
    sub-int v0, v3, v0

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, v1, Llp4;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v0, p0, Ln50;->c:J

    .line 47
    .line 48
    int-to-long p1, p2

    .line 49
    add-long/2addr v0, p1

    .line 50
    iput-wide v0, p0, Ln50;->c:J

    .line 51
    .line 52
    return-void
.end method

.method public final n(B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln50;->k()Llp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llp4;->a:[B

    .line 6
    .line 7
    iget v2, v0, Llp4;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, v0, Llp4;->c:I

    .line 12
    .line 13
    aput-byte p1, v1, v2

    .line 14
    .line 15
    iget-wide v0, p0, Ln50;->c:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Ln50;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public final readByte()B
    .locals 6

    .line 1
    iget-object v0, p0, Ln50;->a:Llp4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Llp4;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln50;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ln50;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v2, v0, Llp4;->a:[B

    .line 20
    .line 21
    iget v3, v0, Llp4;->b:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iput v4, v0, Llp4;->b:I

    .line 26
    .line 27
    aget-byte v0, v2, v3

    .line 28
    .line 29
    iget-wide v2, p0, Ln50;->c:J

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    iput-wide v2, p0, Ln50;->c:J

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ln50;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Ln50;->c:J

    .line 53
    .line 54
    const-string p0, ", required: 1)"

    .line 55
    .line 56
    invoke-static {v2, v3, p0, v1}, Lqu1;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Ln50;->c:J

    .line 8
    .line 9
    cmp-long p0, v0, p1

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p0, "byteCount: "

    .line 18
    .line 19
    const-string v0, " < 0"

    .line 20
    .line 21
    invoke-static {p1, p2, p0, v0}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final require(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Ln50;->c:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    iget-wide v1, p0, Ln50;->c:J

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Buffer doesn\'t contain required number of bytes (size: "

    .line 21
    .line 22
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", required: "

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p0, "byteCount: "

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final skip(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Ln50;->a:Llp4;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Llp4;->c:I

    .line 17
    .line 18
    iget v6, v4, Llp4;->b:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    iget-wide v6, p0, Ln50;->c:J

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    sub-long/2addr v6, v8

    .line 31
    iput-wide v6, p0, Ln50;->c:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    iget v6, v4, Llp4;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, v4, Llp4;->b:I

    .line 38
    .line 39
    iget v4, v4, Llp4;->c:I

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ln50;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 48
    .line 49
    const-string v0, "Buffer exhausted before skipping "

    .line 50
    .line 51
    const-string v1, " bytes."

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string p0, "byteCount ("

    .line 63
    .line 64
    const-string v0, ") < 0"

    .line 65
    .line 66
    invoke-static {p1, p2, p0, v0}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Ln50;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p0, "Buffer(size=0)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v2, 0x40

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    mul-int/lit8 v4, v0, 0x2

    .line 22
    .line 23
    iget-wide v5, p0, Ln50;->c:J

    .line 24
    .line 25
    cmp-long v5, v5, v2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v6

    .line 33
    :goto_0
    add-int/2addr v4, v5

    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Ln50;->a:Llp4;

    .line 38
    .line 39
    move v5, v6

    .line 40
    :goto_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move v7, v6

    .line 43
    :goto_2
    if-ge v5, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Llp4;->a()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_2

    .line 50
    .line 51
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Llp4;->b(I)B

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    sget-object v9, Lby0;->d:[C

    .line 60
    .line 61
    shr-int/lit8 v10, v7, 0x4

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0xf

    .line 64
    .line 65
    aget-char v10, v9, v10

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v7, v7, 0xf

    .line 71
    .line 72
    aget-char v7, v9, v7

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move v7, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v4, v4, Llp4;->f:Llp4;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-wide v4, p0, Ln50;->c:J

    .line 83
    .line 84
    cmp-long v0, v4, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x2026

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Buffer(size="

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Ln50;->c:J

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " hex="

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
