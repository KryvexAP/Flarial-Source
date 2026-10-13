.class public final Lul0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lhr4;

.field public final b:Lrk2;

.field public final c:Lvn4;

.field public final d:Lb90;

.field public final e:La92;


# direct methods
.method public constructor <init>(Lhr4;Lrk2;Lb90;Lvn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul0;->a:Lhr4;

    .line 5
    .line 6
    iput-object p2, p0, Lul0;->b:Lrk2;

    .line 7
    .line 8
    iput-object p4, p0, Lul0;->c:Lvn4;

    .line 9
    .line 10
    sget-object p1, Lg81;->b:Lg81;

    .line 11
    .line 12
    invoke-static {p3, p1}, Lml2;->S(Ljt0;Lzs0;)Lb90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lul0;->d:Lb90;

    .line 17
    .line 18
    new-instance p1, La92;

    .line 19
    .line 20
    invoke-virtual {p2}, Lrk2;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance p3, Ltl0;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p0, p4}, Ltl0;-><init>(Lul0;Lqr0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, La92;-><init>(ILtl0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lul0;->e:La92;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lrk2;Lsr0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lsl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsl0;

    .line 7
    .line 8
    iget v1, v0, Lsl0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsl0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsl0;-><init>(Lul0;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsl0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsl0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lsl0;->e:I

    .line 41
    .line 42
    iget p1, v0, Lsl0;->d:I

    .line 43
    .line 44
    iget-object p2, v0, Lsl0;->c:Lrk2;

    .line 45
    .line 46
    iget-object v1, v0, Lsl0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1}, Ldb;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lsl0;->a:Lul0;

    .line 53
    .line 54
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget p0, v0, Lsl0;->e:I

    .line 66
    .line 67
    iget p1, v0, Lsl0;->d:I

    .line 68
    .line 69
    iget-object p2, v0, Lsl0;->c:Lrk2;

    .line 70
    .line 71
    iget-object v1, v0, Lsl0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Ldb;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, v0, Lsl0;->a:Lul0;

    .line 78
    .line 79
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move p3, p1

    .line 83
    move-object p1, v1

    .line 84
    move v1, p0

    .line 85
    move-object p0, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget p3, p2, Lrk2;->b:I

    .line 91
    .line 92
    iget v1, p2, Lrk2;->d:I

    .line 93
    .line 94
    iput-object p0, v0, Lsl0;->a:Lul0;

    .line 95
    .line 96
    iput-object p1, v0, Lsl0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lsl0;->c:Lrk2;

    .line 99
    .line 100
    iput p3, v0, Lsl0;->d:I

    .line 101
    .line 102
    iput v1, v0, Lsl0;->e:I

    .line 103
    .line 104
    iput v4, v0, Lsl0;->h:I

    .line 105
    .line 106
    iget-object v4, p0, Lul0;->e:La92;

    .line 107
    .line 108
    iget v6, v4, La92;->a:I

    .line 109
    .line 110
    if-gt p3, v1, :cond_d

    .line 111
    .line 112
    sub-int v7, v1, p3

    .line 113
    .line 114
    if-gt v7, v6, :cond_c

    .line 115
    .line 116
    int-to-float v7, p3

    .line 117
    iget v8, v4, La92;->b:F

    .line 118
    .line 119
    cmpl-float v9, v7, v8

    .line 120
    .line 121
    sget-object v10, Llq5;->a:Llq5;

    .line 122
    .line 123
    if-ltz v9, :cond_4

    .line 124
    .line 125
    int-to-float v9, v1

    .line 126
    int-to-float v11, v6

    .line 127
    add-float/2addr v11, v8

    .line 128
    cmpg-float v9, v9, v11

    .line 129
    .line 130
    if-gtz v9, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    cmpg-float v7, v7, v8

    .line 134
    .line 135
    if-gez v7, :cond_5

    .line 136
    .line 137
    move v6, p3

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sub-int v6, v1, v6

    .line 140
    .line 141
    :goto_1
    int-to-float v6, v6

    .line 142
    sub-float/2addr v6, v8

    .line 143
    invoke-virtual {v4, v6, v0}, La92;->b(FLsr0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v5, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v4, v10

    .line 151
    :goto_2
    if-ne v4, v5, :cond_7

    .line 152
    .line 153
    move-object v10, v4

    .line 154
    :cond_7
    :goto_3
    if-ne v10, v5, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    sget-object v4, Lkb;->D:Lkb;

    .line 158
    .line 159
    iput-object p0, v0, Lsl0;->a:Lul0;

    .line 160
    .line 161
    iput-object p1, v0, Lsl0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, Lsl0;->c:Lrk2;

    .line 164
    .line 165
    iput p3, v0, Lsl0;->d:I

    .line 166
    .line 167
    iput v1, v0, Lsl0;->e:I

    .line 168
    .line 169
    iput v3, v0, Lsl0;->h:I

    .line 170
    .line 171
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Ll53;->o(Lzs0;)Lyh3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3, v4, v0}, Lyh3;->f(Lf22;Lsr0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v5, :cond_9

    .line 184
    .line 185
    :goto_5
    return-object v5

    .line 186
    :cond_9
    move-object v0, p0

    .line 187
    move p0, v1

    .line 188
    move-object v1, p1

    .line 189
    move p1, p3

    .line 190
    :goto_6
    iget-object p3, v0, Lul0;->e:La92;

    .line 191
    .line 192
    iget v3, p3, La92;->b:F

    .line 193
    .line 194
    invoke-static {v3}, Ll53;->y(F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int/2addr p1, v3

    .line 199
    iget p3, p3, La92;->a:I

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {p1, v3, p3}, Lnl2;->l(III)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p3, v0, Lul0;->e:La92;

    .line 207
    .line 208
    iget v4, p3, La92;->b:F

    .line 209
    .line 210
    invoke-static {v4}, Ll53;->y(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr p0, v4

    .line 215
    iget p3, p3, La92;->a:I

    .line 216
    .line 217
    invoke-static {p0, v3, p3}, Lnl2;->l(III)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    iget p3, p2, Lrk2;->a:I

    .line 222
    .line 223
    iget p2, p2, Lrk2;->c:I

    .line 224
    .line 225
    if-ne p1, p0, :cond_a

    .line 226
    .line 227
    sget-object p0, Lrk2;->e:Lrk2;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_a
    iget-object v3, v0, Lul0;->a:Lhr4;

    .line 231
    .line 232
    invoke-virtual {v3}, Lhr4;->c()Lto3;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-static {v1}, Ldb;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :try_start_0
    invoke-static {}, Ly2;->b()Landroid/graphics/BlendMode;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lqa;->A(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lua;->a:Landroid/graphics/Canvas;

    .line 253
    .line 254
    new-instance v5, Lta;

    .line 255
    .line 256
    invoke-direct {v5}, Lta;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v4, v5, Lta;->a:Landroid/graphics/Canvas;

    .line 260
    .line 261
    int-to-float v6, p3

    .line 262
    neg-float v6, v6

    .line 263
    int-to-float v7, p1

    .line 264
    neg-float v7, v7

    .line 265
    invoke-virtual {v5, v6, v7}, Lta;->g(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5, v2}, Lto3;->J0(Lcb0;Ln52;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ldb;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lul0;->e:La92;

    .line 279
    .line 280
    iget v0, v0, La92;->b:F

    .line 281
    .line 282
    invoke-static {v0}, Ll53;->y(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v1, Lrk2;

    .line 287
    .line 288
    add-int/2addr p1, v0

    .line 289
    add-int/2addr p0, v0

    .line 290
    invoke-direct {v1, p3, p1, p2, p0}, Lrk2;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    invoke-static {v1}, Ldb;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_b
    const-string p0, "Could not find coordinator for semantics node."

    .line 304
    .line 305
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :cond_c
    const-string p0, "Expected range ("

    .line 310
    .line 311
    const-string p1, ") to be \u2264 viewportSize="

    .line 312
    .line 313
    invoke-static {v7, v6, p0, p1}, Lqu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_d
    const-string p0, "Expected min="

    .line 322
    .line 323
    const-string p1, " \u2264 max="

    .line 324
    .line 325
    invoke-static {p3, v1, p0, p1}, Lqu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lxo3;->a:Lxo3;

    .line 2
    .line 3
    new-instance v1, Lu;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lul0;->d:Lb90;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lqe;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lul0;->d:Lb90;

    .line 15
    .line 16
    invoke-static {p3, p0, p0, v0, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lp9;

    .line 21
    .line 22
    const/16 p3, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljn2;->i(Lf22;)Ly81;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lvl0;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Lvl0;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul0;->b:Lrk2;

    .line 2
    .line 3
    invoke-static {p0}, Lbo5;->H(Lrk2;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lul0;->e:La92;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, La92;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lul0;->c:Lvn4;

    .line 7
    .line 8
    iget-object p0, p0, Lvn4;->a:Lvx3;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
