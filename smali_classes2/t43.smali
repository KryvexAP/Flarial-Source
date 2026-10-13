.class public final Lt43;
.super Lw8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final c:Lh53;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 13

    .line 1
    const v0, 0x7f04037e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lm56;->o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    new-array v3, v2, [I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const v5, 0x7f040036

    .line 19
    .line 20
    .line 21
    const v6, 0x7f140161

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4, v5, v6, v3}, Lp98;->g0(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v7, Lpr0;

    .line 32
    .line 33
    invoke-direct {v7, v3, v1}, Lpr0;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    move-object v3, v7

    .line 37
    :goto_1
    invoke-static {p1, v0}, Lm56;->o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move p1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    :goto_2
    invoke-direct {p0, v3, p1}, Lw8;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lw8;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v12, v2, [I

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const v10, 0x7f040036

    .line 62
    .line 63
    .line 64
    const v11, 0x7f140161

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v10, v11}, Ley9;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lm94;->e:[I

    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Ley9;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v3, 0x7f070383

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v8, 0x7f070384

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v8, 0x3

    .line 107
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v10, 0x7f070382

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v10, 0x1

    .line 123
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const v12, 0x7f070381

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v10, :cond_3

    .line 158
    .line 159
    move v11, v8

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move v11, v1

    .line 162
    :goto_3
    if-ne v0, v10, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move v1, v8

    .line 166
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v0, v11, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lt43;->d:Landroid/graphics/Rect;

    .line 172
    .line 173
    const-class v0, Lt43;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x7f040147

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v1}, Lm56;->o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 198
    .line 199
    :goto_5
    invoke-virtual {v7, v4, v9, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lh53;

    .line 212
    .line 213
    invoke-static {v7, v4, v5, v6}, Lsv4;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lrv4;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lrv4;->a()Lsv4;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Lh53;-><init>(Lsv4;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Lh53;->h(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lh53;->j(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/util/TypedValue;

    .line 235
    .line 236
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 237
    .line 238
    .line 239
    const v2, 0x1010571

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lw8;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 262
    .line 263
    const/4 v2, 0x5

    .line 264
    if-ne v0, v2, :cond_6

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    cmpl-float v0, p1, v0

    .line 268
    .line 269
    if-ltz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, v1, Lh53;->b:Lf53;

    .line 272
    .line 273
    iget-object v0, v0, Lf53;->a:Lsv4;

    .line 274
    .line 275
    invoke-virtual {v0}, Lsv4;->f()Lrv4;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Ls;

    .line 280
    .line 281
    invoke-direct {v2, p1}, Ls;-><init>(F)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Lrv4;->e:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v2, Ls;

    .line 287
    .line 288
    invoke-direct {v2, p1}, Ls;-><init>(F)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v0, Lrv4;->f:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v2, Ls;

    .line 294
    .line 295
    invoke-direct {v2, p1}, Ls;-><init>(F)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, Lrv4;->g:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v2, Ls;

    .line 301
    .line 302
    invoke-direct {v2, p1}, Ls;-><init>(F)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Lrv4;->h:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v0}, Lrv4;->a()Lsv4;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Lh53;->setShapeAppearanceModel(Lsv4;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iput-object v1, p0, Lt43;->c:Lh53;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 330
    .line 331
    invoke-static {p1, p0}, Lqs3;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    throw v4
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, v0}, Lw8;->setTitle(Ljava/lang/CharSequence;)Lw8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt43;

    .line 8
    .line 9
    return-void
.end method

.method public final create()Lx8;
    .locals 9

    .line 1
    invoke-super {p0}, Lw8;->create()Lx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lt43;->c:Lh53;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v5, v4, Lh53;->b:Lf53;

    .line 22
    .line 23
    iget v6, v5, Lf53;->n:F

    .line 24
    .line 25
    cmpl-float v6, v6, v3

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iput v3, v5, Lf53;->n:F

    .line 30
    .line 31
    invoke-virtual {v4}, Lh53;->o()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    iget-object p0, p0, Lt43;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lqj2;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Lqj2;-><init>(Lx8;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lw8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw8;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lw8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt43;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lw8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lw8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt43;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lw8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw8;->setTitle(Ljava/lang/CharSequence;)Lw8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt43;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setView(Landroid/view/View;)Lw8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw8;->setView(Landroid/view/View;)Lw8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt43;

    .line 6
    .line 7
    return-object p0
.end method
