.class public final Luz5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lz50;

.field public final b:Ljb4;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lo50;

.field public final l:Lo50;

.field public m:Lgb3;

.field public final n:[B


# direct methods
.method public constructor <init>(Lz50;Ljb4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz5;->a:Lz50;

    .line 5
    .line 6
    iput-object p2, p0, Luz5;->b:Ljb4;

    .line 7
    .line 8
    iput-boolean p3, p0, Luz5;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Luz5;->d:Z

    .line 11
    .line 12
    new-instance p1, Lo50;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Luz5;->k:Lo50;

    .line 18
    .line 19
    new-instance p1, Lo50;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Luz5;->l:Lo50;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Luz5;->n:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Luz5;->m:Lgb3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgb3;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Luz5;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luz5;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Luz5;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Luz5;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    sget-object v1, Lq56;->a:Ljava/util/TimeZone;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "Unknown opcode: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    iget-boolean v2, p0, Luz5;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_e

    .line 45
    .line 46
    iget-wide v2, p0, Luz5;->g:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    iget-object v7, p0, Luz5;->l:Lo50;

    .line 53
    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Luz5;->a:Lz50;

    .line 57
    .line 58
    invoke-interface {v6, v7, v2, v3}, Lz50;->g(Lo50;J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v2, p0, Luz5;->h:Z

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    :goto_1
    iget-boolean v2, p0, Luz5;->e:Z

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Luz5;->k()V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Luz5;->i:Z

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0}, Luz5;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    iget v2, p0, Luz5;->f:I

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 87
    .line 88
    iget p0, p0, Luz5;->f:I

    .line 89
    .line 90
    sget-object v1, Lq56;->a:Ljava/util/TimeZone;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "Expected continuation opcode. Got: "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    iget-boolean v2, p0, Luz5;->j:Z

    .line 110
    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    iget-object v2, p0, Luz5;->m:Lgb3;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    new-instance v2, Lgb3;

    .line 118
    .line 119
    iget-boolean v3, p0, Luz5;->d:Z

    .line 120
    .line 121
    invoke-direct {v2, v1, v3}, Lgb3;-><init>(BZ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Luz5;->m:Lgb3;

    .line 125
    .line 126
    :cond_8
    iget-object v3, v2, Lgb3;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/zip/Inflater;

    .line 129
    .line 130
    iget-object v6, v2, Lgb3;->c:Lo50;

    .line 131
    .line 132
    iget-wide v8, v6, Lo50;->b:J

    .line 133
    .line 134
    cmp-long v4, v8, v4

    .line 135
    .line 136
    if-nez v4, :cond_b

    .line 137
    .line 138
    iget-boolean v4, v2, Lgb3;->b:Z

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v6, v7}, Lo50;->e(Lm15;)J

    .line 146
    .line 147
    .line 148
    const v4, 0xffff

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lo50;->T(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    iget-wide v8, v6, Lo50;->b:J

    .line 159
    .line 160
    add-long/2addr v4, v8

    .line 161
    :cond_a
    iget-object v6, v2, Lgb3;->e:Ljava/io/Closeable;

    .line 162
    .line 163
    check-cast v6, Lqi2;

    .line 164
    .line 165
    const-wide v8, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7, v8, v9}, Lqi2;->b(Lo50;J)J

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    cmp-long v6, v8, v4

    .line 178
    .line 179
    if-gez v6, :cond_c

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    const-string p0, "Failed requirement."

    .line 189
    .line 190
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c
    :goto_3
    iget-object p0, p0, Luz5;->b:Ljb4;

    .line 195
    .line 196
    iget-object v2, p0, Ljb4;->a:La83;

    .line 197
    .line 198
    if-ne v0, v1, :cond_d

    .line 199
    .line 200
    invoke-virtual {v7}, Lo50;->readUtf8()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, p0, v0}, La83;->onMessage(Lsz5;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    iget-wide v0, v7, Lo50;->b:J

    .line 209
    .line 210
    invoke-virtual {v7, v0, v1}, Lo50;->readByteString(J)Lu80;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p0, v0}, La83;->onMessage(Lsz5;Lu80;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_e
    const-string p0, "closed"

    .line 222
    .line 223
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-wide v0, p0, Luz5;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Luz5;->a:Lz50;

    .line 10
    .line 11
    iget-object v5, p0, Luz5;->k:Lo50;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lz50;->g(Lo50;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Luz5;->f:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget p0, p0, Luz5;->f:I

    .line 24
    .line 25
    sget-object v1, Lq56;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "Unknown control opcode: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Luz5;->b:Ljb4;

    .line 45
    .line 46
    iget-object p0, p0, Luz5;->k:Lo50;

    .line 47
    .line 48
    iget-wide v1, p0, Lo50;->b:J

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lo50;->readByteString(J)Lu80;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, v0, Ljb4;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Luz5;->b:Ljb4;

    .line 67
    .line 68
    iget-object p0, p0, Luz5;->k:Lo50;

    .line 69
    .line 70
    iget-wide v1, p0, Lo50;->b:J

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lo50;->readByteString(J)Lu80;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    monitor-enter v0

    .line 77
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v0, Ljb4;->u:Z

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-boolean v1, v0, Ljb4;->r:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Ljb4;->p:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, v0, Ljb4;->o:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljb4;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p0

    .line 113
    :pswitch_2
    const-string v0, ""

    .line 114
    .line 115
    iget-object v1, p0, Luz5;->k:Lo50;

    .line 116
    .line 117
    iget-wide v4, v1, Lo50;->b:J

    .line 118
    .line 119
    const-wide/16 v6, 0x1

    .line 120
    .line 121
    cmp-long v6, v4, v6

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    cmp-long v2, v4, v2

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lo50;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Luz5;->k:Lo50;

    .line 134
    .line 135
    invoke-virtual {v1}, Lo50;->readUtf8()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0x3e8

    .line 140
    .line 141
    if-lt v0, v2, :cond_6

    .line 142
    .line 143
    const/16 v2, 0x1388

    .line 144
    .line 145
    if-lt v0, v2, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/16 v2, 0x3ec

    .line 149
    .line 150
    if-gt v2, v0, :cond_4

    .line 151
    .line 152
    const/16 v2, 0x3ef

    .line 153
    .line 154
    if-ge v0, v2, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/16 v2, 0x3f7

    .line 158
    .line 159
    if-gt v2, v0, :cond_5

    .line 160
    .line 161
    const/16 v2, 0xbb8

    .line 162
    .line 163
    if-ge v0, v2, :cond_5

    .line 164
    .line 165
    :goto_2
    const-string v2, "Code "

    .line 166
    .line 167
    const-string v3, " is reserved and may not be used."

    .line 168
    .line 169
    invoke-static {v0, v2, v3}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v2, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    .line 177
    .line 178
    invoke-static {v0, v2}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_4
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-static {v2}, Lqs3;->B(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    const/16 v1, 0x3ed

    .line 190
    .line 191
    move v8, v1

    .line 192
    move-object v1, v0

    .line 193
    move v0, v8

    .line 194
    :goto_5
    iget-object v2, p0, Luz5;->b:Ljb4;

    .line 195
    .line 196
    const/4 v3, -0x1

    .line 197
    if-eq v0, v3, :cond_a

    .line 198
    .line 199
    monitor-enter v2

    .line 200
    :try_start_4
    iget v4, v2, Ljb4;->s:I

    .line 201
    .line 202
    if-ne v4, v3, :cond_9

    .line 203
    .line 204
    iput v0, v2, Ljb4;->s:I

    .line 205
    .line 206
    iput-object v1, v2, Ljb4;->t:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    .line 208
    monitor-exit v2

    .line 209
    iget-object v3, v2, Ljb4;->a:La83;

    .line 210
    .line 211
    invoke-virtual {v3, v2, v0, v1}, La83;->onClosing(Lsz5;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Luz5;->e:Z

    .line 216
    .line 217
    return-void

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    :try_start_5
    const-string p0, "already closed"

    .line 221
    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    :goto_6
    monitor-exit v2

    .line 229
    throw p0

    .line 230
    :cond_a
    const-string p0, "Failed requirement."

    .line 231
    .line 232
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    const-string p0, "Malformed close payload length of 1."

    .line 237
    .line 238
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Luz5;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Luz5;->a:Lz50;

    .line 8
    .line 9
    invoke-interface {v1}, Lm15;->timeout()Ljh5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljh5;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lm15;->timeout()Ljh5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljh5;->b()Ljh5;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lz50;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lp56;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v1}, Lm15;->timeout()Ljh5;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v2, v3, v0}, Ljh5;->g(JLjava/util/concurrent/TimeUnit;)Ljh5;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v4, 0xf

    .line 38
    .line 39
    iput v0, p0, Luz5;->f:I

    .line 40
    .line 41
    and-int/lit16 v2, v4, 0x80

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v3

    .line 50
    :goto_0
    iput-boolean v2, p0, Luz5;->h:Z

    .line 51
    .line 52
    and-int/lit8 v6, v4, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v3

    .line 59
    :goto_1
    iput-boolean v6, p0, Luz5;->i:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string p0, "Control frames must be final."

    .line 67
    .line 68
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v2, v3

    .line 79
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 80
    .line 81
    if-eq v0, v5, :cond_6

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-static {v6}, Lqs3;->B(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-boolean v0, p0, Luz5;->c:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    move v0, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {v6}, Lqs3;->B(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    move v0, v3

    .line 106
    :goto_4
    iput-boolean v0, p0, Luz5;->j:Z

    .line 107
    .line 108
    :goto_5
    and-int/lit8 v0, v4, 0x20

    .line 109
    .line 110
    if-nez v0, :cond_12

    .line 111
    .line 112
    and-int/lit8 v0, v4, 0x10

    .line 113
    .line 114
    if-nez v0, :cond_11

    .line 115
    .line 116
    invoke-interface {v1}, Lz50;->readByte()B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-int/lit16 v2, v0, 0x80

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    move v3, v5

    .line 125
    :cond_9
    if-eq v3, v5, :cond_10

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x7f

    .line 128
    .line 129
    int-to-long v4, v0

    .line 130
    iput-wide v4, p0, Luz5;->g:J

    .line 131
    .line 132
    const-wide/16 v6, 0x7e

    .line 133
    .line 134
    cmp-long v0, v4, v6

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    invoke-interface {v1}, Lz50;->readShort()S

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v2, 0xffff

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    int-to-long v4, v0

    .line 147
    iput-wide v4, p0, Luz5;->g:J

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const-wide/16 v6, 0x7f

    .line 151
    .line 152
    cmp-long v0, v4, v6

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    invoke-interface {v1}, Lz50;->readLong()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iput-wide v4, p0, Luz5;->g:J

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    cmp-long v0, v4, v6

    .line 165
    .line 166
    if-ltz v0, :cond_b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 170
    .line 171
    iget-wide v1, p0, Luz5;->g:J

    .line 172
    .line 173
    sget-object p0, Lq56;->a:Ljava/util/TimeZone;

    .line 174
    .line 175
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "Frame length 0x"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_c
    :goto_6
    iget-boolean v0, p0, Luz5;->i:Z

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    const-wide/16 v6, 0x7d

    .line 210
    .line 211
    cmp-long v0, v4, v6

    .line 212
    .line 213
    if-gtz v0, :cond_d

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    const-string p0, "Control frame must be less than 125B."

    .line 217
    .line 218
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    .line 223
    .line 224
    iget-object p0, p0, Luz5;->n:[B

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, p0}, Lz50;->readFully([B)V

    .line 230
    .line 231
    .line 232
    :cond_f
    return-void

    .line 233
    :cond_10
    const-string p0, "Server-sent frames must not be masked."

    .line 234
    .line 235
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_11
    const-string p0, "Unexpected rsv3 flag"

    .line 240
    .line 241
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_12
    const-string p0, "Unexpected rsv2 flag"

    .line 246
    .line 247
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    invoke-interface {v1}, Lm15;->timeout()Ljh5;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v2, v3, v0}, Ljh5;->g(JLjava/util/concurrent/TimeUnit;)Ljh5;

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_13
    const-string p0, "closed"

    .line 261
    .line 262
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
