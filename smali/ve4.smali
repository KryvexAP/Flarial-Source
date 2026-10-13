.class public final Lve4;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p2, p0, Lve4;->a:B

    iput-object p1, p0, Lve4;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqs0;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lve4;->a:B

    .line 4
    .line 5
    sget-object v0, Lyt5;->a:Lpm5;

    .line 6
    .line 7
    iput-object p1, p0, Lve4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lve4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object p0, p0, Lve4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p0, Lde5;

    .line 19
    .line 20
    iget-object v0, p0, Lde5;->a:Lrx3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrx3;->h()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p1

    .line 27
    iget-object v3, p0, Lde5;->b:Lrx3;

    .line 28
    .line 29
    invoke-virtual {v3}, Lrx3;->h()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpl-float v4, v1, v4

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lrx3;->h()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Lrx3;->h()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-float/2addr p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lrx3;->h()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    neg-float p1, p1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrx3;->h()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr v0, p1

    .line 61
    iget-object p0, p0, Lde5;->a:Lrx3;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lrx3;->i(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Lm53;

    .line 72
    .line 73
    iget-object p1, p1, Lm53;->a:[F

    .line 74
    .line 75
    check-cast p0, Lzr2;

    .line 76
    .line 77
    invoke-interface {p0}, Lzr2;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Lzr7;->E(Lzr2;)Lzr2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p0, p1}, Lzr2;->g(Lzr2;[F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v3

    .line 91
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    check-cast p0, Lfa5;

    .line 94
    .line 95
    iget-object v0, p0, Lfa5;->c:Lva0;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lva0;->a(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object v1, p0, Lfa5;->c:Lva0;

    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_2
    check-cast p1, Lhi;

    .line 106
    .line 107
    check-cast p0, Lqs0;

    .line 108
    .line 109
    iget-object v0, p1, Lhi;->e:Lvx3;

    .line 110
    .line 111
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lyt5;->a:Lpm5;

    .line 116
    .line 117
    iget-object p1, p1, Lhi;->f:Lpi;

    .line 118
    .line 119
    check-cast p1, Lli;

    .line 120
    .line 121
    iget p1, p1, Lli;->a:F

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v0, p1}, Lqs0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_3
    check-cast p1, Lmh4;

    .line 132
    .line 133
    check-cast p0, Lqy4;

    .line 134
    .line 135
    iget v0, p0, Lqy4;->n:F

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lmh4;->g(F)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lqy4;->o:F

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lmh4;->h(F)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lqy4;->p:F

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lmh4;->a(F)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lqy4;->q:F

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lmh4;->i(F)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lqy4;->r:F

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lmh4;->e(F)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lqy4;->s:F

    .line 161
    .line 162
    iget v1, p1, Lmh4;->i:F

    .line 163
    .line 164
    cmpg-float v1, v1, v0

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget v1, p1, Lmh4;->a:I

    .line 170
    .line 171
    or-int/lit16 v1, v1, 0x800

    .line 172
    .line 173
    iput v1, p1, Lmh4;->a:I

    .line 174
    .line 175
    iput v0, p1, Lmh4;->i:F

    .line 176
    .line 177
    :goto_1
    iget-wide v0, p0, Lqy4;->t:J

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lmh4;->o(J)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lqy4;->u:Lqv4;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lmh4;->j(Lqv4;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lqy4;->v:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lmh4;->d(Z)V

    .line 190
    .line 191
    .line 192
    iget-wide v0, p0, Lqy4;->w:J

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Lmh4;->c(J)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, p0, Lqy4;->x:J

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lmh4;->k(J)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_4
    check-cast p1, Lmh4;

    .line 204
    .line 205
    check-cast p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 206
    .line 207
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 208
    .line 209
    iget-object v1, p1, Lmh4;->n:Lj61;

    .line 210
    .line 211
    invoke-interface {v1}, Lj61;->b()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    mul-float/2addr v1, v0

    .line 216
    invoke-virtual {p1, v1}, Lmh4;->i(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lqv4;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lmh4;->j(Lqv4;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lmh4;->d(Z)V

    .line 227
    .line 228
    .line 229
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Lmh4;->c(J)V

    .line 232
    .line 233
    .line 234
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Lmh4;->k(J)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_5
    check-cast p1, Ldr4;

    .line 241
    .line 242
    check-cast p0, Lri4;

    .line 243
    .line 244
    iget-byte p0, p0, Lri4;->a:B

    .line 245
    .line 246
    invoke-static {p1, p0}, Lor4;->e(Ldr4;I)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_6
    check-cast p1, Lar3;

    .line 251
    .line 252
    iget-wide v0, p1, Lar3;->a:J

    .line 253
    .line 254
    check-cast p0, Leq4;

    .line 255
    .line 256
    invoke-virtual {p0}, Leq4;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_7
    check-cast p1, Lar3;

    .line 261
    .line 262
    iget-wide v0, p1, Lar3;->a:J

    .line 263
    .line 264
    check-cast p0, Luo4;

    .line 265
    .line 266
    iget-object p1, p0, Luo4;->h:Lyn4;

    .line 267
    .line 268
    iget-byte v2, p0, Luo4;->g:B

    .line 269
    .line 270
    invoke-virtual {p0, p1, v0, v1, v2}, Luo4;->b(Lyn4;JI)J

    .line 271
    .line 272
    .line 273
    move-result-wide p0

    .line 274
    new-instance v0, Lar3;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1}, Lar3;-><init>(J)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_8
    check-cast p1, Lzr2;

    .line 281
    .line 282
    check-cast p0, Llo4;

    .line 283
    .line 284
    iget-object p0, p0, Llo4;->D:Lmq0;

    .line 285
    .line 286
    iput-object p1, p0, Lmq0;->r:Lzr2;

    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    check-cast p0, Lco4;

    .line 296
    .line 297
    iget-object v0, p0, Lco4;->a:Lsx3;

    .line 298
    .line 299
    invoke-virtual {v0}, Lsx3;->h()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    int-to-float v1, v1

    .line 304
    add-float/2addr v1, p1

    .line 305
    iget v3, p0, Lco4;->e:F

    .line 306
    .line 307
    add-float/2addr v1, v3

    .line 308
    iget-object v3, p0, Lco4;->d:Lsx3;

    .line 309
    .line 310
    invoke-virtual {v3}, Lsx3;->h()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-float v3, v3

    .line 315
    invoke-static {v1, v2, v3}, Lnl2;->k(FFF)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    cmpg-float v1, v1, v2

    .line 320
    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_2

    .line 325
    :cond_5
    const/4 v1, 0x0

    .line 326
    :goto_2
    invoke-virtual {v0}, Lsx3;->h()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-float v3, v3

    .line 331
    sub-float/2addr v2, v3

    .line 332
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v0}, Lsx3;->h()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/2addr v4, v3

    .line 341
    invoke-virtual {v0, v4}, Lsx3;->i(I)V

    .line 342
    .line 343
    .line 344
    int-to-float v0, v3

    .line 345
    sub-float v0, v2, v0

    .line 346
    .line 347
    iput v0, p0, Lco4;->e:F

    .line 348
    .line 349
    if-nez v1, :cond_6

    .line 350
    .line 351
    move p1, v2

    .line 352
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_a
    check-cast p0, Lbl3;

    .line 358
    .line 359
    if-ne p1, p0, :cond_7

    .line 360
    .line 361
    const-string p0, "(this)"

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    :goto_3
    return-object p0

    .line 369
    :pswitch_b
    check-cast p1, Lcb0;

    .line 370
    .line 371
    check-cast p0, Lt22;

    .line 372
    .line 373
    invoke-interface {p0, p1, v1}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
