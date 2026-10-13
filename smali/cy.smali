.class public final Lcy;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhb1;
.implements Lwq3;


# instance fields
.field public n:J

.field public o:Lj50;

.field public p:F

.field public q:Lqv4;

.field public r:J

.field public s:Las2;

.field public t:Ltu3;

.field public u:Lqv4;


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcy;->r:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcy;->s:Las2;

    .line 10
    .line 11
    iput-object v0, p0, Lcy;->t:Ltu3;

    .line 12
    .line 13
    iput-object v0, p0, Lcy;->u:Lqv4;

    .line 14
    .line 15
    invoke-static {p0}, Lqc;->I(Lhb1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lqs2;)V
    .locals 13

    .line 1
    iget-object v2, p1, Lqs2;->a:Ljb0;

    .line 2
    .line 3
    iget-object v3, p0, Lcy;->q:Lqv4;

    .line 4
    .line 5
    sget-object v4, La83;->g:Lyr;

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lcy;->n:J

    .line 10
    .line 11
    sget-wide v4, Lqh0;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Lkp5;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcy;->n:J

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v10}, Lib1;->R(Lib1;JJJFLf30;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcy;->o:Lj50;

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget v6, p0, Lcy;->p:F

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x76

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v8}, Lib1;->X(Lqs2;Lj50;JJFLjb1;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lbd4;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lib1;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, p0, Lcy;->r:J

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v7}, Lcz4;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lqs2;->getLayoutDirection()Las2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcy;->s:Las2;

    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Lcy;->u:Lqv4;

    .line 78
    .line 79
    iget-object v5, p0, Lcy;->q:Lqv4;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lcy;->t:Ltu3;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, Lbd4;->a:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v4, Lay;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v3, p0, p1, v5}, Lay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v4}, Lcp8;->w(Lbh3;Ld22;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v4, v3, Lbd4;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ltu3;

    .line 107
    .line 108
    iput-object v4, p0, Lcy;->t:Ltu3;

    .line 109
    .line 110
    invoke-interface {v2}, Lib1;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, p0, Lcy;->r:J

    .line 115
    .line 116
    invoke-virtual {p1}, Lqs2;->getLayoutDirection()Las2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lcy;->s:Las2;

    .line 121
    .line 122
    iget-object v2, p0, Lcy;->q:Lqv4;

    .line 123
    .line 124
    iput-object v2, p0, Lcy;->u:Lqv4;

    .line 125
    .line 126
    iget-object v2, v3, Lbd4;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v2, Ltu3;

    .line 132
    .line 133
    iget-wide v3, p0, Lcy;->n:J

    .line 134
    .line 135
    sget-wide v5, Lqh0;->i:J

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Lkp5;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    iget-wide v3, p0, Lcy;->n:J

    .line 144
    .line 145
    invoke-static {p1, v2, v3, v4}, Lmh0;->p(Lib1;Ltu3;J)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v1, p0, Lcy;->o:Lj50;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget v3, p0, Lcy;->p:F

    .line 153
    .line 154
    instance-of v0, v2, Lru3;

    .line 155
    .line 156
    sget-object v4, Lao1;->a:Lao1;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    check-cast v2, Lru3;

    .line 161
    .line 162
    iget-object v0, v2, Lru3;->a:Lwb4;

    .line 163
    .line 164
    iget v2, v0, Lwb4;->a:F

    .line 165
    .line 166
    iget v5, v0, Lwb4;->b:F

    .line 167
    .line 168
    invoke-static {v2, v5}, Lru8;->C(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {v0}, Lwb4;->d()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0}, Lwb4;->c()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v2, v0}, Lsu0;->a(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    move-wide v11, v5

    .line 185
    move v6, v3

    .line 186
    move-wide v2, v11

    .line 187
    move-object v0, p1

    .line 188
    move-wide v11, v7

    .line 189
    move-object v7, v4

    .line 190
    move-wide v4, v11

    .line 191
    invoke-virtual/range {v0 .. v7}, Lqs2;->d(Lj50;JJFLjb1;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    instance-of v0, v2, Lsu3;

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    move-object v6, v2

    .line 201
    check-cast v6, Lsu3;

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    iget-object v1, v6, Lsu3;->b:Lef;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    :goto_1
    move-object v0, p1

    .line 209
    invoke-virtual/range {v0 .. v5}, Lqs2;->e0(Lky3;Lj50;FLjb1;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move-object v1, v2

    .line 214
    iget-object v0, v6, Lsu3;->a:Lxj4;

    .line 215
    .line 216
    iget-wide v5, v0, Lxj4;->h:J

    .line 217
    .line 218
    invoke-static {v5, v6}, Lts0;->b(J)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v5, v0, Lxj4;->a:F

    .line 223
    .line 224
    iget v6, v0, Lxj4;->b:F

    .line 225
    .line 226
    invoke-static {v5, v6}, Lru8;->C(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-virtual {v0}, Lxj4;->b()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v0}, Lxj4;->a()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v7, v0}, Lsu0;->a(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-static {v2, v2}, Le40;->D(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    move-wide v11, v7

    .line 247
    move v8, v3

    .line 248
    move-wide v2, v5

    .line 249
    move-wide v6, v9

    .line 250
    move-object v9, v4

    .line 251
    move-wide v4, v11

    .line 252
    move-object v0, p1

    .line 253
    invoke-virtual/range {v0 .. v9}, Lqs2;->e(Lj50;JJJFLjb1;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    instance-of v0, v2, Lqu3;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    check-cast v2, Lqu3;

    .line 262
    .line 263
    iget-object v0, v2, Lqu3;->a:Lky3;

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    move-object v1, v0

    .line 267
    goto :goto_1

    .line 268
    :cond_7
    invoke-static {}, Lzb1;->c()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lqs2;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method
