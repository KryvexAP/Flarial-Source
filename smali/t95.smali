.class public abstract Lt95;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ls14;->l:Ls14;

    .line 2
    .line 3
    new-instance v1, Lld1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lt95;->a:Lld1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lch3;Lqv4;JFLgl0;Lkm0;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzg3;->a:Lzg3;

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    and-int/lit8 p0, p8, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, La83;->g:Lyr;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p0, p8, 0x4

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lxh0;->a:Lld1;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwh0;

    .line 28
    .line 29
    iget-wide p2, p0, Lwh0;->p:J

    .line 30
    .line 31
    :cond_2
    move-wide v4, p2

    .line 32
    sget-object p0, Lxh0;->a:Lld1;

    .line 33
    .line 34
    const p0, -0x64310eb0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lkm0;->W(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lxh0;->a:Lld1;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwh0;

    .line 47
    .line 48
    iget-wide p1, p0, Lwh0;->a:J

    .line 49
    .line 50
    iget-wide v6, p0, Lwh0;->q:J

    .line 51
    .line 52
    sget p3, Lqh0;->j:I

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-wide v6, p0, Lwh0;->b:J

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    iget-wide p1, p0, Lwh0;->f:J

    .line 65
    .line 66
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-wide v6, p0, Lwh0;->g:J

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    iget-wide p1, p0, Lwh0;->j:J

    .line 77
    .line 78
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-wide v6, p0, Lwh0;->k:J

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    iget-wide p1, p0, Lwh0;->n:J

    .line 89
    .line 90
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-wide v6, p0, Lwh0;->o:J

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_6
    iget-wide p1, p0, Lwh0;->w:J

    .line 101
    .line 102
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-wide v6, p0, Lwh0;->x:J

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_7
    iget-wide p1, p0, Lwh0;->c:J

    .line 113
    .line 114
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-wide v6, p0, Lwh0;->d:J

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_8
    iget-wide p1, p0, Lwh0;->h:J

    .line 125
    .line 126
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-wide v6, p0, Lwh0;->i:J

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    iget-wide p1, p0, Lwh0;->l:J

    .line 137
    .line 138
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget-wide v6, p0, Lwh0;->m:J

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    iget-wide p1, p0, Lwh0;->y:J

    .line 149
    .line 150
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-wide v6, p0, Lwh0;->z:J

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    iget-wide p1, p0, Lwh0;->u:J

    .line 160
    .line 161
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-wide v6, p0, Lwh0;->v:J

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    iget-wide p1, p0, Lwh0;->p:J

    .line 171
    .line 172
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_d
    iget-wide p1, p0, Lwh0;->r:J

    .line 180
    .line 181
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    iget-wide v6, p0, Lwh0;->s:J

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_e
    iget-wide p1, p0, Lwh0;->D:J

    .line 191
    .line 192
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_f
    iget-wide p1, p0, Lwh0;->F:J

    .line 200
    .line 201
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_10
    iget-wide p1, p0, Lwh0;->G:J

    .line 209
    .line 210
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_11

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_11
    iget-wide p1, p0, Lwh0;->H:J

    .line 218
    .line 219
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_12

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_12
    iget-wide p1, p0, Lwh0;->I:J

    .line 227
    .line 228
    invoke-static {v4, v5, p1, p2}, Lkp5;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_13

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_13
    iget-wide p0, p0, Lwh0;->J:J

    .line 236
    .line 237
    invoke-static {v4, v5, p0, p1}, Lkp5;->a(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_14

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_14
    sget-wide v6, Lqh0;->i:J

    .line 245
    .line 246
    :goto_0
    const-wide/16 p0, 0x10

    .line 247
    .line 248
    cmp-long p0, v6, p0

    .line 249
    .line 250
    if-eqz p0, :cond_15

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_15
    sget-object p0, Lgq0;->a:Lld1;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lqh0;

    .line 260
    .line 261
    iget-wide v6, p0, Lqh0;->a:J

    .line 262
    .line 263
    :goto_1
    const/4 p0, 0x0

    .line 264
    invoke-virtual {v0, p0}, Lkm0;->q(Z)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 p0, p8, 0x20

    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    if-eqz p0, :cond_16

    .line 271
    .line 272
    move v8, p1

    .line 273
    goto :goto_2

    .line 274
    :cond_16
    move v8, p4

    .line 275
    :goto_2
    sget-object p0, Lt95;->a:Lld1;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lx91;

    .line 282
    .line 283
    iget p2, p2, Lx91;->a:F

    .line 284
    .line 285
    add-float/2addr p2, p1

    .line 286
    sget-object p1, Lgq0;->a:Lld1;

    .line 287
    .line 288
    new-instance p3, Lqh0;

    .line 289
    .line 290
    invoke-direct {p3, v6, v7}, Lqh0;-><init>(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p3}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p3, Lx91;

    .line 298
    .line 299
    invoke-direct {p3, p2}, Lx91;-><init>(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p3}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    filled-new-array {p1, p0}, [Ljk;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v1, Lo95;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    move v6, p2

    .line 314
    move-object v9, p5

    .line 315
    invoke-direct/range {v1 .. v9}, Lo95;-><init>(Lch3;Lqv4;JFLz30;FLgl0;)V

    .line 316
    .line 317
    .line 318
    const p1, -0x43a11cd

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0, v1}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/16 p2, 0x38

    .line 326
    .line 327
    invoke-static {p0, p1, v0, p2}, Lbw6;->c([Ljk;Lt22;Lkm0;I)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public static final b(Lch3;Lqv4;JLz30;F)Lch3;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lzg3;->a:Lzg3;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, p1

    .line 15
    move v3, p5

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->b(Lch3;FFFLqv4;ZI)Lch3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lch3;->p(Lch3;)Lch3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lz30;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lz30;->b:Lj50;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v5}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLj50;Lqv4;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lch3;->p(Lch3;)Lch3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v5}, Landroidx/compose/foundation/a;->b(Lch3;JLqv4;)Lch3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v5}, Lqc;->m(Lch3;Lqv4;)Lch3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final c(JFLkm0;)J
    .locals 4

    .line 1
    sget-object v0, Lxh0;->a:Lld1;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwh0;

    .line 8
    .line 9
    sget-object v1, Lxh0;->b:Lld1;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lwh0;->p:J

    .line 22
    .line 23
    sget v3, Lqh0;->j:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lkp5;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lx91;->a(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Lwh0;->t:J

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lqh0;->b(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Lgk2;->t(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :cond_1
    return-wide p0
.end method
