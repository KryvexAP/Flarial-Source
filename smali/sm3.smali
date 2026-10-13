.class public final Lsm3;
.super Lfl3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final o:Lfl3;

.field public p:Z


# direct methods
.method public constructor <init>(JLn05;Lf22;Lf22;Lfl3;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfl3;-><init>(JLn05;Lf22;Lf22;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lsm3;->o:Lfl3;

    .line 5
    .line 6
    invoke-virtual {p6}, Lfl3;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li05;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lfl3;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsm3;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsm3;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Lsm3;->o:Lfl3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfl3;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Lml2;
    .locals 11

    .line 1
    iget-object v0, p0, Lsm3;->o:Lfl3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfl3;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, Li05;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, Lfl3;->h:Lbl3;

    .line 14
    .line 15
    iget-wide v8, p0, Li05;->b:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Li05;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lsm3;->o:Lfl3;

    .line 25
    .line 26
    invoke-virtual {v0}, Li05;->d()Ln05;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v3, p0, v0}, Lp05;->m(JLfl3;Ln05;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v6, v1

    .line 37
    :goto_0
    sget-object v10, Lp05;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v10

    .line 40
    :try_start_0
    invoke-static {p0}, Lp05;->v(Li05;)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget v0, v5, Lbl3;->d:I

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object v2, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lsm3;->o:Lfl3;

    .line 52
    .line 53
    invoke-virtual {v0}, Li05;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v0, p0, Lsm3;->o:Lfl3;

    .line 58
    .line 59
    invoke-virtual {v0}, Li05;->d()Ln05;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v7}, Lfl3;->z(JLbl3;Ljava/util/HashMap;Ln05;)Lml2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lk05;->l:Lk05;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    monitor-exit v10

    .line 77
    return-object p0

    .line 78
    :cond_4
    :try_start_1
    iget-object p0, v2, Lsm3;->o:Lfl3;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfl3;->x()Lbl3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lbl3;->i(Lbl3;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    iget-object p0, v2, Lsm3;->o:Lfl3;

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lfl3;->B(Lbl3;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lfl3;->h:Lbl3;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {v2}, Li05;->a()V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, v2, Lsm3;->o:Lfl3;

    .line 106
    .line 107
    invoke-virtual {p0}, Li05;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1, v8, v9}, Lnl2;->t(JJ)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-gez p0, :cond_6

    .line 116
    .line 117
    iget-object p0, v2, Lsm3;->o:Lfl3;

    .line 118
    .line 119
    invoke-virtual {p0}, Lfl3;->v()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p0, v2, Lsm3;->o:Lfl3;

    .line 123
    .line 124
    invoke-virtual {p0}, Li05;->d()Ln05;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v8, v9}, Ln05;->b(J)Ln05;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v2, Lfl3;->j:Ln05;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ln05;->a(Ln05;)Ln05;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Li05;->r(Ln05;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v2, Lsm3;->o:Lfl3;

    .line 142
    .line 143
    invoke-virtual {p0, v8, v9}, Lfl3;->A(J)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v2, Lsm3;->o:Lfl3;

    .line 147
    .line 148
    iget v0, v2, Li05;->d:I

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    iput v1, v2, Li05;->d:I

    .line 152
    .line 153
    if-ltz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lfl3;->k:[I

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    array-length v3, v1

    .line 161
    add-int/lit8 v4, v3, 0x1

    .line 162
    .line 163
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput v0, v1, v3

    .line 168
    .line 169
    iput-object v1, p0, Lfl3;->k:[I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object p0, v2, Lsm3;->o:Lfl3;

    .line 176
    .line 177
    iget-object v0, v2, Lfl3;->j:Ln05;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    iget-object v1, p0, Lfl3;->j:Ln05;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ln05;->e(Ln05;)Ln05;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lfl3;->j:Ln05;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    :try_start_3
    monitor-exit v10

    .line 192
    iget-object p0, v2, Lsm3;->o:Lfl3;

    .line 193
    .line 194
    iget-object v0, v2, Lfl3;->k:[I

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    array-length v1, v0

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-object v1, p0, Lfl3;->k:[I

    .line 204
    .line 205
    array-length v3, v1

    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    array-length v3, v1

    .line 210
    array-length v4, v0

    .line 211
    add-int v5, v3, v4

    .line 212
    .line 213
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    move-object v0, v1

    .line 222
    :goto_4
    iput-object v0, p0, Lfl3;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    :goto_5
    monitor-exit v10

    .line 225
    const/4 p0, 0x1

    .line 226
    iput-boolean p0, v2, Lfl3;->m:Z

    .line 227
    .line 228
    iget-boolean v0, v2, Lsm3;->p:Z

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iput-boolean p0, v2, Lsm3;->p:Z

    .line 233
    .line 234
    iget-object p0, v2, Lsm3;->o:Lfl3;

    .line 235
    .line 236
    invoke-virtual {p0}, Lfl3;->l()V

    .line 237
    .line 238
    .line 239
    :cond_a
    sget-object p0, Lk05;->l:Lk05;

    .line 240
    .line 241
    return-object p0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    :try_start_4
    monitor-exit v10

    .line 245
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :goto_6
    monitor-exit v10

    .line 247
    throw p0

    .line 248
    :cond_b
    :goto_7
    new-instance p0, Lj05;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method
