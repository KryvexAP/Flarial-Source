.class public final Lkh1;
.super Lks2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public n:Ljk5;

.field public o:Lbk5;

.field public p:Lbk5;

.field public q:Lbk5;

.field public r:Llh1;

.field public s:Lxj1;

.field public t:Ld22;

.field public u:Ldh1;

.field public v:J

.field public w:Ll9;

.field public final x:Ljh1;

.field public final y:Ljh1;


# direct methods
.method public constructor <init>(Ljk5;Lbk5;Lbk5;Lbk5;Llh1;Lxj1;Ld22;Ldh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh1;->n:Ljk5;

    .line 5
    .line 6
    iput-object p2, p0, Lkh1;->o:Lbk5;

    .line 7
    .line 8
    iput-object p3, p0, Lkh1;->p:Lbk5;

    .line 9
    .line 10
    iput-object p4, p0, Lkh1;->q:Lbk5;

    .line 11
    .line 12
    iput-object p5, p0, Lkh1;->r:Llh1;

    .line 13
    .line 14
    iput-object p6, p0, Lkh1;->s:Lxj1;

    .line 15
    .line 16
    iput-object p7, p0, Lkh1;->t:Ld22;

    .line 17
    .line 18
    iput-object p8, p0, Lkh1;->u:Ldh1;

    .line 19
    .line 20
    sget-wide p1, Landroidx/compose/animation/b;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lkh1;->v:J

    .line 23
    .line 24
    const/16 p1, 0xf

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2, p1}, Ltj7;->d(III)J

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljh1;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Ljh1;-><init>(Lkh1;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkh1;->x:Ljh1;

    .line 36
    .line 37
    new-instance p1, Ljh1;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Ljh1;-><init>(Lkh1;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkh1;->y:Ljh1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lkh1;->v:J

    .line 4
    .line 5
    return-void
.end method

.method public final J0()Ll9;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh1;->n:Ljk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk5;->f()Lfk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lch1;->a:Lch1;

    .line 8
    .line 9
    sget-object v2, Lch1;->b:Lch1;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lfk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkh1;->r:Llh1;

    .line 18
    .line 19
    iget-object v0, v0, Llh1;->a:Lkk5;

    .line 20
    .line 21
    iget-object v0, v0, Lkk5;->c:Luc0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Luc0;->a:Ll9;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lkh1;->s:Lxj1;

    .line 32
    .line 33
    iget-object p0, p0, Lxj1;->a:Lkk5;

    .line 34
    .line 35
    iget-object p0, p0, Lkk5;->c:Luc0;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Luc0;->a:Ll9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lkh1;->s:Lxj1;

    .line 43
    .line 44
    iget-object v0, v0, Lxj1;->a:Lkk5;

    .line 45
    .line 46
    iget-object v0, v0, Lkk5;->c:Luc0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Luc0;->a:Ll9;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lkh1;->r:Llh1;

    .line 57
    .line 58
    iget-object p0, p0, Llh1;->a:Lkk5;

    .line 59
    .line 60
    iget-object p0, p0, Lkk5;->c:Luc0;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Luc0;->a:Ll9;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final g(Lb63;Lx53;J)La63;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkh1;->n:Ljk5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljk5;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lkh1;->n:Ljk5;

    .line 12
    .line 13
    iget-object v3, v3, Ljk5;->d:Lvx3;

    .line 14
    .line 15
    invoke-virtual {v3}, Lvx3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lkh1;->w:Ll9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lkh1;->w:Ll9;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lkh1;->J0()Ll9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lsx2;->b:Lp20;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lkh1;->w:Ll9;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Lkl2;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lig1;->a:Lig1;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Lx53;->S(J)La14;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, La14;->a:I

    .line 59
    .line 60
    iget v8, v2, La14;->b:I

    .line 61
    .line 62
    invoke-static {v4, v8}, Ley9;->c(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput-wide v8, v0, Lkh1;->v:J

    .line 67
    .line 68
    shr-long v10, v8, v7

    .line 69
    .line 70
    long-to-int v0, v10

    .line 71
    and-long v4, v8, v5

    .line 72
    .line 73
    long-to-int v4, v4

    .line 74
    new-instance v5, Lrf;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    invoke-direct {v5, v2, v6}, Lrf;-><init>(La14;B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0, v4, v3, v5}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-object v2, v0, Lkh1;->t:Ld22;

    .line 86
    .line 87
    invoke-interface {v2}, Ld22;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    iget-object v2, v0, Lkh1;->u:Ldh1;

    .line 100
    .line 101
    iget-object v8, v2, Ldh1;->a:Lbk5;

    .line 102
    .line 103
    iget-object v9, v2, Ldh1;->b:Ljk5;

    .line 104
    .line 105
    iget-object v10, v2, Ldh1;->c:Llh1;

    .line 106
    .line 107
    iget-object v2, v2, Ldh1;->d:Lxj1;

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    const/4 v12, 0x0

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    new-instance v13, Leh1;

    .line 114
    .line 115
    invoke-direct {v13, v10, v2, v12}, Leh1;-><init>(Llh1;Lxj1;B)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Leh1;

    .line 119
    .line 120
    invoke-direct {v14, v10, v2, v11}, Leh1;-><init>(Llh1;Lxj1;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v13, v14}, Lbk5;->a(Lf22;Lf22;)Lak5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v2, v4

    .line 129
    :goto_1
    invoke-virtual {v9}, Ljk5;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v8, Lyg;

    .line 133
    .line 134
    const/4 v9, 0x6

    .line 135
    invoke-direct {v8, v2, v4, v4, v9}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p2 .. p4}, Lx53;->S(J)La14;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget v2, v14, La14;->a:I

    .line 143
    .line 144
    iget v9, v14, La14;->b:I

    .line 145
    .line 146
    invoke-static {v2, v9}, Ley9;->c(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    move-wide v15, v5

    .line 151
    iget-wide v4, v0, Lkh1;->v:J

    .line 152
    .line 153
    move v6, v7

    .line 154
    move-object/from16 v19, v8

    .line 155
    .line 156
    sget-wide v7, Landroidx/compose/animation/b;->a:J

    .line 157
    .line 158
    invoke-static {v4, v5, v7, v8}, Lvk2;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    iget-wide v4, v0, Lkh1;->v:J

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-wide v4, v9

    .line 168
    :goto_2
    iget-object v7, v0, Lkh1;->o:Lbk5;

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    new-instance v2, Lih1;

    .line 173
    .line 174
    invoke-direct {v2, v0, v4, v5, v12}, Lih1;-><init>(Lkh1;JB)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Lkh1;->x:Ljh1;

    .line 178
    .line 179
    invoke-virtual {v7, v8, v2}, Lbk5;->a(Lf22;Lf22;)Lak5;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 v2, 0x0

    .line 185
    :goto_3
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Lak5;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lvk2;

    .line 192
    .line 193
    iget-wide v9, v2, Lvk2;->a:J

    .line 194
    .line 195
    :cond_7
    move-wide/from16 v7, p3

    .line 196
    .line 197
    invoke-static {v7, v8, v9, v10}, Ltj7;->x(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v23

    .line 201
    iget-object v2, v0, Lkh1;->p:Lbk5;

    .line 202
    .line 203
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    sget-object v9, Lcs0;->i:Lcs0;

    .line 208
    .line 209
    new-instance v10, Lih1;

    .line 210
    .line 211
    invoke-direct {v10, v0, v4, v5, v11}, Lih1;-><init>(Lkh1;JB)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v9, v10}, Lbk5;->a(Lf22;Lf22;)Lak5;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lak5;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lnk2;

    .line 223
    .line 224
    iget-wide v9, v2, Lnk2;->a:J

    .line 225
    .line 226
    move-wide/from16 v17, v9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-wide/from16 v17, v7

    .line 230
    .line 231
    :goto_4
    iget-object v2, v0, Lkh1;->q:Lbk5;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    new-instance v9, Lih1;

    .line 236
    .line 237
    const/4 v10, 0x2

    .line 238
    invoke-direct {v9, v0, v4, v5, v10}, Lih1;-><init>(Lkh1;JB)V

    .line 239
    .line 240
    .line 241
    iget-object v10, v0, Lkh1;->y:Ljh1;

    .line 242
    .line 243
    invoke-virtual {v2, v10, v9}, Lbk5;->a(Lf22;Lf22;)Lak5;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lak5;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lnk2;

    .line 252
    .line 253
    iget-wide v9, v2, Lnk2;->a:J

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move-wide v9, v7

    .line 257
    :goto_5
    iget-object v0, v0, Lkh1;->w:Ll9;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    sget-object v25, Las2;->a:Las2;

    .line 262
    .line 263
    move-object/from16 v20, v0

    .line 264
    .line 265
    move-wide/from16 v21, v4

    .line 266
    .line 267
    invoke-interface/range {v20 .. v25}, Ll9;->a(JJLas2;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    :cond_a
    invoke-static {v7, v8, v9, v10}, Lnk2;->c(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    shr-long v6, v23, v6

    .line 276
    .line 277
    long-to-int v0, v6

    .line 278
    and-long v6, v23, v15

    .line 279
    .line 280
    long-to-int v2, v6

    .line 281
    new-instance v13, Lv30;

    .line 282
    .line 283
    const/16 v20, 0x1

    .line 284
    .line 285
    move-wide v15, v4

    .line 286
    invoke-direct/range {v13 .. v20}, Lv30;-><init>(Ljava/lang/Object;JJLjava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v0, v2, v3, v13}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_b
    move-wide/from16 v7, p3

    .line 295
    .line 296
    invoke-interface/range {p2 .. p4}, Lx53;->S(J)La14;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget v2, v0, La14;->a:I

    .line 301
    .line 302
    iget v4, v0, La14;->b:I

    .line 303
    .line 304
    new-instance v5, Lrf;

    .line 305
    .line 306
    const/4 v6, 0x5

    .line 307
    invoke-direct {v5, v0, v6}, Lrf;-><init>(La14;B)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v2, v4, v3, v5}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method
