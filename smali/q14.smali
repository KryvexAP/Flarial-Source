.class public final Lq14;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgi2;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lgl3;


# direct methods
.method public constructor <init>(ZFLgl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq14;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lq14;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lq14;->c:Lgl3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljk3;Lkm0;)Lhi2;
    .locals 13

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpi4;->a:Lld1;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llj0;

    .line 14
    .line 15
    iget-object v1, p0, Lq14;->c:Lgl3;

    .line 16
    .line 17
    invoke-interface {v1}, Lj45;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqh0;

    .line 22
    .line 23
    iget-wide v2, v2, Lqh0;->a:J

    .line 24
    .line 25
    sget-wide v4, Lqh0;->i:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v2, -0x12182286

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lkm0;->W(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v5}, Lkm0;->q(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lj45;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lqh0;

    .line 48
    .line 49
    iget-wide v1, v1, Lqh0;->a:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lkm0;->W(I)V

    .line 56
    .line 57
    .line 58
    iget-byte v1, v0, Llj0;->a:B

    .line 59
    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const v1, 0x79b8960e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lkm0;->W(I)V

    .line 67
    .line 68
    .line 69
    sget-wide v1, Lqh0;->b:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Lgk2;->H(J)F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v5}, Lkm0;->q(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    const v1, -0x5f5ca318

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lkm0;->W(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lhq0;->a:Lld1;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lqh0;

    .line 91
    .line 92
    iget-wide v1, v1, Lqh0;->a:J

    .line 93
    .line 94
    sget-object v6, Lhi0;->a:Lld1;

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lgi0;

    .line 101
    .line 102
    invoke-virtual {v6}, Lgi0;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v1, v2}, Lgk2;->H(J)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    float-to-double v6, v7

    .line 113
    cmpg-double v6, v6, v3

    .line 114
    .line 115
    if-gez v6, :cond_1

    .line 116
    .line 117
    sget-wide v1, Lqh0;->d:J

    .line 118
    .line 119
    :cond_1
    invoke-virtual {p2, v5}, Lkm0;->q(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    const v1, -0x6df157d1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lkm0;->W(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lgq0;->a:Lld1;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lqh0;

    .line 136
    .line 137
    iget-wide v1, v1, Lqh0;->a:J

    .line 138
    .line 139
    invoke-virtual {p2, v5}, Lkm0;->q(Z)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p2, v5}, Lkm0;->q(Z)V

    .line 143
    .line 144
    .line 145
    :goto_1
    new-instance v6, Lqh0;

    .line 146
    .line 147
    invoke-direct {v6, v1, v2}, Lqh0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, p2}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-byte v0, v0, Llj0;->a:B

    .line 155
    .line 156
    packed-switch v0, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    const v0, -0x61250617

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 163
    .line 164
    .line 165
    sget-wide v0, Lqh0;->b:J

    .line 166
    .line 167
    invoke-static {v0, v1}, Lgk2;->H(J)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-double v0, v0

    .line 172
    cmpl-double v0, v0, v3

    .line 173
    .line 174
    if-lez v0, :cond_2

    .line 175
    .line 176
    sget-object v0, Lpi4;->b:Lzh4;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    sget-object v0, Lpi4;->c:Lzh4;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p2, v5}, Lkm0;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_2
    const v0, 0x6b8d3ed

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lhq0;->a:Lld1;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lqh0;

    .line 198
    .line 199
    iget-wide v0, v0, Lqh0;->a:J

    .line 200
    .line 201
    sget-object v2, Lhi0;->a:Lld1;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lgi0;

    .line 208
    .line 209
    invoke-virtual {v2}, Lgi0;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    invoke-static {v0, v1}, Lgk2;->H(J)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-double v0, v0

    .line 220
    cmpl-double v0, v0, v3

    .line 221
    .line 222
    if-lez v0, :cond_3

    .line 223
    .line 224
    sget-object v0, Lli4;->d:Lzh4;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    sget-object v0, Lli4;->e:Lzh4;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    sget-object v0, Lli4;->f:Lzh4;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {p2, v5}, Lkm0;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_3
    const v0, -0x1157ee36

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lbo5;->f:Lzh4;

    .line 243
    .line 244
    invoke-virtual {p2, v5}, Lkm0;->q(Z)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-static {v0, p2}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const v0, 0x13be9e37

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lld1;

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/view/View;

    .line 264
    .line 265
    invoke-static {v0}, Lqi4;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {p2, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    or-int/2addr v0, v1

    .line 278
    invoke-virtual {p2, v12}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    or-int/2addr v0, v1

    .line 283
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lbm0;->a:Lyr;

    .line 288
    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    if-ne v1, v2, :cond_6

    .line 292
    .line 293
    :cond_5
    new-instance v7, Ltf;

    .line 294
    .line 295
    iget-boolean v8, p0, Lq14;->a:Z

    .line 296
    .line 297
    iget v9, p0, Lq14;->b:F

    .line 298
    .line 299
    invoke-direct/range {v7 .. v12}, Ltf;-><init>(ZFLgl3;Lgl3;Landroid/view/ViewGroup;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v7

    .line 306
    :cond_6
    check-cast v1, Ltf;

    .line 307
    .line 308
    invoke-virtual {p2, v5}, Lkm0;->q(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-virtual {p2, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    or-int/2addr p0, v0

    .line 320
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez p0, :cond_7

    .line 325
    .line 326
    if-ne v0, v2, :cond_8

    .line 327
    .line 328
    :cond_7
    new-instance v0, Lpb4;

    .line 329
    .line 330
    const/4 p0, 0x0

    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-direct {v0, p1, v1, p0, v2}, Lpb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    check-cast v0, Lt22;

    .line 339
    .line 340
    invoke-static {v1, p1, v0, p2}, Lml2;->h(Ljava/lang/Object;Ljava/lang/Object;Lt22;Lkm0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v5}, Lkm0;->q(Z)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lq14;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq14;

    .line 10
    .line 11
    iget-boolean v0, p1, Lq14;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lq14;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lq14;->b:F

    .line 19
    .line 20
    iget v1, p1, Lq14;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx91;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lq14;->c:Lgl3;

    .line 30
    .line 31
    iget-object p1, p1, Lq14;->c:Lgl3;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq14;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lq14;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqu1;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lq14;->c:Lgl3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
