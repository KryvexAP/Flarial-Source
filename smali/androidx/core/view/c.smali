.class public final Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lrj2;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/c;->a:Lrj2;

    .line 5
    .line 6
    sget-object p2, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ldw5;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/core/view/c;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v8, 0x7f0a0349

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v7, v6}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Landroidx/core/view/c;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 21
    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {v7, v6}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v0, Landroidx/core/view/c;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {v6}, Ldw5;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Landroidx/core/view/c;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 50
    .line 51
    :cond_2
    if-nez v1, :cond_4

    .line 52
    .line 53
    iput-object v3, v0, Landroidx/core/view/c;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {v6}, Landroidx/core/view/d;->h(Landroid/view/View;)Lrj2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v1, v1, Lrj2;->a:Landroid/view/WindowInsets;

    .line 75
    .line 76
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_6
    iget-object v1, v0, Landroidx/core/view/c;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    move v5, v2

    .line 100
    :goto_0
    const/16 v9, 0x100

    .line 101
    .line 102
    if-gt v4, v9, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    or-int/2addr v5, v4

    .line 119
    :cond_7
    shl-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    if-nez v5, :cond_a

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_9
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_a
    iget-object v4, v0, Landroidx/core/view/c;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 138
    .line 139
    and-int/lit8 v1, v5, 0x8

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 152
    .line 153
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v4, v9}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget v9, v9, Landroidx/core/graphics/Insets;->bottom:I

    .line 162
    .line 163
    if-le v1, v9, :cond_b

    .line 164
    .line 165
    sget-object v1, Landroidx/core/view/d;->d:Landroid/view/animation/PathInterpolator;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    sget-object v1, Landroidx/core/view/d;->e:Lzl1;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    sget-object v1, Landroidx/core/view/d;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 172
    .line 173
    :goto_1
    new-instance v9, Ls16;

    .line 174
    .line 175
    const-wide/16 v10, 0xa0

    .line 176
    .line 177
    invoke-direct {v9, v5, v1, v10, v11}, Ls16;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v9, Ls16;->a:Lr16;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual {v1, v10}, Lr16;->c(F)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    new-array v1, v10, [F

    .line 188
    .line 189
    fill-array-data v1, :array_0

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v11, v9, Ls16;->a:Lr16;

    .line 197
    .line 198
    invoke-virtual {v11}, Lr16;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v3, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget v13, v1, Landroidx/core/graphics/Insets;->left:I

    .line 215
    .line 216
    iget v14, v12, Landroidx/core/graphics/Insets;->left:I

    .line 217
    .line 218
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    iget v14, v1, Landroidx/core/graphics/Insets;->top:I

    .line 223
    .line 224
    iget v15, v12, Landroidx/core/graphics/Insets;->top:I

    .line 225
    .line 226
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    iget v15, v1, Landroidx/core/graphics/Insets;->right:I

    .line 231
    .line 232
    iget v8, v12, Landroidx/core/graphics/Insets;->right:I

    .line 233
    .line 234
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget v15, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 239
    .line 240
    iget v10, v12, Landroidx/core/graphics/Insets;->bottom:I

    .line 241
    .line 242
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v13, v14, v8, v10}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget v10, v1, Landroidx/core/graphics/Insets;->left:I

    .line 251
    .line 252
    iget v13, v12, Landroidx/core/graphics/Insets;->left:I

    .line 253
    .line 254
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    iget v13, v1, Landroidx/core/graphics/Insets;->top:I

    .line 259
    .line 260
    iget v14, v12, Landroidx/core/graphics/Insets;->top:I

    .line 261
    .line 262
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    iget v14, v1, Landroidx/core/graphics/Insets;->right:I

    .line 267
    .line 268
    iget v15, v12, Landroidx/core/graphics/Insets;->right:I

    .line 269
    .line 270
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 275
    .line 276
    iget v12, v12, Landroidx/core/graphics/Insets;->bottom:I

    .line 277
    .line 278
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v10, v13, v14, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v10, Lbf7;

    .line 287
    .line 288
    const/16 v12, 0x1d

    .line 289
    .line 290
    invoke-direct {v10, v8, v1, v12}, Lbf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v7, v2}, Landroidx/core/view/d;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lo16;

    .line 297
    .line 298
    move-object v2, v9

    .line 299
    invoke-direct/range {v1 .. v6}, Lo16;-><init>(Ls16;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lyj5;

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    invoke-direct {v1, v2, v6, v4}, Lyj5;-><init>(Ljava/lang/Object;Landroid/view/View;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lkt7;

    .line 315
    .line 316
    invoke-direct {v1, v6, v2, v10, v11}, Lkt7;-><init>(Landroid/view/View;Ls16;Lbf7;Landroid/animation/ValueAnimator;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v1}, Lms3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v0, Landroidx/core/view/c;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 323
    .line 324
    const v0, 0x7f0a0349

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    :goto_2
    return-object v7

    .line 334
    :cond_d
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
