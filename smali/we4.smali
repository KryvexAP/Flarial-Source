.class public final Lwe4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqv3;


# instance fields
.field public final a:Lwb;

.field public b:Ld0;

.field public c:Lt;

.field public d:Z

.field public final e:Luu3;

.field public f:Z

.field public g:Z

.field public h:Ln0a;

.field public final i:Lvr2;

.field public final j:Lkb0;

.field public k:J

.field public final l:Le71;

.field public m:I


# direct methods
.method public constructor <init>(Lwb;Ld0;Lt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe4;->a:Lwb;

    .line 5
    .line 6
    iput-object p2, p0, Lwe4;->b:Ld0;

    .line 7
    .line 8
    iput-object p3, p0, Lwe4;->c:Lt;

    .line 9
    .line 10
    new-instance p2, Luu3;

    .line 11
    .line 12
    invoke-direct {p2}, Luu3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lwe4;->e:Luu3;

    .line 16
    .line 17
    new-instance p2, Lvr2;

    .line 18
    .line 19
    sget-object p3, Lfh;->A:Lfh;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lvr2;-><init>(Lt22;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lwe4;->i:Lvr2;

    .line 25
    .line 26
    new-instance p2, Lkb0;

    .line 27
    .line 28
    invoke-direct {p2}, Lkb0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lwe4;->j:Lkb0;

    .line 32
    .line 33
    sget-wide p2, Lrj5;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, Lwe4;->k:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, Lte4;

    .line 44
    .line 45
    invoke-direct {p1}, Lte4;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lre4;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lre4;-><init>(Lwb;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, Le71;->u()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Le71;->q(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lwe4;->l:Le71;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe4;->i:Lvr2;

    .line 2
    .line 3
    iget-object p0, p0, Lwe4;->l:Le71;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lvr2;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lm53;->g([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lzk3;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe4;->l:Le71;

    .line 2
    .line 3
    iget-object p0, p0, Lwe4;->i:Lvr2;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvr2;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, p1, Lzk3;->a:F

    .line 15
    .line 16
    iput p0, p1, Lzk3;->b:F

    .line 17
    .line 18
    iput p0, p1, Lzk3;->c:F

    .line 19
    .line 20
    iput p0, p1, Lzk3;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lm53;->c([FLzk3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lvr2;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lm53;->c([FLzk3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lmh4;)V
    .locals 14

    .line 1
    sget-object v0, La83;->g:Lyr;

    .line 2
    .line 3
    iget v1, p1, Lmh4;->a:I

    .line 4
    .line 5
    iget v2, p0, Lwe4;->m:I

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    and-int/lit16 v2, v1, 0x1000

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v3, p1, Lmh4;->j:J

    .line 13
    .line 14
    iput-wide v3, p0, Lwe4;->k:J

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lwe4;->l:Le71;

    .line 17
    .line 18
    invoke-interface {v3}, Le71;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lwe4;->e:Luu3;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v5, Luu3;->g:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v12

    .line 35
    :goto_0
    and-int/lit8 v6, v1, 0x1

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget v6, p1, Lmh4;->b:F

    .line 40
    .line 41
    invoke-interface {v3, v6}, Le71;->f(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    and-int/lit8 v6, v1, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget v6, p1, Lmh4;->c:F

    .line 49
    .line 50
    invoke-interface {v3, v6}, Le71;->j(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    and-int/lit8 v6, v1, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget v6, p1, Lmh4;->d:F

    .line 58
    .line 59
    invoke-interface {v3, v6}, Le71;->l(F)V

    .line 60
    .line 61
    .line 62
    :cond_4
    and-int/lit8 v6, v1, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Le71;->n()V

    .line 67
    .line 68
    .line 69
    :cond_5
    and-int/lit8 v6, v1, 0x10

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v3}, Le71;->m()V

    .line 74
    .line 75
    .line 76
    :cond_6
    and-int/lit8 v6, v1, 0x20

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iget v6, p1, Lmh4;->e:F

    .line 81
    .line 82
    invoke-interface {v3, v6}, Le71;->s(F)V

    .line 83
    .line 84
    .line 85
    :cond_7
    and-int/lit8 v6, v1, 0x40

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    iget-wide v6, p1, Lmh4;->f:J

    .line 90
    .line 91
    invoke-static {v6, v7}, Lgk2;->X(J)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v3, v6}, Le71;->G(I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    and-int/lit16 v6, v1, 0x80

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    iget-wide v6, p1, Lmh4;->g:J

    .line 103
    .line 104
    invoke-static {v6, v7}, Lgk2;->X(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v3, v6}, Le71;->J(I)V

    .line 109
    .line 110
    .line 111
    :cond_9
    and-int/lit16 v6, v1, 0x400

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    iget v6, p1, Lmh4;->h:F

    .line 116
    .line 117
    invoke-interface {v3, v6}, Le71;->i(F)V

    .line 118
    .line 119
    .line 120
    :cond_a
    and-int/lit16 v6, v1, 0x100

    .line 121
    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    invoke-interface {v3}, Le71;->d()V

    .line 125
    .line 126
    .line 127
    :cond_b
    and-int/lit16 v6, v1, 0x200

    .line 128
    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    invoke-interface {v3}, Le71;->e()V

    .line 132
    .line 133
    .line 134
    :cond_c
    and-int/lit16 v6, v1, 0x800

    .line 135
    .line 136
    if-eqz v6, :cond_d

    .line 137
    .line 138
    iget v6, p1, Lmh4;->i:F

    .line 139
    .line 140
    invoke-interface {v3, v6}, Le71;->g(F)V

    .line 141
    .line 142
    .line 143
    :cond_d
    if-eqz v2, :cond_e

    .line 144
    .line 145
    iget-wide v6, p0, Lwe4;->k:J

    .line 146
    .line 147
    invoke-static {v6, v7}, Lrj5;->a(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {v3}, Le71;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    mul-float/2addr v2, v6

    .line 157
    invoke-interface {v3, v2}, Le71;->E(F)V

    .line 158
    .line 159
    .line 160
    iget-wide v6, p0, Lwe4;->k:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Lrj5;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {v3}, Le71;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    int-to-float v6, v6

    .line 171
    mul-float/2addr v2, v6

    .line 172
    invoke-interface {v3, v2}, Le71;->F(F)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-boolean v2, p1, Lmh4;->l:Z

    .line 176
    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    iget-object v2, p1, Lmh4;->k:Lqv4;

    .line 180
    .line 181
    if-eq v2, v0, :cond_f

    .line 182
    .line 183
    move v8, v13

    .line 184
    goto :goto_1

    .line 185
    :cond_f
    move v8, v12

    .line 186
    :goto_1
    and-int/lit16 v2, v1, 0x6000

    .line 187
    .line 188
    if-eqz v2, :cond_11

    .line 189
    .line 190
    invoke-interface {v3, v8}, Le71;->I(Z)V

    .line 191
    .line 192
    .line 193
    iget-boolean v2, p1, Lmh4;->l:Z

    .line 194
    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    iget-object v2, p1, Lmh4;->k:Lqv4;

    .line 198
    .line 199
    if-ne v2, v0, :cond_10

    .line 200
    .line 201
    move v0, v13

    .line 202
    goto :goto_2

    .line 203
    :cond_10
    move v0, v12

    .line 204
    :goto_2
    invoke-interface {v3, v0}, Le71;->q(Z)V

    .line 205
    .line 206
    .line 207
    :cond_11
    const/high16 v0, 0x20000

    .line 208
    .line 209
    and-int/2addr v0, v1

    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    invoke-interface {v3}, Le71;->D()V

    .line 213
    .line 214
    .line 215
    :cond_12
    const v0, 0x8000

    .line 216
    .line 217
    .line 218
    and-int/2addr v0, v1

    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    invoke-interface {v3}, Le71;->x()V

    .line 222
    .line 223
    .line 224
    :cond_13
    iget-object v6, p1, Lmh4;->p:Ltu3;

    .line 225
    .line 226
    iget v7, p1, Lmh4;->d:F

    .line 227
    .line 228
    iget v9, p1, Lmh4;->e:F

    .line 229
    .line 230
    iget-wide v10, p1, Lmh4;->m:J

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Luu3;->c(Ltu3;FZFJ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-boolean v2, v5, Luu3;->f:Z

    .line 237
    .line 238
    if-eqz v2, :cond_14

    .line 239
    .line 240
    invoke-virtual {v5}, Luu3;->b()Landroid/graphics/Outline;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v3, v2}, Le71;->k(Landroid/graphics/Outline;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    if-eqz v8, :cond_15

    .line 248
    .line 249
    iget-boolean v2, v5, Luu3;->g:Z

    .line 250
    .line 251
    if-eqz v2, :cond_15

    .line 252
    .line 253
    move v12, v13

    .line 254
    :cond_15
    iget-object v2, p0, Lwe4;->a:Lwb;

    .line 255
    .line 256
    if-ne v4, v12, :cond_17

    .line 257
    .line 258
    if-eqz v12, :cond_16

    .line 259
    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_16
    sget-object v0, Lg46;->a:Lg46;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lg46;->a(Lwb;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_17
    :goto_3
    iget-boolean v0, p0, Lwe4;->d:Z

    .line 270
    .line 271
    if-nez v0, :cond_18

    .line 272
    .line 273
    iget-boolean v0, p0, Lwe4;->f:Z

    .line 274
    .line 275
    if-nez v0, :cond_18

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v13}, Lwe4;->l(Z)V

    .line 281
    .line 282
    .line 283
    :cond_18
    :goto_4
    iget-boolean v0, p0, Lwe4;->g:Z

    .line 284
    .line 285
    if-nez v0, :cond_19

    .line 286
    .line 287
    invoke-interface {v3}, Le71;->K()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v2, 0x0

    .line 292
    cmpl-float v0, v0, v2

    .line 293
    .line 294
    if-lez v0, :cond_19

    .line 295
    .line 296
    iget-object v0, p0, Lwe4;->c:Lt;

    .line 297
    .line 298
    if-eqz v0, :cond_19

    .line 299
    .line 300
    invoke-virtual {v0}, Lt;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_19
    and-int/lit16 v0, v1, 0x1f1b

    .line 304
    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    iget-object v0, p0, Lwe4;->i:Lvr2;

    .line 308
    .line 309
    invoke-virtual {v0}, Lvr2;->d()V

    .line 310
    .line 311
    .line 312
    :cond_1a
    iget p1, p1, Lmh4;->a:I

    .line 313
    .line 314
    iput p1, p0, Lwe4;->m:I

    .line 315
    .line 316
    return-void
.end method

.method public final d(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lwe4;->l:Le71;

    .line 2
    .line 3
    iget-object p0, p0, Lwe4;->i:Lvr2;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvr2;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lm53;->b(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lvr2;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p2, p0}, Lm53;->b(J[F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe4;->l:Le71;

    .line 2
    .line 3
    invoke-interface {v0}, Le71;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Le71;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lwe4;->b:Ld0;

    .line 14
    .line 15
    iput-object v0, p0, Lwe4;->c:Lt;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lwe4;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lwe4;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwe4;->a:Lwb;

    .line 25
    .line 26
    iput-boolean v0, v1, Lwb;->z:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lwb;->z(Lqv3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Lwe4;->k:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrj5;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Lwe4;->l:Le71;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Le71;->E(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lwe4;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lrj5;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, Le71;->F(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Le71;->p()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, Le71;->w()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, Le71;->p()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, Le71;->w()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, Le71;->r(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lwe4;->e:Luu3;

    .line 62
    .line 63
    invoke-virtual {p1}, Luu3;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Le71;->k(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lwe4;->d:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, Lwe4;->f:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lwe4;->a:Lwb;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lwe4;->l(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lwe4;->i:Lvr2;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvr2;->d()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final f(Lcb0;Ln52;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lua;->a(Lcb0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lwe4;->l:Le71;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lwe4;->k()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Le71;->K()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Lwe4;->g:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcb0;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, Le71;->o(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lwe4;->g:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcb0;->l()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, Le71;->p()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, Le71;->w()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, Le71;->H()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, Le71;->C()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, Le71;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lwe4;->h:Ln0a;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lzr7;->c()Ln0a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lwe4;->h:Ln0a;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, Le71;->a()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, Ln0a;->e(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Ln0a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    check-cast v5, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {p1}, Lcb0;->k()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p1, v1, v2}, Lcb0;->g(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lwe4;->i:Lvr2;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, Lvr2;->b(Ljava/lang/Object;)[F

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Lcb0;->m([F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Le71;->z()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, Le71;->v()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object p2, p0, Lwe4;->e:Luu3;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Luu3;->a(Lcb0;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p2, p0, Lwe4;->b:Ld0;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p2, p1, v0}, Ld0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, Lcb0;->h()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lwe4;->l(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lwe4;->l:Le71;

    .line 10
    .line 11
    invoke-interface {v2}, Le71;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    cmpg-float p1, p0, v0

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Le71;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    cmpg-float p1, v0, p1

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    cmpg-float p0, p0, v1

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Le71;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    cmpg-float p0, v1, p0

    .line 42
    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-interface {v2}, Le71;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Lwe4;->e:Luu3;

    .line 55
    .line 56
    iget-boolean v0, p0, Luu3;->m:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p0, Luu3;->c:Ltu3;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    :goto_0
    return v4

    .line 66
    :cond_3
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, v0, p1}, Ley9;->w(Ltu3;FF)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_1
    return v4
.end method

.method public final h(Ld0;Lt;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwe4;->l(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lwe4;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwe4;->g:Z

    .line 8
    .line 9
    sget-wide v0, Lrj5;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lwe4;->k:J

    .line 12
    .line 13
    iput-object p1, p0, Lwe4;->b:Ld0;

    .line 14
    .line 15
    iput-object p2, p0, Lwe4;->c:Lt;

    .line 16
    .line 17
    return-void
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe4;->i:Lvr2;

    .line 2
    .line 3
    iget-object p0, p0, Lwe4;->l:Le71;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lvr2;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Lm53;->g([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwe4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwe4;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwe4;->a:Lwb;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lwe4;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwe4;->l:Le71;

    .line 2
    .line 3
    invoke-interface {v0}, Le71;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Le71;->w()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Le71;->B(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, Le71;->t(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget-object p1, Lg46;->a:Lg46;

    .line 42
    .line 43
    iget-object p2, p0, Lwe4;->a:Lwb;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lg46;->a(Lwb;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lwe4;->i:Lvr2;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvr2;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwe4;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwe4;->l:Le71;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Le71;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Le71;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lwe4;->e:Luu3;

    .line 22
    .line 23
    iget-boolean v2, v0, Luu3;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Luu3;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Luu3;->e:Lky3;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lwe4;->b:Ld0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v4, Lve4;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Lve4;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lwe4;->j:Lkb0;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0, v4}, Le71;->y(Lkb0;Lky3;Lve4;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, v3}, Lwe4;->l(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwe4;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lwe4;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwe4;->a:Lwb;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lwb;->q(Lqv3;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
