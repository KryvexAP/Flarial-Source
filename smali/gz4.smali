.class public final Lgz4;
.super Lks2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public n:Ly25;

.field public o:J

.field public p:J

.field public q:Z

.field public final r:Lvx3;


# direct methods
.method public constructor <init>(Ly25;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz4;->n:Ly25;

    .line 5
    .line 6
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgz4;->o:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {p1, p1, v0}, Ltj7;->d(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lgz4;->p:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgz4;->r:Lvx3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lgz4;->o:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgz4;->q:Z

    .line 7
    .line 8
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgz4;->r:Lvx3;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lb63;Lx53;J)La63;
    .locals 15

    .line 1
    move-wide/from16 v7, p3

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lkl2;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide v7, p0, Lgz4;->p:J

    .line 11
    .line 12
    iput-boolean v2, p0, Lgz4;->q:Z

    .line 13
    .line 14
    invoke-interface/range {p2 .. p4}, Lx53;->S(J)La14;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v9, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-boolean v0, p0, Lgz4;->q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lgz4;->p:J

    .line 25
    .line 26
    :goto_1
    move-object/from16 v0, p2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move-wide v3, v7

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-interface {v0, v3, v4}, Lx53;->S(J)La14;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_3
    iget v0, v9, La14;->a:I

    .line 37
    .line 38
    iget v3, v9, La14;->b:I

    .line 39
    .line 40
    invoke-static {v0, v3}, Ley9;->c(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-interface/range {p1 .. p1}, Lkl2;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-wide v10, p0, Lgz4;->o:J

    .line 51
    .line 52
    move-wide v0, v10

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    iget-wide v3, p0, Lgz4;->o:J

    .line 56
    .line 57
    sget-wide v5, Landroidx/compose/animation/b;->a:J

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Lvk2;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-wide v3, p0, Lgz4;->o:J

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move-wide v3, v10

    .line 69
    :goto_4
    iget-object v12, p0, Lgz4;->r:Lvx3;

    .line 70
    .line 71
    invoke-virtual {v12}, Lvx3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ldz4;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v5, v0, Ldz4;->a:Loh;

    .line 80
    .line 81
    invoke-virtual {v5}, Loh;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lvk2;

    .line 86
    .line 87
    iget-wide v13, v6, Lvk2;->a:J

    .line 88
    .line 89
    invoke-static {v3, v4, v13, v14}, Lvk2;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v5, Loh;->d:Lvx3;

    .line 96
    .line 97
    invoke-virtual {v6}, Lvx3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    :goto_5
    iget-object v6, v5, Loh;->e:Lvx3;

    .line 112
    .line 113
    invoke-virtual {v6}, Lvx3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lvk2;

    .line 118
    .line 119
    iget-wide v13, v6, Lvk2;->a:J

    .line 120
    .line 121
    invoke-static {v3, v4, v13, v14}, Lvk2;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    move-object v1, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_6
    :goto_6
    invoke-virtual {v5}, Loh;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lvk2;

    .line 137
    .line 138
    iget-wide v5, v2, Lvk2;->a:J

    .line 139
    .line 140
    iput-wide v5, v0, Ldz4;->b:J

    .line 141
    .line 142
    invoke-virtual {p0}, Lbh3;->x0()Ljt0;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    move-object v1, v0

    .line 147
    new-instance v0, Lez4;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    move-wide v2, v3

    .line 152
    move-object v4, p0

    .line 153
    invoke-direct/range {v0 .. v6}, Lez4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v13, v3, v3, v0, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 159
    .line 160
    .line 161
    :goto_7
    move-object v0, v1

    .line 162
    goto :goto_8

    .line 163
    :cond_7
    new-instance v0, Ldz4;

    .line 164
    .line 165
    new-instance v1, Loh;

    .line 166
    .line 167
    new-instance v5, Lvk2;

    .line 168
    .line 169
    invoke-direct {v5, v3, v4}, Lvk2;-><init>(J)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lyt5;->h:Lpm5;

    .line 173
    .line 174
    invoke-static {v2, v2}, Ley9;->c(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    new-instance v2, Lvk2;

    .line 179
    .line 180
    invoke-direct {v2, v13, v14}, Lvk2;-><init>(J)V

    .line 181
    .line 182
    .line 183
    const/16 v13, 0x8

    .line 184
    .line 185
    invoke-direct {v1, v5, v6, v2, v13}, Loh;-><init>(Ljava/lang/Object;Lpm5;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v3, v4}, Ldz4;-><init>(Loh;J)V

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-virtual {v12, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Ldz4;->a:Loh;

    .line 195
    .line 196
    invoke-virtual {v0}, Loh;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lvk2;

    .line 201
    .line 202
    iget-wide v0, v0, Lvk2;->a:J

    .line 203
    .line 204
    invoke-static {v7, v8, v0, v1}, Ltj7;->x(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    :goto_9
    const/16 v2, 0x20

    .line 209
    .line 210
    shr-long v2, v0, v2

    .line 211
    .line 212
    long-to-int v4, v2

    .line 213
    const-wide v2, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v0, v2

    .line 219
    long-to-int v5, v0

    .line 220
    new-instance v0, Lfz4;

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    move-object/from16 v6, p1

    .line 224
    .line 225
    move-object v7, v9

    .line 226
    move-wide v2, v10

    .line 227
    invoke-direct/range {v0 .. v7}, Lfz4;-><init>(Lgz4;JIILb63;La14;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lig1;->a:Lig1;

    .line 231
    .line 232
    invoke-interface {v6, v4, v5, v1, v0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
