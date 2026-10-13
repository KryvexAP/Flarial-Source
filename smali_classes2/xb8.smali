.class public final Lxb8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lwi6;


# direct methods
.method public constructor <init>(Lwi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb8;->h:Lwi6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxb8;->h:Lwi6;

    .line 4
    .line 5
    iget-object v2, v1, Lwi6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lgr9;

    .line 8
    .line 9
    iget-object v3, v1, Lwi6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lje8;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgr9;->D1()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lgr9;->J1()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lgr9;->F1()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Lgr9;->O1()Lwz6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lwz6;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lgr9;->r2()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4, v7}, Lwz6;->f(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-virtual {v2}, Lgr9;->v()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2}, Lgr9;->x2()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2}, Lgr9;->u2()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v2}, Lgr9;->t2()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    sub-long v12, v10, v12

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {v2}, Lgr9;->v2()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    sub-long v12, v16, v12

    .line 84
    .line 85
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-ne v8, v2, :cond_3

    .line 93
    .line 94
    iget-object v8, v1, Lwi6;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lny6;

    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v15}, Lgg8;->s(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    sub-long/2addr v10, v14

    .line 106
    move v8, v2

    .line 107
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    iget-boolean v2, v0, Lxb8;->f:Z

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v0, Lxb8;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget v2, v0, Lxb8;->b:I

    .line 124
    .line 125
    if-ne v8, v2, :cond_6

    .line 126
    .line 127
    iget v2, v0, Lxb8;->c:I

    .line 128
    .line 129
    if-ne v9, v2, :cond_6

    .line 130
    .line 131
    const-wide/32 v17, 0x927c0

    .line 132
    .line 133
    .line 134
    iget-wide v4, v0, Lxb8;->d:J

    .line 135
    .line 136
    cmp-long v4, v10, v4

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    iget-wide v4, v0, Lxb8;->e:J

    .line 141
    .line 142
    cmp-long v4, v12, v4

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iget-wide v3, v0, Lxb8;->g:J

    .line 147
    .line 148
    sub-long/2addr v14, v3

    .line 149
    cmp-long v0, v14, v17

    .line 150
    .line 151
    if-ltz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v1, Lwi6;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lsp9;

    .line 156
    .line 157
    new-instance v1, Lrd8;

    .line 158
    .line 159
    const v3, 0x927c0

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-direct {v1, v4, v3}, Lrd8;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lsp9;->a:Lgr9;

    .line 167
    .line 168
    new-instance v2, Lqo9;

    .line 169
    .line 170
    const/16 v3, 0x3eb

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-direct {v2, v4, v1, v3}, Lqo9;-><init>(ILjava/lang/Exception;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lgr9;->c2(Lqo9;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const-wide/32 v17, 0x927c0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iput-boolean v4, v0, Lxb8;->f:Z

    .line 187
    .line 188
    iput-wide v14, v0, Lxb8;->g:J

    .line 189
    .line 190
    iput-object v7, v0, Lxb8;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput v8, v0, Lxb8;->b:I

    .line 193
    .line 194
    iput v9, v0, Lxb8;->c:I

    .line 195
    .line 196
    iput-wide v10, v0, Lxb8;->d:J

    .line 197
    .line 198
    iput-wide v12, v0, Lxb8;->e:J

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lje8;->d(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, Lje8;->a:Landroid/os/Handler;

    .line 204
    .line 205
    move-wide/from16 v1, v17

    .line 206
    .line 207
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_3
    iget-boolean v1, v0, Lxb8;->f:Z

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lje8;->d(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    const/4 v1, 0x0

    .line 219
    iput-boolean v1, v0, Lxb8;->f:Z

    .line 220
    .line 221
    return-void
.end method
