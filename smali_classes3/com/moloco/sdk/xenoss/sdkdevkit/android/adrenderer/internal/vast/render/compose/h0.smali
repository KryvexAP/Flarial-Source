.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final k:Lj72;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

.field public final b:Ld22;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

.field public final d:Ld22;

.field public e:Lb90;

.field public final f:Lm45;

.field public final g:Lm45;

.field public final h:Lm45;

.field public final i:Landroid/view/GestureDetector;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr81;->a:Lo31;

    .line 2
    .line 3
    sget-object v0, Lm33;->a:Lj72;

    .line 4
    .line 5
    iget-object v0, v0, Lj72;->e:Lj72;

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->k:Lj72;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Ld22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lju2;Lv22;Lv22;Lv22;Lt22;Ld22;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v14, p10

    .line 10
    .line 11
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    .line 12
    .line 13
    iget-boolean v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->t:Z

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-direct {v15, v1, v5, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;-><init>(Landroid/content/Context;Lju2;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    .line 21
    .line 22
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->b:Ld22;

    .line 41
    .line 42
    iput-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    .line 43
    .line 44
    iput-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->d:Ld22;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v5}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->f:Lm45;

    .line 53
    .line 54
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 55
    .line 56
    invoke-static {v7}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->g:Lm45;

    .line 61
    .line 62
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v8}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->h:Lm45;

    .line 69
    .line 70
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct {v8, v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;B)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Landroid/view/GestureDetector;

    .line 77
    .line 78
    move-object/from16 p5, v5

    .line 79
    .line 80
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    .line 81
    .line 82
    invoke-direct {v5, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;-><init>(Lt22;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->i:Landroid/view/GestureDetector;

    .line 89
    .line 90
    new-instance v5, Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e:Z

    .line 107
    .line 108
    move/from16 v16, v9

    .line 109
    .line 110
    if-eqz v16, :cond_0

    .line 111
    .line 112
    invoke-virtual {v3, v1, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v2, 0x0

    .line 120
    :goto_0
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 121
    .line 122
    invoke-virtual {v6, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;

    .line 127
    .line 128
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct {v6, v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->setOnIsPlaying(Lf22;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-direct {v6, v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->setOnIsVisible(Lf22;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;

    .line 147
    .line 148
    invoke-direct {v6, v0, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->setOnProgressChanged(Lf22;)V

    .line 152
    .line 153
    .line 154
    move-object v6, v2

    .line 155
    new-instance v2, Lcom/moloco/sdk/internal/publisher/o0;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move/from16 v17, v9

    .line 159
    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    move-object/from16 v19, v5

    .line 166
    .line 167
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 168
    .line 169
    move-object/from16 v20, v6

    .line 170
    .line 171
    const-string v6, "onError"

    .line 172
    .line 173
    move-object/from16 v21, v7

    .line 174
    .line 175
    const-string v7, "onError(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/VastAdShowError;)V"

    .line 176
    .line 177
    move-object/from16 v13, p5

    .line 178
    .line 179
    move/from16 v10, v17

    .line 180
    .line 181
    move-object/from16 v1, v18

    .line 182
    .line 183
    move-object/from16 v12, v19

    .line 184
    .line 185
    move-object/from16 v11, v20

    .line 186
    .line 187
    move-object/from16 v14, v21

    .line 188
    .line 189
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->setOnError(Lf22;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->u:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v15, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->setUri(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    const/4 v3, -0x1

    .line 203
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    if-eqz v11, :cond_1

    .line 210
    .line 211
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v2, v3, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {v2, v3, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    if-eqz p6, :cond_2

    .line 237
    .line 238
    new-instance v2, Lvy0;

    .line 239
    .line 240
    const/4 v3, 0x5

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct {v2, v1, v6, v3}, Lvy0;-><init>(ILqr0;B)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Ltw1;

    .line 246
    .line 247
    invoke-direct {v3, v13, v14, v2}, Ltw1;-><init>(Lfv1;Lfv1;Lv22;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->n:Lm45;

    .line 251
    .line 252
    move-object/from16 v11, p1

    .line 253
    .line 254
    move-object/from16 v6, p6

    .line 255
    .line 256
    invoke-interface {v6, v11, v3, v2}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v12, v2

    .line 261
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 262
    .line 263
    if-eqz v12, :cond_3

    .line 264
    .line 265
    new-instance v2, Lcom/moloco/sdk/internal/publisher/o0;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v9, 0x9

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    const-string v6, "onMuteChange"

    .line 272
    .line 273
    const-string v7, "onMuteChange(Z)V"

    .line 274
    .line 275
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;->setOnMuteChange(Lf22;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    .line 282
    .line 283
    invoke-direct {v2, v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;->setOnButtonReplaced(Lt22;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    move-object/from16 v11, p1

    .line 294
    .line 295
    :cond_3
    :goto_1
    if-eqz p7, :cond_4

    .line 296
    .line 297
    move-object/from16 v2, p7

    .line 298
    .line 299
    invoke-interface {v2, v11, v13, v14}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;

    .line 304
    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    if-eqz p8, :cond_5

    .line 311
    .line 312
    move-object/from16 v12, p8

    .line 313
    .line 314
    invoke-interface {v12, v11, v13, v14}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;

    .line 319
    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;

    .line 323
    .line 324
    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;->setOnShouldPlay(Lf22;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v14, p10

    .line 331
    .line 332
    invoke-virtual {v2, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;->setOnShouldReplay(Ld22;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    if-eqz p9, :cond_6

    .line 339
    .line 340
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->A:Lga4;

    .line 341
    .line 342
    move-object/from16 v13, p9

    .line 343
    .line 344
    invoke-interface {v13, v11, v1}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    .line 349
    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/16 v6, 0x11

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const-string v8, "onVastPrivacyIconDisplayed"

    .line 359
    .line 360
    const-string v9, "onVastPrivacyIconDisplayed()V"

    .line 361
    .line 362
    move-object/from16 p3, v2

    .line 363
    .line 364
    move/from16 p9, v3

    .line 365
    .line 366
    move-object/from16 p5, v4

    .line 367
    .line 368
    move-object/from16 p6, v5

    .line 369
    .line 370
    move/from16 p10, v6

    .line 371
    .line 372
    move/from16 p4, v7

    .line 373
    .line 374
    move-object/from16 p7, v8

    .line 375
    .line 376
    move-object/from16 p8, v9

    .line 377
    .line 378
    invoke-direct/range {p3 .. p10}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->setOnDisplayed(Ld22;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 385
    .line 386
    const/16 v4, 0x12

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const-string v7, "onVastPrivacyIconClick"

    .line 390
    .line 391
    const-string v8, "onVastPrivacyIconClick()V"

    .line 392
    .line 393
    move-object/from16 p5, p2

    .line 394
    .line 395
    move-object/from16 p3, v2

    .line 396
    .line 397
    move/from16 p10, v4

    .line 398
    .line 399
    move/from16 p4, v6

    .line 400
    .line 401
    move-object/from16 p7, v7

    .line 402
    .line 403
    move-object/from16 p8, v8

    .line 404
    .line 405
    invoke-direct/range {p3 .. p10}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->setOnClick(Ld22;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_6
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->i:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final getVideoPlayer$moloco_sdk_release()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmh0;->a()Lzm2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->k:Lj72;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->e:Lb90;

    .line 19
    .line 20
    new-instance v1, Lly;

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;Lqr0;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v3, v1, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;Lqr0;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v3, v1, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->e:Lb90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->e:Lb90;

    .line 13
    .line 14
    return-void
.end method
