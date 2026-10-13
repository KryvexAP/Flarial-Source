.class public final Lg75;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final x0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Ld41;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/util/Formatter;

.field public final H:Lfh5;

.field public final I:Lgh5;

.field public final J:Ltb3;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:F

.field public final T:F

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final a:Ll75;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/lang/String;

.field public final c:Lv65;

.field public final c0:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f:Lb75;

.field public final f0:Ljava/lang/String;

.field public final g:Ly65;

.field public final g0:Ljava/lang/String;

.field public final h:Lu65;

.field public h0:Lg24;

.field public final i:Lu65;

.field public i0:Lw65;

.field public final j:Lqj4;

.field public j0:Z

.field public final k:Landroid/widget/PopupWindow;

.field public k0:Z

.field public final l:I

.field public l0:Z

.field public final m:Landroid/view/View;

.field public m0:Z

.field public final n:Landroid/view/View;

.field public n0:Z

.field public final o:Landroid/view/View;

.field public o0:I

.field public final p:Landroid/view/View;

.field public p0:I

.field public final q:Landroid/view/View;

.field public q0:I

.field public final r:Landroid/widget/TextView;

.field public r0:[J

.field public final s:Landroid/widget/TextView;

.field public s0:[Z

.field public final t:Landroid/widget/ImageView;

.field public final t0:[J

.field public final u:Landroid/widget/ImageView;

.field public final u0:[Z

.field public final v:Landroid/view/View;

.field public v0:J

.field public final w:Landroid/widget/ImageView;

.field public w0:Z

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lvk1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lg75;->x0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x1388

    .line 11
    .line 12
    iput v4, v0, Lg75;->o0:I

    .line 13
    .line 14
    iput v3, v0, Lg75;->q0:I

    .line 15
    .line 16
    const/16 v4, 0xc8

    .line 17
    .line 18
    iput v4, v0, Lg75;->p0:I

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f0d003a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x40000

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lv65;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lv65;-><init>(Lg75;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lg75;->c:Lv65;

    .line 41
    .line 42
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, Lg75;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v5, Lfh5;

    .line 50
    .line 51
    invoke-direct {v5}, Lfh5;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Lg75;->H:Lfh5;

    .line 55
    .line 56
    new-instance v5, Lgh5;

    .line 57
    .line 58
    invoke-direct {v5}, Lgh5;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, Lg75;->I:Lgh5;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lg75;->F:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    new-instance v6, Ljava/util/Formatter;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v5, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v0, Lg75;->G:Ljava/util/Formatter;

    .line 80
    .line 81
    new-array v5, v3, [J

    .line 82
    .line 83
    iput-object v5, v0, Lg75;->r0:[J

    .line 84
    .line 85
    new-array v5, v3, [Z

    .line 86
    .line 87
    iput-object v5, v0, Lg75;->s0:[Z

    .line 88
    .line 89
    new-array v5, v3, [J

    .line 90
    .line 91
    iput-object v5, v0, Lg75;->t0:[J

    .line 92
    .line 93
    new-array v5, v3, [Z

    .line 94
    .line 95
    iput-object v5, v0, Lg75;->u0:[Z

    .line 96
    .line 97
    new-instance v5, Ltb3;

    .line 98
    .line 99
    const/16 v6, 0xc

    .line 100
    .line 101
    invoke-direct {v5, v0, v6}, Ltb3;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Lg75;->J:Ltb3;

    .line 105
    .line 106
    const v5, 0x7f0a00fb

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v5, v0, Lg75;->C:Landroid/widget/TextView;

    .line 116
    .line 117
    const v5, 0x7f0a010e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v5, v0, Lg75;->D:Landroid/widget/TextView;

    .line 127
    .line 128
    const v5, 0x7f0a011a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v5, v0, Lg75;->w:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    const v6, 0x7f0a0101

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v6, v0, Lg75;->x:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance v7, Lqk0;

    .line 156
    .line 157
    const/16 v8, 0x11

    .line 158
    .line 159
    invoke-direct {v7, v0, v8}, Lqk0;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    if-nez v6, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    const v6, 0x7f0a0105

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v6, v0, Lg75;->y:Landroid/widget/ImageView;

    .line 183
    .line 184
    new-instance v7, Lqk0;

    .line 185
    .line 186
    invoke-direct {v7, v0, v8}, Lqk0;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    if-nez v6, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    const v6, 0x7f0a0115

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v0, Lg75;->z:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    const v6, 0x7f0a010d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iput-object v6, v0, Lg75;->A:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v6, :cond_4

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    const v6, 0x7f0a00f1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iput-object v6, v0, Lg75;->B:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    const v6, 0x7f0a0110

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ld41;

    .line 248
    .line 249
    const v8, 0x7f0a0111

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    iput-object v7, v0, Lg75;->E:Ld41;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    if-eqz v8, :cond_7

    .line 262
    .line 263
    new-instance v7, Ld41;

    .line 264
    .line 265
    invoke-direct {v7, v1}, Ld41;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    iput-object v7, v0, Lg75;->E:Ld41;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    iput-object v2, v0, Lg75;->E:Ld41;

    .line 298
    .line 299
    move-object v7, v2

    .line 300
    :goto_2
    if-eqz v7, :cond_8

    .line 301
    .line 302
    iget-object v6, v7, Ld41;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 303
    .line 304
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_8
    const v6, 0x7f0a010c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iput-object v6, v0, Lg75;->o:Landroid/view/View;

    .line 315
    .line 316
    if-eqz v6, :cond_9

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    const v6, 0x7f0a010f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iput-object v6, v0, Lg75;->m:Landroid/view/View;

    .line 329
    .line 330
    if-eqz v6, :cond_a

    .line 331
    .line 332
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    const v7, 0x7f0a0106

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iput-object v7, v0, Lg75;->n:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v7, :cond_b

    .line 345
    .line 346
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    const/high16 v8, 0x7f090000

    .line 350
    .line 351
    invoke-static {v1, v8}, Lrg4;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const v9, 0x7f0a0113

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-nez v9, :cond_c

    .line 363
    .line 364
    const v10, 0x7f0a0114

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Landroid/widget/TextView;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_c
    move-object v10, v2

    .line 375
    :goto_3
    iput-object v10, v0, Lg75;->s:Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v10, :cond_d

    .line 378
    .line 379
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    if-nez v9, :cond_e

    .line 383
    .line 384
    move-object v9, v10

    .line 385
    :cond_e
    iput-object v9, v0, Lg75;->q:Landroid/view/View;

    .line 386
    .line 387
    if-eqz v9, :cond_f

    .line 388
    .line 389
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    const v10, 0x7f0a00ff

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-nez v10, :cond_10

    .line 400
    .line 401
    const v11, 0x7f0a0100

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Landroid/widget/TextView;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_10
    move-object v11, v2

    .line 412
    :goto_4
    iput-object v11, v0, Lg75;->r:Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz v11, :cond_11

    .line 415
    .line 416
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    if-nez v10, :cond_12

    .line 420
    .line 421
    move-object v10, v11

    .line 422
    :cond_12
    iput-object v10, v0, Lg75;->p:Landroid/view/View;

    .line 423
    .line 424
    if-eqz v10, :cond_13

    .line 425
    .line 426
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    const v8, 0x7f0a0112

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Landroid/widget/ImageView;

    .line 437
    .line 438
    iput-object v8, v0, Lg75;->t:Landroid/widget/ImageView;

    .line 439
    .line 440
    if-eqz v8, :cond_14

    .line 441
    .line 442
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    const v11, 0x7f0a0117

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Landroid/widget/ImageView;

    .line 453
    .line 454
    iput-object v11, v0, Lg75;->u:Landroid/widget/ImageView;

    .line 455
    .line 456
    if-eqz v11, :cond_15

    .line 457
    .line 458
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    iput-object v12, v0, Lg75;->b:Landroid/content/res/Resources;

    .line 466
    .line 467
    const v13, 0x7f0b000a

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    int-to-float v13, v13

    .line 475
    const/high16 v14, 0x42c80000    # 100.0f

    .line 476
    .line 477
    div-float/2addr v13, v14

    .line 478
    iput v13, v0, Lg75;->S:F

    .line 479
    .line 480
    const v13, 0x7f0b0009

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    int-to-float v13, v13

    .line 488
    div-float/2addr v13, v14

    .line 489
    iput v13, v0, Lg75;->T:F

    .line 490
    .line 491
    const v13, 0x7f0a011f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    iput-object v13, v0, Lg75;->v:Landroid/view/View;

    .line 499
    .line 500
    if-eqz v13, :cond_16

    .line 501
    .line 502
    invoke-virtual {v0, v13, v3}, Lg75;->i(Landroid/view/View;Z)V

    .line 503
    .line 504
    .line 505
    :cond_16
    new-instance v14, Ll75;

    .line 506
    .line 507
    invoke-direct {v14, v0}, Ll75;-><init>(Lg75;)V

    .line 508
    .line 509
    .line 510
    iput-object v14, v0, Lg75;->a:Ll75;

    .line 511
    .line 512
    const/4 v15, 0x1

    .line 513
    iput-boolean v15, v14, Ll75;->C:Z

    .line 514
    .line 515
    const v3, 0x7f1300ad

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const v15, 0x7f08013f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    const v2, 0x7f1300ce

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const v3, 0x7f08012d

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    filled-new-array {v15, v3}, [Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-instance v15, Lb75;

    .line 552
    .line 553
    invoke-direct {v15, v0, v2, v3}, Lb75;-><init>(Lg75;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    iput-object v15, v0, Lg75;->f:Lb75;

    .line 557
    .line 558
    const v2, 0x7f0700b0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v0, Lg75;->l:I

    .line 566
    .line 567
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v2, 0x7f0d003c

    .line 572
    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    iput-object v1, v0, Lg75;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 582
    .line 583
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Landroid/widget/PopupWindow;

    .line 598
    .line 599
    const/4 v3, -0x2

    .line 600
    const/4 v15, 0x1

    .line 601
    invoke-direct {v2, v1, v3, v3, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 602
    .line 603
    .line 604
    iput-object v2, v0, Lg75;->k:Landroid/widget/PopupWindow;

    .line 605
    .line 606
    sget v1, Lzs5;->a:I

    .line 607
    .line 608
    const/16 v3, 0x17

    .line 609
    .line 610
    if-ge v1, v3, :cond_17

    .line 611
    .line 612
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    .line 620
    .line 621
    :cond_17
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 622
    .line 623
    .line 624
    iput-boolean v15, v0, Lg75;->w0:Z

    .line 625
    .line 626
    new-instance v1, Lqj4;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v1, v2}, Lqj4;-><init>(Landroid/content/res/Resources;)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v0, Lg75;->j:Lqj4;

    .line 636
    .line 637
    const v1, 0x7f080141

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v0, Lg75;->W:Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    const v1, 0x7f080140

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v0, Lg75;->a0:Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    const v1, 0x7f1300a2

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput-object v1, v0, Lg75;->b0:Ljava/lang/String;

    .line 663
    .line 664
    const v1, 0x7f1300a1

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v0, Lg75;->c0:Ljava/lang/String;

    .line 672
    .line 673
    new-instance v1, Lu65;

    .line 674
    .line 675
    const/4 v15, 0x1

    .line 676
    invoke-direct {v1, v0, v15}, Lu65;-><init>(Lg75;B)V

    .line 677
    .line 678
    .line 679
    iput-object v1, v0, Lg75;->h:Lu65;

    .line 680
    .line 681
    new-instance v1, Lu65;

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    invoke-direct {v1, v0, v3}, Lu65;-><init>(Lg75;B)V

    .line 685
    .line 686
    .line 687
    iput-object v1, v0, Lg75;->i:Lu65;

    .line 688
    .line 689
    new-instance v1, Ly65;

    .line 690
    .line 691
    const v2, 0x7f030003

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget-object v3, Lg75;->x0:[F

    .line 699
    .line 700
    invoke-direct {v1, v0, v2, v3}, Ly65;-><init>(Lg75;[Ljava/lang/String;[F)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v0, Lg75;->g:Ly65;

    .line 704
    .line 705
    const v1, 0x7f080131

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v0, Lg75;->d0:Landroid/graphics/drawable/Drawable;

    .line 713
    .line 714
    const v1, 0x7f080130

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v0, Lg75;->e0:Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    const v1, 0x7f080139

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iput-object v1, v0, Lg75;->K:Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    const v1, 0x7f08013a

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iput-object v1, v0, Lg75;->L:Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    const v1, 0x7f080138

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v1, v0, Lg75;->M:Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    const v1, 0x7f08013e

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iput-object v1, v0, Lg75;->Q:Landroid/graphics/drawable/Drawable;

    .line 758
    .line 759
    const v1, 0x7f08013d

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iput-object v1, v0, Lg75;->R:Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    const v1, 0x7f1300a6

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iput-object v1, v0, Lg75;->f0:Ljava/lang/String;

    .line 776
    .line 777
    const v1, 0x7f1300a5

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iput-object v1, v0, Lg75;->g0:Ljava/lang/String;

    .line 785
    .line 786
    const v1, 0x7f1300b0

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iput-object v1, v0, Lg75;->N:Ljava/lang/String;

    .line 794
    .line 795
    const v1, 0x7f1300b1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iput-object v1, v0, Lg75;->O:Ljava/lang/String;

    .line 803
    .line 804
    const v1, 0x7f1300af

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v0, Lg75;->P:Ljava/lang/String;

    .line 812
    .line 813
    const v1, 0x7f1300b7

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v0, Lg75;->U:Ljava/lang/String;

    .line 821
    .line 822
    const v1, 0x7f1300b6

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v0, Lg75;->V:Ljava/lang/String;

    .line 830
    .line 831
    const v1, 0x7f0a00f3

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Landroid/view/ViewGroup;

    .line 839
    .line 840
    const/4 v15, 0x1

    .line 841
    invoke-virtual {v14, v1, v15}, Ll75;->h(Landroid/view/View;Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v14, v10, v15}, Ll75;->h(Landroid/view/View;Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14, v9, v15}, Ll75;->h(Landroid/view/View;Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v14, v6, v15}, Ll75;->h(Landroid/view/View;Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v14, v7, v15}, Ll75;->h(Landroid/view/View;Z)V

    .line 854
    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-virtual {v14, v11, v3}, Ll75;->h(Landroid/view/View;Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14, v5, v3}, Ll75;->h(Landroid/view/View;Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14, v13, v3}, Ll75;->h(Landroid/view/View;Z)V

    .line 864
    .line 865
    .line 866
    iget v1, v0, Lg75;->q0:I

    .line 867
    .line 868
    if-eqz v1, :cond_18

    .line 869
    .line 870
    move v3, v15

    .line 871
    :cond_18
    invoke-virtual {v14, v8, v3}, Ll75;->h(Landroid/view/View;Z)V

    .line 872
    .line 873
    .line 874
    new-instance v1, Lpb0;

    .line 875
    .line 876
    invoke-direct {v1, v0, v15}, Lpb0;-><init>(Ljava/lang/Object;B)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 880
    .line 881
    .line 882
    return-void
.end method

.method public static synthetic a(Lg75;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg75;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 11

    .line 1
    iget-object p0, p0, Lg75;->h0:Lg24;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lok1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lok1;->U()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lok1;->i0:La24;

    .line 13
    .line 14
    iget-object p0, p0, La24;->n:Lb24;

    .line 15
    .line 16
    new-instance v1, Lb24;

    .line 17
    .line 18
    iget p0, p0, Lb24;->b:F

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lb24;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lok1;->U()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lok1;->i0:La24;

    .line 27
    .line 28
    iget-object p0, p0, La24;->n:Lb24;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lb24;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object p0, v0, Lok1;->i0:La24;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, La24;->e(Lb24;)La24;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, v0, Lok1;->H:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, v0, Lok1;->H:I

    .line 48
    .line 49
    iget-object p1, v0, Lok1;->k:Luk1;

    .line 50
    .line 51
    iget-object p1, p1, Luk1;->h:Lva5;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {p1, v2, v1}, Lva5;->a(ILjava/lang/Object;)Lua5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lua5;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v9, -0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x5

    .line 68
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v10}, Lok1;->S(La24;IIZZIJIZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lg75;->h0:Lg24;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    const/16 v3, 0x58

    .line 13
    .line 14
    const/16 v4, 0x57

    .line 15
    .line 16
    const/16 v5, 0x7f

    .line 17
    .line 18
    const/16 v6, 0x7e

    .line 19
    .line 20
    const/16 v7, 0x4f

    .line 21
    .line 22
    const/16 v8, 0x55

    .line 23
    .line 24
    const/16 v9, 0x59

    .line 25
    .line 26
    const/16 v10, 0x5a

    .line 27
    .line 28
    if-eq v0, v10, :cond_0

    .line 29
    .line 30
    if-eq v0, v9, :cond_0

    .line 31
    .line 32
    if-eq v0, v8, :cond_0

    .line 33
    .line 34
    if-eq v0, v7, :cond_0

    .line 35
    .line 36
    if-eq v0, v6, :cond_0

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    if-eq v0, v4, :cond_0

    .line 41
    .line 42
    if-ne v0, v3, :cond_11

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x1

    .line 49
    if-nez v11, :cond_10

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-ne v0, v10, :cond_2

    .line 60
    .line 61
    check-cast v1, Lok1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lok1;->p()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v11, :cond_10

    .line 68
    .line 69
    invoke-virtual {v1}, Lok1;->U()V

    .line 70
    .line 71
    .line 72
    iget-short v0, v1, Lok1;->v:S

    .line 73
    .line 74
    int-to-long v3, v0

    .line 75
    invoke-virtual {v1}, Lok1;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    add-long/2addr v7, v3

    .line 80
    invoke-virtual {v1}, Lok1;->n()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmp-long v0, v3, v5

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    :cond_1
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v1}, Lok1;->h()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1}, Lok1;->U()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v4, v0, v2}, Lok1;->D(JIZ)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    if-ne v0, v9, :cond_4

    .line 109
    .line 110
    check-cast v1, Lok1;

    .line 111
    .line 112
    invoke-virtual {v1}, Lok1;->U()V

    .line 113
    .line 114
    .line 115
    iget-short v0, v1, Lok1;->u:S

    .line 116
    .line 117
    int-to-long v3, v0

    .line 118
    neg-long v3, v3

    .line 119
    invoke-virtual {v1}, Lok1;->i()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    add-long/2addr v7, v3

    .line 124
    invoke-virtual {v1}, Lok1;->n()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v0, v3, v5

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    :cond_3
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v1}, Lok1;->h()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1}, Lok1;->U()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v4, v0, v2}, Lok1;->D(JIZ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_10

    .line 157
    .line 158
    if-eq v0, v7, :cond_b

    .line 159
    .line 160
    if-eq v0, v8, :cond_b

    .line 161
    .line 162
    if-eq v0, v4, :cond_a

    .line 163
    .line 164
    if-eq v0, v3, :cond_9

    .line 165
    .line 166
    const/16 v15, 0x7e

    .line 167
    .line 168
    if-eq v0, v15, :cond_6

    .line 169
    .line 170
    const/16 v3, 0x7f

    .line 171
    .line 172
    if-eq v0, v3, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    check-cast v1, Lok1;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lok1;->K(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    check-cast v1, Lok1;

    .line 182
    .line 183
    invoke-virtual {v1}, Lok1;->p()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v12, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lok1;->z()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    if-ne v0, v11, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Lok1;->h()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1}, Lok1;->U()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5, v6, v0, v2}, Lok1;->D(JIZ)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_0
    invoke-virtual {v1, v12}, Lok1;->K(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    check-cast v1, Lok1;

    .line 210
    .line 211
    invoke-virtual {v1}, Lok1;->F()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    check-cast v1, Lok1;

    .line 216
    .line 217
    invoke-virtual {v1}, Lok1;->E()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    check-cast v1, Lok1;

    .line 222
    .line 223
    invoke-virtual {v1}, Lok1;->p()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v12, :cond_d

    .line 228
    .line 229
    if-eq v0, v11, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1}, Lok1;->o()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_c
    invoke-virtual {v1, v2}, Lok1;->K(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    :goto_1
    invoke-virtual {v1}, Lok1;->p()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v12, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1}, Lok1;->z()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    if-ne v0, v11, :cond_f

    .line 253
    .line 254
    invoke-virtual {v1}, Lok1;->h()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1}, Lok1;->U()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5, v6, v0, v2}, Lok1;->D(JIZ)V

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_2
    invoke-virtual {v1, v12}, Lok1;->K(Z)V

    .line 265
    .line 266
    .line 267
    :cond_10
    :goto_3
    return v12

    .line 268
    :cond_11
    return v2
.end method

.method public final c(Landroidx/recyclerview/widget/d;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg75;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg75;->o()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lg75;->w0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lg75;->k:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lg75;->w0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lg75;->l:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ljj5;I)Lvd4;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lsu0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Ljj5;->a:Lnh2;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v5, v7, :cond_21

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lij5;

    .line 26
    .line 27
    iget-object v8, v7, Lij5;->b:Lzi5;

    .line 28
    .line 29
    iget v8, v8, Lzi5;->c:I

    .line 30
    .line 31
    move/from16 v9, p2

    .line 32
    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    :goto_1
    move-object/from16 v11, p0

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    goto/16 :goto_18

    .line 40
    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_2
    iget v10, v7, Lij5;->a:I

    .line 43
    .line 44
    if-ge v8, v10, :cond_20

    .line 45
    .line 46
    iget-object v10, v7, Lij5;->d:[I

    .line 47
    .line 48
    aget v10, v10, v8

    .line 49
    .line 50
    if-eq v10, v2, :cond_1

    .line 51
    .line 52
    :goto_3
    move-object/from16 v11, p0

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    goto/16 :goto_17

    .line 59
    .line 60
    :cond_1
    iget-object v10, v7, Lij5;->b:Lzi5;

    .line 61
    .line 62
    iget-object v10, v10, Lzi5;->d:[Lpz1;

    .line 63
    .line 64
    aget-object v10, v10, v8

    .line 65
    .line 66
    iget v11, v10, Lpz1;->d:I

    .line 67
    .line 68
    iget v12, v10, Lpz1;->h:I

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    and-int/2addr v11, v13

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object/from16 v11, p0

    .line 76
    .line 77
    iget-object v14, v11, Lg75;->j:Lqj4;

    .line 78
    .line 79
    iget-object v15, v14, Lqj4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Landroid/content/res/Resources;

    .line 82
    .line 83
    iget-object v2, v14, Lqj4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/res/Resources;

    .line 86
    .line 87
    iget-object v13, v10, Lpz1;->l:Ljava/lang/String;

    .line 88
    .line 89
    iget v4, v10, Lpz1;->y:I

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    iget v3, v10, Lpz1;->r:I

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget v6, v10, Lpz1;->q:I

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    iget-object v7, v10, Lpz1;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v13}, Lye3;->f(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    move-object/from16 v19, v7

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v13, v7, :cond_3

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_3
    const-string v13, "(\\s*,\\s*)"

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    if-nez v19, :cond_5

    .line 119
    .line 120
    :cond_4
    move-object/from16 v23, v20

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    if-eqz v21, :cond_6

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    new-array v7, v9, [Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v9, -0x1

    .line 138
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_4
    array-length v9, v7

    .line 143
    move-object/from16 v22, v7

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_5
    if-ge v7, v9, :cond_4

    .line 147
    .line 148
    aget-object v23, v22, v7

    .line 149
    .line 150
    invoke-static/range {v23 .. v23}, Lye3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    if-eqz v23, :cond_7

    .line 155
    .line 156
    invoke-static/range {v23 .. v23}, Lye3;->i(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v24

    .line 160
    if-eqz v24, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    if-eqz v23, :cond_9

    .line 167
    .line 168
    :cond_8
    :goto_7
    const/4 v13, 0x2

    .line 169
    goto :goto_c

    .line 170
    :cond_9
    if-nez v19, :cond_a

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    new-array v7, v9, [Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    const/4 v9, 0x0

    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v9, -0x1

    .line 189
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_8
    array-length v9, v7

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_9
    if-ge v13, v9, :cond_d

    .line 196
    .line 197
    aget-object v19, v7, v13

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, Lye3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    if-eqz v19, :cond_c

    .line 204
    .line 205
    invoke-static/range {v19 .. v19}, Lye3;->g(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    if-eqz v22, :cond_c

    .line 210
    .line 211
    move-object/from16 v20, v19

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    :goto_a
    if-eqz v20, :cond_f

    .line 218
    .line 219
    :cond_e
    :goto_b
    const/4 v13, 0x1

    .line 220
    goto :goto_c

    .line 221
    :cond_f
    const/4 v9, -0x1

    .line 222
    if-ne v6, v9, :cond_8

    .line 223
    .line 224
    if-eq v3, v9, :cond_10

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    if-ne v4, v9, :cond_e

    .line 228
    .line 229
    iget v7, v10, Lpz1;->z:I

    .line 230
    .line 231
    if-eq v7, v9, :cond_11

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    const/4 v13, -0x1

    .line 235
    :goto_c
    const v9, 0x7f1300c5

    .line 236
    .line 237
    .line 238
    const-string v19, ""

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    const v20, 0x49742400    # 1000000.0f

    .line 242
    .line 243
    .line 244
    if-ne v13, v7, :cond_15

    .line 245
    .line 246
    invoke-virtual {v14, v10}, Lqj4;->u(Lpz1;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v7, -0x1

    .line 251
    if-eq v6, v7, :cond_13

    .line 252
    .line 253
    if-ne v3, v7, :cond_12

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v6, 0x7f1300c7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_e

    .line 276
    :cond_13
    :goto_d
    move-object/from16 v3, v19

    .line 277
    .line 278
    :goto_e
    if-ne v12, v7, :cond_14

    .line 279
    .line 280
    :goto_f
    move-object/from16 v2, v19

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_14
    int-to-float v6, v12

    .line 284
    div-float v6, v6, v20

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v2, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    goto :goto_f

    .line 299
    :goto_10
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v14, v2}, Lqj4;->N([Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto/16 :goto_16

    .line 308
    .line 309
    :cond_15
    const/4 v3, 0x1

    .line 310
    if-ne v13, v3, :cond_1d

    .line 311
    .line 312
    invoke-virtual {v14, v10}, Lqj4;->t(Lpz1;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v7, -0x1

    .line 317
    if-eq v4, v7, :cond_1b

    .line 318
    .line 319
    if-ge v4, v3, :cond_16

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_16
    if-eq v4, v3, :cond_1a

    .line 323
    .line 324
    const/4 v7, 0x2

    .line 325
    if-eq v4, v7, :cond_19

    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    if-eq v4, v3, :cond_18

    .line 329
    .line 330
    const/4 v3, 0x7

    .line 331
    if-eq v4, v3, :cond_18

    .line 332
    .line 333
    const/16 v3, 0x8

    .line 334
    .line 335
    if-eq v4, v3, :cond_17

    .line 336
    .line 337
    const v3, 0x7f1300d2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_11
    const/4 v7, -0x1

    .line 345
    goto :goto_13

    .line 346
    :cond_17
    const v3, 0x7f1300d4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_11

    .line 354
    :cond_18
    const v3, 0x7f1300d3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_11

    .line 362
    :cond_19
    const v3, 0x7f1300d1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_11

    .line 370
    :cond_1a
    const v3, 0x7f1300c6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_11

    .line 378
    :cond_1b
    :goto_12
    move-object/from16 v3, v19

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :goto_13
    if-ne v12, v7, :cond_1c

    .line 382
    .line 383
    :goto_14
    move-object/from16 v2, v19

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_1c
    int-to-float v4, v12

    .line 387
    div-float v4, v4, v20

    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    goto :goto_14

    .line 402
    :goto_15
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v14, v2}, Lqj4;->N([Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_16

    .line 411
    :cond_1d
    invoke-virtual {v14, v10}, Lqj4;->t(Lpz1;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_1e

    .line 420
    .line 421
    const v2, 0x7f1300d5

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_1e
    new-instance v3, Ld75;

    .line 429
    .line 430
    invoke-direct {v3, v0, v5, v8, v2}, Ld75;-><init>(Ljj5;IILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v6, v17, 0x1

    .line 434
    .line 435
    array-length v2, v1

    .line 436
    if-ge v2, v6, :cond_1f

    .line 437
    .line 438
    array-length v2, v1

    .line 439
    invoke-static {v2, v6}, Ljh2;->d(II)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :cond_1f
    aput-object v3, v1, v17

    .line 448
    .line 449
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 450
    .line 451
    move/from16 v9, p2

    .line 452
    .line 453
    move-object/from16 v3, v16

    .line 454
    .line 455
    move-object/from16 v7, v18

    .line 456
    .line 457
    const/4 v2, 0x4

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_20
    move/from16 v17, v6

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    move-object/from16 v3, v16

    .line 467
    .line 468
    const/4 v2, 0x4

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_21
    invoke-static {v6, v1}, Lnh2;->p(I[Ljava/lang/Object;)Lvd4;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg75;->b(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iget-byte v0, p0, Ll75;->z:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ll75;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ll75;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ll75;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-byte v0, p0, Ll75;->z:B

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ll75;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Ll75;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iget-byte v0, p0, Ll75;->z:B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll75;->a:Lg75;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg75;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getPlayer()Lg24;
    .locals 0

    .line 1
    iget-object p0, p0, Lg75;->h0:Lg24;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lg75;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iget-object p0, p0, Lg75;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ll75;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iget-object p0, p0, Lg75;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ll75;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lg75;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iget-object p0, p0, Lg75;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ll75;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg75;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg75;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg75;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg75;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg75;->r()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg75;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg75;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lg75;->S:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lg75;->T:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lg75;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lg75;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lg75;->h0:Lg24;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lok1;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lok1;->s(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, Lok1;->s(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lok1;->s(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lok1;->s(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lok1;->s(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    move v0, v1

    .line 50
    move v2, v0

    .line 51
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    :goto_0
    iget-object v5, p0, Lg75;->b:Landroid/content/res/Resources;

    .line 54
    .line 55
    iget-object v6, p0, Lg75;->q:Landroid/view/View;

    .line 56
    .line 57
    const-wide/16 v7, 0x3e8

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v9, p0, Lg75;->h0:Lg24;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    check-cast v9, Lok1;

    .line 66
    .line 67
    invoke-virtual {v9}, Lok1;->U()V

    .line 68
    .line 69
    .line 70
    iget-short v9, v9, Lok1;->u:S

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide/16 v9, 0x1388

    .line 75
    .line 76
    :goto_1
    div-long/2addr v9, v7

    .line 77
    long-to-int v9, v9

    .line 78
    iget-object v10, p0, Lg75;->s:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const v11, 0x7f110001

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v9, p0, Lg75;->p:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iget-object v10, p0, Lg75;->h0:Lg24;

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    check-cast v10, Lok1;

    .line 118
    .line 119
    invoke-virtual {v10}, Lok1;->U()V

    .line 120
    .line 121
    .line 122
    iget-short v10, v10, Lok1;->v:S

    .line 123
    .line 124
    int-to-long v10, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-wide/16 v10, 0x3a98

    .line 127
    .line 128
    :goto_2
    div-long/2addr v10, v7

    .line 129
    long-to-int v7, v10

    .line 130
    iget-object v8, p0, Lg75;->r:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v9, :cond_7

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/high16 v10, 0x7f110000

    .line 152
    .line 153
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v5, p0, Lg75;->m:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p0, v5, v2}, Lg75;->i(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v6, v3}, Lg75;->i(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v9, v4}, Lg75;->i(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lg75;->n:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0, v2, v0}, Lg75;->i(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lg75;->E:Ld41;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ld41;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg75;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lg75;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lg75;->o:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lg75;->h0:Lg24;

    .line 17
    .line 18
    iget-object v2, p0, Lg75;->b:Landroid/content/res/Resources;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Lok1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lok1;->p()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lg75;->h0:Lg24;

    .line 32
    .line 33
    check-cast v1, Lok1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lok1;->p()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lg75;->h0:Lg24;

    .line 43
    .line 44
    check-cast p0, Lok1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lok1;->o()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move-object p0, v0

    .line 53
    check-cast p0, Landroid/widget/ImageView;

    .line 54
    .line 55
    const v1, 0x7f080135

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const p0, 0x7f1300ab

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object p0, v0

    .line 77
    check-cast p0, Landroid/widget/ImageView;

    .line 78
    .line 79
    const v1, 0x7f080136

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const p0, 0x7f1300ac

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg75;->h0:Lg24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lok1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lok1;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lok1;->i0:La24;

    .line 12
    .line 13
    iget-object v0, v0, La24;->n:Lb24;

    .line 14
    .line 15
    iget v0, v0, Lb24;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Lg75;->g:Ly65;

    .line 24
    .line 25
    iget-object v6, v5, Ly65;->j:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Ly65;->k:I

    .line 48
    .line 49
    iget-object v0, v5, Ly65;->i:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object p0, p0, Lg75;->f:Lb75;

    .line 54
    .line 55
    iget-object p0, p0, Lb75;->j:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, p0, v1

    .line 58
    .line 59
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lg75;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lg75;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lg75;->h0:Lg24;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-wide v3, p0, Lg75;->v0:J

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lok1;

    .line 23
    .line 24
    invoke-virtual {v5}, Lok1;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v3

    .line 29
    iget-wide v3, p0, Lg75;->v0:J

    .line 30
    .line 31
    invoke-virtual {v5}, Lok1;->U()V

    .line 32
    .line 33
    .line 34
    iget-object v8, v5, Lok1;->i0:La24;

    .line 35
    .line 36
    iget-object v8, v8, La24;->a:Lhh5;

    .line 37
    .line 38
    invoke-virtual {v8}, Lhh5;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-wide v1, v5, Lok1;->k0:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v8, v5, Lok1;->i0:La24;

    .line 48
    .line 49
    iget-object v9, v8, La24;->k:Lc83;

    .line 50
    .line 51
    iget-wide v9, v9, Lw73;->d:J

    .line 52
    .line 53
    iget-object v11, v8, La24;->b:Lc83;

    .line 54
    .line 55
    iget-wide v11, v11, Lw73;->d:J

    .line 56
    .line 57
    cmp-long v9, v9, v11

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    iget-object v8, v8, La24;->a:Lhh5;

    .line 62
    .line 63
    invoke-virtual {v5}, Lok1;->h()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v5, v5, Lok1;->a:Lgh5;

    .line 68
    .line 69
    invoke-virtual {v8, v9, v5, v1, v2}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v1, v1, Lgh5;->m:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Lzs5;->F(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v1, v8, La24;->p:J

    .line 81
    .line 82
    iget-object v8, v5, Lok1;->i0:La24;

    .line 83
    .line 84
    iget-object v8, v8, La24;->k:Lc83;

    .line 85
    .line 86
    invoke-virtual {v8}, Lw73;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v1, v5, Lok1;->i0:La24;

    .line 93
    .line 94
    iget-object v2, v1, La24;->a:Lhh5;

    .line 95
    .line 96
    iget-object v1, v1, La24;->k:Lc83;

    .line 97
    .line 98
    iget-object v1, v1, Lw73;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v8, v5, Lok1;->n:Lfh5;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v8}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v5, Lok1;->i0:La24;

    .line 107
    .line 108
    iget-object v2, v2, La24;->k:Lc83;

    .line 109
    .line 110
    iget v2, v2, Lw73;->b:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lfh5;->d(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const-wide/high16 v10, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long v2, v8, v10

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget-wide v1, v1, Lfh5;->d:J

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-wide v1, v8

    .line 126
    :cond_4
    :goto_0
    iget-object v8, v5, Lok1;->i0:La24;

    .line 127
    .line 128
    iget-object v9, v8, La24;->a:Lhh5;

    .line 129
    .line 130
    iget-object v8, v8, La24;->k:Lc83;

    .line 131
    .line 132
    iget-object v8, v8, Lw73;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, v5, Lok1;->n:Lfh5;

    .line 135
    .line 136
    invoke-virtual {v9, v8, v5}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 137
    .line 138
    .line 139
    iget-wide v8, v5, Lfh5;->e:J

    .line 140
    .line 141
    add-long/2addr v1, v8

    .line 142
    invoke-static {v1, v2}, Lzs5;->F(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    :goto_1
    add-long/2addr v1, v3

    .line 147
    move-wide v3, v1

    .line 148
    move-wide v1, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-wide v3, v1

    .line 151
    :goto_2
    iget-object v5, p0, Lg75;->D:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-boolean v6, p0, Lg75;->n0:Z

    .line 156
    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    iget-object v6, p0, Lg75;->F:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-object v7, p0, Lg75;->G:Ljava/util/Formatter;

    .line 162
    .line 163
    invoke-static {v6, v7, v1, v2}, Lzs5;->r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v5, p0, Lg75;->E:Ld41;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5, v1, v2}, Ld41;->setPosition(J)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lg75;->E:Ld41;

    .line 178
    .line 179
    invoke-virtual {v5, v3, v4}, Ld41;->setBufferedPosition(J)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v3, p0, Lg75;->J:Ltb3;

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    move v4, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object v4, v0

    .line 193
    check-cast v4, Lok1;

    .line 194
    .line 195
    invoke-virtual {v4}, Lok1;->p()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    check-cast v0, Lok1;

    .line 204
    .line 205
    invoke-virtual {v0}, Lok1;->p()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v8, 0x3

    .line 210
    if-ne v7, v8, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Lok1;->o()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Lok1;->U()V

    .line 219
    .line 220
    .line 221
    iget-object v7, v0, Lok1;->i0:La24;

    .line 222
    .line 223
    iget v7, v7, La24;->m:I

    .line 224
    .line 225
    if-nez v7, :cond_b

    .line 226
    .line 227
    iget-object v3, p0, Lg75;->E:Ld41;

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3}, Ld41;->getPreferredUpdateDelay()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-wide v3, v5

    .line 237
    :goto_4
    rem-long/2addr v1, v5

    .line 238
    sub-long v1, v5, v1

    .line 239
    .line 240
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual {v0}, Lok1;->U()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lok1;->i0:La24;

    .line 248
    .line 249
    iget-object v0, v0, La24;->n:Lb24;

    .line 250
    .line 251
    iget v0, v0, Lb24;->a:F

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    cmpl-float v3, v0, v3

    .line 255
    .line 256
    if-lez v3, :cond_a

    .line 257
    .line 258
    long-to-float v1, v1

    .line 259
    div-float/2addr v1, v0

    .line 260
    float-to-long v5, v1

    .line 261
    :cond_a
    move-wide v7, v5

    .line 262
    iget v0, p0, Lg75;->p0:I

    .line 263
    .line 264
    int-to-long v9, v0

    .line 265
    const-wide/16 v11, 0x3e8

    .line 266
    .line 267
    invoke-static/range {v7 .. v12}, Lzs5;->i(JJJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iget-object v2, p0, Lg75;->J:Ltb3;

    .line 272
    .line 273
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    const/4 v0, 0x4

    .line 278
    if-eq v4, v0, :cond_c

    .line 279
    .line 280
    if-eq v4, v3, :cond_c

    .line 281
    .line 282
    iget-object v0, p0, Lg75;->J:Ltb3;

    .line 283
    .line 284
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_5
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg75;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lg75;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lg75;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lg75;->q0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lg75;->i(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lg75;->h0:Lg24;

    .line 26
    .line 27
    iget-object v3, p0, Lg75;->N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lg75;->K:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lg75;->i(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v0, v2}, Lg75;->i(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lok1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lok1;->U()V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lok1;->F:I

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lg75;->M:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lg75;->P:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v1, p0, Lg75;->L:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lg75;->O:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg75;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lg75;->l:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lg75;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg75;->a:Ll75;

    .line 5
    .line 6
    iget-object v1, v0, Ll75;->a:Lg75;

    .line 7
    .line 8
    iget-object v2, v0, Ll75;->x:Lpb0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lg75;->k0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lg75;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ll75;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lg75;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg75;->a:Ll75;

    .line 5
    .line 6
    iget-object v1, v0, Ll75;->a:Lg75;

    .line 7
    .line 8
    iget-object v2, v0, Ll75;->x:Lpb0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lg75;->k0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lg75;->J:Ltb3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ll75;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg75;->a:Ll75;

    .line 5
    .line 6
    iget-object p0, p0, Ll75;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg75;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lg75;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lg75;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lg75;->h0:Lg24;

    .line 17
    .line 18
    iget-object v2, p0, Lg75;->a:Ll75;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ll75;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lg75;->i(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lg75;->V:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lg75;->R:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Lg75;->i(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p0, v0, v3}, Lg75;->i(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lok1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lok1;->U()V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v1, Lok1;->G:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lg75;->Q:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lok1;->U()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v1, Lok1;->G:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lg75;->U:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg75;->h0:Lg24;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lg75;->l0:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iget-object v7, v0, Lg75;->I:Lgh5;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lok1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lok1;->k()Lhh5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lhh5;->o()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/16 v11, 0x64

    .line 35
    .line 36
    if-le v10, v11, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lhh5;->o()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    move v11, v8

    .line 44
    :goto_0
    if-ge v11, v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v11, v7, v5, v6}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-wide v12, v12, Lgh5;->m:J

    .line 51
    .line 52
    cmp-long v12, v12, v3

    .line 53
    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v2, v8

    .line 63
    :goto_2
    iput-boolean v2, v0, Lg75;->m0:Z

    .line 64
    .line 65
    iput-wide v5, v0, Lg75;->v0:J

    .line 66
    .line 67
    check-cast v1, Lok1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lok1;->k()Lhh5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lhh5;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_15

    .line 78
    .line 79
    invoke-virtual {v1}, Lok1;->h()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v10, v0, Lg75;->m0:Z

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    move v11, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v11, v1

    .line 90
    :goto_3
    if-eqz v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Lhh5;->o()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sub-int/2addr v10, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v10, v1

    .line 99
    :goto_4
    move-wide v12, v5

    .line 100
    move v14, v8

    .line 101
    :goto_5
    if-gt v11, v10, :cond_8

    .line 102
    .line 103
    move-wide v15, v3

    .line 104
    if-ne v11, v1, :cond_7

    .line 105
    .line 106
    invoke-static {v12, v13}, Lzs5;->F(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, v0, Lg75;->v0:J

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v2, v11, v7}, Lhh5;->n(ILgh5;)V

    .line 113
    .line 114
    .line 115
    iget-wide v3, v7, Lgh5;->m:J

    .line 116
    .line 117
    cmp-long v3, v3, v15

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    iget-boolean v1, v0, Lg75;->m0:Z

    .line 122
    .line 123
    xor-int/2addr v1, v9

    .line 124
    invoke-static {v1}, Lwp2;->h(Z)V

    .line 125
    .line 126
    .line 127
    :cond_8
    move v2, v9

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_9
    iget v3, v7, Lgh5;->n:I

    .line 131
    .line 132
    :goto_6
    iget v4, v7, Lgh5;->o:I

    .line 133
    .line 134
    if-gt v3, v4, :cond_14

    .line 135
    .line 136
    iget-object v4, v0, Lg75;->H:Lfh5;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v8}, Lhh5;->f(ILfh5;Z)Lfh5;

    .line 139
    .line 140
    .line 141
    move-wide/from16 v17, v5

    .line 142
    .line 143
    iget-object v5, v4, Lfh5;->g:Lf7;

    .line 144
    .line 145
    iget v6, v5, Lf7;->d:I

    .line 146
    .line 147
    iget v5, v5, Lf7;->a:I

    .line 148
    .line 149
    :goto_7
    if-ge v6, v5, :cond_13

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Lfh5;->d(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    const-wide/high16 v21, -0x8000000000000000L

    .line 156
    .line 157
    cmp-long v21, v19, v21

    .line 158
    .line 159
    if-nez v21, :cond_c

    .line 160
    .line 161
    iget-wide v8, v4, Lfh5;->d:J

    .line 162
    .line 163
    cmp-long v19, v8, v15

    .line 164
    .line 165
    if-nez v19, :cond_b

    .line 166
    .line 167
    :cond_a
    move/from16 v16, v1

    .line 168
    .line 169
    move-object/from16 v24, v2

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_b
    move-wide/from16 v19, v8

    .line 175
    .line 176
    :cond_c
    iget-wide v8, v4, Lfh5;->e:J

    .line 177
    .line 178
    add-long v19, v19, v8

    .line 179
    .line 180
    cmp-long v8, v19, v17

    .line 181
    .line 182
    if-ltz v8, :cond_a

    .line 183
    .line 184
    iget-object v8, v0, Lg75;->r0:[J

    .line 185
    .line 186
    array-length v9, v8

    .line 187
    if-ne v14, v9, :cond_e

    .line 188
    .line 189
    array-length v9, v8

    .line 190
    if-nez v9, :cond_d

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    array-length v9, v8

    .line 195
    mul-int/lit8 v9, v9, 0x2

    .line 196
    .line 197
    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v8, v0, Lg75;->r0:[J

    .line 202
    .line 203
    iget-object v8, v0, Lg75;->s0:[Z

    .line 204
    .line 205
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v0, Lg75;->s0:[Z

    .line 210
    .line 211
    :cond_e
    iget-object v8, v0, Lg75;->r0:[J

    .line 212
    .line 213
    add-long v19, v12, v19

    .line 214
    .line 215
    invoke-static/range {v19 .. v20}, Lzs5;->F(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v19

    .line 219
    aput-wide v19, v8, v14

    .line 220
    .line 221
    iget-object v8, v0, Lg75;->s0:[Z

    .line 222
    .line 223
    iget-object v9, v4, Lfh5;->g:Lf7;

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Lf7;->a(I)Le7;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget v15, v9, Le7;->b:I

    .line 230
    .line 231
    move/from16 v16, v1

    .line 232
    .line 233
    const/4 v1, -0x1

    .line 234
    if-ne v15, v1, :cond_10

    .line 235
    .line 236
    :cond_f
    move-object/from16 v24, v2

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    goto :goto_a

    .line 240
    :cond_10
    const/4 v1, 0x0

    .line 241
    :goto_9
    if-ge v1, v15, :cond_12

    .line 242
    .line 243
    move/from16 v23, v1

    .line 244
    .line 245
    iget-object v1, v9, Le7;->e:[I

    .line 246
    .line 247
    aget v1, v1, v23

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    move-object/from16 v24, v2

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    if-ne v1, v2, :cond_11

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    add-int/lit8 v1, v23, 0x1

    .line 258
    .line 259
    move-object/from16 v2, v24

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :goto_a
    move v1, v2

    .line 263
    goto :goto_b

    .line 264
    :cond_12
    move-object/from16 v24, v2

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    const/4 v1, 0x0

    .line 268
    :goto_b
    xor-int/2addr v1, v2

    .line 269
    aput-boolean v1, v8, v14

    .line 270
    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    move v9, v2

    .line 276
    move/from16 v1, v16

    .line 277
    .line 278
    move-object/from16 v2, v24

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_13
    move/from16 v16, v1

    .line 289
    .line 290
    move-object/from16 v24, v2

    .line 291
    .line 292
    move v2, v9

    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    move-wide/from16 v5, v17

    .line 296
    .line 297
    move-object/from16 v2, v24

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_14
    move/from16 v16, v1

    .line 308
    .line 309
    move-object/from16 v24, v2

    .line 310
    .line 311
    move-wide/from16 v17, v5

    .line 312
    .line 313
    move v2, v9

    .line 314
    iget-wide v3, v7, Lgh5;->m:J

    .line 315
    .line 316
    add-long/2addr v12, v3

    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    move-object/from16 v2, v24

    .line 320
    .line 321
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :goto_d
    move-wide v5, v12

    .line 330
    goto :goto_e

    .line 331
    :cond_15
    move-wide/from16 v17, v5

    .line 332
    .line 333
    move v2, v9

    .line 334
    const/4 v14, 0x0

    .line 335
    :goto_e
    invoke-static {v5, v6}, Lzs5;->F(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    iget-object v1, v0, Lg75;->C:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    iget-object v5, v0, Lg75;->F:Ljava/lang/StringBuilder;

    .line 344
    .line 345
    iget-object v6, v0, Lg75;->G:Ljava/util/Formatter;

    .line 346
    .line 347
    invoke-static {v5, v6, v3, v4}, Lzs5;->r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_16
    iget-object v1, v0, Lg75;->E:Ld41;

    .line 355
    .line 356
    if-eqz v1, :cond_1a

    .line 357
    .line 358
    invoke-virtual {v1, v3, v4}, Ld41;->setDuration(J)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lg75;->t0:[J

    .line 362
    .line 363
    array-length v4, v3

    .line 364
    add-int v5, v14, v4

    .line 365
    .line 366
    iget-object v6, v0, Lg75;->r0:[J

    .line 367
    .line 368
    array-length v7, v6

    .line 369
    if-le v5, v7, :cond_17

    .line 370
    .line 371
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iput-object v6, v0, Lg75;->r0:[J

    .line 376
    .line 377
    iget-object v6, v0, Lg75;->s0:[Z

    .line 378
    .line 379
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput-object v6, v0, Lg75;->s0:[Z

    .line 384
    .line 385
    :cond_17
    iget-object v6, v0, Lg75;->r0:[J

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lg75;->u0:[Z

    .line 392
    .line 393
    iget-object v6, v0, Lg75;->s0:[Z

    .line 394
    .line 395
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, Lg75;->r0:[J

    .line 399
    .line 400
    iget-object v4, v0, Lg75;->s0:[Z

    .line 401
    .line 402
    if-eqz v5, :cond_19

    .line 403
    .line 404
    if-eqz v3, :cond_18

    .line 405
    .line 406
    if-eqz v4, :cond_18

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_18
    move v8, v7

    .line 410
    goto :goto_10

    .line 411
    :cond_19
    :goto_f
    move v8, v2

    .line 412
    :goto_10
    invoke-static {v8}, Lwp2;->e(Z)V

    .line 413
    .line 414
    .line 415
    iput v5, v1, Ld41;->M:I

    .line 416
    .line 417
    iput-object v3, v1, Ld41;->N:[J

    .line 418
    .line 419
    iput-object v4, v1, Ld41;->O:[Z

    .line 420
    .line 421
    invoke-virtual {v1}, Ld41;->e()V

    .line 422
    .line 423
    .line 424
    :cond_1a
    invoke-virtual {v0}, Lg75;->m()V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg75;->h:Lu65;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lu65;->i:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lg75;->i:Lu65;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lu65;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lg75;->h0:Lg24;

    .line 18
    .line 19
    iget-object v3, p0, Lg75;->w:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Lok1;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lok1;->s(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lg75;->h0:Lg24;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lok1;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lok1;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lg75;->h0:Lg24;

    .line 50
    .line 51
    check-cast v1, Lok1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lok1;->l()Ljj5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Lg75;->d(Ljj5;I)Lvd4;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lu65;->i:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Lu65;->l:Lg75;

    .line 64
    .line 65
    iget-object v8, v7, Lg75;->h0:Lg24;

    .line 66
    .line 67
    iget-object v9, v7, Lg75;->f:Lb75;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lok1;

    .line 73
    .line 74
    invoke-virtual {v8}, Lok1;->r()Lj41;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f1300cd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Lb75;->j:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v6, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, Lu65;->a(Lj41;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f1300cc

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, Lb75;->j:[Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v6, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, Lvd4;->d:I

    .line 124
    .line 125
    if-ge v2, v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lvd4;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ld75;

    .line 132
    .line 133
    iget-object v8, v7, Ld75;->a:Lij5;

    .line 134
    .line 135
    iget v10, v7, Ld75;->b:I

    .line 136
    .line 137
    iget-object v8, v8, Lij5;->e:[Z

    .line 138
    .line 139
    aget-boolean v8, v8, v10

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v2, v7, Ld75;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v9, Lb75;->j:[Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Lg75;->a:Ll75;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ll75;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Lg75;->d(Ljj5;I)Lvd4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lu65;->b(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lnh2;->b:Lkh2;

    .line 171
    .line 172
    sget-object v1, Lvd4;->e:Lvd4;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lu65;->b(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lu65;->getItemCount()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    move v4, v5

    .line 184
    :cond_7
    invoke-virtual {p0, v3, v4}, Lg75;->i(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iput-boolean p1, p0, Ll75;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lw65;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lg75;->i0:Lw65;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Lg75;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p0, p0, Lg75;->y:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Lg24;)V
    .locals 4

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
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lwp2;->e(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg75;->h0:Lg24;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lg75;->c:Lv65;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lok1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lok1;->B(Le24;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lg75;->h0:Lg24;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lok1;

    .line 55
    .line 56
    iget-object p1, p1, Lok1;->l:Lgx2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lgx2;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lg75;->h()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lz65;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lg75;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lg75;->h0:Lg24;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Lok1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lok1;->U()V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Lok1;->F:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lg75;->h0:Lg24;

    .line 21
    .line 22
    check-cast v0, Lok1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lok1;->L(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lg75;->h0:Lg24;

    .line 34
    .line 35
    check-cast v0, Lok1;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lok1;->L(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lg75;->h0:Lg24;

    .line 46
    .line 47
    check-cast v0, Lok1;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lok1;->L(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_3
    iget-object p1, p0, Lg75;->a:Ll75;

    .line 56
    .line 57
    iget-object v0, p0, Lg75;->t:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ll75;->h(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lg75;->n()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iget-object v1, p0, Lg75;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ll75;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg75;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg75;->l0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lg75;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iget-object v1, p0, Lg75;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ll75;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg75;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iget-object v1, p0, Lg75;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ll75;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg75;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iget-object v1, p0, Lg75;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ll75;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg75;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iget-object v1, p0, Lg75;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ll75;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg75;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iget-object p0, p0, Lg75;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ll75;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg75;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lg75;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg75;->a:Ll75;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll75;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg75;->a:Ll75;

    .line 2
    .line 3
    iget-object p0, p0, Lg75;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ll75;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lzs5;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lg75;->p0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg75;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lg75;->i(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
