.class public final Lcom/moloco/sdk/internal/publisher/s0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/internal/publisher/s0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/publisher/s0;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Llq5;->a:Llq5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/s0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lhl3;

    .line 23
    .line 24
    check-cast v0, Lm45;

    .line 25
    .line 26
    invoke-virtual {v0, v5, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->i:I

    .line 43
    .line 44
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->g:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->h:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->f:Lb90;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->h:Z

    .line 66
    .line 67
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;

    .line 68
    .line 69
    invoke-direct {v2, v0, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;Lqr0;B)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v1, v5, v5, v2, v0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->i:I

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v6

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 87
    .line 88
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;

    .line 89
    .line 90
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->p:Lj72;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    .line 95
    .line 96
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 97
    .line 98
    invoke-static {v9, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    instance-of v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v11, v1

    .line 120
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 121
    .line 122
    iget-object v11, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->b:Ld22;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v7, v5

    .line 130
    :goto_1
    invoke-direct {v9, v10, v11, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Ld22;)V

    .line 131
    .line 132
    .line 133
    move/from16 v21, v3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    instance-of v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->j:Lju2;

    .line 141
    .line 142
    if-nez v15, :cond_7

    .line 143
    .line 144
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 145
    .line 146
    const/16 v21, 0xc

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const-string v17, "VastRendererView"

    .line 151
    .line 152
    const-string v18, "Skipping Linear rebuild: lifecycle not resolved (view detached?)"

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_7
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v9, v1

    .line 173
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 174
    .line 175
    iget-object v12, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->a:Ld22;

    .line 180
    .line 181
    move-object v13, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move-object v13, v5

    .line 184
    :goto_2
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 185
    .line 186
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->c:Lv22;

    .line 187
    .line 188
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->d:Lv22;

    .line 189
    .line 190
    move/from16 v21, v3

    .line 191
    .line 192
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->e:Lv22;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->f:Lt22;

    .line 195
    .line 196
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->i:Ld22;

    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    move-object/from16 v20, v4

    .line 203
    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    move-object/from16 v17, v9

    .line 207
    .line 208
    invoke-direct/range {v10 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Ld22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lju2;Lv22;Lv22;Lv22;Lt22;Ld22;)V

    .line 209
    .line 210
    .line 211
    move-object v9, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move/from16 v21, v3

    .line 214
    .line 215
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    if-nez v1, :cond_17

    .line 226
    .line 227
    :goto_3
    move-object v9, v5

    .line 228
    :goto_4
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 229
    .line 230
    if-nez v9, :cond_c

    .line 231
    .line 232
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->o:Landroid/view/View;

    .line 233
    .line 234
    :cond_c
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->l:Landroid/view/View;

    .line 235
    .line 236
    if-ne v2, v9, :cond_d

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v3, 0x7f0b0037

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-long v2, v2

    .line 251
    new-instance v4, Landroid/transition/Fade;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->l:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->l:Landroid/view/View;

    .line 270
    .line 271
    :cond_e
    if-eqz v8, :cond_f

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_f
    move/from16 v2, v21

    .line 276
    .line 277
    :goto_5
    add-int v3, v21, v2

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int/2addr v2, v3

    .line 284
    if-gez v2, :cond_10

    .line 285
    .line 286
    move/from16 v2, v21

    .line 287
    .line 288
    :cond_10
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    const/4 v4, -0x1

    .line 291
    const/4 v7, 0x1

    .line 292
    invoke-direct {v3, v4, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u1;->l:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-lez v2, :cond_11

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_11

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/high16 v3, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v9, v2, v3}, Landroid/view/View;->measure(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    move/from16 v3, v21

    .line 342
    .line 343
    invoke-virtual {v9, v3, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_6
    if-nez v8, :cond_12

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_12
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 350
    .line 351
    if-nez v0, :cond_16

    .line 352
    .line 353
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_13
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 359
    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 363
    .line 364
    if-nez v0, :cond_15

    .line 365
    .line 366
    if-nez v1, :cond_14

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_14
    invoke-static {}, Lzb1;->c()V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_15
    :goto_7
    const/16 v3, 0x8

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_16
    :goto_8
    const/4 v3, 0x0

    .line 377
    :goto_9
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_a
    move-object v5, v6

    .line 381
    goto :goto_b

    .line 382
    :cond_17
    invoke-static {}, Lzb1;->c()V

    .line 383
    .line 384
    .line 385
    :goto_b
    return-object v5

    .line 386
    :pswitch_2
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 389
    .line 390
    move-object v7, v0

    .line 391
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    .line 392
    .line 393
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 394
    .line 395
    iget-object v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 396
    .line 397
    invoke-static {v1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_18

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_18
    iput-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 405
    .line 406
    if-nez v1, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-lez v0, :cond_19

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :cond_19
    iget-wide v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->f:J

    .line 420
    .line 421
    new-instance v12, Lcom/moloco/sdk/internal/b;

    .line 422
    .line 423
    const/4 v0, 0x6

    .line 424
    invoke-direct {v12, v5, v7, v0}, Lcom/moloco/sdk/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->l(Landroid/view/View;ZJLandroid/animation/TimeInterpolator;Lcom/moloco/sdk/internal/b;)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_1a
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u0;

    .line 436
    .line 437
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-direct {v3, v7, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;B)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    invoke-direct {v4, v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;B)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    iget-wide v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->f:J

    .line 463
    .line 464
    const/4 v8, 0x1

    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->l(Landroid/view/View;ZJLandroid/animation/TimeInterpolator;Lcom/moloco/sdk/internal/b;)V

    .line 467
    .line 468
    .line 469
    :goto_c
    return-object v6

    .line 470
    :pswitch_3
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 473
    .line 474
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;

    .line 475
    .line 476
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 479
    .line 480
    .line 481
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 482
    .line 483
    if-eqz v2, :cond_1b

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 493
    .line 494
    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->h(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_1d

    .line 499
    .line 500
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 501
    .line 502
    const/4 v4, -0x1

    .line 503
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_1b
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 511
    .line 512
    if-eqz v2, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 522
    .line 523
    invoke-static {v2, v1}, Lcom/moloco/sdk/internal/publisher/k0;->e(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;)Landroid/widget/ImageView;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 538
    .line 539
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 540
    .line 541
    const/16 v5, 0x11

    .line 542
    .line 543
    invoke-direct {v4, v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1c
    if-nez v1, :cond_1e

    .line 554
    .line 555
    :cond_1d
    :goto_d
    move-object v5, v6

    .line 556
    goto :goto_e

    .line 557
    :cond_1e
    invoke-static {}, Lzb1;->c()V

    .line 558
    .line 559
    .line 560
    :goto_e
    return-object v5

    .line 561
    :pswitch_4
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v0, Lm45;

    .line 569
    .line 570
    invoke-virtual {v0, v5, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    return-object v6

    .line 574
    :pswitch_5
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_1f

    .line 583
    .line 584
    check-cast v0, Lvz0;

    .line 585
    .line 586
    iget-object v0, v0, Lvz0;->h:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 589
    .line 590
    if-eqz v0, :cond_1f

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    iput-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a:Z

    .line 594
    .line 595
    :cond_1f
    return-object v6

    .line 596
    :pswitch_6
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Llq5;

    .line 599
    .line 600
    check-cast v0, Lcom/moloco/sdk/internal/publisher/d1;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/d1;->c()V

    .line 603
    .line 604
    .line 605
    return-object v6

    .line 606
    :pswitch_7
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Llq5;

    .line 609
    .line 610
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_20

    .line 617
    .line 618
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->c()V

    .line 619
    .line 620
    .line 621
    :cond_20
    return-object v6

    .line 622
    :pswitch_8
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Lfp5;

    .line 625
    .line 626
    iget v2, v1, Lfp5;->a:I

    .line 627
    .line 628
    check-cast v0, Lk64;

    .line 629
    .line 630
    check-cast v0, Lj64;

    .line 631
    .line 632
    iget-object v0, v0, Lj64;->e:Lu50;

    .line 633
    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    invoke-interface {v0, v2, v1}, Lzr4;->p(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v1, Lkt0;->a:Lkt0;

    .line 641
    .line 642
    if-ne v0, v1, :cond_21

    .line 643
    .line 644
    move-object v6, v0

    .line 645
    :cond_21
    return-object v6

    .line 646
    :pswitch_9
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Llq5;

    .line 649
    .line 650
    check-cast v0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    .line 653
    .line 654
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->c()V

    .line 655
    .line 656
    .line 657
    return-object v6

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
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
