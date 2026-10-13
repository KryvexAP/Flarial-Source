.class public final Lkm0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lim0;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lnz4;

.field public H:Loz4;

.field public I:Lrz4;

.field public J:Z

.field public K:Lvz3;

.field public L:Ltc0;

.field public final M:Lcm0;

.field public N:Laa;

.field public O:Lop1;

.field public final P:Lym0;

.field public final Q:Lzs0;

.field public R:Z

.field public S:J

.field public T:Lxm0;

.field public final a:Lrq9;

.field public final b:Lvm0;

.field public final c:Loz4;

.field public final d:Ldl3;

.field public final e:Ltc0;

.field public final f:Ltc0;

.field public final g:Loz1;

.field public final h:Lan0;

.field public final i:Ljava/util/ArrayList;

.field public j:Loz3;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lwk2;

.field public o:[I

.field public p:Lfk3;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lwk2;

.field public u:Lvz3;

.field public v:Lhk3;

.field public w:Z

.field public final x:Lwk2;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lrq9;Lvm0;Loz4;Ldl3;Ltc0;Ltc0;Loz1;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm0;->a:Lrq9;

    .line 5
    .line 6
    iput-object p2, p0, Lkm0;->b:Lvm0;

    .line 7
    .line 8
    iput-object p3, p0, Lkm0;->c:Loz4;

    .line 9
    .line 10
    iput-object p4, p0, Lkm0;->d:Ldl3;

    .line 11
    .line 12
    iput-object p5, p0, Lkm0;->e:Ltc0;

    .line 13
    .line 14
    iput-object p6, p0, Lkm0;->f:Ltc0;

    .line 15
    .line 16
    iput-object p7, p0, Lkm0;->g:Loz1;

    .line 17
    .line 18
    iput-object p8, p0, Lkm0;->h:Lan0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkm0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lwk2;

    .line 28
    .line 29
    invoke-direct {p1}, Lwk2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkm0;->n:Lwk2;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkm0;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lwk2;

    .line 42
    .line 43
    invoke-direct {p1}, Lwk2;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkm0;->t:Lwk2;

    .line 47
    .line 48
    sget-object p1, Lvz3;->d:Lvz3;

    .line 49
    .line 50
    iput-object p1, p0, Lkm0;->u:Lvz3;

    .line 51
    .line 52
    new-instance p1, Lwk2;

    .line 53
    .line 54
    invoke-direct {p1}, Lwk2;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkm0;->x:Lwk2;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lkm0;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lvm0;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lvm0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Lkm0;->C:Z

    .line 81
    .line 82
    new-instance p1, Lim0;

    .line 83
    .line 84
    invoke-direct {p1, p0, p4}, Lim0;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lkm0;->D:Lim0;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lkm0;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3}, Loz4;->d()Lnz4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lnz4;->c()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lkm0;->G:Lnz4;

    .line 104
    .line 105
    new-instance p1, Loz4;

    .line 106
    .line 107
    invoke-direct {p1}, Loz4;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lvm0;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Loz4;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Lvm0;->c()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    new-instance p3, Lhk3;

    .line 126
    .line 127
    invoke-direct {p3}, Lhk3;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p1, Loz4;->k:Lhk3;

    .line 131
    .line 132
    :cond_3
    iput-object p1, p0, Lkm0;->H:Loz4;

    .line 133
    .line 134
    invoke-virtual {p1}, Loz4;->e()Lrz4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p6}, Lrz4;->e(Z)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lkm0;->I:Lrz4;

    .line 142
    .line 143
    new-instance p1, Lcm0;

    .line 144
    .line 145
    invoke-direct {p1, p0, p5}, Lcm0;-><init>(Lkm0;Ltc0;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lkm0;->M:Lcm0;

    .line 149
    .line 150
    iget-object p1, p0, Lkm0;->H:Loz4;

    .line 151
    .line 152
    invoke-virtual {p1}, Loz4;->d()Lnz4;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-virtual {p1, p4}, Lnz4;->a(I)Laa;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Lnz4;->c()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lkm0;->N:Laa;

    .line 164
    .line 165
    new-instance p1, Lop1;

    .line 166
    .line 167
    invoke-direct {p1}, Lop1;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lkm0;->O:Lop1;

    .line 171
    .line 172
    new-instance p1, Lym0;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lym0;-><init>(Lkm0;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lkm0;->P:Lym0;

    .line 178
    .line 179
    invoke-virtual {p2}, Lvm0;->i()Lzs0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lkm0;->y()Lym0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p2, Leg1;->a:Leg1;

    .line 191
    .line 192
    :goto_2
    invoke-interface {p1, p2}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lkm0;->Q:Lzs0;

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p1}, Lnz4;->c()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static final M(Lkm0;IZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnz4;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnz4;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, v0, Lnz4;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Lnz4;->p(I[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v1, 0xce

    .line 22
    .line 23
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    sget-object p2, Lmm0;->e:Lps3;

    .line 26
    .line 27
    invoke-static {p3, p2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lnz4;->h(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Lgm0;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p2, Lgm0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p2, Lgm0;->a:Lhm0;

    .line 48
    .line 49
    iget-object p2, p2, Lhm0;->e:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lkm0;

    .line 66
    .line 67
    iget-object v1, p3, Lkm0;->c:Loz4;

    .line 68
    .line 69
    iget v4, v1, Loz4;->b:I

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Loz4;->a:[I

    .line 74
    .line 75
    aget v1, v1, v3

    .line 76
    .line 77
    const/high16 v4, 0x4000000

    .line 78
    .line 79
    and-int/2addr v1, v4

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p3, Lkm0;->h:Lan0;

    .line 83
    .line 84
    iget-object v4, v1, Lan0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    invoke-virtual {v1}, Lan0;->o()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lan0;->n:Lal3;

    .line 91
    .line 92
    invoke-static {}, Lgk2;->v()Lal3;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v1, Lan0;->n:Lal3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    .line 98
    :try_start_1
    iget-object v6, v1, Lan0;->t:Lkm0;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lkm0;->c0(Lal3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    .line 103
    monitor-exit v4

    .line 104
    new-instance v1, Ltc0;

    .line 105
    .line 106
    invoke-direct {v1}, Ltc0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p3, Lkm0;->L:Ltc0;

    .line 110
    .line 111
    iget-object v4, p3, Lkm0;->c:Loz4;

    .line 112
    .line 113
    invoke-virtual {v4}, Loz4;->d()Lnz4;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :try_start_2
    iput-object v4, p3, Lkm0;->G:Lnz4;

    .line 118
    .line 119
    iget-object v5, p3, Lkm0;->M:Lcm0;

    .line 120
    .line 121
    iget-object v6, v5, Lcm0;->b:Ltc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :try_start_3
    iput-object v1, v5, Lcm0;->b:Ltc0;

    .line 124
    .line 125
    invoke-virtual {p3, v2}, Lkm0;->L(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p3, Lkm0;->M:Lcm0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcm0;->b()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, v1, Lcm0;->c:Z

    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    iget-object v7, v1, Lcm0;->b:Ltc0;

    .line 138
    .line 139
    iget-object v7, v7, Ltc0;->j:Lbu3;

    .line 140
    .line 141
    sget-object v8, Lpt3;->c:Lpt3;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lbu3;->N(Lzt3;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v1, Lcm0;->c:Z

    .line 147
    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcm0;->d(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcm0;->d(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v1, Lcm0;->b:Ltc0;

    .line 157
    .line 158
    iget-object v7, v7, Ltc0;->j:Lbu3;

    .line 159
    .line 160
    sget-object v8, Lat3;->c:Lat3;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lbu3;->N(Lzt3;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v1, Lcm0;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    :cond_1
    :try_start_4
    iput-object v6, v5, Lcm0;->b:Ltc0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    invoke-virtual {v4}, Lnz4;->c()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    :try_start_5
    iput-object v6, v5, Lcm0;->b:Ltc0;

    .line 177
    .line 178
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :goto_2
    invoke-virtual {v4}, Lnz4;->c()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    :try_start_6
    iput-object v5, v1, Lan0;->n:Lal3;

    .line 185
    .line 186
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 187
    :catchall_3
    move-exception p0

    .line 188
    monitor-exit v4

    .line 189
    throw p0

    .line 190
    :cond_2
    :goto_3
    iget-object v1, p0, Lkm0;->b:Lvm0;

    .line 191
    .line 192
    iget-object p3, p3, Lkm0;->h:Lan0;

    .line 193
    .line 194
    invoke-virtual {v1, p3}, Lvm0;->n(Lan0;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0, p1}, Lnz4;->o(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_4
    invoke-virtual {v0, p1}, Lnz4;->l(I)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_5
    invoke-virtual {v0, p1}, Lnz4;->o(I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :cond_6
    invoke-virtual {v0, p1}, Lnz4;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    iget-object v1, v0, Lnz4;->b:[I

    .line 224
    .line 225
    mul-int/lit8 v4, p1, 0x5

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x3

    .line 228
    .line 229
    aget v1, v1, v4

    .line 230
    .line 231
    add-int/2addr v1, p1

    .line 232
    add-int/lit8 v4, p1, 0x1

    .line 233
    .line 234
    move v5, v2

    .line 235
    :goto_4
    if-ge v4, v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lnz4;->l(I)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    iget-object v7, p0, Lkm0;->M:Lcm0;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcm0;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v7, p0, Lkm0;->M:Lcm0;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lnz4;->n(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v7}, Lcm0;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v7, v7, Lcm0;->h:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    if-nez v6, :cond_9

    .line 263
    .line 264
    if-eqz p2, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move v7, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_9
    :goto_5
    move v7, v3

    .line 270
    :goto_6
    if-eqz v6, :cond_a

    .line 271
    .line 272
    move v8, v2

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    add-int v8, p3, v5

    .line 275
    .line 276
    :goto_7
    invoke-static {p0, v4, v7, v8}, Lkm0;->M(Lkm0;IZI)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    add-int/2addr v5, v7

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    iget-object v6, p0, Lkm0;->M:Lcm0;

    .line 284
    .line 285
    invoke-virtual {v6}, Lcm0;->c()V

    .line 286
    .line 287
    .line 288
    iget-object v6, p0, Lkm0;->M:Lcm0;

    .line 289
    .line 290
    invoke-virtual {v6}, Lcm0;->a()V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object v6, v0, Lnz4;->b:[I

    .line 294
    .line 295
    mul-int/lit8 v7, v4, 0x5

    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x3

    .line 298
    .line 299
    aget v6, v6, v7

    .line 300
    .line 301
    add-int/2addr v4, v6

    .line 302
    goto :goto_4

    .line 303
    :cond_c
    invoke-virtual {v0, p1}, Lnz4;->l(I)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_d

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    return v5

    .line 311
    :cond_e
    invoke-virtual {v0, p1}, Lnz4;->l(I)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_f

    .line 316
    .line 317
    :goto_8
    return v3

    .line 318
    :cond_f
    invoke-virtual {v0, p1}, Lnz4;->o(I)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm0;->f:Ltc0;

    .line 2
    .line 3
    iget-object p0, p0, Lkm0;->M:Lcm0;

    .line 4
    .line 5
    iget-object v1, p0, Lcm0;->b:Ltc0;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, p0, Lcm0;->b:Ltc0;

    .line 8
    .line 9
    iget-object v0, v0, Ltc0;->j:Lbu3;

    .line 10
    .line 11
    sget-object v2, Lnt3;->c:Lnt3;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbu3;->N(Lzt3;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcm0;->b:Ltc0;

    .line 24
    .line 25
    iget-object p1, p1, Ltc0;->j:Lbu3;

    .line 26
    .line 27
    sget-object v0, Lbt3;->c:Lbt3;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbu3;->N(Lzt3;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcm0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iput-object v1, p0, Lcm0;->b:Ltc0;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lmw3;

    .line 44
    .line 45
    iget-object v0, p1, Lmw3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lli3;

    .line 48
    .line 49
    iget-object p1, p1, Lmw3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lli3;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    iput-object v1, p0, Lcm0;->b:Ltc0;

    .line 59
    .line 60
    throw p1
.end method

.method public final B(Lvz3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkm0;->U(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkm0;->C()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lkm0;->S:J

    .line 15
    .line 16
    const-wide/32 v4, 0x78cc281

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-wide v4, p0, Lkm0;->S:J

    .line 21
    .line 22
    iget-boolean v4, p0, Lkm0;->R:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lkm0;->I:Lrz4;

    .line 27
    .line 28
    invoke-static {v4}, Lrz4;->x(Lrz4;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lkm0;->R:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, p0, Lkm0;->G:Lnz4;

    .line 42
    .line 43
    invoke-virtual {v4}, Lnz4;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    move v4, v5

    .line 54
    :goto_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lkm0;->I(Lvz3;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v6, Lmm0;->c:Lps3;

    .line 60
    .line 61
    const/16 v7, 0xca

    .line 62
    .line 63
    invoke-virtual {p0, v7, v0, v6, p1}, Lkm0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lkm0;->K:Lvz3;

    .line 67
    .line 68
    iget-boolean p1, p0, Lkm0;->w:Z

    .line 69
    .line 70
    iput-boolean v4, p0, Lkm0;->w:Z

    .line 71
    .line 72
    new-instance v4, Ljm0;

    .line 73
    .line 74
    invoke-direct {v4, p2}, Ljm0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lgl0;

    .line 78
    .line 79
    const v6, 0x12d6006f

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v6, v4, v5}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Lsc7;->K(Lkm0;Lt22;)V

    .line 86
    .line 87
    .line 88
    iput-boolean p1, p0, Lkm0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lkm0;->q(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lkm0;->K:Lvz3;

    .line 94
    .line 95
    iput-wide v2, p0, Lkm0;->S:J

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lkm0;->q(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    new-instance p2, Lfm0;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {p2, p0, v4}, Lfm0;-><init>(Lkm0;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lm56;->x(Ljava/lang/Throwable;Ld22;)Z

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-virtual {p0, v0}, Lkm0;->q(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lkm0;->K:Lvz3;

    .line 116
    .line 117
    iput-wide v2, p0, Lkm0;->S:J

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lkm0;->q(Z)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkm0;->R:Z

    .line 2
    .line 3
    sget-object v1, Lbm0;->a:Lyr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lkm0;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lmm0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnz4;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lkm0;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lgm0;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lkm0;->b:Lvm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvm0;->g()Lum0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lan0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v0, Lan0;->f:Loz4;

    .line 17
    .line 18
    invoke-virtual {v0}, Loz4;->d()Lnz4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iget v2, v1, Lnz4;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, p0, v3, v2}, Ls46;->q(Lnz4;Lvm0;II)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-virtual {v1}, Lnz4;->c()V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Loz4;->d()Lnz4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, p0, v1}, Ls46;->O(Lnz4;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v0}, Lnz4;->c()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {v0}, Lnz4;->c()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    sget-object p0, Lhg1;->a:Lhg1;

    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-virtual {v1}, Lnz4;->c()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final E(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnz4;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lkm0;->G:Lnz4;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lnz4;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lkm0;->G:Lnz4;

    .line 23
    .line 24
    iget-object v2, v2, Lnz4;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final F(Lan0;Lan0;Ljava/lang/Integer;Ljava/util/List;Ld22;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkm0;->F:Z

    .line 2
    .line 3
    iget v1, p0, Lkm0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lkm0;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lkm0;->k:I

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lmw3;

    .line 27
    .line 28
    iget-object v7, v6, Lmw3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lnb4;

    .line 31
    .line 32
    iget-object v6, v6, Lmw3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v7, v6}, Lkm0;->b0(Lnb4;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {p0, v7, v5}, Lkm0;->b0(Lnb4;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, -0x1

    .line 58
    :goto_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-eq p2, p1, :cond_3

    .line 61
    .line 62
    if-ltz p3, :cond_3

    .line 63
    .line 64
    iput-object p2, p1, Lan0;->p:Lan0;

    .line 65
    .line 66
    iput p3, p1, Lan0;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    invoke-interface {p5}, Ld22;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iput-object v5, p1, Lan0;->p:Lan0;

    .line 73
    .line 74
    iput v2, p1, Lan0;->q:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iput-object v5, p1, Lan0;->p:Lan0;

    .line 79
    .line 80
    iput v2, p1, Lan0;->q:I

    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    invoke-interface {p5}, Ld22;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    if-nez p2, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-interface {p5}, Ld22;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_5
    iput-boolean v0, p0, Lkm0;->F:Z

    .line 94
    .line 95
    iput v1, p0, Lkm0;->k:I

    .line 96
    .line 97
    return-object p2

    .line 98
    :goto_4
    iput-boolean v0, p0, Lkm0;->F:Z

    .line 99
    .line 100
    iput v1, p0, Lkm0;->k:I

    .line 101
    .line 102
    throw p1
.end method

.method public final G()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxd1;->o:Lxd1;

    .line 4
    .line 5
    iget-boolean v2, v0, Lkm0;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lkm0;->F:Z

    .line 9
    .line 10
    iget-object v4, v0, Lkm0;->G:Lnz4;

    .line 11
    .line 12
    iget v5, v4, Lnz4;->i:I

    .line 13
    .line 14
    iget-object v6, v4, Lnz4;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v0, Lkm0;->k:I

    .line 24
    .line 25
    iget-wide v10, v0, Lkm0;->S:J

    .line 26
    .line 27
    iget v12, v0, Lkm0;->l:I

    .line 28
    .line 29
    iget v13, v0, Lkm0;->m:I

    .line 30
    .line 31
    iget v4, v4, Lnz4;->g:I

    .line 32
    .line 33
    iget-object v14, v0, Lkm0;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v14}, Lmm0;->d(ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    if-ge v4, v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lem2;

    .line 57
    .line 58
    iget v15, v4, Lem2;->b:I

    .line 59
    .line 60
    if-ge v15, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    move/from16 v18, v3

    .line 65
    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_2a

    .line 70
    .line 71
    iget-object v15, v4, Lem2;->a:Lnb4;

    .line 72
    .line 73
    iget v8, v4, Lem2;->b:I

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    invoke-static {v8, v14}, Lmm0;->d(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lem2;

    .line 88
    .line 89
    :cond_2
    iget-object v1, v4, Lem2;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v21, 0x80

    .line 92
    .line 93
    const-wide/16 v23, 0xff

    .line 94
    .line 95
    const/16 v25, 0x7

    .line 96
    .line 97
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move/from16 v34, v6

    .line 108
    .line 109
    move/from16 v29, v7

    .line 110
    .line 111
    move/from16 v30, v9

    .line 112
    .line 113
    :goto_2
    move/from16 v32, v12

    .line 114
    .line 115
    move/from16 v33, v13

    .line 116
    .line 117
    :cond_3
    :goto_3
    move/from16 v1, v18

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    const/16 v28, 0x8

    .line 122
    .line 123
    iget-object v4, v15, Lnb4;->g:Lal3;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    move/from16 v34, v6

    .line 128
    .line 129
    move/from16 v29, v7

    .line 130
    .line 131
    move/from16 v30, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v29, v7

    .line 135
    .line 136
    instance-of v7, v1, Lu61;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    check-cast v1, Lu61;

    .line 141
    .line 142
    iget-object v7, v1, Lu61;->c:Lv05;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    move-object/from16 v7, v20

    .line 147
    .line 148
    :cond_6
    move/from16 v30, v9

    .line 149
    .line 150
    invoke-virtual {v1}, Lu61;->i()Lt61;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Lt61;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v7, v9, v1}, Lv05;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    move/from16 v34, v6

    .line 167
    .line 168
    move/from16 v32, v12

    .line 169
    .line 170
    move/from16 v33, v13

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    move/from16 v30, v9

    .line 175
    .line 176
    instance-of v7, v1, Lbl3;

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    check-cast v1, Lbl3;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbl3;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iget-object v7, v1, Lbl3;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Lbl3;->a:[J

    .line 191
    .line 192
    array-length v9, v1

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 194
    .line 195
    if-ltz v9, :cond_d

    .line 196
    .line 197
    move-object/from16 v31, v1

    .line 198
    .line 199
    move/from16 v32, v12

    .line 200
    .line 201
    move/from16 v33, v13

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_4
    aget-wide v12, v31, v1

    .line 205
    .line 206
    move/from16 v34, v6

    .line 207
    .line 208
    move-object/from16 v35, v7

    .line 209
    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v25

    .line 212
    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v26

    .line 215
    .line 216
    cmp-long v6, v6, v26

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    sub-int v6, v1, v9

    .line 221
    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    if-ge v7, v6, :cond_b

    .line 229
    .line 230
    and-long v36, v12, v23

    .line 231
    .line 232
    cmp-long v36, v36, v21

    .line 233
    .line 234
    if-gez v36, :cond_9

    .line 235
    .line 236
    shl-int/lit8 v36, v1, 0x3

    .line 237
    .line 238
    add-int v36, v36, v7

    .line 239
    .line 240
    move/from16 v37, v7

    .line 241
    .line 242
    aget-object v7, v35, v36

    .line 243
    .line 244
    move-wide/from16 v38, v12

    .line 245
    .line 246
    instance-of v12, v7, Lu61;

    .line 247
    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    check-cast v7, Lu61;

    .line 251
    .line 252
    iget-object v12, v7, Lu61;->c:Lv05;

    .line 253
    .line 254
    if-nez v12, :cond_8

    .line 255
    .line 256
    move-object/from16 v12, v20

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v7}, Lu61;->i()Lt61;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Lt61;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v12, v13, v7}, Lv05;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_9
    move/from16 v37, v7

    .line 277
    .line 278
    move-wide/from16 v38, v12

    .line 279
    .line 280
    :cond_a
    shr-long v12, v38, v28

    .line 281
    .line 282
    add-int/lit8 v7, v37, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move/from16 v7, v28

    .line 286
    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    :cond_c
    if-eq v1, v9, :cond_e

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    move/from16 v6, v34

    .line 294
    .line 295
    move-object/from16 v7, v35

    .line 296
    .line 297
    const/16 v28, 0x8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move/from16 v34, v6

    .line 301
    .line 302
    move/from16 v32, v12

    .line 303
    .line 304
    move/from16 v33, v13

    .line 305
    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move/from16 v34, v6

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :goto_6
    if-eqz v1, :cond_21

    .line 313
    .line 314
    iget-object v1, v0, Lkm0;->G:Lnz4;

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Lnz4;->r(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lkm0;->G:Lnz4;

    .line 320
    .line 321
    iget v1, v1, Lnz4;->g:I

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1, v5}, Lkm0;->J(III)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lkm0;->G:Lnz4;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lnz4;->q(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_7
    if-eq v3, v5, :cond_10

    .line 333
    .line 334
    iget-object v4, v0, Lkm0;->G:Lnz4;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Lnz4;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    iget-object v4, v0, Lkm0;->G:Lnz4;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Lnz4;->q(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    iget-object v4, v0, Lkm0;->G:Lnz4;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Lnz4;->l(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move/from16 v4, v30

    .line 360
    .line 361
    :goto_8
    if-ne v3, v1, :cond_12

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-virtual {v0, v3}, Lkm0;->i0(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Lkm0;->G:Lnz4;

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Lnz4;->o(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_13
    if-ge v4, v6, :cond_15

    .line 377
    .line 378
    if-eq v3, v8, :cond_15

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    :goto_9
    if-ge v3, v8, :cond_15

    .line 383
    .line 384
    iget-object v7, v0, Lkm0;->G:Lnz4;

    .line 385
    .line 386
    iget-object v9, v7, Lnz4;->b:[I

    .line 387
    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 391
    .line 392
    aget v9, v9, v12

    .line 393
    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v8, v9, :cond_13

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Lnz4;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v0, v3}, Lkm0;->i0(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_a
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    :goto_b
    iput v4, v0, Lkm0;->k:I

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lkm0;->E(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v0, Lkm0;->m:I

    .line 420
    .line 421
    iget-object v3, v0, Lkm0;->G:Lnz4;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Lnz4;->q(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    move/from16 v8, v16

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_c
    if-ltz v3, :cond_16

    .line 433
    .line 434
    if-ne v3, v5, :cond_17

    .line 435
    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_16
    move/from16 v17, v1

    .line 442
    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :cond_17
    iget-object v9, v0, Lkm0;->G:Lnz4;

    .line 446
    .line 447
    invoke-virtual {v9, v3}, Lnz4;->k(I)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-object v13, v9, Lnz4;->b:[I

    .line 452
    .line 453
    if-eqz v12, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v9, v3, v13}, Lnz4;->p(I[I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_19

    .line 460
    .line 461
    instance-of v12, v9, Ljava/lang/Enum;

    .line 462
    .line 463
    if-eqz v12, :cond_18

    .line 464
    .line 465
    check-cast v9, Ljava/lang/Enum;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    :goto_d
    move/from16 v17, v1

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    goto :goto_d

    .line 479
    :cond_19
    move/from16 v17, v1

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    invoke-virtual {v9, v3}, Lnz4;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    move/from16 v17, v1

    .line 488
    .line 489
    const/16 v1, 0xcf

    .line 490
    .line 491
    if-ne v12, v1, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v9, v3, v13}, Lnz4;->b(I[I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_1c

    .line 498
    .line 499
    sget-object v9, Lbm0;->a:Lyr;

    .line 500
    .line 501
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_1b

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    move v9, v1

    .line 513
    goto :goto_f

    .line 514
    :cond_1c
    :goto_e
    move v9, v12

    .line 515
    :goto_f
    const v1, 0x78cc281

    .line 516
    .line 517
    .line 518
    if-ne v9, v1, :cond_1d

    .line 519
    .line 520
    int-to-long v8, v9

    .line 521
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    xor-long/2addr v6, v3

    .line 526
    goto :goto_11

    .line 527
    :cond_1d
    iget-object v1, v0, Lkm0;->G:Lnz4;

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Lnz4;->k(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1e

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    goto :goto_10

    .line 537
    :cond_1e
    invoke-virtual {v0, v3}, Lkm0;->E(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    :goto_10
    int-to-long v12, v9

    .line 542
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    xor-long/2addr v6, v12

    .line 547
    int-to-long v12, v1

    .line 548
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    xor-long/2addr v6, v12

    .line 553
    add-int/lit8 v8, v8, 0x6

    .line 554
    .line 555
    rem-int/lit8 v8, v8, 0x40

    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x6

    .line 558
    .line 559
    rem-int/lit8 v4, v4, 0x40

    .line 560
    .line 561
    iget-object v1, v0, Lkm0;->G:Lnz4;

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Lnz4;->q(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    move/from16 v1, v17

    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :goto_11
    iput-wide v6, v0, Lkm0;->S:J

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    iput-object v1, v0, Lkm0;->K:Lvz3;

    .line 575
    .line 576
    iget-object v3, v15, Lnb4;->d:Lt22;

    .line 577
    .line 578
    if-eqz v3, :cond_20

    .line 579
    .line 580
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v3, v0, v4}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iput-object v1, v0, Lkm0;->K:Lvz3;

    .line 588
    .line 589
    iget-object v3, v0, Lkm0;->G:Lnz4;

    .line 590
    .line 591
    iget-object v4, v3, Lnz4;->b:[I

    .line 592
    .line 593
    aget v4, v4, v29

    .line 594
    .line 595
    add-int/2addr v4, v5

    .line 596
    iget v6, v3, Lnz4;->g:I

    .line 597
    .line 598
    if-lt v6, v5, :cond_1f

    .line 599
    .line 600
    if-gt v6, v4, :cond_1f

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v8, "Index "

    .line 606
    .line 607
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v8, " is not a parent of "

    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6}, Lmm0;->b(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_12
    iput v5, v3, Lnz4;->i:I

    .line 629
    .line 630
    iput v4, v3, Lnz4;->h:I

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    iput v4, v3, Lnz4;->l:I

    .line 634
    .line 635
    iput v4, v3, Lnz4;->m:I

    .line 636
    .line 637
    move/from16 v19, v2

    .line 638
    .line 639
    move v1, v4

    .line 640
    move/from16 v3, v17

    .line 641
    .line 642
    move/from16 v17, v18

    .line 643
    .line 644
    goto/16 :goto_1b

    .line 645
    .line 646
    :cond_20
    const-string v0, "Invalid restart scope"

    .line 647
    .line 648
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_21
    const/4 v1, 0x0

    .line 653
    iget-object v4, v0, Lkm0;->E:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v6, v0, Lkm0;->g:Loz1;

    .line 659
    .line 660
    invoke-virtual {v6}, Loz1;->j()V

    .line 661
    .line 662
    .line 663
    iget-object v6, v15, Lnb4;->a:Lan0;

    .line 664
    .line 665
    if-eqz v6, :cond_26

    .line 666
    .line 667
    iget-object v7, v15, Lnb4;->f:Lrk3;

    .line 668
    .line 669
    if-eqz v7, :cond_26

    .line 670
    .line 671
    move/from16 v8, v18

    .line 672
    .line 673
    invoke-virtual {v15, v8}, Lnb4;->d(Z)V

    .line 674
    .line 675
    .line 676
    :try_start_0
    iget-object v8, v7, Lrk3;->b:[Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v9, v7, Lrk3;->c:[I

    .line 679
    .line 680
    iget-object v7, v7, Lrk3;->a:[J

    .line 681
    .line 682
    array-length v12, v7

    .line 683
    add-int/lit8 v12, v12, -0x2

    .line 684
    .line 685
    move/from16 v19, v2

    .line 686
    .line 687
    if-ltz v12, :cond_24

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    :goto_13
    aget-wide v1, v7, v13

    .line 691
    .line 692
    move-object/from16 v36, v7

    .line 693
    .line 694
    move-object/from16 v35, v8

    .line 695
    .line 696
    not-long v7, v1

    .line 697
    shl-long v7, v7, v25

    .line 698
    .line 699
    and-long/2addr v7, v1

    .line 700
    and-long v7, v7, v26

    .line 701
    .line 702
    cmp-long v7, v7, v26

    .line 703
    .line 704
    if-eqz v7, :cond_25

    .line 705
    .line 706
    sub-int v7, v13, v12

    .line 707
    .line 708
    not-int v7, v7

    .line 709
    ushr-int/lit8 v7, v7, 0x1f

    .line 710
    .line 711
    const/16 v28, 0x8

    .line 712
    .line 713
    rsub-int/lit8 v7, v7, 0x8

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    :goto_14
    if-ge v8, v7, :cond_23

    .line 717
    .line 718
    and-long v37, v1, v23

    .line 719
    .line 720
    cmp-long v37, v37, v21

    .line 721
    .line 722
    if-gez v37, :cond_22

    .line 723
    .line 724
    shl-int/lit8 v37, v13, 0x3

    .line 725
    .line 726
    add-int v37, v37, v8

    .line 727
    .line 728
    move-wide/from16 v38, v1

    .line 729
    .line 730
    aget-object v1, v35, v37

    .line 731
    .line 732
    aget v2, v9, v37

    .line 733
    .line 734
    invoke-virtual {v6, v1}, Lan0;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    .line 736
    .line 737
    :goto_15
    const/16 v1, 0x8

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    const/4 v1, 0x0

    .line 742
    goto :goto_19

    .line 743
    :cond_22
    move-wide/from16 v38, v1

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :goto_16
    shr-long v37, v38, v1

    .line 747
    .line 748
    add-int/lit8 v8, v8, 0x1

    .line 749
    .line 750
    move-wide/from16 v1, v37

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_23
    const/16 v1, 0x8

    .line 754
    .line 755
    if-ne v7, v1, :cond_24

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_24
    const/4 v1, 0x0

    .line 759
    goto :goto_18

    .line 760
    :cond_25
    const/16 v1, 0x8

    .line 761
    .line 762
    :goto_17
    if-eq v13, v12, :cond_24

    .line 763
    .line 764
    add-int/lit8 v13, v13, 0x1

    .line 765
    .line 766
    move-object/from16 v8, v35

    .line 767
    .line 768
    move-object/from16 v7, v36

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :goto_18
    invoke-virtual {v15, v1}, Lnb4;->d(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :goto_19
    invoke-virtual {v15, v1}, Lnb4;->d(Z)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_26
    move/from16 v19, v2

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/16 v18, 0x1

    .line 787
    .line 788
    add-int/lit8 v2, v2, -0x1

    .line 789
    .line 790
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :goto_1b
    iget-object v2, v0, Lkm0;->G:Lnz4;

    .line 794
    .line 795
    iget v2, v2, Lnz4;->g:I

    .line 796
    .line 797
    invoke-static {v2, v14}, Lmm0;->d(ILjava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-gez v2, :cond_27

    .line 802
    .line 803
    add-int/lit8 v2, v2, 0x1

    .line 804
    .line 805
    neg-int v2, v2

    .line 806
    :cond_27
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-ge v2, v4, :cond_28

    .line 811
    .line 812
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lem2;

    .line 817
    .line 818
    iget v4, v2, Lem2;->b:I

    .line 819
    .line 820
    move/from16 v6, v34

    .line 821
    .line 822
    if-ge v4, v6, :cond_29

    .line 823
    .line 824
    move-object v4, v2

    .line 825
    goto :goto_1c

    .line 826
    :cond_28
    move/from16 v6, v34

    .line 827
    .line 828
    :cond_29
    const/4 v4, 0x0

    .line 829
    :goto_1c
    move/from16 v2, v19

    .line 830
    .line 831
    move-object/from16 v1, v20

    .line 832
    .line 833
    move/from16 v7, v29

    .line 834
    .line 835
    move/from16 v9, v30

    .line 836
    .line 837
    move/from16 v12, v32

    .line 838
    .line 839
    move/from16 v13, v33

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_2a
    move/from16 v19, v2

    .line 844
    .line 845
    move/from16 v30, v9

    .line 846
    .line 847
    move/from16 v32, v12

    .line 848
    .line 849
    move/from16 v33, v13

    .line 850
    .line 851
    if-eqz v17, :cond_2b

    .line 852
    .line 853
    invoke-virtual {v0, v3, v5, v5}, Lkm0;->J(III)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lkm0;->G:Lnz4;

    .line 857
    .line 858
    invoke-virtual {v1}, Lnz4;->t()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v5}, Lkm0;->i0(I)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    add-int v9, v30, v1

    .line 866
    .line 867
    iput v9, v0, Lkm0;->k:I

    .line 868
    .line 869
    add-int v12, v32, v1

    .line 870
    .line 871
    iput v12, v0, Lkm0;->l:I

    .line 872
    .line 873
    move/from16 v1, v33

    .line 874
    .line 875
    iput v1, v0, Lkm0;->m:I

    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_2b
    invoke-virtual {v0}, Lkm0;->P()V

    .line 879
    .line 880
    .line 881
    :goto_1d
    iput-wide v10, v0, Lkm0;->S:J

    .line 882
    .line 883
    move/from16 v1, v19

    .line 884
    .line 885
    iput-boolean v1, v0, Lkm0;->F:Z

    .line 886
    .line 887
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 2
    .line 3
    iget v0, v0, Lnz4;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkm0;->L(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkm0;->M:Lcm0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcm0;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcm0;->d:Lwk2;

    .line 15
    .line 16
    iget-object v2, p0, Lcm0;->a:Lkm0;

    .line 17
    .line 18
    iget-object v3, v2, Lkm0;->G:Lnz4;

    .line 19
    .line 20
    iget v4, v3, Lnz4;->c:I

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iget v4, v3, Lnz4;->i:I

    .line 25
    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-virtual {v1, v5}, Lwk2;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    iget-boolean v5, p0, Lcm0;->c:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-boolean v5, p0, Lcm0;->e:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcm0;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcm0;->b:Ltc0;

    .line 46
    .line 47
    iget-object v5, v5, Ltc0;->j:Lbu3;

    .line 48
    .line 49
    sget-object v7, Let3;->c:Let3;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lbu3;->N(Lzt3;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Lcm0;->c:Z

    .line 55
    .line 56
    :cond_0
    if-lez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lnz4;->a(I)Laa;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4}, Lwk2;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcm0;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcm0;->b:Ltc0;

    .line 69
    .line 70
    iget-object v1, v1, Ltc0;->j:Lbu3;

    .line 71
    .line 72
    sget-object v4, Ldt3;->c:Ldt3;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lbu3;->N(Lzt3;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, p0, Lcm0;->c:Z

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcm0;->b:Ltc0;

    .line 83
    .line 84
    iget-object v0, v0, Ltc0;->j:Lbu3;

    .line 85
    .line 86
    sget-object v1, Llt3;->c:Llt3;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbu3;->N(Lzt3;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcm0;->f:I

    .line 92
    .line 93
    iget-object v1, v2, Lkm0;->G:Lnz4;

    .line 94
    .line 95
    iget-object v2, v1, Lnz4;->b:[I

    .line 96
    .line 97
    iget v1, v1, Lnz4;->g:I

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x5

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    aget v1, v2, v1

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lcm0;->f:I

    .line 107
    .line 108
    return-void
.end method

.method public final I(Lvz3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0;->v:Lhk3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhk3;

    .line 6
    .line 7
    invoke-direct {v0}, Lhk3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkm0;->v:Lhk3;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lkm0;->G:Lnz4;

    .line 13
    .line 14
    iget p0, p0, Lnz4;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lhk3;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lnz4;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Lnz4;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Lnz4;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Lnz4;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lnz4;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lnz4;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lnz4;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lnz4;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lnz4;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lnz4;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Lnz4;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lnz4;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Lkm0;->M:Lcm0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcm0;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Lnz4;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Lkm0;->o(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkm0;->R:Z

    .line 2
    .line 3
    sget-object v1, Lbm0;->a:Lyr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lkm0;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lmm0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnz4;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lkm0;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lgm0;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Lfe4;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Lfe4;

    .line 37
    .line 38
    iget-object p0, v0, Lfe4;->a:Lee4;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnz4;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkm0;->M:Lcm0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcm0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkm0;->G:Lnz4;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lnz4;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcm0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcm0;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Lkm0;->M(Lkm0;IZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcm0;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcm0;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final N(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lkm0;->R:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lkm0;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkm0;->z()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public final O()V
    .locals 15

    .line 1
    iget-object v0, p0, Lkm0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lkm0;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Lkm0;->G:Lnz4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnz4;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lkm0;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnz4;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lnz4;->b:[I

    .line 28
    .line 29
    iget v3, v0, Lnz4;->g:I

    .line 30
    .line 31
    iget v4, v0, Lnz4;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lnz4;->p(I[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Lnz4;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lkm0;->m:I

    .line 47
    .line 48
    sget-object v7, Lbm0;->a:Lyr;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Lkm0;->S:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long v10, v11, v13

    .line 77
    .line 78
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    int-to-long v12, v6

    .line 83
    xor-long/2addr v10, v12

    .line 84
    iput-wide v10, p0, Lkm0;->S:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-wide v10, p0, Lkm0;->S:J

    .line 88
    .line 89
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    int-to-long v12, v1

    .line 94
    xor-long/2addr v10, v12

    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v6

    .line 100
    xor-long/2addr v10, v12

    .line 101
    :goto_1
    iput-wide v10, p0, Lkm0;->S:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_2
    iget-wide v11, p0, Lkm0;->S:J

    .line 116
    .line 117
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    int-to-long v13, v10

    .line 122
    xor-long v10, v11, v13

    .line 123
    .line 124
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget v10, v0, Lnz4;->g:I

    .line 135
    .line 136
    mul-int/lit8 v10, v10, 0x5

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    add-int/2addr v10, v11

    .line 140
    aget v2, v2, v10

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    and-int/2addr v2, v10

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v11, 0x0

    .line 149
    :goto_4
    invoke-virtual {p0, v5, v11}, Lkm0;->V(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lkm0;->G()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lnz4;->e()V

    .line 156
    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    if-ne v1, v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Lkm0;->S:J

    .line 175
    .line 176
    int-to-long v3, v6

    .line 177
    xor-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    int-to-long v3, v0

    .line 183
    xor-long v0, v1, v3

    .line 184
    .line 185
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lkm0;->S:J

    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-wide v2, p0, Lkm0;->S:J

    .line 193
    .line 194
    int-to-long v4, v6

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v0, v1

    .line 201
    xor-long/2addr v0, v2

    .line 202
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lkm0;->S:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Lkm0;->S:J

    .line 220
    .line 221
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v0

    .line 226
    xor-long v0, v1, v3

    .line 227
    .line 228
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Lkm0;->S:J

    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-wide v1, p0, Lkm0;->S:J

    .line 240
    .line 241
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    int-to-long v3, v0

    .line 246
    xor-long v0, v1, v3

    .line 247
    .line 248
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lkm0;->S:J

    .line 253
    .line 254
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 2
    .line 3
    iget v1, v0, Lnz4;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lnz4;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lkm0;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lnz4;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget v0, p0, Lkm0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lmm0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lkm0;->R:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lkm0;->w()Lnb4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lnb4;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lnb4;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lkm0;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lkm0;->P()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lkm0;->G()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final R(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lkm0;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Lmm0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Lkm0;->m:I

    .line 26
    .line 27
    sget-object v8, Lbm0;->a:Lyr;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Lkm0;->S:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long v10, v11, v13

    .line 56
    .line 57
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    int-to-long v11, v7

    .line 62
    xor-long/2addr v9, v11

    .line 63
    iput-wide v9, v0, Lkm0;->S:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-wide v10, v0, Lkm0;->S:J

    .line 67
    .line 68
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    int-to-long v12, v1

    .line 73
    xor-long/2addr v10, v12

    .line 74
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    int-to-long v11, v7

    .line 79
    xor-long/2addr v9, v11

    .line 80
    :goto_0
    iput-wide v9, v0, Lkm0;->S:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Ljava/lang/Enum;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_1
    iget-wide v10, v0, Lkm0;->S:J

    .line 95
    .line 96
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v10, v12

    .line 102
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v7, 0x1

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    iget v9, v0, Lkm0;->m:I

    .line 116
    .line 117
    add-int/2addr v9, v7

    .line 118
    iput v9, v0, Lkm0;->m:I

    .line 119
    .line 120
    :cond_4
    const/4 v9, 0x0

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    move v10, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v10, v9

    .line 126
    :goto_3
    iget-boolean v11, v0, Lkm0;->R:Z

    .line 127
    .line 128
    const/4 v12, -0x2

    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v11, :cond_b

    .line 131
    .line 132
    iget-object v2, v0, Lkm0;->G:Lnz4;

    .line 133
    .line 134
    iget v11, v2, Lnz4;->k:I

    .line 135
    .line 136
    add-int/2addr v11, v7

    .line 137
    iput v11, v2, Lnz4;->k:I

    .line 138
    .line 139
    iget-object v2, v0, Lkm0;->I:Lrz4;

    .line 140
    .line 141
    iget v11, v2, Lrz4;->t:I

    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, v1, v8, v7, v8}, Lrz4;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eqz v4, :cond_8

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    move-object v3, v8

    .line 154
    :cond_7
    invoke-virtual {v2, v1, v3, v9, v4}, Lrz4;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-nez v3, :cond_9

    .line 159
    .line 160
    move-object v3, v8

    .line 161
    :cond_9
    invoke-virtual {v2, v1, v3, v9, v8}, Lrz4;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v2, v0, Lkm0;->j:Loz3;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    new-instance v3, Lxp2;

    .line 169
    .line 170
    sub-int/2addr v12, v11

    .line 171
    invoke-direct {v3, v1, v12, v5, v6}, Lxp2;-><init>(IIILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v1, v0, Lkm0;->k:I

    .line 175
    .line 176
    iget v4, v2, Loz3;->b:I

    .line 177
    .line 178
    sub-int/2addr v1, v4

    .line 179
    iget-object v4, v2, Loz3;->e:Lhk3;

    .line 180
    .line 181
    new-instance v6, Lz52;

    .line 182
    .line 183
    invoke-direct {v6, v5, v1, v9}, Lz52;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v12, v6}, Lhk3;->h(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Loz3;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v0, v10, v13}, Lkm0;->u(ZLoz3;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    if-eq v2, v7, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-boolean v2, v0, Lkm0;->y:Z

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    move v2, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :goto_5
    move v2, v9

    .line 208
    :goto_6
    iget-object v11, v0, Lkm0;->j:Loz3;

    .line 209
    .line 210
    if-nez v11, :cond_f

    .line 211
    .line 212
    iget-object v11, v0, Lkm0;->G:Lnz4;

    .line 213
    .line 214
    invoke-virtual {v11}, Lnz4;->g()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v2, :cond_10

    .line 219
    .line 220
    if-ne v11, v1, :cond_10

    .line 221
    .line 222
    iget-object v11, v0, Lkm0;->G:Lnz4;

    .line 223
    .line 224
    iget v14, v11, Lnz4;->g:I

    .line 225
    .line 226
    iget v15, v11, Lnz4;->h:I

    .line 227
    .line 228
    if-ge v14, v15, :cond_e

    .line 229
    .line 230
    iget-object v15, v11, Lnz4;->b:[I

    .line 231
    .line 232
    invoke-virtual {v11, v14, v15}, Lnz4;->p(I[I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    move-object v11, v13

    .line 238
    :goto_7
    invoke-static {v3, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0, v4, v10}, Lkm0;->V(Ljava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    :cond_f
    move/from16 p2, v2

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    new-instance v11, Loz3;

    .line 251
    .line 252
    iget-object v14, v0, Lkm0;->G:Lnz4;

    .line 253
    .line 254
    iget-object v15, v14, Lnz4;->b:[I

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v13, v14, Lnz4;->k:I

    .line 262
    .line 263
    if-lez v13, :cond_12

    .line 264
    .line 265
    :cond_11
    move/from16 p2, v2

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_12
    iget v13, v14, Lnz4;->g:I

    .line 269
    .line 270
    :goto_8
    iget v12, v14, Lnz4;->h:I

    .line 271
    .line 272
    if-ge v13, v12, :cond_11

    .line 273
    .line 274
    new-instance v12, Lxp2;

    .line 275
    .line 276
    mul-int/lit8 v18, v13, 0x5

    .line 277
    .line 278
    aget v7, v15, v18

    .line 279
    .line 280
    invoke-virtual {v14, v13, v15}, Lnz4;->p(I[I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    add-int/lit8 v20, v18, 0x1

    .line 285
    .line 286
    aget v20, v15, v20

    .line 287
    .line 288
    const/high16 v21, 0x40000000    # 2.0f

    .line 289
    .line 290
    and-int v21, v20, v21

    .line 291
    .line 292
    if-eqz v21, :cond_13

    .line 293
    .line 294
    move/from16 p2, v2

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    const v21, 0x3ffffff

    .line 299
    .line 300
    .line 301
    and-int v20, v20, v21

    .line 302
    .line 303
    move/from16 p2, v2

    .line 304
    .line 305
    move/from16 v2, v20

    .line 306
    .line 307
    :goto_9
    invoke-direct {v12, v7, v13, v2, v9}, Lxp2;-><init>(IIILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v18, v18, 0x3

    .line 314
    .line 315
    aget v2, v15, v18

    .line 316
    .line 317
    add-int/2addr v13, v2

    .line 318
    move/from16 v2, p2

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    const/4 v9, 0x0

    .line 322
    goto :goto_8

    .line 323
    :goto_a
    iget v2, v0, Lkm0;->k:I

    .line 324
    .line 325
    invoke-direct {v11, v5, v2}, Loz3;-><init>(Ljava/util/ArrayList;I)V

    .line 326
    .line 327
    .line 328
    iput-object v11, v0, Lkm0;->j:Loz3;

    .line 329
    .line 330
    :goto_b
    iget-object v2, v0, Lkm0;->j:Loz3;

    .line 331
    .line 332
    if-eqz v2, :cond_2b

    .line 333
    .line 334
    iget-object v5, v2, Loz3;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v7, v2, Loz3;->e:Lhk3;

    .line 337
    .line 338
    iget v9, v2, Loz3;->b:I

    .line 339
    .line 340
    if-eqz v3, :cond_14

    .line 341
    .line 342
    new-instance v11, Lkn2;

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-direct {v11, v12, v3}, Lkn2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :goto_c
    iget-object v12, v2, Loz3;->f:Lla5;

    .line 357
    .line 358
    invoke-virtual {v12}, Lla5;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lqj3;

    .line 363
    .line 364
    iget-object v12, v12, Lqj3;->a:Lal3;

    .line 365
    .line 366
    invoke-virtual {v12, v11}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-nez v13, :cond_15

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    goto :goto_d

    .line 374
    :cond_15
    instance-of v14, v13, Lsk3;

    .line 375
    .line 376
    if-eqz v14, :cond_18

    .line 377
    .line 378
    check-cast v13, Lsk3;

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-virtual {v13, v14}, Lsk3;->f(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v13}, Lsk3;->e()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_16

    .line 390
    .line 391
    invoke-virtual {v12, v11}, Lal3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_16
    iget v14, v13, Lsk3;->b:I

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    if-ne v14, v3, :cond_17

    .line 398
    .line 399
    invoke-virtual {v13}, Lsk3;->c()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v12, v11, v3}, Lal3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    move-object v13, v15

    .line 407
    goto :goto_d

    .line 408
    :cond_18
    invoke-virtual {v12, v11}, Lal3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_d
    check-cast v13, Lxp2;

    .line 412
    .line 413
    if-nez p2, :cond_2c

    .line 414
    .line 415
    if-eqz v13, :cond_2c

    .line 416
    .line 417
    iget v1, v13, Lxp2;->c:I

    .line 418
    .line 419
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v1}, Lhk3;->e(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lz52;

    .line 427
    .line 428
    if-eqz v3, :cond_19

    .line 429
    .line 430
    iget v3, v3, Lz52;->b:I

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_19
    const/4 v3, -0x1

    .line 434
    :goto_e
    add-int/2addr v3, v9

    .line 435
    iput v3, v0, Lkm0;->k:I

    .line 436
    .line 437
    invoke-virtual {v7, v1}, Lhk3;->e(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lz52;

    .line 442
    .line 443
    if-eqz v3, :cond_1a

    .line 444
    .line 445
    iget v5, v3, Lz52;->a:I

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    const/4 v5, -0x1

    .line 449
    :goto_f
    iget v2, v2, Loz3;->c:I

    .line 450
    .line 451
    sub-int v3, v5, v2

    .line 452
    .line 453
    const/16 v15, 0x8

    .line 454
    .line 455
    if-le v5, v2, :cond_21

    .line 456
    .line 457
    const/16 p1, 0x7

    .line 458
    .line 459
    iget-object v6, v7, Lhk3;->c:[Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v7, v7, Lhk3;->a:[J

    .line 462
    .line 463
    const-wide/16 p2, 0x80

    .line 464
    .line 465
    array-length v8, v7

    .line 466
    add-int/lit8 v8, v8, -0x2

    .line 467
    .line 468
    if-ltz v8, :cond_20

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const-wide/16 v20, 0xff

    .line 472
    .line 473
    :goto_10
    aget-wide v11, v7, v9

    .line 474
    .line 475
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    not-long v13, v11

    .line 481
    shl-long v13, v13, p1

    .line 482
    .line 483
    and-long/2addr v13, v11

    .line 484
    and-long v13, v13, v22

    .line 485
    .line 486
    cmp-long v13, v13, v22

    .line 487
    .line 488
    if-eqz v13, :cond_1f

    .line 489
    .line 490
    sub-int v13, v9, v8

    .line 491
    .line 492
    not-int v13, v13

    .line 493
    ushr-int/lit8 v13, v13, 0x1f

    .line 494
    .line 495
    rsub-int/lit8 v13, v13, 0x8

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 499
    .line 500
    and-long v24, v11, v20

    .line 501
    .line 502
    cmp-long v16, v24, p2

    .line 503
    .line 504
    if-gez v16, :cond_1c

    .line 505
    .line 506
    shl-int/lit8 v16, v9, 0x3

    .line 507
    .line 508
    add-int v16, v16, v14

    .line 509
    .line 510
    aget-object v16, v6, v16

    .line 511
    .line 512
    move/from16 v18, v15

    .line 513
    .line 514
    move-object/from16 v15, v16

    .line 515
    .line 516
    check-cast v15, Lz52;

    .line 517
    .line 518
    move/from16 v16, v3

    .line 519
    .line 520
    iget v3, v15, Lz52;->a:I

    .line 521
    .line 522
    if-ne v3, v5, :cond_1b

    .line 523
    .line 524
    iput v2, v15, Lz52;->a:I

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 528
    .line 529
    if-ge v3, v5, :cond_1d

    .line 530
    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 532
    .line 533
    iput v3, v15, Lz52;->a:I

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    move/from16 v16, v3

    .line 537
    .line 538
    move/from16 v18, v15

    .line 539
    .line 540
    :cond_1d
    :goto_12
    shr-long v11, v11, v18

    .line 541
    .line 542
    add-int/lit8 v14, v14, 0x1

    .line 543
    .line 544
    move/from16 v3, v16

    .line 545
    .line 546
    move/from16 v15, v18

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1e
    move/from16 v16, v3

    .line 550
    .line 551
    move v3, v15

    .line 552
    if-ne v13, v3, :cond_27

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1f
    move/from16 v16, v3

    .line 556
    .line 557
    :goto_13
    if-eq v9, v8, :cond_27

    .line 558
    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 560
    .line 561
    move/from16 v3, v16

    .line 562
    .line 563
    const/16 v15, 0x8

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_20
    move/from16 v16, v3

    .line 567
    .line 568
    goto/16 :goto_1a

    .line 569
    .line 570
    :cond_21
    move/from16 v16, v3

    .line 571
    .line 572
    const/16 p1, 0x7

    .line 573
    .line 574
    const-wide/16 p2, 0x80

    .line 575
    .line 576
    const-wide/16 v20, 0xff

    .line 577
    .line 578
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    if-le v2, v5, :cond_27

    .line 584
    .line 585
    iget-object v3, v7, Lhk3;->c:[Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v6, v7, Lhk3;->a:[J

    .line 588
    .line 589
    array-length v7, v6

    .line 590
    add-int/lit8 v7, v7, -0x2

    .line 591
    .line 592
    if-ltz v7, :cond_27

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_14
    aget-wide v11, v6, v8

    .line 596
    .line 597
    not-long v13, v11

    .line 598
    shl-long v13, v13, p1

    .line 599
    .line 600
    and-long/2addr v13, v11

    .line 601
    and-long v13, v13, v22

    .line 602
    .line 603
    cmp-long v9, v13, v22

    .line 604
    .line 605
    if-eqz v9, :cond_26

    .line 606
    .line 607
    sub-int v9, v8, v7

    .line 608
    .line 609
    not-int v9, v9

    .line 610
    ushr-int/lit8 v9, v9, 0x1f

    .line 611
    .line 612
    const/16 v18, 0x8

    .line 613
    .line 614
    rsub-int/lit8 v15, v9, 0x8

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_15
    if-ge v9, v15, :cond_25

    .line 618
    .line 619
    and-long v13, v11, v20

    .line 620
    .line 621
    cmp-long v13, v13, p2

    .line 622
    .line 623
    if-gez v13, :cond_24

    .line 624
    .line 625
    shl-int/lit8 v13, v8, 0x3

    .line 626
    .line 627
    add-int/2addr v13, v9

    .line 628
    aget-object v13, v3, v13

    .line 629
    .line 630
    check-cast v13, Lz52;

    .line 631
    .line 632
    iget v14, v13, Lz52;->a:I

    .line 633
    .line 634
    if-ne v14, v5, :cond_22

    .line 635
    .line 636
    iput v2, v13, Lz52;->a:I

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_22
    move-object/from16 v24, v3

    .line 640
    .line 641
    add-int/lit8 v3, v5, 0x1

    .line 642
    .line 643
    if-gt v3, v14, :cond_23

    .line 644
    .line 645
    if-ge v14, v2, :cond_23

    .line 646
    .line 647
    add-int/lit8 v14, v14, -0x1

    .line 648
    .line 649
    iput v14, v13, Lz52;->a:I

    .line 650
    .line 651
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_24
    :goto_17
    move-object/from16 v24, v3

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :goto_18
    shr-long/2addr v11, v3

    .line 658
    add-int/lit8 v9, v9, 0x1

    .line 659
    .line 660
    move-object/from16 v3, v24

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_25
    move-object/from16 v24, v3

    .line 664
    .line 665
    const/16 v3, 0x8

    .line 666
    .line 667
    if-ne v15, v3, :cond_27

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_26
    move-object/from16 v24, v3

    .line 671
    .line 672
    const/16 v3, 0x8

    .line 673
    .line 674
    :goto_19
    if-eq v8, v7, :cond_27

    .line 675
    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 677
    .line 678
    move-object/from16 v3, v24

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_27
    :goto_1a
    iget-object v2, v0, Lkm0;->M:Lcm0;

    .line 682
    .line 683
    iget v3, v2, Lcm0;->f:I

    .line 684
    .line 685
    iget-object v5, v2, Lcm0;->a:Lkm0;

    .line 686
    .line 687
    iget-object v6, v5, Lkm0;->G:Lnz4;

    .line 688
    .line 689
    iget v6, v6, Lnz4;->g:I

    .line 690
    .line 691
    sub-int v6, v1, v6

    .line 692
    .line 693
    add-int/2addr v6, v3

    .line 694
    iput v6, v2, Lcm0;->f:I

    .line 695
    .line 696
    iget-object v3, v0, Lkm0;->G:Lnz4;

    .line 697
    .line 698
    invoke-virtual {v3, v1}, Lnz4;->r(I)V

    .line 699
    .line 700
    .line 701
    if-lez v16, :cond_2a

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    invoke-virtual {v2, v14}, Lcm0;->d(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v2, Lcm0;->d:Lwk2;

    .line 708
    .line 709
    iget-object v3, v5, Lkm0;->G:Lnz4;

    .line 710
    .line 711
    iget v5, v3, Lnz4;->c:I

    .line 712
    .line 713
    if-lez v5, :cond_29

    .line 714
    .line 715
    iget v5, v3, Lnz4;->i:I

    .line 716
    .line 717
    const/4 v6, -0x2

    .line 718
    invoke-virtual {v1, v6}, Lwk2;->a(I)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eq v6, v5, :cond_29

    .line 723
    .line 724
    iget-boolean v6, v2, Lcm0;->c:Z

    .line 725
    .line 726
    if-nez v6, :cond_28

    .line 727
    .line 728
    iget-boolean v6, v2, Lcm0;->e:Z

    .line 729
    .line 730
    if-eqz v6, :cond_28

    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    invoke-virtual {v2, v14}, Lcm0;->d(Z)V

    .line 734
    .line 735
    .line 736
    iget-object v6, v2, Lcm0;->b:Ltc0;

    .line 737
    .line 738
    iget-object v6, v6, Ltc0;->j:Lbu3;

    .line 739
    .line 740
    sget-object v7, Let3;->c:Let3;

    .line 741
    .line 742
    invoke-virtual {v6, v7}, Lbu3;->N(Lzt3;)V

    .line 743
    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    iput-boolean v6, v2, Lcm0;->c:Z

    .line 747
    .line 748
    :cond_28
    if-lez v5, :cond_29

    .line 749
    .line 750
    invoke-virtual {v3, v5}, Lnz4;->a(I)Laa;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v1, v5}, Lwk2;->c(I)V

    .line 755
    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-virtual {v2, v14}, Lcm0;->d(Z)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v2, Lcm0;->b:Ltc0;

    .line 762
    .line 763
    iget-object v1, v1, Ltc0;->j:Lbu3;

    .line 764
    .line 765
    sget-object v5, Ldt3;->c:Ldt3;

    .line 766
    .line 767
    invoke-virtual {v1, v5}, Lbu3;->N(Lzt3;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v14, v3}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/4 v3, 0x1

    .line 774
    iput-boolean v3, v2, Lcm0;->c:Z

    .line 775
    .line 776
    :cond_29
    iget-object v1, v2, Lcm0;->b:Ltc0;

    .line 777
    .line 778
    iget-object v1, v1, Ltc0;->j:Lbu3;

    .line 779
    .line 780
    sget-object v2, Lit3;->c:Lit3;

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Lbu3;->N(Lzt3;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, Lbu3;->l:[I

    .line 786
    .line 787
    iget v3, v1, Lbu3;->m:I

    .line 788
    .line 789
    iget-object v5, v1, Lbu3;->j:[Lzt3;

    .line 790
    .line 791
    iget v1, v1, Lbu3;->k:I

    .line 792
    .line 793
    const/16 v19, 0x1

    .line 794
    .line 795
    add-int/lit8 v1, v1, -0x1

    .line 796
    .line 797
    aget-object v1, v5, v1

    .line 798
    .line 799
    iget v1, v1, Lzt3;->a:I

    .line 800
    .line 801
    sub-int/2addr v3, v1

    .line 802
    aput v16, v2, v3

    .line 803
    .line 804
    :cond_2a
    invoke-virtual {v0, v4, v10}, Lkm0;->V(Ljava/lang/Object;Z)V

    .line 805
    .line 806
    .line 807
    :cond_2b
    const/4 v2, 0x0

    .line 808
    goto/16 :goto_20

    .line 809
    .line 810
    :cond_2c
    iget-object v2, v0, Lkm0;->G:Lnz4;

    .line 811
    .line 812
    iget v3, v2, Lnz4;->k:I

    .line 813
    .line 814
    const/4 v11, 0x1

    .line 815
    add-int/2addr v3, v11

    .line 816
    iput v3, v2, Lnz4;->k:I

    .line 817
    .line 818
    iput-boolean v11, v0, Lkm0;->R:Z

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    iput-object v2, v0, Lkm0;->K:Lvz3;

    .line 822
    .line 823
    iget-object v3, v0, Lkm0;->I:Lrz4;

    .line 824
    .line 825
    iget-boolean v3, v3, Lrz4;->w:Z

    .line 826
    .line 827
    if-eqz v3, :cond_2d

    .line 828
    .line 829
    iget-object v3, v0, Lkm0;->H:Loz4;

    .line 830
    .line 831
    invoke-virtual {v3}, Loz4;->e()Lrz4;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v0, Lkm0;->I:Lrz4;

    .line 836
    .line 837
    invoke-virtual {v3}, Lrz4;->K()V

    .line 838
    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    iput-boolean v14, v0, Lkm0;->J:Z

    .line 842
    .line 843
    iput-object v2, v0, Lkm0;->K:Lvz3;

    .line 844
    .line 845
    :cond_2d
    iget-object v2, v0, Lkm0;->I:Lrz4;

    .line 846
    .line 847
    invoke-virtual {v2}, Lrz4;->d()V

    .line 848
    .line 849
    .line 850
    iget-object v2, v0, Lkm0;->I:Lrz4;

    .line 851
    .line 852
    iget v3, v2, Lrz4;->t:I

    .line 853
    .line 854
    if-eqz v10, :cond_2e

    .line 855
    .line 856
    const/4 v11, 0x1

    .line 857
    invoke-virtual {v2, v1, v8, v11, v8}, Lrz4;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const/4 v14, 0x0

    .line 861
    goto :goto_1e

    .line 862
    :cond_2e
    if-eqz v4, :cond_30

    .line 863
    .line 864
    if-nez p3, :cond_2f

    .line 865
    .line 866
    :goto_1b
    const/4 v14, 0x0

    .line 867
    goto :goto_1c

    .line 868
    :cond_2f
    move-object/from16 v8, p3

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :goto_1c
    invoke-virtual {v2, v1, v8, v14, v4}, Lrz4;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_1e

    .line 875
    :cond_30
    const/4 v14, 0x0

    .line 876
    if-nez p3, :cond_31

    .line 877
    .line 878
    move-object v4, v8

    .line 879
    goto :goto_1d

    .line 880
    :cond_31
    move-object/from16 v4, p3

    .line 881
    .line 882
    :goto_1d
    invoke-virtual {v2, v1, v4, v14, v8}, Lrz4;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :goto_1e
    iget-object v2, v0, Lkm0;->I:Lrz4;

    .line 886
    .line 887
    invoke-virtual {v2, v3}, Lrz4;->b(I)Laa;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v0, Lkm0;->N:Laa;

    .line 892
    .line 893
    new-instance v2, Lxp2;

    .line 894
    .line 895
    const/16 v17, -0x2

    .line 896
    .line 897
    rsub-int/lit8 v12, v3, -0x2

    .line 898
    .line 899
    const/4 v3, -0x1

    .line 900
    invoke-direct {v2, v1, v12, v3, v6}, Lxp2;-><init>(IIILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget v1, v0, Lkm0;->k:I

    .line 904
    .line 905
    sub-int/2addr v1, v9

    .line 906
    new-instance v4, Lz52;

    .line 907
    .line 908
    invoke-direct {v4, v3, v1, v14}, Lz52;-><init>(III)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v12, v4}, Lhk3;->h(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    new-instance v13, Loz3;

    .line 918
    .line 919
    new-instance v1, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    if-eqz v10, :cond_32

    .line 925
    .line 926
    move v9, v14

    .line 927
    goto :goto_1f

    .line 928
    :cond_32
    iget v9, v0, Lkm0;->k:I

    .line 929
    .line 930
    :goto_1f
    invoke-direct {v13, v1, v9}, Loz3;-><init>(Ljava/util/ArrayList;I)V

    .line 931
    .line 932
    .line 933
    goto :goto_21

    .line 934
    :goto_20
    move-object v13, v2

    .line 935
    :goto_21
    invoke-virtual {v0, v10, v13}, Lkm0;->u(ZLoz3;)V

    .line 936
    .line 937
    .line 938
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lkm0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(ILps3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lkm0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lkm0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lkm0;->G:Lnz4;

    .line 4
    .line 5
    iget p1, p0, Lnz4;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lnz4;->b:[I

    .line 10
    .line 11
    iget p2, p0, Lnz4;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Lz34;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lnz4;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lkm0;->G:Lnz4;

    .line 37
    .line 38
    invoke-virtual {p2}, Lnz4;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lkm0;->M:Lcm0;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lcm0;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lcm0;->b:Ltc0;

    .line 54
    .line 55
    iget-object p2, p2, Ltc0;->j:Lbu3;

    .line 56
    .line 57
    sget-object v1, Lvt3;->c:Lvt3;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lbu3;->N(Lzt3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lkm0;->G:Lnz4;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnz4;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final W(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkm0;->j:Loz3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Lkm0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lkm0;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Lmm0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lkm0;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Lkm0;->S:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lkm0;->S:J

    .line 38
    .line 39
    iget v0, p0, Lkm0;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lkm0;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 46
    .line 47
    iget-boolean v4, p0, Lkm0;->R:Z

    .line 48
    .line 49
    sget-object v5, Lbm0;->a:Lyr;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Lnz4;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Lnz4;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Lkm0;->I:Lrz4;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v1, v5}, Lrz4;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lkm0;->u(ZLoz3;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lnz4;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Lnz4;->g:I

    .line 74
    .line 75
    iget v6, v0, Lnz4;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Lnz4;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lnz4;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lkm0;->u(ZLoz3;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Lnz4;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Lnz4;->g:I

    .line 105
    .line 106
    iget v6, v0, Lnz4;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Lkm0;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lkm0;->H()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lnz4;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Lkm0;->M:Lcm0;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lcm0;->e(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lkm0;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Lnz4;->g:I

    .line 128
    .line 129
    invoke-static {v6, v4, v7}, Lmm0;->f(Ljava/util/List;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Lnz4;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Lnz4;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Lkm0;->R:Z

    .line 138
    .line 139
    iput-object v2, p0, Lkm0;->K:Lvz3;

    .line 140
    .line 141
    iget-object v0, p0, Lkm0;->I:Lrz4;

    .line 142
    .line 143
    iget-boolean v0, v0, Lrz4;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lkm0;->H:Loz4;

    .line 148
    .line 149
    invoke-virtual {v0}, Loz4;->e()Lrz4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lkm0;->I:Lrz4;

    .line 154
    .line 155
    invoke-virtual {v0}, Lrz4;->K()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lkm0;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Lkm0;->K:Lvz3;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lkm0;->I:Lrz4;

    .line 163
    .line 164
    invoke-virtual {v0}, Lrz4;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lrz4;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v1, v5}, Lrz4;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lrz4;->b(I)Laa;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lkm0;->N:Laa;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Lkm0;->u(ZLoz3;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Lkm0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(I)Lkm0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lkm0;->W(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lkm0;->R:Z

    .line 5
    .line 6
    iget-object v0, p0, Lkm0;->g:Loz1;

    .line 7
    .line 8
    iget-object v1, p0, Lkm0;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lkm0;->h:Lan0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lnb4;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lnb4;-><init>(Lan0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lkm0;->B:I

    .line 26
    .line 27
    iput v1, p1, Lnb4;->e:I

    .line 28
    .line 29
    iget v1, p1, Lnb4;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Lnb4;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Loz1;->j()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lkm0;->G:Lnz4;

    .line 40
    .line 41
    iget p1, p1, Lnz4;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Lkm0;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lmm0;->d(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lem2;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lkm0;->G:Lnz4;

    .line 60
    .line 61
    invoke-virtual {v3}, Lnz4;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lbm0;->a:Lyr;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Lnb4;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lnb4;-><init>(Lan0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Lnb4;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, v3, Lnb4;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v5, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v2

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 103
    .line 104
    iput p1, v3, Lnb4;->b:I

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move p1, v4

    .line 112
    :goto_4
    iget v5, v3, Lnb4;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 120
    .line 121
    :goto_5
    iput p1, v3, Lnb4;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lkm0;->B:I

    .line 127
    .line 128
    iput p1, v3, Lnb4;->e:I

    .line 129
    .line 130
    iget p1, v3, Lnb4;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 133
    .line 134
    iput p1, v3, Lnb4;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Loz1;->j()V

    .line 137
    .line 138
    .line 139
    iget p1, v3, Lnb4;->b:I

    .line 140
    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    iput p1, v3, Lnb4;->b:I

    .line 150
    .line 151
    iget-object p1, p0, Lkm0;->M:Lcm0;

    .line 152
    .line 153
    iget-object p1, p1, Lcm0;->b:Ltc0;

    .line 154
    .line 155
    iget-object p1, p1, Ltc0;->j:Lbu3;

    .line 156
    .line 157
    sget-object v0, Lqt3;->c:Lqt3;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbu3;->N(Lzt3;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, v3}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Lkm0;->y:Z

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget p1, v3, Lnb4;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iput-boolean v4, p0, Lkm0;->y:Z

    .line 176
    .line 177
    or-int/lit16 p1, p1, 0x400

    .line 178
    .line 179
    iput p1, v3, Lnb4;->b:I

    .line 180
    .line 181
    :cond_8
    return-object p0
.end method

.method public final Z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lkm0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkm0;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkm0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkm0;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkm0;->n:Lwk2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lwk2;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lkm0;->t:Lwk2;

    .line 15
    .line 16
    iput v1, v0, Lwk2;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lkm0;->x:Lwk2;

    .line 19
    .line 20
    iput v1, v0, Lwk2;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lkm0;->v:Lhk3;

    .line 24
    .line 25
    iget-object v0, p0, Lkm0;->O:Lop1;

    .line 26
    .line 27
    iget-object v2, v0, Lop1;->k:Lbu3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbu3;->J()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lop1;->j:Lbu3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbu3;->J()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Lkm0;->S:J

    .line 40
    .line 41
    iput v1, p0, Lkm0;->A:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lkm0;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lkm0;->R:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lkm0;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lkm0;->F:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lkm0;->z:I

    .line 53
    .line 54
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 55
    .line 56
    iget-boolean v1, v0, Lnz4;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lnz4;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lkm0;->I:Lrz4;

    .line 64
    .line 65
    iget-boolean v0, v0, Lrz4;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lkm0;->v()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkm0;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lkm0;->c:Loz4;

    .line 5
    .line 6
    invoke-virtual {v1}, Loz4;->d()Lnz4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lkm0;->G:Lnz4;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Lkm0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkm0;->b:Lvm0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvm0;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lvm0;->h()Lvz3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lkm0;->x:Lwk2;

    .line 28
    .line 29
    iget-boolean v5, p0, Lkm0;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lwk2;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Lkm0;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Lkm0;->K:Lvz3;

    .line 41
    .line 42
    iget-boolean v4, p0, Lkm0;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lvm0;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Lkm0;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Lkm0;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lvm0;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Lkm0;->C:Z

    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lzm0;->a:Lld1;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Le55;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkm0;->y()Lym0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v6}, Le55;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lvz3;->b(Lg84;Lpt5;)Lvz3;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    iput-object v3, p0, Lkm0;->u:Lvz3;

    .line 83
    .line 84
    sget-object v4, Lwj2;->a:Lld1;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lgw6;->B(Lvz3;Lg84;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lkm0;->T:Lxm0;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Lxm0;

    .line 99
    .line 100
    iget-object v5, p0, Lkm0;->h:Lan0;

    .line 101
    .line 102
    invoke-direct {v4, v5}, Lxm0;-><init>(Lum0;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lkm0;->T:Lxm0;

    .line 106
    .line 107
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lvm0;->l(Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Lvm0;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0, v1, v0, v2, v2}, Lkm0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(Ljava/lang/Object;Lt22;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkm0;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkm0;->O:Lop1;

    .line 9
    .line 10
    iget-object p0, p0, Lop1;->j:Lbu3;

    .line 11
    .line 12
    sget-object v0, Lwt3;->c:Lwt3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbu3;->N(Lzt3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p1}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lbo5;->f(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, p2}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lkm0;->M:Lcm0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcm0;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcm0;->b:Ltc0;

    .line 36
    .line 37
    iget-object p0, p0, Ltc0;->j:Lbu3;

    .line 38
    .line 39
    sget-object v0, Lwt3;->c:Lwt3;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbu3;->N(Lzt3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2}, Lbo5;->f(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, p1, v2, p2}, Li40;->O(Lbu3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b0(Lnb4;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lnb4;->c:Laa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lkm0;->G:Lnz4;

    .line 7
    .line 8
    iget-object v1, v1, Lnz4;->a:Loz4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Loz4;->a(Laa;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lkm0;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lkm0;->G:Lnz4;

    .line 19
    .line 20
    iget v1, v1, Lnz4;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Lkm0;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lmm0;->d(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    neg-int v1, v1

    .line 36
    instance-of v4, p2, Lu61;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v3

    .line 42
    :goto_0
    new-instance v3, Lem2;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, p2}, Lem2;-><init>(Lnb4;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lem2;

    .line 56
    .line 57
    instance-of p1, p2, Lu61;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lem2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iput-object p2, p0, Lem2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    instance-of v0, p1, Lbl3;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lbl3;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    sget v0, Ldn4;->a:I

    .line 79
    .line 80
    new-instance v0, Lbl3;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, Lbl3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lbl3;->d(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v3, v0, Lbl3;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v3, v1

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lbl3;->d(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v1, v0, Lbl3;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v1, p1

    .line 101
    .line 102
    iput-object v0, p0, Lem2;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return v2

    .line 105
    :cond_5
    iput-object v3, p0, Lem2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkm0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(Lal3;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lkm0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lmh0;->C(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lem2;

    .line 15
    .line 16
    iget-object v2, v1, Lem2;->a:Lnb4;

    .line 17
    .line 18
    iget-object v2, v2, Lnb4;->c:Laa;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Laa;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, v1, Lem2;->b:I

    .line 29
    .line 30
    iget v2, v2, Laa;->a:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    iput v2, v1, Lem2;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Lal3;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Lal3;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lal3;->a:[J

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    add-int/lit8 v2, v2, -0x2

    .line 51
    .line 52
    if-ltz v2, :cond_7

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_2
    aget-wide v5, p1, v4

    .line 57
    .line 58
    not-long v7, v5

    .line 59
    const/4 v9, 0x7

    .line 60
    shl-long/2addr v7, v9

    .line 61
    and-long/2addr v7, v5

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    cmp-long v7, v7, v9

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    sub-int v7, v4, v2

    .line 73
    .line 74
    not-int v7, v7

    .line 75
    ushr-int/lit8 v7, v7, 0x1f

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    move v9, v3

    .line 82
    :goto_3
    if-ge v9, v7, :cond_5

    .line 83
    .line 84
    const-wide/16 v10, 0xff

    .line 85
    .line 86
    and-long/2addr v10, v5

    .line 87
    const-wide/16 v12, 0x80

    .line 88
    .line 89
    cmp-long v10, v10, v12

    .line 90
    .line 91
    if-gez v10, :cond_4

    .line 92
    .line 93
    shl-int/lit8 v10, v4, 0x3

    .line 94
    .line 95
    add-int/2addr v10, v9

    .line 96
    aget-object v11, v0, v10

    .line 97
    .line 98
    aget-object v10, v1, v10

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v11, Lnb4;

    .line 104
    .line 105
    iget-object v12, v11, Lnb4;->c:Laa;

    .line 106
    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    iget v12, v12, Laa;->a:I

    .line 110
    .line 111
    sget-object v13, Lj52;->n:Lj52;

    .line 112
    .line 113
    if-ne v10, v13, :cond_3

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :cond_3
    new-instance v13, Lem2;

    .line 117
    .line 118
    invoke-direct {v13, v11, v12, v10}, Lem2;-><init>(Lnb4;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    shr-long/2addr v5, v8

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v7, v8, :cond_7

    .line 129
    .line 130
    :cond_6
    if-eq v4, v2, :cond_7

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object p1, Lmm0;->f:Lxb;

    .line 136
    .line 137
    invoke-static {p0, p1}, Loh0;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkm0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkm0;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkm0;->p:Lfk3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfk3;

    .line 14
    .line 15
    invoke-direct {v0}, Lfk3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkm0;->p:Lfk3;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfk3;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lkm0;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 29
    .line 30
    iget v0, v0, Lnz4;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lkm0;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkm0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lkm0;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lkm0;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkm0;->i0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lkm0;->d0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Loz3;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Loz3;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lkm0;->G:Lnz4;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Lnz4;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Lnz4;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lkm0;->G:Lnz4;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lnz4;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f0(Lvz3;Lvz3;)Lvz3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luz3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Luz3;-><init>(Lvz3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Luz3;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Luz3;->a()Lvz3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xcc

    .line 17
    .line 18
    sget-object v1, Lmm0;->d:Lps3;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lkm0;->T(ILps3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkm0;->C()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkm0;->C()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Lkm0;->q(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkm0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lee4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lfe4;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lee4;

    .line 9
    .line 10
    iget-boolean v2, p0, Lkm0;->R:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lkm0;->I:Lrz4;

    .line 16
    .line 17
    iget v4, v2, Lrz4;->t:I

    .line 18
    .line 19
    iget v5, v2, Lrz4;->v:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    iget-object v3, v2, Lrz4;->b:[I

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lrz4;->C(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    move v2, v6

    .line 36
    iget-object v3, p0, Lkm0;->I:Lrz4;

    .line 37
    .line 38
    iget v5, v3, Lrz4;->v:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Lrz4;->b:[I

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lrz4;->C(I[I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, Lrz4;->b(I)Laa;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Lkm0;->G:Lnz4;

    .line 57
    .line 58
    iget v4, v2, Lnz4;->g:I

    .line 59
    .line 60
    iget v5, v2, Lnz4;->i:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-le v4, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lnz4;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v6

    .line 75
    iget-object v3, p0, Lkm0;->G:Lnz4;

    .line 76
    .line 77
    iget v5, v3, Lnz4;->i:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    if-ltz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lnz4;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3, v2}, Lnz4;->a(I)Laa;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Lfe4;-><init>(Lee4;Laa;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lkm0;->R:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lkm0;->M:Lcm0;

    .line 100
    .line 101
    iget-object v1, v1, Lcm0;->b:Ltc0;

    .line 102
    .line 103
    iget-object v1, v1, Ltc0;->j:Lbu3;

    .line 104
    .line 105
    sget-object v2, Lkt3;->c:Lkt3;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbu3;->N(Lzt3;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2, v0}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lkm0;->d:Ldl3;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ldl3;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkm0;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lkm0;->I:Lrz4;

    .line 6
    .line 7
    iget v0, p0, Lrz4;->n:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lrz4;->i:I

    .line 12
    .line 13
    iget v1, p0, Lrz4;->k:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lrz4;->s:Lhk3;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lhk3;

    .line 22
    .line 23
    invoke-direct {v0}, Lhk3;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lrz4;->s:Lhk3;

    .line 27
    .line 28
    iget p0, p0, Lrz4;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lhk3;->e(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lsk3;

    .line 37
    .line 38
    invoke-direct {v1}, Lsk3;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lhk3;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Lsk3;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lsk3;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lrz4;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 55
    .line 56
    iget-boolean v1, v0, Lnz4;->n:Z

    .line 57
    .line 58
    iget-object v2, p0, Lkm0;->M:Lcm0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, Lnz4;->l:I

    .line 65
    .line 66
    iget-object v5, v0, Lnz4;->b:[I

    .line 67
    .line 68
    iget v0, v0, Lnz4;->i:I

    .line 69
    .line 70
    invoke-static {v0, v5}, Lqz4;->c(I[I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Lcm0;->a:Lkm0;

    .line 77
    .line 78
    iget-object v0, v0, Lkm0;->G:Lnz4;

    .line 79
    .line 80
    iget v0, v0, Lnz4;->i:I

    .line 81
    .line 82
    iget v5, v2, Lcm0;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lkm0;->G:Lnz4;

    .line 88
    .line 89
    iget v0, p0, Lnz4;->i:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lnz4;->a(I)Laa;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v2, Lcm0;->b:Ltc0;

    .line 96
    .line 97
    iget-object v0, v0, Ltc0;->j:Lbu3;

    .line 98
    .line 99
    sget-object v2, Lft3;->f:Lft3;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbu3;->N(Lzt3;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, p1, v4, p0}, Li40;->O(Lbu3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lbu3;->l:[I

    .line 108
    .line 109
    iget p1, v0, Lbu3;->m:I

    .line 110
    .line 111
    iget-object v2, v0, Lbu3;->j:[Lzt3;

    .line 112
    .line 113
    iget v0, v0, Lbu3;->k:I

    .line 114
    .line 115
    sub-int/2addr v0, v4

    .line 116
    aget-object v0, v2, v0

    .line 117
    .line 118
    iget v0, v0, Lzt3;->a:I

    .line 119
    .line 120
    sub-int/2addr p1, v0

    .line 121
    aput v1, p0, p1

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Lcm0;->d(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v2, Lcm0;->b:Ltc0;

    .line 128
    .line 129
    iget-object p0, p0, Ltc0;->j:Lbu3;

    .line 130
    .line 131
    sget-object v0, Lft3;->g:Lft3;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lbu3;->N(Lzt3;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3, p1}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lbu3;->l:[I

    .line 140
    .line 141
    iget v0, p0, Lbu3;->m:I

    .line 142
    .line 143
    iget-object v2, p0, Lbu3;->j:[Lzt3;

    .line 144
    .line 145
    iget p0, p0, Lbu3;->k:I

    .line 146
    .line 147
    sub-int/2addr p0, v4

    .line 148
    aget-object p0, v2, p0

    .line 149
    .line 150
    iget p0, p0, Lzt3;->a:I

    .line 151
    .line 152
    sub-int/2addr v0, p0

    .line 153
    aput v1, p1, v0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget p0, v0, Lnz4;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lnz4;->a(I)Laa;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object v0, v2, Lcm0;->b:Ltc0;

    .line 163
    .line 164
    iget-object v0, v0, Ltc0;->j:Lbu3;

    .line 165
    .line 166
    sget-object v1, Lss3;->c:Lss3;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lbu3;->N(Lzt3;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3, p0, v4, p1}, Li40;->O(Lbu3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkm0;->j:Loz3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lkm0;->k:I

    .line 6
    .line 7
    iput v1, p0, Lkm0;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lkm0;->S:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lkm0;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Lkm0;->M:Lcm0;

    .line 16
    .line 17
    iput-boolean v1, v2, Lcm0;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lcm0;->d:Lwk2;

    .line 20
    .line 21
    iput v1, v3, Lwk2;->b:I

    .line 22
    .line 23
    iput v1, v2, Lcm0;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lcm0;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lcm0;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lcm0;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lcm0;->i:I

    .line 37
    .line 38
    iput v3, v2, Lcm0;->j:I

    .line 39
    .line 40
    iput v3, v2, Lcm0;->k:I

    .line 41
    .line 42
    iput v1, v2, Lcm0;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Lkm0;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lkm0;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Lkm0;->p:Lfk3;

    .line 52
    .line 53
    return-void
.end method

.method public final i0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lkm0;->p:Lfk3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfk3;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfk3;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfk3;->c:[I

    .line 21
    .line 22
    aget p0, p0, v1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lrp4;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lkm0;->o:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Lkm0;->G:Lnz4;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lnz4;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final j(Lg84;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkm0;->l()Lvz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lgw6;->B(Lvz3;Lg84;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkm0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lmm0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lkm0;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lkm0;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Lmm0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 23
    .line 24
    iget v1, v0, Lnz4;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnz4;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lkm0;->M:Lcm0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcm0;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcm0;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lkm0;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Lql0;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcm0;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lcm0;->b:Ltc0;

    .line 52
    .line 53
    iget-object p0, p0, Ltc0;->j:Lbu3;

    .line 54
    .line 55
    sget-object v0, Lyt3;->c:Lyt3;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbu3;->N(Lzt3;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final k(Ld22;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkm0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lmm0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lkm0;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lkm0;->R:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lmm0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lkm0;->n:Lwk2;

    .line 23
    .line 24
    iget-object v2, v1, Lwk2;->a:[I

    .line 25
    .line 26
    iget v1, v1, Lwk2;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lkm0;->I:Lrz4;

    .line 33
    .line 34
    iget v4, v2, Lrz4;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lrz4;->b(I)Laa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Lkm0;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lkm0;->l:I

    .line 44
    .line 45
    iget-object p0, p0, Lkm0;->O:Lop1;

    .line 46
    .line 47
    iget-object v4, p0, Lop1;->j:Lbu3;

    .line 48
    .line 49
    sget-object v5, Lft3;->d:Lft3;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lbu3;->N(Lzt3;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lbu3;->l:[I

    .line 58
    .line 59
    iget v5, v4, Lbu3;->m:I

    .line 60
    .line 61
    iget-object v6, v4, Lbu3;->j:[Lzt3;

    .line 62
    .line 63
    iget v7, v4, Lbu3;->k:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lzt3;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lop1;->k:Lbu3;

    .line 77
    .line 78
    sget-object p1, Lft3;->e:Lft3;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbu3;->N(Lzt3;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbu3;->l:[I

    .line 84
    .line 85
    iget v4, p0, Lbu3;->m:I

    .line 86
    .line 87
    iget-object v5, p0, Lbu3;->j:[Lzt3;

    .line 88
    .line 89
    iget v6, p0, Lbu3;->k:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lzt3;->a:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l()Lvz3;
    .locals 6

    .line 1
    iget-object v0, p0, Lkm0;->K:Lvz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 7
    .line 8
    iget v0, v0, Lnz4;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lkm0;->R:Z

    .line 11
    .line 12
    sget-object v2, Lmm0;->c:Lps3;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lkm0;->J:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lkm0;->I:Lrz4;

    .line 23
    .line 24
    iget v1, v1, Lrz4;->v:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lkm0;->I:Lrz4;

    .line 29
    .line 30
    iget-object v5, v4, Lrz4;->b:[I

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lrz4;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-int/lit8 v4, v4, 0x5

    .line 37
    .line 38
    aget v4, v5, v4

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lkm0;->I:Lrz4;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lrz4;->r(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lkm0;->I:Lrz4;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lrz4;->p(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Lvz3;

    .line 64
    .line 65
    iput-object v0, p0, Lkm0;->K:Lvz3;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v4, p0, Lkm0;->I:Lrz4;

    .line 69
    .line 70
    iget-object v5, v4, Lrz4;->b:[I

    .line 71
    .line 72
    invoke-virtual {v4, v1, v5}, Lrz4;->C(I[I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lkm0;->G:Lnz4;

    .line 78
    .line 79
    iget v1, v1, Lnz4;->c:I

    .line 80
    .line 81
    if-lez v1, :cond_6

    .line 82
    .line 83
    :goto_1
    if-lez v0, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lkm0;->G:Lnz4;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lnz4;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v3, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lkm0;->G:Lnz4;

    .line 94
    .line 95
    iget-object v4, v1, Lnz4;->b:[I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, Lnz4;->p(I[I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lkm0;->v:Lhk3;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lhk3;->e(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lvz3;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Lkm0;->G:Lnz4;

    .line 120
    .line 121
    iget-object v2, v1, Lnz4;->b:[I

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lnz4;->b(I[I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lvz3;

    .line 132
    .line 133
    :cond_4
    iput-object v1, p0, Lkm0;->K:Lvz3;

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    iget-object v1, p0, Lkm0;->G:Lnz4;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lnz4;->q(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Lkm0;->u:Lvz3;

    .line 144
    .line 145
    iput-object v0, p0, Lkm0;->K:Lvz3;

    .line 146
    .line 147
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkm0;->C:Z

    .line 2
    .line 3
    sget-object v1, Lhg1;->a:Lhg1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lkm0;->I:Lrz4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, v2, Lrz4;->t:I

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v3}, Ls46;->g(Lrz4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lkm0;->G:Lnz4;

    .line 28
    .line 29
    iget-boolean v3, v2, Lnz4;->f:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget v3, v2, Lnz4;->c:I

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v1, Lda4;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lda4;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lnz4;->i:I

    .line 43
    .line 44
    iget v4, v2, Lnz4;->l:I

    .line 45
    .line 46
    iget-object v5, v2, Lnz4;->b:[I

    .line 47
    .line 48
    invoke-static {v3, v5}, Lqz4;->c(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v4, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    if-ltz v3, :cond_1

    .line 58
    .line 59
    iget-object v5, v2, Lnz4;->a:Loz4;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Loz4;->g(I)Lb62;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5, v4}, Leh9;->i1(Lb62;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lnz4;->a(I)Laa;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v3}, Lnz4;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, v1, Leh9;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lkm0;->D()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final n(Lal3;Lgl0;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lkm0;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkm0;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lmm0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lkm0;->g:Loz1;

    .line 15
    .line 16
    invoke-virtual {v2}, Loz1;->j()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lp05;->h()Li05;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Li05;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lkm0;->B:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lkm0;->v:Lhk3;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lkm0;->c0(Lal3;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lkm0;->k:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lkm0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Lkm0;->a0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkm0;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p2, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lkm0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    iget-object v4, p0, Lkm0;->D:Lim0;

    .line 68
    .line 69
    invoke-static {}, Lw05;->a()Lml3;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v5, v4}, Lml3;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    sget-object v4, Lmm0;->a:Lps3;

    .line 77
    .line 78
    const/16 v6, 0xc8

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p0, v6, v4}, Lkm0;->T(ILps3;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Lsc7;->K(Lkm0;Lt22;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lkm0;->q(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-boolean p2, p0, Lkm0;->w:Z

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object p2, Lbm0;->a:Lyr;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v6, v4}, Lkm0;->T(ILps3;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3}, Lbo5;->f(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lt22;

    .line 116
    .line 117
    invoke-static {p0, v3}, Lsc7;->K(Lkm0;Lt22;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lkm0;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Lkm0;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_1
    :try_start_4
    iget p2, v5, Lml3;->c:I

    .line 128
    .line 129
    sub-int/2addr p2, v2

    .line 130
    invoke-virtual {v5, p2}, Lml3;->o(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lkm0;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_5
    iput-boolean p1, p0, Lkm0;->F:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lkm0;->I:Lrz4;

    .line 142
    .line 143
    iget-boolean p1, p1, Lrz4;->w:Z

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Lmm0;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lkm0;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_6
    iget v3, v5, Lml3;->c:I

    .line 158
    .line 159
    sub-int/2addr v3, v2

    .line 160
    invoke-virtual {v5, v3}, Lml3;->o(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :goto_3
    :try_start_7
    new-instance v3, Lfm0;

    .line 165
    .line 166
    invoke-direct {v3, p0, v2}, Lfm0;-><init>(Lkm0;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v3}, Lm56;->x(Ljava/lang/Throwable;Ld22;)Z

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :catchall_2
    move-exception p2

    .line 174
    :try_start_8
    iput-boolean p1, p0, Lkm0;->F:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lkm0;->a()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lkm0;->I:Lrz4;

    .line 183
    .line 184
    iget-boolean p1, p1, Lrz4;->w:Z

    .line 185
    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    invoke-static {v0}, Lmm0;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0}, Lkm0;->v()V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    :catchall_3
    move-exception p0

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkm0;->G:Lnz4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnz4;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lkm0;->o(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lkm0;->G:Lnz4;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lnz4;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lkm0;->G:Lnz4;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lnz4;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lkm0;->M:Lcm0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcm0;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcm0;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lkm0;->z:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lkm0;->y:Z

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkm0;->n:Lwk2;

    .line 4
    .line 5
    iget-object v2, v1, Lwk2;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lwk2;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Lkm0;->R:Z

    .line 16
    .line 17
    sget-object v5, Lbm0;->a:Lyr;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Lkm0;->I:Lrz4;

    .line 25
    .line 26
    iget v8, v4, Lrz4;->v:I

    .line 27
    .line 28
    iget-object v9, v4, Lrz4;->b:[I

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Lrz4;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/lit8 v4, v4, 0x5

    .line 35
    .line 36
    aget v4, v9, v4

    .line 37
    .line 38
    iget-object v9, v0, Lkm0;->I:Lrz4;

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Lrz4;->r(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v0, Lkm0;->I:Lrz4;

    .line 45
    .line 46
    invoke-virtual {v10, v8}, Lrz4;->p(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-wide v5, v0, Lkm0;->S:J

    .line 67
    .line 68
    int-to-long v8, v2

    .line 69
    xor-long/2addr v5, v8

    .line 70
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    int-to-long v8, v4

    .line 75
    xor-long v4, v5, v8

    .line 76
    .line 77
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v0, Lkm0;->S:J

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    iget-wide v5, v0, Lkm0;->S:J

    .line 86
    .line 87
    int-to-long v8, v2

    .line 88
    xor-long/2addr v5, v8

    .line 89
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    int-to-long v8, v4

    .line 94
    xor-long v4, v5, v8

    .line 95
    .line 96
    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, v0, Lkm0;->S:J

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    check-cast v9, Ljava/lang/Enum;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    iget-wide v4, v0, Lkm0;->S:J

    .line 115
    .line 116
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    int-to-long v8, v2

    .line 121
    xor-long/2addr v4, v8

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v4, v0, Lkm0;->G:Lnz4;

    .line 129
    .line 130
    iget v8, v4, Lnz4;->i:I

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Lnz4;->i(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v9, v0, Lkm0;->G:Lnz4;

    .line 137
    .line 138
    iget-object v10, v9, Lnz4;->b:[I

    .line 139
    .line 140
    invoke-virtual {v9, v8, v10}, Lnz4;->p(I[I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v0, Lkm0;->G:Lnz4;

    .line 145
    .line 146
    iget-object v11, v10, Lnz4;->b:[I

    .line 147
    .line 148
    invoke-virtual {v10, v8, v11}, Lnz4;->b(I[I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    if-ne v4, v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-wide v5, v0, Lkm0;->S:J

    .line 169
    .line 170
    int-to-long v8, v2

    .line 171
    xor-long/2addr v5, v8

    .line 172
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    int-to-long v8, v4

    .line 177
    xor-long v4, v5, v8

    .line 178
    .line 179
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v0, Lkm0;->S:J

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    iget-wide v5, v0, Lkm0;->S:J

    .line 187
    .line 188
    int-to-long v8, v2

    .line 189
    xor-long/2addr v5, v8

    .line 190
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    int-to-long v8, v4

    .line 195
    xor-long v4, v5, v8

    .line 196
    .line 197
    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iput-wide v4, v0, Lkm0;->S:J

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Enum;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_3
    iget-wide v4, v0, Lkm0;->S:J

    .line 215
    .line 216
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    int-to-long v8, v2

    .line 221
    xor-long/2addr v4, v8

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iget v2, v0, Lkm0;->l:I

    .line 229
    .line 230
    iget-object v4, v0, Lkm0;->j:Loz3;

    .line 231
    .line 232
    iget-object v5, v0, Lkm0;->s:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v9, v0, Lkm0;->M:Lcm0;

    .line 235
    .line 236
    if-eqz v4, :cond_22

    .line 237
    .line 238
    iget-object v10, v4, Loz3;->e:Lhk3;

    .line 239
    .line 240
    iget v11, v4, Loz3;->b:I

    .line 241
    .line 242
    iget-object v12, v4, Loz3;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-lez v13, :cond_22

    .line 249
    .line 250
    iget-object v13, v4, Loz3;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v14, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    move/from16 v16, v7

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_5
    if-ge v7, v15, :cond_7

    .line 269
    .line 270
    const/16 v17, -0x1

    .line 271
    .line 272
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const/16 v17, -0x1

    .line 283
    .line 284
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    const/4 v3, 0x0

    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    :goto_6
    if-ge v3, v15, :cond_21

    .line 303
    .line 304
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    move-object/from16 v8, v21

    .line 309
    .line 310
    check-cast v8, Lxp2;

    .line 311
    .line 312
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    if-nez v21, :cond_9

    .line 317
    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    iget v1, v8, Lxp2;->c:I

    .line 321
    .line 322
    invoke-virtual {v10, v1}, Lhk3;->e(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lz52;

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    iget v1, v1, Lz52;->b:I

    .line 331
    .line 332
    move/from16 v22, v1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    move/from16 v22, v17

    .line 336
    .line 337
    :goto_7
    iget v1, v8, Lxp2;->c:I

    .line 338
    .line 339
    move/from16 v23, v3

    .line 340
    .line 341
    add-int v3, v22, v11

    .line 342
    .line 343
    iget v8, v8, Lxp2;->d:I

    .line 344
    .line 345
    invoke-virtual {v9, v3, v8}, Lcm0;->e(II)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-virtual {v4, v1, v3}, Loz3;->a(II)Z

    .line 350
    .line 351
    .line 352
    iget v3, v9, Lcm0;->f:I

    .line 353
    .line 354
    iget-object v8, v9, Lcm0;->a:Lkm0;

    .line 355
    .line 356
    iget-object v8, v8, Lkm0;->G:Lnz4;

    .line 357
    .line 358
    iget v8, v8, Lnz4;->g:I

    .line 359
    .line 360
    sub-int v8, v1, v8

    .line 361
    .line 362
    add-int/2addr v8, v3

    .line 363
    iput v8, v9, Lcm0;->f:I

    .line 364
    .line 365
    iget-object v3, v0, Lkm0;->G:Lnz4;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lnz4;->r(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lkm0;->H()V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lkm0;->G:Lnz4;

    .line 374
    .line 375
    invoke-virtual {v3}, Lnz4;->s()I

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lkm0;->G:Lnz4;

    .line 379
    .line 380
    iget-object v3, v3, Lnz4;->b:[I

    .line 381
    .line 382
    mul-int/lit8 v8, v1, 0x5

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x3

    .line 385
    .line 386
    aget v3, v3, v8

    .line 387
    .line 388
    add-int/2addr v3, v1

    .line 389
    invoke-static {v5, v1, v3}, Lmm0;->f(Ljava/util/List;II)V

    .line 390
    .line 391
    .line 392
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 393
    .line 394
    :goto_9
    move-object/from16 v1, v21

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    move-object/from16 v21, v1

    .line 398
    .line 399
    move/from16 v23, v3

    .line 400
    .line 401
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_a
    move/from16 v1, v19

    .line 409
    .line 410
    if-ge v1, v7, :cond_20

    .line 411
    .line 412
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lxp2;

    .line 417
    .line 418
    if-eq v3, v8, :cond_1e

    .line 419
    .line 420
    iget v8, v3, Lxp2;->c:I

    .line 421
    .line 422
    invoke-virtual {v10, v8}, Lhk3;->e(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lz52;

    .line 427
    .line 428
    if-eqz v8, :cond_b

    .line 429
    .line 430
    iget v8, v8, Lz52;->b:I

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_b
    move/from16 v8, v17

    .line 434
    .line 435
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move/from16 v19, v1

    .line 439
    .line 440
    move/from16 v1, v20

    .line 441
    .line 442
    move-object/from16 v20, v4

    .line 443
    .line 444
    if-eq v8, v1, :cond_1c

    .line 445
    .line 446
    iget v4, v3, Lxp2;->c:I

    .line 447
    .line 448
    invoke-virtual {v10, v4}, Lhk3;->e(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lz52;

    .line 453
    .line 454
    if-eqz v4, :cond_c

    .line 455
    .line 456
    iget v4, v4, Lz52;->c:I

    .line 457
    .line 458
    :goto_b
    move-object/from16 v22, v6

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_c
    iget v4, v3, Lxp2;->d:I

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :goto_c
    add-int v6, v8, v11

    .line 465
    .line 466
    move/from16 v24, v7

    .line 467
    .line 468
    add-int v7, v1, v11

    .line 469
    .line 470
    if-lez v4, :cond_f

    .line 471
    .line 472
    move/from16 v25, v11

    .line 473
    .line 474
    iget v11, v9, Lcm0;->l:I

    .line 475
    .line 476
    if-lez v11, :cond_d

    .line 477
    .line 478
    move/from16 v26, v11

    .line 479
    .line 480
    iget v11, v9, Lcm0;->j:I

    .line 481
    .line 482
    move-object/from16 v27, v12

    .line 483
    .line 484
    sub-int v12, v6, v26

    .line 485
    .line 486
    if-ne v11, v12, :cond_e

    .line 487
    .line 488
    iget v11, v9, Lcm0;->k:I

    .line 489
    .line 490
    sub-int v12, v7, v26

    .line 491
    .line 492
    if-ne v11, v12, :cond_e

    .line 493
    .line 494
    add-int v11, v26, v4

    .line 495
    .line 496
    iput v11, v9, Lcm0;->l:I

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_d
    move-object/from16 v27, v12

    .line 500
    .line 501
    :cond_e
    invoke-virtual {v9}, Lcm0;->c()V

    .line 502
    .line 503
    .line 504
    iput v6, v9, Lcm0;->j:I

    .line 505
    .line 506
    iput v7, v9, Lcm0;->k:I

    .line 507
    .line 508
    iput v4, v9, Lcm0;->l:I

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_f
    move/from16 v25, v11

    .line 512
    .line 513
    move-object/from16 v27, v12

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    :goto_d
    const/16 v26, 0x7

    .line 519
    .line 520
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    const-wide/16 v30, 0x80

    .line 526
    .line 527
    if-le v8, v1, :cond_16

    .line 528
    .line 529
    iget-object v7, v10, Lhk3;->c:[Ljava/lang/Object;

    .line 530
    .line 531
    const-wide/16 v32, 0xff

    .line 532
    .line 533
    iget-object v11, v10, Lhk3;->a:[J

    .line 534
    .line 535
    array-length v12, v11

    .line 536
    add-int/lit8 v12, v12, -0x2

    .line 537
    .line 538
    if-ltz v12, :cond_15

    .line 539
    .line 540
    move-object/from16 v35, v13

    .line 541
    .line 542
    move-object/from16 v36, v14

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    :goto_e
    const/16 v34, 0x8

    .line 546
    .line 547
    aget-wide v13, v11, v6

    .line 548
    .line 549
    move/from16 v38, v4

    .line 550
    .line 551
    move-object/from16 v37, v5

    .line 552
    .line 553
    not-long v4, v13

    .line 554
    shl-long v4, v4, v26

    .line 555
    .line 556
    and-long/2addr v4, v13

    .line 557
    and-long v4, v4, v28

    .line 558
    .line 559
    cmp-long v4, v4, v28

    .line 560
    .line 561
    if-eqz v4, :cond_14

    .line 562
    .line 563
    sub-int v4, v6, v12

    .line 564
    .line 565
    not-int v4, v4

    .line 566
    ushr-int/lit8 v4, v4, 0x1f

    .line 567
    .line 568
    rsub-int/lit8 v4, v4, 0x8

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    :goto_f
    if-ge v5, v4, :cond_13

    .line 572
    .line 573
    and-long v39, v13, v32

    .line 574
    .line 575
    cmp-long v39, v39, v30

    .line 576
    .line 577
    if-gez v39, :cond_11

    .line 578
    .line 579
    shl-int/lit8 v39, v6, 0x3

    .line 580
    .line 581
    add-int v39, v39, v5

    .line 582
    .line 583
    aget-object v39, v7, v39

    .line 584
    .line 585
    move/from16 v40, v5

    .line 586
    .line 587
    move-object/from16 v5, v39

    .line 588
    .line 589
    check-cast v5, Lz52;

    .line 590
    .line 591
    move-object/from16 v39, v7

    .line 592
    .line 593
    iget v7, v5, Lz52;->b:I

    .line 594
    .line 595
    move-object/from16 v41, v11

    .line 596
    .line 597
    if-gt v8, v7, :cond_10

    .line 598
    .line 599
    add-int v11, v8, v38

    .line 600
    .line 601
    if-ge v7, v11, :cond_10

    .line 602
    .line 603
    sub-int/2addr v7, v8

    .line 604
    add-int/2addr v7, v1

    .line 605
    iput v7, v5, Lz52;->b:I

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_10
    if-gt v1, v7, :cond_12

    .line 609
    .line 610
    if-ge v7, v8, :cond_12

    .line 611
    .line 612
    add-int v7, v7, v38

    .line 613
    .line 614
    iput v7, v5, Lz52;->b:I

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_11
    move/from16 v40, v5

    .line 618
    .line 619
    move-object/from16 v39, v7

    .line 620
    .line 621
    move-object/from16 v41, v11

    .line 622
    .line 623
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 624
    .line 625
    add-int/lit8 v5, v40, 0x1

    .line 626
    .line 627
    move-object/from16 v7, v39

    .line 628
    .line 629
    move-object/from16 v11, v41

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_13
    move-object/from16 v39, v7

    .line 633
    .line 634
    move-object/from16 v41, v11

    .line 635
    .line 636
    move/from16 v5, v34

    .line 637
    .line 638
    if-ne v4, v5, :cond_1d

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_14
    move-object/from16 v39, v7

    .line 642
    .line 643
    move-object/from16 v41, v11

    .line 644
    .line 645
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 646
    .line 647
    add-int/lit8 v6, v6, 0x1

    .line 648
    .line 649
    move-object/from16 v5, v37

    .line 650
    .line 651
    move/from16 v4, v38

    .line 652
    .line 653
    move-object/from16 v7, v39

    .line 654
    .line 655
    move-object/from16 v11, v41

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_15
    move-object/from16 v37, v5

    .line 659
    .line 660
    goto/16 :goto_17

    .line 661
    .line 662
    :cond_16
    move/from16 v38, v4

    .line 663
    .line 664
    move-object/from16 v37, v5

    .line 665
    .line 666
    move-object/from16 v35, v13

    .line 667
    .line 668
    move-object/from16 v36, v14

    .line 669
    .line 670
    const-wide/16 v32, 0xff

    .line 671
    .line 672
    if-le v1, v8, :cond_1d

    .line 673
    .line 674
    iget-object v4, v10, Lhk3;->c:[Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v5, v10, Lhk3;->a:[J

    .line 677
    .line 678
    array-length v6, v5

    .line 679
    add-int/lit8 v6, v6, -0x2

    .line 680
    .line 681
    if-ltz v6, :cond_1d

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_12
    aget-wide v11, v5, v7

    .line 685
    .line 686
    not-long v13, v11

    .line 687
    shl-long v13, v13, v26

    .line 688
    .line 689
    and-long/2addr v13, v11

    .line 690
    and-long v13, v13, v28

    .line 691
    .line 692
    cmp-long v13, v13, v28

    .line 693
    .line 694
    if-eqz v13, :cond_1b

    .line 695
    .line 696
    sub-int v13, v7, v6

    .line 697
    .line 698
    not-int v13, v13

    .line 699
    ushr-int/lit8 v13, v13, 0x1f

    .line 700
    .line 701
    const/16 v34, 0x8

    .line 702
    .line 703
    rsub-int/lit8 v13, v13, 0x8

    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 707
    .line 708
    and-long v39, v11, v32

    .line 709
    .line 710
    cmp-long v39, v39, v30

    .line 711
    .line 712
    if-gez v39, :cond_19

    .line 713
    .line 714
    shl-int/lit8 v39, v7, 0x3

    .line 715
    .line 716
    add-int v39, v39, v14

    .line 717
    .line 718
    aget-object v39, v4, v39

    .line 719
    .line 720
    move-object/from16 v40, v4

    .line 721
    .line 722
    move-object/from16 v4, v39

    .line 723
    .line 724
    check-cast v4, Lz52;

    .line 725
    .line 726
    move-object/from16 v39, v5

    .line 727
    .line 728
    iget v5, v4, Lz52;->b:I

    .line 729
    .line 730
    move/from16 v41, v8

    .line 731
    .line 732
    if-gt v8, v5, :cond_17

    .line 733
    .line 734
    add-int v8, v41, v38

    .line 735
    .line 736
    if-ge v5, v8, :cond_17

    .line 737
    .line 738
    sub-int v5, v5, v41

    .line 739
    .line 740
    add-int/2addr v5, v1

    .line 741
    iput v5, v4, Lz52;->b:I

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 745
    .line 746
    if-gt v8, v5, :cond_18

    .line 747
    .line 748
    if-ge v5, v1, :cond_18

    .line 749
    .line 750
    sub-int v5, v5, v38

    .line 751
    .line 752
    iput v5, v4, Lz52;->b:I

    .line 753
    .line 754
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_19
    move-object/from16 v40, v4

    .line 758
    .line 759
    move-object/from16 v39, v5

    .line 760
    .line 761
    move/from16 v41, v8

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :goto_15
    shr-long/2addr v11, v5

    .line 765
    add-int/lit8 v14, v14, 0x1

    .line 766
    .line 767
    move-object/from16 v5, v39

    .line 768
    .line 769
    move-object/from16 v4, v40

    .line 770
    .line 771
    move/from16 v8, v41

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_1a
    move-object/from16 v40, v4

    .line 775
    .line 776
    move-object/from16 v39, v5

    .line 777
    .line 778
    move/from16 v41, v8

    .line 779
    .line 780
    const/16 v5, 0x8

    .line 781
    .line 782
    if-ne v13, v5, :cond_1d

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_1b
    move-object/from16 v40, v4

    .line 786
    .line 787
    move-object/from16 v39, v5

    .line 788
    .line 789
    move/from16 v41, v8

    .line 790
    .line 791
    const/16 v5, 0x8

    .line 792
    .line 793
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 794
    .line 795
    add-int/lit8 v7, v7, 0x1

    .line 796
    .line 797
    move-object/from16 v5, v39

    .line 798
    .line 799
    move-object/from16 v4, v40

    .line 800
    .line 801
    move/from16 v8, v41

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_1c
    move-object/from16 v37, v5

    .line 805
    .line 806
    move-object/from16 v22, v6

    .line 807
    .line 808
    move/from16 v24, v7

    .line 809
    .line 810
    move/from16 v25, v11

    .line 811
    .line 812
    move-object/from16 v27, v12

    .line 813
    .line 814
    :goto_17
    move-object/from16 v35, v13

    .line 815
    .line 816
    move-object/from16 v36, v14

    .line 817
    .line 818
    :cond_1d
    move/from16 v4, v23

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_1e
    move/from16 v19, v1

    .line 822
    .line 823
    move-object/from16 v37, v5

    .line 824
    .line 825
    move-object/from16 v22, v6

    .line 826
    .line 827
    move/from16 v24, v7

    .line 828
    .line 829
    move/from16 v25, v11

    .line 830
    .line 831
    move-object/from16 v27, v12

    .line 832
    .line 833
    move-object/from16 v35, v13

    .line 834
    .line 835
    move-object/from16 v36, v14

    .line 836
    .line 837
    move/from16 v1, v20

    .line 838
    .line 839
    move-object/from16 v20, v4

    .line 840
    .line 841
    add-int/lit8 v4, v23, 0x1

    .line 842
    .line 843
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 844
    .line 845
    iget v5, v3, Lxp2;->c:I

    .line 846
    .line 847
    invoke-virtual {v10, v5}, Lhk3;->e(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lz52;

    .line 852
    .line 853
    if-eqz v5, :cond_1f

    .line 854
    .line 855
    iget v3, v5, Lz52;->c:I

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_1f
    iget v3, v3, Lxp2;->d:I

    .line 859
    .line 860
    :goto_19
    add-int/2addr v1, v3

    .line 861
    move v3, v4

    .line 862
    move-object/from16 v4, v20

    .line 863
    .line 864
    move-object/from16 v6, v22

    .line 865
    .line 866
    move/from16 v7, v24

    .line 867
    .line 868
    move/from16 v11, v25

    .line 869
    .line 870
    move-object/from16 v12, v27

    .line 871
    .line 872
    move-object/from16 v13, v35

    .line 873
    .line 874
    move-object/from16 v14, v36

    .line 875
    .line 876
    move-object/from16 v5, v37

    .line 877
    .line 878
    move/from16 v20, v1

    .line 879
    .line 880
    goto/16 :goto_9

    .line 881
    .line 882
    :cond_20
    move/from16 v19, v1

    .line 883
    .line 884
    move/from16 v1, v20

    .line 885
    .line 886
    move-object/from16 v1, v21

    .line 887
    .line 888
    move/from16 v3, v23

    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :cond_21
    move-object/from16 v21, v1

    .line 893
    .line 894
    move-object/from16 v37, v5

    .line 895
    .line 896
    move-object/from16 v27, v12

    .line 897
    .line 898
    invoke-virtual {v9}, Lcm0;->c()V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-lez v1, :cond_23

    .line 906
    .line 907
    iget-object v1, v0, Lkm0;->G:Lnz4;

    .line 908
    .line 909
    iget v3, v1, Lnz4;->h:I

    .line 910
    .line 911
    iget v4, v9, Lcm0;->f:I

    .line 912
    .line 913
    iget-object v5, v9, Lcm0;->a:Lkm0;

    .line 914
    .line 915
    iget-object v5, v5, Lkm0;->G:Lnz4;

    .line 916
    .line 917
    iget v5, v5, Lnz4;->g:I

    .line 918
    .line 919
    sub-int/2addr v3, v5

    .line 920
    add-int/2addr v3, v4

    .line 921
    iput v3, v9, Lcm0;->f:I

    .line 922
    .line 923
    invoke-virtual {v1}, Lnz4;->t()V

    .line 924
    .line 925
    .line 926
    goto :goto_1a

    .line 927
    :cond_22
    move-object/from16 v21, v1

    .line 928
    .line 929
    move-object/from16 v37, v5

    .line 930
    .line 931
    const/16 v17, -0x1

    .line 932
    .line 933
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Lkm0;->R:Z

    .line 934
    .line 935
    const/4 v3, -0x2

    .line 936
    if-nez v1, :cond_27

    .line 937
    .line 938
    iget-object v4, v0, Lkm0;->G:Lnz4;

    .line 939
    .line 940
    iget v5, v4, Lnz4;->m:I

    .line 941
    .line 942
    iget v4, v4, Lnz4;->l:I

    .line 943
    .line 944
    sub-int/2addr v5, v4

    .line 945
    if-lez v5, :cond_27

    .line 946
    .line 947
    if-lez v5, :cond_26

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    invoke-virtual {v9, v4}, Lcm0;->d(Z)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v9, Lcm0;->d:Lwk2;

    .line 954
    .line 955
    iget-object v6, v9, Lcm0;->a:Lkm0;

    .line 956
    .line 957
    iget-object v6, v6, Lkm0;->G:Lnz4;

    .line 958
    .line 959
    iget v7, v6, Lnz4;->c:I

    .line 960
    .line 961
    if-lez v7, :cond_25

    .line 962
    .line 963
    iget v7, v6, Lnz4;->i:I

    .line 964
    .line 965
    invoke-virtual {v4, v3}, Lwk2;->a(I)I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eq v8, v7, :cond_25

    .line 970
    .line 971
    iget-boolean v8, v9, Lcm0;->c:Z

    .line 972
    .line 973
    if-nez v8, :cond_24

    .line 974
    .line 975
    iget-boolean v8, v9, Lcm0;->e:Z

    .line 976
    .line 977
    if-eqz v8, :cond_24

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    invoke-virtual {v9, v8}, Lcm0;->d(Z)V

    .line 981
    .line 982
    .line 983
    iget-object v8, v9, Lcm0;->b:Ltc0;

    .line 984
    .line 985
    iget-object v8, v8, Ltc0;->j:Lbu3;

    .line 986
    .line 987
    sget-object v10, Let3;->c:Let3;

    .line 988
    .line 989
    invoke-virtual {v8, v10}, Lbu3;->N(Lzt3;)V

    .line 990
    .line 991
    .line 992
    const/4 v8, 0x1

    .line 993
    iput-boolean v8, v9, Lcm0;->c:Z

    .line 994
    .line 995
    :cond_24
    if-lez v7, :cond_25

    .line 996
    .line 997
    invoke-virtual {v6, v7}, Lnz4;->a(I)Laa;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-virtual {v4, v7}, Lwk2;->c(I)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    invoke-virtual {v9, v4}, Lcm0;->d(Z)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v7, v9, Lcm0;->b:Ltc0;

    .line 1009
    .line 1010
    iget-object v7, v7, Ltc0;->j:Lbu3;

    .line 1011
    .line 1012
    sget-object v8, Ldt3;->c:Ldt3;

    .line 1013
    .line 1014
    invoke-virtual {v7, v8}, Lbu3;->N(Lzt3;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v7, v4, v6}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v8, 0x1

    .line 1021
    iput-boolean v8, v9, Lcm0;->c:Z

    .line 1022
    .line 1023
    :cond_25
    iget-object v4, v9, Lcm0;->b:Ltc0;

    .line 1024
    .line 1025
    iget-object v4, v4, Ltc0;->j:Lbu3;

    .line 1026
    .line 1027
    sget-object v6, Lut3;->c:Lut3;

    .line 1028
    .line 1029
    invoke-virtual {v4, v6}, Lbu3;->N(Lzt3;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v6, v4, Lbu3;->l:[I

    .line 1033
    .line 1034
    iget v7, v4, Lbu3;->m:I

    .line 1035
    .line 1036
    iget-object v8, v4, Lbu3;->j:[Lzt3;

    .line 1037
    .line 1038
    iget v4, v4, Lbu3;->k:I

    .line 1039
    .line 1040
    const/16 v18, 0x1

    .line 1041
    .line 1042
    add-int/lit8 v4, v4, -0x1

    .line 1043
    .line 1044
    aget-object v4, v8, v4

    .line 1045
    .line 1046
    iget v4, v4, Lzt3;->a:I

    .line 1047
    .line 1048
    sub-int/2addr v7, v4

    .line 1049
    aput v5, v6, v7

    .line 1050
    .line 1051
    goto :goto_1b

    .line 1052
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    :cond_27
    :goto_1b
    iget v4, v0, Lkm0;->k:I

    .line 1056
    .line 1057
    :goto_1c
    iget-object v5, v0, Lkm0;->G:Lnz4;

    .line 1058
    .line 1059
    iget v6, v5, Lnz4;->k:I

    .line 1060
    .line 1061
    if-lez v6, :cond_28

    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :cond_28
    iget v6, v5, Lnz4;->g:I

    .line 1065
    .line 1066
    iget v5, v5, Lnz4;->h:I

    .line 1067
    .line 1068
    if-ne v6, v5, :cond_3a

    .line 1069
    .line 1070
    :goto_1d
    if-eqz v1, :cond_33

    .line 1071
    .line 1072
    if-eqz p1, :cond_2a

    .line 1073
    .line 1074
    iget-object v2, v0, Lkm0;->O:Lop1;

    .line 1075
    .line 1076
    iget-object v4, v2, Lop1;->k:Lbu3;

    .line 1077
    .line 1078
    invoke-virtual {v4}, Lbu3;->M()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_29

    .line 1083
    .line 1084
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1085
    .line 1086
    invoke-static {v5}, Lmm0;->b(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_29
    iget-object v2, v2, Lop1;->j:Lbu3;

    .line 1090
    .line 1091
    iget-object v5, v4, Lbu3;->j:[Lzt3;

    .line 1092
    .line 1093
    iget v6, v4, Lbu3;->k:I

    .line 1094
    .line 1095
    add-int/lit8 v6, v6, -0x1

    .line 1096
    .line 1097
    iput v6, v4, Lbu3;->k:I

    .line 1098
    .line 1099
    aget-object v7, v5, v6

    .line 1100
    .line 1101
    const/4 v8, 0x0

    .line 1102
    aput-object v8, v5, v6

    .line 1103
    .line 1104
    invoke-virtual {v2, v7}, Lbu3;->N(Lzt3;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v5, v4, Lbu3;->n:[Ljava/lang/Object;

    .line 1108
    .line 1109
    iget-object v6, v2, Lbu3;->n:[Ljava/lang/Object;

    .line 1110
    .line 1111
    iget v10, v2, Lbu3;->o:I

    .line 1112
    .line 1113
    iget v11, v7, Lzt3;->b:I

    .line 1114
    .line 1115
    sub-int/2addr v10, v11

    .line 1116
    iget v12, v4, Lbu3;->o:I

    .line 1117
    .line 1118
    sub-int v13, v12, v11

    .line 1119
    .line 1120
    sub-int/2addr v12, v13

    .line 1121
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v5, v4, Lbu3;->n:[Ljava/lang/Object;

    .line 1125
    .line 1126
    iget v6, v4, Lbu3;->o:I

    .line 1127
    .line 1128
    sub-int v10, v6, v11

    .line 1129
    .line 1130
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v5, v4, Lbu3;->l:[I

    .line 1134
    .line 1135
    iget-object v6, v2, Lbu3;->l:[I

    .line 1136
    .line 1137
    iget v2, v2, Lbu3;->m:I

    .line 1138
    .line 1139
    iget v7, v7, Lzt3;->a:I

    .line 1140
    .line 1141
    sub-int/2addr v2, v7

    .line 1142
    iget v8, v4, Lbu3;->m:I

    .line 1143
    .line 1144
    sub-int v10, v8, v7

    .line 1145
    .line 1146
    invoke-static {v2, v5, v10, v8, v6}, Lto;->i0(I[III[I)V

    .line 1147
    .line 1148
    .line 1149
    iget v2, v4, Lbu3;->o:I

    .line 1150
    .line 1151
    sub-int/2addr v2, v11

    .line 1152
    iput v2, v4, Lbu3;->o:I

    .line 1153
    .line 1154
    iget v2, v4, Lbu3;->m:I

    .line 1155
    .line 1156
    sub-int/2addr v2, v7

    .line 1157
    iput v2, v4, Lbu3;->m:I

    .line 1158
    .line 1159
    const/4 v2, 0x1

    .line 1160
    :cond_2a
    iget-object v4, v0, Lkm0;->G:Lnz4;

    .line 1161
    .line 1162
    iget v5, v4, Lnz4;->k:I

    .line 1163
    .line 1164
    if-lez v5, :cond_2b

    .line 1165
    .line 1166
    goto :goto_1e

    .line 1167
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1168
    .line 1169
    invoke-static {v5}, Lz34;->a(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_1e
    iget v5, v4, Lnz4;->k:I

    .line 1173
    .line 1174
    add-int/lit8 v5, v5, -0x1

    .line 1175
    .line 1176
    iput v5, v4, Lnz4;->k:I

    .line 1177
    .line 1178
    iget-object v4, v0, Lkm0;->I:Lrz4;

    .line 1179
    .line 1180
    iget v5, v4, Lrz4;->v:I

    .line 1181
    .line 1182
    invoke-virtual {v4}, Lrz4;->i()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, v0, Lkm0;->G:Lnz4;

    .line 1186
    .line 1187
    iget v4, v4, Lnz4;->k:I

    .line 1188
    .line 1189
    if-lez v4, :cond_2c

    .line 1190
    .line 1191
    goto/16 :goto_22

    .line 1192
    .line 1193
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1194
    .line 1195
    iget-object v5, v0, Lkm0;->I:Lrz4;

    .line 1196
    .line 1197
    invoke-virtual {v5}, Lrz4;->j()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v5, v0, Lkm0;->I:Lrz4;

    .line 1201
    .line 1202
    const/4 v8, 0x1

    .line 1203
    invoke-virtual {v5, v8}, Lrz4;->e(Z)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v5, v0, Lkm0;->N:Laa;

    .line 1207
    .line 1208
    iget-object v6, v0, Lkm0;->O:Lop1;

    .line 1209
    .line 1210
    iget-object v6, v6, Lop1;->j:Lbu3;

    .line 1211
    .line 1212
    invoke-virtual {v6}, Lbu3;->L()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    iget-object v7, v0, Lkm0;->H:Loz4;

    .line 1217
    .line 1218
    if-eqz v6, :cond_2f

    .line 1219
    .line 1220
    invoke-virtual {v9}, Lcm0;->b()V

    .line 1221
    .line 1222
    .line 1223
    const/4 v8, 0x0

    .line 1224
    invoke-virtual {v9, v8}, Lcm0;->d(Z)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v6, v9, Lcm0;->d:Lwk2;

    .line 1228
    .line 1229
    iget-object v8, v9, Lcm0;->a:Lkm0;

    .line 1230
    .line 1231
    iget-object v8, v8, Lkm0;->G:Lnz4;

    .line 1232
    .line 1233
    iget v10, v8, Lnz4;->c:I

    .line 1234
    .line 1235
    if-lez v10, :cond_2e

    .line 1236
    .line 1237
    iget v10, v8, Lnz4;->i:I

    .line 1238
    .line 1239
    invoke-virtual {v6, v3}, Lwk2;->a(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-eq v3, v10, :cond_2e

    .line 1244
    .line 1245
    iget-boolean v3, v9, Lcm0;->c:Z

    .line 1246
    .line 1247
    if-nez v3, :cond_2d

    .line 1248
    .line 1249
    iget-boolean v3, v9, Lcm0;->e:Z

    .line 1250
    .line 1251
    if-eqz v3, :cond_2d

    .line 1252
    .line 1253
    const/4 v3, 0x0

    .line 1254
    invoke-virtual {v9, v3}, Lcm0;->d(Z)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v9, Lcm0;->b:Ltc0;

    .line 1258
    .line 1259
    iget-object v3, v3, Ltc0;->j:Lbu3;

    .line 1260
    .line 1261
    sget-object v11, Let3;->c:Let3;

    .line 1262
    .line 1263
    invoke-virtual {v3, v11}, Lbu3;->N(Lzt3;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v3, 0x1

    .line 1267
    iput-boolean v3, v9, Lcm0;->c:Z

    .line 1268
    .line 1269
    :cond_2d
    if-lez v10, :cond_2e

    .line 1270
    .line 1271
    invoke-virtual {v8, v10}, Lnz4;->a(I)Laa;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v6, v10}, Lwk2;->c(I)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v8, 0x0

    .line 1279
    invoke-virtual {v9, v8}, Lcm0;->d(Z)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v6, v9, Lcm0;->b:Ltc0;

    .line 1283
    .line 1284
    iget-object v6, v6, Ltc0;->j:Lbu3;

    .line 1285
    .line 1286
    sget-object v10, Ldt3;->c:Ldt3;

    .line 1287
    .line 1288
    invoke-virtual {v6, v10}, Lbu3;->N(Lzt3;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v6, v8, v3}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v8, 0x1

    .line 1295
    iput-boolean v8, v9, Lcm0;->c:Z

    .line 1296
    .line 1297
    goto :goto_1f

    .line 1298
    :cond_2e
    const/4 v8, 0x1

    .line 1299
    :goto_1f
    invoke-virtual {v9}, Lcm0;->c()V

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v9, Lcm0;->b:Ltc0;

    .line 1303
    .line 1304
    iget-object v3, v3, Ltc0;->j:Lbu3;

    .line 1305
    .line 1306
    sget-object v6, Lgt3;->c:Lgt3;

    .line 1307
    .line 1308
    invoke-virtual {v3, v6}, Lbu3;->N(Lzt3;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v6, 0x0

    .line 1312
    invoke-static {v3, v6, v5, v8, v7}, Li40;->O(Lbu3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    move v3, v6

    .line 1316
    goto/16 :goto_20

    .line 1317
    .line 1318
    :cond_2f
    const/4 v6, 0x0

    .line 1319
    iget-object v8, v0, Lkm0;->O:Lop1;

    .line 1320
    .line 1321
    invoke-virtual {v9}, Lcm0;->b()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v9, v6}, Lcm0;->d(Z)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v6, v9, Lcm0;->d:Lwk2;

    .line 1328
    .line 1329
    iget-object v10, v9, Lcm0;->a:Lkm0;

    .line 1330
    .line 1331
    iget-object v10, v10, Lkm0;->G:Lnz4;

    .line 1332
    .line 1333
    iget v11, v10, Lnz4;->c:I

    .line 1334
    .line 1335
    if-lez v11, :cond_31

    .line 1336
    .line 1337
    iget v11, v10, Lnz4;->i:I

    .line 1338
    .line 1339
    invoke-virtual {v6, v3}, Lwk2;->a(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eq v3, v11, :cond_31

    .line 1344
    .line 1345
    iget-boolean v3, v9, Lcm0;->c:Z

    .line 1346
    .line 1347
    if-nez v3, :cond_30

    .line 1348
    .line 1349
    iget-boolean v3, v9, Lcm0;->e:Z

    .line 1350
    .line 1351
    if-eqz v3, :cond_30

    .line 1352
    .line 1353
    const/4 v3, 0x0

    .line 1354
    invoke-virtual {v9, v3}, Lcm0;->d(Z)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v3, v9, Lcm0;->b:Ltc0;

    .line 1358
    .line 1359
    iget-object v3, v3, Ltc0;->j:Lbu3;

    .line 1360
    .line 1361
    sget-object v12, Let3;->c:Let3;

    .line 1362
    .line 1363
    invoke-virtual {v3, v12}, Lbu3;->N(Lzt3;)V

    .line 1364
    .line 1365
    .line 1366
    const/4 v3, 0x1

    .line 1367
    iput-boolean v3, v9, Lcm0;->c:Z

    .line 1368
    .line 1369
    :cond_30
    if-lez v11, :cond_31

    .line 1370
    .line 1371
    invoke-virtual {v10, v11}, Lnz4;->a(I)Laa;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v6, v11}, Lwk2;->c(I)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v6, 0x0

    .line 1379
    invoke-virtual {v9, v6}, Lcm0;->d(Z)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v10, v9, Lcm0;->b:Ltc0;

    .line 1383
    .line 1384
    iget-object v10, v10, Ltc0;->j:Lbu3;

    .line 1385
    .line 1386
    sget-object v11, Ldt3;->c:Ldt3;

    .line 1387
    .line 1388
    invoke-virtual {v10, v11}, Lbu3;->N(Lzt3;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v10, v6, v3}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v3, 0x1

    .line 1395
    iput-boolean v3, v9, Lcm0;->c:Z

    .line 1396
    .line 1397
    :cond_31
    invoke-virtual {v9}, Lcm0;->c()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v3, v9, Lcm0;->b:Ltc0;

    .line 1401
    .line 1402
    iget-object v3, v3, Ltc0;->j:Lbu3;

    .line 1403
    .line 1404
    sget-object v6, Lht3;->c:Lht3;

    .line 1405
    .line 1406
    invoke-virtual {v3, v6}, Lbu3;->N(Lzt3;)V

    .line 1407
    .line 1408
    .line 1409
    iget v6, v3, Lbu3;->o:I

    .line 1410
    .line 1411
    iget-object v9, v3, Lbu3;->j:[Lzt3;

    .line 1412
    .line 1413
    iget v10, v3, Lbu3;->k:I

    .line 1414
    .line 1415
    const/16 v18, 0x1

    .line 1416
    .line 1417
    add-int/lit8 v10, v10, -0x1

    .line 1418
    .line 1419
    aget-object v9, v9, v10

    .line 1420
    .line 1421
    iget v9, v9, Lzt3;->b:I

    .line 1422
    .line 1423
    sub-int/2addr v6, v9

    .line 1424
    iget-object v3, v3, Lbu3;->n:[Ljava/lang/Object;

    .line 1425
    .line 1426
    aput-object v5, v3, v6

    .line 1427
    .line 1428
    add-int/lit8 v5, v6, 0x1

    .line 1429
    .line 1430
    aput-object v7, v3, v5

    .line 1431
    .line 1432
    add-int/lit8 v6, v6, 0x2

    .line 1433
    .line 1434
    aput-object v8, v3, v6

    .line 1435
    .line 1436
    new-instance v3, Lop1;

    .line 1437
    .line 1438
    invoke-direct {v3}, Lop1;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    iput-object v3, v0, Lkm0;->O:Lop1;

    .line 1442
    .line 1443
    const/4 v3, 0x0

    .line 1444
    :goto_20
    iput-boolean v3, v0, Lkm0;->R:Z

    .line 1445
    .line 1446
    iget-object v5, v0, Lkm0;->c:Loz4;

    .line 1447
    .line 1448
    iget v5, v5, Loz4;->b:I

    .line 1449
    .line 1450
    if-nez v5, :cond_32

    .line 1451
    .line 1452
    goto :goto_22

    .line 1453
    :cond_32
    invoke-virtual {v0, v4, v3}, Lkm0;->d0(II)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v4, v2}, Lkm0;->e0(II)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_22

    .line 1460
    :cond_33
    if-eqz p1, :cond_34

    .line 1461
    .line 1462
    invoke-virtual {v9}, Lcm0;->a()V

    .line 1463
    .line 1464
    .line 1465
    :cond_34
    iget-object v3, v9, Lcm0;->a:Lkm0;

    .line 1466
    .line 1467
    iget-object v3, v3, Lkm0;->G:Lnz4;

    .line 1468
    .line 1469
    iget v3, v3, Lnz4;->i:I

    .line 1470
    .line 1471
    iget-object v4, v9, Lcm0;->d:Lwk2;

    .line 1472
    .line 1473
    move/from16 v5, v17

    .line 1474
    .line 1475
    invoke-virtual {v4, v5}, Lwk2;->a(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    if-gt v6, v3, :cond_35

    .line 1480
    .line 1481
    goto :goto_21

    .line 1482
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1483
    .line 1484
    invoke-static {v6}, Lmm0;->b(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_21
    invoke-virtual {v4, v5}, Lwk2;->a(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    if-ne v5, v3, :cond_36

    .line 1492
    .line 1493
    const/4 v8, 0x0

    .line 1494
    invoke-virtual {v9, v8}, Lcm0;->d(Z)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4}, Lwk2;->b()I

    .line 1498
    .line 1499
    .line 1500
    iget-object v3, v9, Lcm0;->b:Ltc0;

    .line 1501
    .line 1502
    iget-object v3, v3, Ltc0;->j:Lbu3;

    .line 1503
    .line 1504
    sget-object v4, Lat3;->c:Lat3;

    .line 1505
    .line 1506
    invoke-virtual {v3, v4}, Lbu3;->N(Lzt3;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_36
    iget-object v3, v0, Lkm0;->G:Lnz4;

    .line 1510
    .line 1511
    iget v3, v3, Lnz4;->i:I

    .line 1512
    .line 1513
    invoke-virtual {v0, v3}, Lkm0;->i0(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-eq v2, v4, :cond_37

    .line 1518
    .line 1519
    invoke-virtual {v0, v3, v2}, Lkm0;->e0(II)V

    .line 1520
    .line 1521
    .line 1522
    :cond_37
    if-eqz p1, :cond_38

    .line 1523
    .line 1524
    const/4 v2, 0x1

    .line 1525
    :cond_38
    iget-object v3, v0, Lkm0;->G:Lnz4;

    .line 1526
    .line 1527
    invoke-virtual {v3}, Lnz4;->e()V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v9}, Lcm0;->c()V

    .line 1531
    .line 1532
    .line 1533
    :goto_22
    iget-object v3, v0, Lkm0;->i:Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    const/16 v18, 0x1

    .line 1540
    .line 1541
    add-int/lit8 v4, v4, -0x1

    .line 1542
    .line 1543
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    check-cast v3, Loz3;

    .line 1548
    .line 1549
    if-eqz v3, :cond_39

    .line 1550
    .line 1551
    if-nez v1, :cond_39

    .line 1552
    .line 1553
    iget v1, v3, Loz3;->c:I

    .line 1554
    .line 1555
    add-int/lit8 v1, v1, 0x1

    .line 1556
    .line 1557
    iput v1, v3, Loz3;->c:I

    .line 1558
    .line 1559
    :cond_39
    iput-object v3, v0, Lkm0;->j:Loz3;

    .line 1560
    .line 1561
    invoke-virtual/range {v21 .. v21}, Lwk2;->b()I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    add-int/2addr v1, v2

    .line 1566
    iput v1, v0, Lkm0;->k:I

    .line 1567
    .line 1568
    invoke-virtual/range {v21 .. v21}, Lwk2;->b()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    iput v1, v0, Lkm0;->m:I

    .line 1573
    .line 1574
    invoke-virtual/range {v21 .. v21}, Lwk2;->b()I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    add-int/2addr v1, v2

    .line 1579
    iput v1, v0, Lkm0;->l:I

    .line 1580
    .line 1581
    return-void

    .line 1582
    :cond_3a
    move/from16 v5, v17

    .line 1583
    .line 1584
    const/4 v8, 0x0

    .line 1585
    const/16 v18, 0x1

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lkm0;->H()V

    .line 1588
    .line 1589
    .line 1590
    iget-object v7, v0, Lkm0;->G:Lnz4;

    .line 1591
    .line 1592
    invoke-virtual {v7}, Lnz4;->s()I

    .line 1593
    .line 1594
    .line 1595
    move-result v7

    .line 1596
    invoke-virtual {v9, v4, v7}, Lcm0;->e(II)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v7, v0, Lkm0;->G:Lnz4;

    .line 1600
    .line 1601
    iget v7, v7, Lnz4;->g:I

    .line 1602
    .line 1603
    move-object/from16 v10, v37

    .line 1604
    .line 1605
    invoke-static {v10, v6, v7}, Lmm0;->f(Ljava/util/List;II)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_1c
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkm0;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkm0;->w()Lnb4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lnb4;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lnb4;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()Lnb4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkm0;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnb4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Lnb4;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Lnb4;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Lkm0;->g:Loz1;

    .line 34
    .line 35
    invoke-virtual {v5}, Loz1;->j()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lkm0;->B:I

    .line 39
    .line 40
    iget-object v6, v1, Lnb4;->f:Lrk3;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, Lnb4;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Lrk3;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lrk3;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lrk3;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Lmb4;

    .line 115
    .line 116
    invoke-direct {v2, v1, v5, v6}, Lmb4;-><init>(Lnb4;ILrk3;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    shr-long/2addr v12, v15

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-ne v14, v15, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v11, v10, :cond_5

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 132
    :goto_4
    iget-object v4, v0, Lkm0;->M:Lcm0;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v5, v4, Lcm0;->b:Ltc0;

    .line 137
    .line 138
    iget-object v5, v5, Ltc0;->j:Lbu3;

    .line 139
    .line 140
    sget-object v6, Lzs3;->c:Lzs3;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lbu3;->N(Lzt3;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lkm0;->h:Lan0;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v5, v7, v2, v3, v6}, Li40;->O(Lbu3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v2, v1, Lnb4;->b:I

    .line 152
    .line 153
    and-int/lit16 v5, v2, 0x200

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    and-int/lit16 v2, v2, -0x201

    .line 158
    .line 159
    iput v2, v1, Lnb4;->b:I

    .line 160
    .line 161
    iget-object v2, v4, Lcm0;->b:Ltc0;

    .line 162
    .line 163
    iget-object v2, v2, Ltc0;->j:Lbu3;

    .line 164
    .line 165
    sget-object v4, Lct3;->c:Lct3;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lbu3;->N(Lzt3;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v2, v7, v1}, Li40;->N(Lbu3;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v2, v1, Lnb4;->b:I

    .line 175
    .line 176
    and-int/lit16 v4, v2, -0x81

    .line 177
    .line 178
    iput v4, v1, Lnb4;->b:I

    .line 179
    .line 180
    and-int/lit16 v4, v2, 0x400

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    and-int/lit16 v2, v2, -0x481

    .line 185
    .line 186
    iput v2, v1, Lnb4;->b:I

    .line 187
    .line 188
    iput-boolean v7, v0, Lkm0;->y:Z

    .line 189
    .line 190
    :cond_7
    if-eqz v1, :cond_c

    .line 191
    .line 192
    iget v2, v1, Lnb4;->b:I

    .line 193
    .line 194
    and-int/lit8 v4, v2, 0x10

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    and-int/2addr v2, v3

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-boolean v2, v0, Lkm0;->q:Z

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    :goto_5
    iget-object v2, v1, Lnb4;->c:Laa;

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    iget-boolean v2, v0, Lkm0;->R:Z

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-object v2, v0, Lkm0;->I:Lrz4;

    .line 216
    .line 217
    iget v3, v2, Lrz4;->v:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lrz4;->b(I)Laa;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget-object v2, v0, Lkm0;->G:Lnz4;

    .line 225
    .line 226
    iget v3, v2, Lnz4;->i:I

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lnz4;->a(I)Laa;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_6
    iput-object v2, v1, Lnb4;->c:Laa;

    .line 233
    .line 234
    :cond_b
    iget v2, v1, Lnb4;->b:I

    .line 235
    .line 236
    and-int/lit8 v2, v2, -0x5

    .line 237
    .line 238
    iput v2, v1, Lnb4;->b:I

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    :goto_7
    const/4 v7, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 244
    goto :goto_7

    .line 245
    :goto_9
    invoke-virtual {v0, v7}, Lkm0;->q(Z)V

    .line 246
    .line 247
    .line 248
    return-object v4
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkm0;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkm0;->b:Lvm0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvm0;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkm0;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkm0;->M:Lcm0;

    .line 14
    .line 15
    iget-boolean v2, v1, Lcm0;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcm0;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcm0;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcm0;->b:Ltc0;

    .line 26
    .line 27
    iget-object v2, v2, Ltc0;->j:Lbu3;

    .line 28
    .line 29
    sget-object v3, Lat3;->c:Lat3;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbu3;->N(Lzt3;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lcm0;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcm0;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcm0;->d:Lwk2;

    .line 40
    .line 41
    iget v1, v1, Lwk2;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Lmm0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lkm0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Lmm0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lkm0;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkm0;->G:Lnz4;

    .line 68
    .line 69
    invoke-virtual {v1}, Lnz4;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lkm0;->x:Lwk2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwk2;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Lkm0;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final u(ZLoz3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkm0;->j:Loz3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkm0;->j:Loz3;

    .line 9
    .line 10
    iget p2, p0, Lkm0;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lkm0;->n:Lwk2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lwk2;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lkm0;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lwk2;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lkm0;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lwk2;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lkm0;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lkm0;->l:I

    .line 33
    .line 34
    iput p2, p0, Lkm0;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Loz4;

    .line 2
    .line 3
    invoke-direct {v0}, Loz4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lkm0;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Loz4;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lkm0;->b:Lvm0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvm0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lhk3;

    .line 22
    .line 23
    invoke-direct {v1}, Lhk3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Loz4;->k:Lhk3;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lkm0;->H:Loz4;

    .line 29
    .line 30
    invoke-virtual {v0}, Loz4;->e()Lrz4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lrz4;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkm0;->I:Lrz4;

    .line 39
    .line 40
    return-void
.end method

.method public final w()Lnb4;
    .locals 1

    .line 1
    iget v0, p0, Lkm0;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkm0;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Li90;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnb4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lkm0;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkm0;->w()Lnb4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lnb4;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final y()Lym0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkm0;->P:Lym0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm0;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkm0;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lkm0;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkm0;->w()Lnb4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lnb4;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
