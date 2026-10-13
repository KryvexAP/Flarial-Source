.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Laj0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Laj0;"
    }
.end annotation


# instance fields
.field public final A:Landroid/animation/ValueAnimator;

.field public final B:I

.field public final C:Z

.field public D:I

.field public final s:Z

.field public t:I

.field public u:Z

.field public final v:Lh53;

.field public final w:Landroid/content/res/ColorStateList;

.field public final x:Z

.field public final y:Lsv4;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 413
    new-instance v0, Llo8;

    .line 414
    invoke-direct {v0, p0}, Llo8;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v0, 0x4

    .line 415
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 416
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 6
    .line 7
    new-instance v1, Llo8;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Llo8;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0703fc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    sget-object v2, Lm94;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {p1, v2, v3}, Lzv6;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    :cond_0
    const/16 v4, 0x16

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const v4, 0x7f040095

    .line 63
    .line 64
    .line 65
    const v5, 0x7f1403e1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v4, v5}, Lsv4;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lrv4;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lrv4;->a()Lsv4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lsv4;

    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lsv4;

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v4, Lh53;

    .line 84
    .line 85
    invoke-direct {v4, p2}, Lh53;-><init>(Lsv4;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lh53;

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lh53;->h(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lh53;

    .line 98
    .line 99
    invoke-virtual {v4, p2}, Lh53;->j(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 104
    .line 105
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x1010031

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lh53;

    .line 119
    .line 120
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 121
    .line 122
    invoke-virtual {v4, p2}, Lh53;->setTint(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 p2, 0x2

    .line 126
    new-array v4, p2, [F

    .line 127
    .line 128
    fill-array-data v4, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    const-wide/16 v5, 0x1f4

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    new-instance v5, Lc40;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v5, p0, v6}, Lc40;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/4 v4, -0x1

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    :cond_5
    const/16 p2, 0xa

    .line 178
    .line 179
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 186
    .line 187
    if-ne v5, v4, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    const/16 p2, 0x9

    .line 201
    .line 202
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 207
    .line 208
    const/4 v5, 0x5

    .line 209
    if-eq v4, p2, :cond_8

    .line 210
    .line 211
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 212
    .line 213
    if-nez p2, :cond_8

    .line 214
    .line 215
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 216
    .line 217
    if-ne p2, v5, :cond_8

    .line 218
    .line 219
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 220
    .line 221
    if-ne p2, v1, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 225
    .line 226
    :cond_8
    :goto_2
    const/16 p2, 0xe

    .line 227
    .line 228
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    const/4 p2, 0x7

    .line 232
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 237
    .line 238
    const/4 v7, 0x6

    .line 239
    if-ne v4, p2, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 243
    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 247
    .line 248
    if-ne p2, v7, :cond_a

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 252
    .line 253
    move p2, v3

    .line 254
    :goto_3
    if-ne p2, v3, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 258
    .line 259
    move p2, v3

    .line 260
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    .line 261
    .line 262
    .line 263
    :goto_5
    const/16 p2, 0xd

    .line 264
    .line 265
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 272
    .line 273
    .line 274
    const/16 p2, 0xb

    .line 275
    .line 276
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    .line 278
    .line 279
    const/16 p2, 0x8

    .line 280
    .line 281
    const/high16 v1, 0x3f000000    # 0.5f

    .line 282
    .line 283
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    const/4 v1, 0x0

    .line 288
    cmpg-float v1, p2, v1

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    if-lez v1, :cond_f

    .line 292
    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    cmpl-float p2, p2, v1

    .line 296
    .line 297
    if-gez p2, :cond_f

    .line 298
    .line 299
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    const/16 v1, 0x10

    .line 304
    .line 305
    const-string v4, "offset must be greater than or equal to 0"

    .line 306
    .line 307
    if-eqz p2, :cond_d

    .line 308
    .line 309
    iget v5, p2, Landroid/util/TypedValue;->type:I

    .line 310
    .line 311
    if-ne v5, v1, :cond_d

    .line 312
    .line 313
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 314
    .line 315
    if-ltz p2, :cond_c

    .line 316
    .line 317
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 318
    .line 319
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    invoke-static {v4}, Lzb1;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v3

    .line 329
    :cond_d
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-ltz p2, :cond_e

    .line 334
    .line 335
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 336
    .line 337
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 338
    .line 339
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    .line 340
    .line 341
    .line 342
    :goto_6
    const/16 p2, 0xc

    .line 343
    .line 344
    const/16 v3, 0x1f4

    .line 345
    .line 346
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 347
    .line 348
    .line 349
    const/16 p2, 0x12

    .line 350
    .line 351
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    .line 353
    .line 354
    const/16 p2, 0x13

    .line 355
    .line 356
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 357
    .line 358
    .line 359
    const/16 p2, 0x14

    .line 360
    .line 361
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 362
    .line 363
    .line 364
    const/16 p2, 0x15

    .line 365
    .line 366
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 367
    .line 368
    .line 369
    const/16 p2, 0xf

    .line 370
    .line 371
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    .line 376
    .line 377
    const/16 p2, 0x11

    .line 378
    .line 379
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 380
    .line 381
    .line 382
    const/16 p2, 0x18

    .line 383
    .line 384
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_e
    invoke-static {v4}, Lzb1;->l(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_f
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 406
    .line 407
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final Z(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 28
    .line 29
    return-void
.end method

.method public final a0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move p1, v2

    .line 20
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_9

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lh53;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p0, v1, Lh53;->b:Lf53;

    .line 49
    .line 50
    iget p0, p0, Lf53;->j:F

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_5
    new-array p1, v0, [F

    .line 56
    .line 57
    aput p0, p1, v2

    .line 58
    .line 59
    aput v5, p1, v3

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    move v5, v6

    .line 84
    :cond_8
    iget-object p0, v1, Lh53;->b:Lf53;

    .line 85
    .line 86
    iget p1, p0, Lf53;->j:F

    .line 87
    .line 88
    cmpl-float p1, p1, v5

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iput v5, p0, Lf53;->j:F

    .line 93
    .line 94
    iput-boolean v3, v1, Lh53;->f:Z

    .line 95
    .line 96
    iput-boolean v3, v1, Lh53;->g:Z

    .line 97
    .line 98
    invoke-virtual {v1}, Lh53;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    :cond_9
    :goto_2
    return-void
.end method
