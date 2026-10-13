.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lyb4;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/h;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/h;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/h;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/h;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v8, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->A0:Lyb4;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/h;->d:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/recyclerview/widget/h;->d:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Landroidx/recyclerview/widget/h;->c:Landroid/widget/OverScroller;

    .line 73
    .line 74
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/h;->b:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->c:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Landroidx/recyclerview/widget/h;->f:Z

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Landroidx/recyclerview/widget/h;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v11, p0, Landroidx/recyclerview/widget/h;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, p0, Landroidx/recyclerview/widget/h;->b:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 52
    .line 53
    iput v2, p0, Landroidx/recyclerview/widget/h;->b:I

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 56
    .line 57
    aput v9, v2, v9

    .line 58
    .line 59
    aput v9, v2, v10

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move v1, v3

    .line 63
    move v3, v4

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(I[III[I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    aget v2, v8, v9

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    aget v2, v8, v10

    .line 75
    .line 76
    sub-int v4, v3, v2

    .line 77
    .line 78
    :goto_0
    move v3, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v4, v3

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v12, 0x2

    .line 87
    if-eq v1, v12, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    aput v9, v8, v9

    .line 97
    .line 98
    aput v9, v8, v10

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->Y(II[I)V

    .line 101
    .line 102
    .line 103
    aget v1, v8, v9

    .line 104
    .line 105
    aget v2, v8, v10

    .line 106
    .line 107
    sub-int/2addr v3, v1

    .line 108
    sub-int/2addr v4, v2

    .line 109
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/f;

    .line 110
    .line 111
    iget-object v5, v5, Landroidx/recyclerview/widget/f;->mSmoothScroller:Lrc4;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, Lrc4;->isPendingInitialRun()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lrc4;->isRunning()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lsc4;

    .line 128
    .line 129
    invoke-virtual {v6}, Lsc4;->b()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5}, Lrc4;->stop()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v5}, Lrc4;->getTargetPosition()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-lt v7, v6, :cond_4

    .line 144
    .line 145
    sub-int/2addr v6, v10

    .line 146
    invoke-virtual {v5, v6}, Lrc4;->setTargetPosition(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1, v2}, Lrc4;->onAnimation(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v5, v1, v2}, Lrc4;->onAnimation(II)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    move v5, v4

    .line 157
    move v4, v3

    .line 158
    move v3, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v5, v4

    .line 161
    move v1, v9

    .line 162
    move v4, v3

    .line 163
    move v3, v1

    .line 164
    :goto_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 176
    .line 177
    aput v9, v6, v9

    .line 178
    .line 179
    aput v9, v6, v10

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v7, 0x1

    .line 183
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->q(I[IIII[II)V

    .line 184
    .line 185
    .line 186
    aget v2, v8, v9

    .line 187
    .line 188
    sub-int/2addr v4, v2

    .line 189
    aget v2, v8, v10

    .line 190
    .line 191
    sub-int/2addr v5, v2

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ne v2, v6, :cond_b

    .line 217
    .line 218
    move v2, v10

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move v2, v9

    .line 221
    :goto_4
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ne v6, v7, :cond_c

    .line 230
    .line 231
    move v6, v10

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    move v6, v9

    .line 234
    :goto_5
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    if-eqz v4, :cond_e

    .line 243
    .line 244
    :cond_d
    if-nez v6, :cond_f

    .line 245
    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    move v2, v9

    .line 250
    goto :goto_7

    .line 251
    :cond_f
    :goto_6
    move v2, v10

    .line 252
    :goto_7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/f;

    .line 253
    .line 254
    iget-object v6, v6, Landroidx/recyclerview/widget/f;->mSmoothScroller:Lrc4;

    .line 255
    .line 256
    if-eqz v6, :cond_10

    .line 257
    .line 258
    invoke-virtual {v6}, Lrc4;->isPendingInitialRun()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_10

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_10
    if-eqz v2, :cond_1c

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eq v1, v12, :cond_1a

    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    float-to-int v1, v1

    .line 279
    if-gez v4, :cond_11

    .line 280
    .line 281
    neg-int v2, v1

    .line 282
    goto :goto_8

    .line 283
    :cond_11
    if-lez v4, :cond_12

    .line 284
    .line 285
    move v2, v1

    .line 286
    goto :goto_8

    .line 287
    :cond_12
    move v2, v9

    .line 288
    :goto_8
    if-gez v5, :cond_13

    .line 289
    .line 290
    neg-int v1, v1

    .line 291
    goto :goto_9

    .line 292
    :cond_13
    if-lez v5, :cond_14

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_14
    move v1, v9

    .line 296
    :goto_9
    if-gez v2, :cond_15

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_16

    .line 308
    .line 309
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 310
    .line 311
    neg-int v4, v2

    .line 312
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_15
    if-lez v2, :cond_16

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_16

    .line 328
    .line 329
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 332
    .line 333
    .line 334
    :cond_16
    :goto_a
    if-gez v1, :cond_17

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_18

    .line 346
    .line 347
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    neg-int v4, v1

    .line 350
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_17
    if-lez v1, :cond_18

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_18

    .line 366
    .line 367
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 370
    .line 371
    .line 372
    :cond_18
    :goto_b
    if-nez v2, :cond_19

    .line 373
    .line 374
    if-eqz v1, :cond_1a

    .line 375
    .line 376
    :cond_19
    sget-object v1, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 379
    .line 380
    .line 381
    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/a;

    .line 382
    .line 383
    iget-object v2, v1, Landroidx/recyclerview/widget/a;->c:[I

    .line 384
    .line 385
    if-eqz v2, :cond_1b

    .line 386
    .line 387
    const/4 v3, -0x1

    .line 388
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 389
    .line 390
    .line 391
    :cond_1b
    iput v9, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_1c
    :goto_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->a()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/b;

    .line 398
    .line 399
    if-eqz v2, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 402
    .line 403
    .line 404
    :cond_1d
    :goto_d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/f;

    .line 405
    .line 406
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->mSmoothScroller:Lrc4;

    .line 407
    .line 408
    if-eqz v1, :cond_1e

    .line 409
    .line 410
    invoke-virtual {v1}, Lrc4;->isPendingInitialRun()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1e

    .line 415
    .line 416
    invoke-virtual {v1, v9, v9}, Lrc4;->onAnimation(II)V

    .line 417
    .line 418
    .line 419
    :cond_1e
    iput-boolean v9, p0, Landroidx/recyclerview/widget/h;->e:Z

    .line 420
    .line 421
    iget-boolean v1, p0, Landroidx/recyclerview/widget/h;->f:Z

    .line 422
    .line 423
    if-eqz v1, :cond_1f

    .line 424
    .line 425
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 426
    .line 427
    .line 428
    sget-object v1, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 429
    .line 430
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1f
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 438
    .line 439
    .line 440
    return-void
.end method
