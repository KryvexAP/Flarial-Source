.class public Lcom/bytedance/adsdk/ugeno/core/nih;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:I

.field private lej:Landroid/animation/AnimatorSet;

.field private nf:Lcom/bytedance/adsdk/ugeno/core/qam;

.field private no:Ljava/lang/String;

.field qam:Landroid/graphics/Paint;

.field private sh:Landroid/view/View;

.field private wc:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/qam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->sh:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->nf:Lcom/bytedance/adsdk/ugeno/core/qam;

    .line 7
    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->lej:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->qam:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/core/nih;)Landroid/view/View;
    .locals 0

    .line 499
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->sh:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public nf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->lej:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qam()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->nf:Lcom/bytedance/adsdk/ugeno/core/qam;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam;->lej()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bytedance/adsdk/ugeno/core/qam$qam;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "translateX"

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v4, "translationX"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "translateY"

    .line 75
    .line 76
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const-string v4, "translationY"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->sh()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->sh:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "backgroundColor"

    .line 112
    .line 113
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x1

    .line 119
    const/4 v8, 0x2

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->wc()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    float-to-int v4, v4

    .line 127
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->no()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    float-to-int v9, v9

    .line 132
    filled-new-array {v4, v9}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v9, "playAnimation: from = "

    .line 142
    .line 143
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->wc()F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v9, "; to="

    .line 154
    .line 155
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->no()F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v9, "UGenAnimation"

    .line 170
    .line 171
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->wc()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->no()F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    new-array v10, v8, [F

    .line 184
    .line 185
    aput v4, v10, v6

    .line 186
    .line 187
    aput v9, v10, v7

    .line 188
    .line 189
    invoke-virtual {v3, v10}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->nf:Lcom/bytedance/adsdk/ugeno/core/qam;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/qam;->nf()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    float-to-int v4, v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    float-to-int v4, v4

    .line 210
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 224
    .line 225
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->nf:Lcom/bytedance/adsdk/ugeno/core/qam;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/qam;->wc()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_7
    const-string v5, "reverse"

    .line 248
    .line 249
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qgq()[F

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qgq()[F

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    array-length v4, v4

    .line 273
    if-lez v4, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qgq()[F

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v5, "rotationX"

    .line 287
    .line 288
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->sh:Landroid/view/View;

    .line 295
    .line 296
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/nih$1;

    .line 297
    .line 298
    invoke-direct {v5, p0}, Lcom/bytedance/adsdk/ugeno/core/nih$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/nih;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v5, "ripple"

    .line 309
    .line 310
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nih()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->no:Ljava/lang/String;

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->xi()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v5, -0x1

    .line 334
    sparse-switch v4, :sswitch_data_0

    .line 335
    .line 336
    .line 337
    :goto_5
    move v6, v5

    .line 338
    goto :goto_6

    .line 339
    :sswitch_0
    const-string v4, "standard"

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    const/4 v6, 0x4

    .line 349
    goto :goto_6

    .line 350
    :sswitch_1
    const-string v4, "accelerateDecelerate"

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_d

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    const/4 v6, 0x3

    .line 360
    goto :goto_6

    .line 361
    :sswitch_2
    const-string v4, "linear"

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_e

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_e
    move v6, v8

    .line 371
    goto :goto_6

    .line 372
    :sswitch_3
    const-string v4, "decelerate"

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_f

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    move v6, v7

    .line 382
    goto :goto_6

    .line 383
    :sswitch_4
    const-string v4, "accelerate"

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_10

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_10
    :goto_6
    packed-switch v6, :pswitch_data_0

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :pswitch_0
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 397
    .line 398
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 406
    .line 407
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :pswitch_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 415
    .line 416
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :pswitch_3
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 424
    .line 425
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 429
    .line 430
    .line 431
    :goto_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->nf:Lcom/bytedance/adsdk/ugeno/core/qam;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam;->sh()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    const-wide/16 v3, 0x0

    .line 443
    .line 444
    cmp-long v1, v1, v3

    .line 445
    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->lej:Landroid/animation/AnimatorSet;

    .line 449
    .line 450
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->nf:Lcom/bytedance/adsdk/ugeno/core/qam;

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam;->sh()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 457
    .line 458
    .line 459
    :cond_12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->lej:Landroid/animation/AnimatorSet;

    .line 460
    .line 461
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->nf:Lcom/bytedance/adsdk/ugeno/core/qam;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qam;->jdl()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->nf:Lcom/bytedance/adsdk/ugeno/core/qam;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam;->qam()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "sequentially"

    .line 477
    .line 478
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->lej:Landroid/animation/AnimatorSet;

    .line 483
    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_13
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 491
    .line 492
    .line 493
    :goto_8
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->lej:Landroid/animation/AnimatorSet;

    .line 494
    .line 495
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 496
    .line 497
    .line 498
    :cond_14
    :goto_9
    return-void

    .line 499
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public qam(II)V
    .locals 0

    .line 508
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->jdl:I

    .line 509
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->wc:I

    return-void
.end method

.method public qam(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V
    .locals 4

    .line 500
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->no:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->no:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result v0

    .line 503
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->qam:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->qam:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 505
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->sh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 506
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->jdl:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->wc:I

    int-to-float v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result p2

    mul-float/2addr v0, p2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nih;->qam:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 507
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ripple animation error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UGenAnimation"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
