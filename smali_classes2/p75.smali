.class public final Lp75;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lm75;

.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Lg75;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Lg24;

.field public n:Z

.field public o:Lf75;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Z

.field public t:Ljava/lang/CharSequence;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lm75;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lm75;-><init>(Lp75;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lp75;->a:Lm75;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lp75;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lp75;->c:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lp75;->d:Landroid/view/View;

    .line 24
    .line 25
    iput-boolean v1, p0, Lp75;->e:Z

    .line 26
    .line 27
    iput-object v0, p0, Lp75;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lp75;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 30
    .line 31
    iput-object v0, p0, Lp75;->h:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lp75;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lp75;->j:Lg75;

    .line 36
    .line 37
    iput-object v0, p0, Lp75;->k:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lp75;->l:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lzs5;->a:I

    .line 47
    .line 48
    const/16 v2, 0x17

    .line 49
    .line 50
    const v3, 0x7f06008c

    .line 51
    .line 52
    .line 53
    const v4, 0x7f080102

    .line 54
    .line 55
    .line 56
    if-lt p1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x7f0d003b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x40000

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f0a00f7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 122
    .line 123
    iput-object v3, p0, Lp75;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const v4, 0x7f0a0118

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, p0, Lp75;->c:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    const/4 v5, -0x1

    .line 144
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Landroid/view/SurfaceView;

    .line 148
    .line 149
    invoke-direct {v5, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lp75;->d:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iput-object v0, p0, Lp75;->d:Landroid/view/View;

    .line 168
    .line 169
    :goto_1
    iput-boolean v1, p0, Lp75;->e:Z

    .line 170
    .line 171
    const v3, 0x7f0a00ef

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    iput-object v3, p0, Lp75;->k:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    const v3, 0x7f0a0109

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    iput-object v3, p0, Lp75;->l:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    const v3, 0x7f0a00f0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v3, p0, Lp75;->f:Landroid/widget/ImageView;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    move v3, v4

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move v3, v1

    .line 210
    :goto_2
    iput-boolean v3, p0, Lp75;->p:Z

    .line 211
    .line 212
    const v3, 0x7f0a011b

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 220
    .line 221
    iput-object v3, p0, Lp75;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 229
    .line 230
    .line 231
    :cond_5
    const v3, 0x7f0a00f4

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, p0, Lp75;->h:Landroid/view/View;

    .line 239
    .line 240
    const/16 v5, 0x8

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iput v1, p0, Lp75;->r:I

    .line 248
    .line 249
    const v3, 0x7f0a00fc

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object v3, p0, Lp75;->i:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_7
    const v3, 0x7f0a00f8

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lg75;

    .line 273
    .line 274
    const v6, 0x7f0a00f9

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    iput-object v5, p0, Lp75;->j:Lg75;

    .line 284
    .line 285
    move-object v0, v5

    .line 286
    goto :goto_3

    .line 287
    :cond_8
    if-eqz v6, :cond_9

    .line 288
    .line 289
    new-instance v0, Lg75;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lg75;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lp75;->j:Lg75;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/view/ViewGroup;

    .line 311
    .line 312
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    iput-object v0, p0, Lp75;->j:Lg75;

    .line 324
    .line 325
    :goto_3
    if-eqz v0, :cond_a

    .line 326
    .line 327
    const/16 p1, 0x1388

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move p1, v1

    .line 331
    :goto_4
    iput p1, p0, Lp75;->u:I

    .line 332
    .line 333
    iput-boolean v4, p0, Lp75;->x:Z

    .line 334
    .line 335
    iput-boolean v4, p0, Lp75;->v:Z

    .line 336
    .line 337
    iput-boolean v4, p0, Lp75;->w:Z

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    move v1, v4

    .line 342
    :cond_b
    iput-boolean v1, p0, Lp75;->n:Z

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    iget-object p1, v0, Lg75;->a:Ll75;

    .line 347
    .line 348
    iget-byte v1, p1, Ll75;->z:B

    .line 349
    .line 350
    const/4 v3, 0x3

    .line 351
    if-eq v1, v3, :cond_d

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    if-ne v1, v3, :cond_c

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {p1}, Ll75;->f()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v3}, Ll75;->i(I)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_5
    iget-object p1, v0, Lg75;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lp75;->j()V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp75;->m:Lg24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lok1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lok1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lp75;->m:Lg24;

    .line 14
    .line 15
    check-cast p0, Lok1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lok1;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp75;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lp75;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp75;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lp75;->j:Lg75;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg75;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lg75;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lp75;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lp75;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lp75;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lp75;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp75;->m:Lg24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lok1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lok1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x10e

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10f

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10d

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x10c

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move v0, v3

    .line 64
    :goto_1
    iget-object v1, p0, Lp75;->j:Lg75;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lp75;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lg75;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lp75;->c(Z)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    invoke-virtual {p0}, Lp75;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lg75;->b(Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0, v3}, Lp75;->c(Z)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lp75;->m()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lp75;->c(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return v2
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp75;->m:Lg24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lok1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lok1;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lp75;->v:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lp75;->m:Lg24;

    .line 18
    .line 19
    check-cast v2, Lok1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lok1;->k()Lhh5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lhh5;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lp75;->m:Lg24;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Lok1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lok1;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp75;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lp75;->u:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg75;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lg75;->a:Ll75;

    .line 21
    .line 22
    iget-object p1, p0, Ll75;->a:Lg75;

    .line 23
    .line 24
    invoke-virtual {p1}, Lg75;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lg75;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lg75;->o:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Ll75;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp75;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lp75;->m:Lg24;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp75;->j:Lg75;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg75;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lp75;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Lp75;->x:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lg75;->e()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le98;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lp75;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Le98;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v2, Le98;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lnh2;->v(Ljava/util/Collection;)Lnh2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object p0, p0, Lp75;->k:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwp2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp75;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp75;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lp75;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Lg24;
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->m:Lg24;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp75;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp75;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp75;->m:Lg24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lok1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lok1;->U()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lok1;->g0:Luv5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Luv5;->e:Luv5;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Luv5;->a:I

    .line 16
    .line 17
    iget v2, v0, Luv5;->b:I

    .line 18
    .line 19
    iget v3, v0, Luv5;->c:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    int-to-float v1, v1

    .line 28
    iget v0, v0, Luv5;->d:F

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    int-to-float v0, v2

    .line 32
    div-float/2addr v1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v1, v4

    .line 35
    :goto_2
    iget-object v0, p0, Lp75;->d:Landroid/view/View;

    .line 36
    .line 37
    instance-of v2, v0, Landroid/view/TextureView;

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    cmpl-float v2, v1, v4

    .line 42
    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x5a

    .line 46
    .line 47
    if-eq v3, v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x10e

    .line 50
    .line 51
    if-ne v3, v2, :cond_4

    .line 52
    .line 53
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    div-float v1, v2, v1

    .line 56
    .line 57
    :cond_4
    iget v2, p0, Lp75;->y:I

    .line 58
    .line 59
    iget-object v5, p0, Lp75;->a:Lm75;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput v3, p0, Lp75;->y:I

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    check-cast v0, Landroid/view/TextureView;

    .line 74
    .line 75
    iget v2, p0, Lp75;->y:I

    .line 76
    .line 77
    invoke-static {v0, v2}, Lp75;->a(Landroid/view/TextureView;I)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-boolean v0, p0, Lp75;->e:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    move v4, v1

    .line 86
    :goto_3
    iget-object p0, p0, Lp75;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 91
    .line 92
    .line 93
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp75;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lp75;->m:Lg24;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lok1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lok1;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lp75;->r:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lp75;->m:Lg24;

    .line 27
    .line 28
    check-cast p0, Lok1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lok1;->o()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp75;->j:Lg75;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lp75;->n:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lg75;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lp75;->x:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1300a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1300b5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp75;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lp75;->t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lp75;->m:Lg24;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lok1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lok1;->U()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lok1;->i0:La24;

    .line 27
    .line 28
    iget-object p0, p0, La24;->f:Lyj1;

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp75;->m:Lg24;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x106000d

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lp75;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lp75;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    check-cast v0, Lok1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lok1;->l()Ljj5;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v6, v6, Ljj5;->a:Lnh2;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lp75;->s:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lok1;->l()Ljj5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-virtual {p1, v6}, Ljj5;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean p1, p0, Lp75;->p:Z

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-static {v4}, Lwp2;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lok1;->U()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lok1;->P:Lr73;

    .line 76
    .line 77
    iget-object p1, p1, Lr73;->j:[B

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    array-length v0, p1

    .line 83
    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lp75;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_0
    if-eqz v5, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p1, p0, Lp75;->q:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lp75;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    :goto_1
    iget-boolean p0, p0, Lp75;->s:Z

    .line 122
    .line 123
    if-nez p0, :cond_9

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp75;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 6
    .line 7
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp75;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lp75;->m:Lg24;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lp75;->c(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp75;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setAspectRatioListener(Lyo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lyo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp75;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp75;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {v0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lp75;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp75;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lw65;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg75;->setOnFullScreenModeChangedListener(Lw65;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {v0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lp75;->u:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lg75;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp75;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lp75;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lf75;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {v0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg75;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lp75;->o:Lf75;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lp75;->o:Lf75;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lp75;->setControllerVisibilityListener(Ln75;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setControllerVisibilityListener(Ln75;)V
    .locals 0

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lp75;->setControllerVisibilityListener(Lf75;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp75;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp75;->t:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp75;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp75;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp75;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lp75;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lzh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh1;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp75;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lo75;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {p1}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp75;->a:Lm75;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lg75;->setOnFullScreenModeChangedListener(Lw65;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp75;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lp75;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lp75;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lg24;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lok1;

    .line 23
    .line 24
    iget-object v0, v0, Lok1;->s:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v3

    .line 36
    :goto_2
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp75;->m:Lg24;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lp75;->d:Landroid/view/View;

    .line 46
    .line 47
    iget-object v4, p0, Lp75;->a:Lm75;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v0, Lok1;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lok1;->B(Le24;)V

    .line 54
    .line 55
    .line 56
    instance-of v5, v1, Landroid/view/TextureView;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Landroid/view/TextureView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lok1;->U()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lok1;->W:Landroid/view/TextureView;

    .line 67
    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lok1;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    instance-of v5, v1, Landroid/view/SurfaceView;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Landroid/view/SurfaceView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lok1;->U()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, Lok1;->U()V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v6, v0, Lok1;->T:Landroid/view/SurfaceHolder;

    .line 94
    .line 95
    if-ne v5, v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lok1;->b()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    iget-object v0, p0, Lp75;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-object p1, p0, Lp75;->m:Lg24;

    .line 109
    .line 110
    invoke-virtual {p0}, Lp75;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v7, p0, Lp75;->j:Lg75;

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v7, p1}, Lg75;->setPlayer(Lg24;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Lp75;->i()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lp75;->k()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lp75;->l(Z)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_10

    .line 131
    .line 132
    check-cast p1, Lok1;

    .line 133
    .line 134
    const/16 v6, 0x1b

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Lok1;->s(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    instance-of v6, v1, Landroid/view/TextureView;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    check-cast v1, Landroid/view/TextureView;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lok1;->O(Landroid/view/TextureView;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_8
    instance-of v6, v1, Landroid/view/SurfaceView;

    .line 154
    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    check-cast v1, Landroid/view/SurfaceView;

    .line 158
    .line 159
    iget-object v6, p1, Lok1;->x:Llk1;

    .line 160
    .line 161
    invoke-virtual {p1}, Lok1;->U()V

    .line 162
    .line 163
    .line 164
    instance-of v7, v1, Llv5;

    .line 165
    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Lok1;->C()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lok1;->N(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Lok1;->J(Landroid/view/SurfaceHolder;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_9
    instance-of v7, v1, Lf25;

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, Lok1;->C()V

    .line 188
    .line 189
    .line 190
    move-object v5, v1

    .line 191
    check-cast v5, Lf25;

    .line 192
    .line 193
    iput-object v5, p1, Lok1;->U:Lf25;

    .line 194
    .line 195
    iget-object v5, p1, Lok1;->y:Lmk1;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Lok1;->d(Lj24;)Lk24;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-boolean v7, v5, Lk24;->g:Z

    .line 202
    .line 203
    xor-int/2addr v7, v3

    .line 204
    invoke-static {v7}, Lwp2;->h(Z)V

    .line 205
    .line 206
    .line 207
    const/16 v7, 0x2710

    .line 208
    .line 209
    iput-short v7, v5, Lk24;->d:S

    .line 210
    .line 211
    iget-object v7, p1, Lok1;->U:Lf25;

    .line 212
    .line 213
    iget-boolean v8, v5, Lk24;->g:Z

    .line 214
    .line 215
    xor-int/2addr v3, v8

    .line 216
    invoke-static {v3}, Lwp2;->h(Z)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v5, Lk24;->e:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v5}, Lk24;->c()V

    .line 222
    .line 223
    .line 224
    iget-object v3, p1, Lok1;->U:Lf25;

    .line 225
    .line 226
    iget-object v3, v3, Lf25;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v3, p1, Lok1;->U:Lf25;

    .line 232
    .line 233
    invoke-virtual {v3}, Lf25;->getVideoSurface()Landroid/view/Surface;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p1, v3}, Lok1;->N(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Lok1;->J(Landroid/view/SurfaceHolder;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lok1;->U()V

    .line 253
    .line 254
    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {p1}, Lok1;->b()V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    invoke-virtual {p1}, Lok1;->C()V

    .line 262
    .line 263
    .line 264
    iput-boolean v3, p1, Lok1;->V:Z

    .line 265
    .line 266
    iput-object v1, p1, Lok1;->T:Landroid/view/SurfaceHolder;

    .line 267
    .line 268
    invoke-interface {v1, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Lok1;->N(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p1, v3, v1}, Lok1;->y(II)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    invoke-virtual {p1, v5}, Lok1;->N(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2, v2}, Lok1;->y(II)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lp75;->h()V

    .line 309
    .line 310
    .line 311
    :cond_e
    if-eqz v0, :cond_f

    .line 312
    .line 313
    const/16 v1, 0x1c

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lok1;->s(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-virtual {p1}, Lok1;->U()V

    .line 322
    .line 323
    .line 324
    iget-object v1, p1, Lok1;->c0:Lpw0;

    .line 325
    .line 326
    iget-object v1, v1, Lpw0;->a:Lnh2;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object p1, p1, Lok1;->l:Lgx2;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v4}, Lgx2;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lp75;->c(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_10
    if-eqz v7, :cond_11

    .line 344
    .line 345
    invoke-virtual {v7}, Lg75;->e()V

    .line 346
    .line 347
    .line 348
    :cond_11
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg75;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp75;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lp75;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lp75;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg75;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg75;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg75;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg75;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg75;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg75;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg75;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 2
    .line 3
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg75;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp75;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lp75;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lwp2;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lp75;->p:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, Lp75;->p:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp75;->l(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lp75;->j:Lg75;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lwp2;->h(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lp75;->n:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Lp75;->n:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lp75;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lp75;->m:Lg24;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lg75;->setPlayer(Lg24;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Lg75;->e()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Lg75;->setPlayer(Lg24;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lp75;->j()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp75;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
