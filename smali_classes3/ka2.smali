.class public final Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm15;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lo50;

.field public final d:Lo50;

.field public e:Z

.field public final synthetic f:Lma2;


# direct methods
.method public constructor <init>(Lma2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka2;->f:Lma2;

    .line 5
    .line 6
    iput-wide p2, p0, Lka2;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lka2;->b:Z

    .line 9
    .line 10
    new-instance p1, Lo50;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lka2;->c:Lo50;

    .line 16
    .line 17
    new-instance p1, Lo50;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lka2;->d:Lo50;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka2;->f:Lma2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lka2;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lka2;->d:Lo50;

    .line 8
    .line 9
    iget-wide v2, v1, Lo50;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lo50;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lka2;->f:Lma2;

    .line 25
    .line 26
    sget-object v1, Lq56;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    iget-object v0, v0, Lma2;->b:Lfa2;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lfa2;->h(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lka2;->f:Lma2;

    .line 34
    .line 35
    invoke-virtual {p0}, Lma2;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final read(Lo50;J)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_f

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lka2;->f:Lma2;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v6, v5, Lma2;->b:Lfa2;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, Lma2;->i:Lja2;

    .line 23
    .line 24
    iget-boolean v7, v6, Lja2;->c:Z

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    iget-boolean v6, v6, Lja2;->a:Z

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move v6, v8

    .line 38
    :goto_2
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v7, v5, Lma2;->j:Lla2;

    .line 41
    .line 42
    invoke-virtual {v7}, Lzp;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lma2;->f()Lxh1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget-boolean v7, v0, Lka2;->b:Z

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    iget-object v7, v5, Lma2;->m:Ljava/io/IOException;

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    new-instance v7, Lv55;

    .line 64
    .line 65
    invoke-virtual {v5}, Lma2;->f()Lxh1;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v10}, Lv55;-><init>(Lxh1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :cond_4
    :goto_4
    iget-boolean v10, v0, Lka2;->e:Z

    .line 81
    .line 82
    if-nez v10, :cond_d

    .line 83
    .line 84
    iget-object v10, v0, Lka2;->d:Lo50;

    .line 85
    .line 86
    iget-wide v11, v10, Lo50;->b:J

    .line 87
    .line 88
    cmp-long v13, v11, v3

    .line 89
    .line 90
    const-wide/16 v14, -0x1

    .line 91
    .line 92
    if-lez v13, :cond_7

    .line 93
    .line 94
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    move-object/from16 v13, p1

    .line 99
    .line 100
    invoke-virtual {v10, v13, v11, v12}, Lo50;->read(Lo50;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    iget-object v8, v5, Lma2;->c:Lv20;

    .line 105
    .line 106
    const-wide/16 v19, 0x0

    .line 107
    .line 108
    const/16 v21, 0x2

    .line 109
    .line 110
    move-object/from16 v16, v8

    .line 111
    .line 112
    invoke-static/range {v16 .. v21}, Lv20;->b(Lv20;JJI)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v5, Lma2;->c:Lv20;

    .line 116
    .line 117
    invoke-virtual {v8}, Lv20;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    iget-object v8, v5, Lma2;->b:Lfa2;

    .line 124
    .line 125
    iget-object v8, v8, Lfa2;->r:Ltu4;

    .line 126
    .line 127
    invoke-virtual {v8}, Ltu4;->a()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    div-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    move-wide/from16 v25, v3

    .line 134
    .line 135
    int-to-long v3, v8

    .line 136
    cmp-long v3, v10, v3

    .line 137
    .line 138
    if-ltz v3, :cond_6

    .line 139
    .line 140
    iget-object v3, v5, Lma2;->b:Lfa2;

    .line 141
    .line 142
    iget v4, v5, Lma2;->a:I

    .line 143
    .line 144
    invoke-virtual {v3, v4, v10, v11}, Lfa2;->k(IJ)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v5, Lma2;->c:Lv20;

    .line 148
    .line 149
    const-wide/16 v20, 0x0

    .line 150
    .line 151
    const/16 v24, 0x1

    .line 152
    .line 153
    move-object/from16 v19, v3

    .line 154
    .line 155
    move-wide/from16 v22, v10

    .line 156
    .line 157
    invoke-static/range {v19 .. v24}, Lv20;->b(Lv20;JJI)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-wide/from16 v25, v3

    .line 162
    .line 163
    :cond_6
    :goto_5
    move v8, v9

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move-object/from16 v13, p1

    .line 166
    .line 167
    move-wide/from16 v25, v3

    .line 168
    .line 169
    iget-boolean v3, v0, Lka2;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    :goto_6
    move-wide/from16 v17, v14

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :cond_8
    move v8, v9

    .line 195
    goto :goto_6

    .line 196
    :goto_7
    if-eqz v6, :cond_9

    .line 197
    .line 198
    :try_start_4
    iget-object v3, v5, Lma2;->j:Lla2;

    .line 199
    .line 200
    invoke-virtual {v3}, Lla2;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_9
    monitor-exit v5

    .line 204
    iget-object v3, v0, Lka2;->f:Lma2;

    .line 205
    .line 206
    iget-object v3, v3, Lma2;->b:Lfa2;

    .line 207
    .line 208
    iget-object v3, v3, Lfa2;->q:Lhv1;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    move-wide/from16 v3, v25

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    cmp-long v0, v17, v14

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    return-wide v17

    .line 224
    :cond_b
    if-nez v7, :cond_c

    .line 225
    .line 226
    return-wide v14

    .line 227
    :cond_c
    throw v7

    .line 228
    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v1, "stream closed"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :goto_8
    if-eqz v6, :cond_e

    .line 237
    .line 238
    :try_start_6
    iget-object v1, v5, Lma2;->j:Lla2;

    .line 239
    .line 240
    invoke-virtual {v1}, Lla2;->l()V

    .line 241
    .line 242
    .line 243
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    :goto_9
    monitor-exit v5

    .line 245
    throw v0

    .line 246
    :cond_f
    move-wide/from16 v25, v3

    .line 247
    .line 248
    const-string v0, "byteCount < 0: "

    .line 249
    .line 250
    invoke-static {v1, v2, v0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-wide v25
.end method

.method public final timeout()Ljh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lka2;->f:Lma2;

    .line 2
    .line 3
    iget-object p0, p0, Lma2;->j:Lla2;

    .line 4
    .line 5
    return-object p0
.end method
