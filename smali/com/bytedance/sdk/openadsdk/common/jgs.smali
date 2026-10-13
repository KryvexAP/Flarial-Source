.class public Lcom/bytedance/sdk/openadsdk/common/jgs;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/jgs$qam;
    }
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/common/jgs$qam;

.field private nf:Landroid/widget/LinearLayout;

.field private qam:Landroid/content/Context;

.field private sh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->sh:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/common/jgs;)Lcom/bytedance/sdk/openadsdk/common/jgs$qam;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->lej:Lcom/bytedance/sdk/openadsdk/common/jgs$qam;

    return-object p0
.end method

.method private nf()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#80000000"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/jgs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/jgs$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/16 v4, 0x50

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/high16 v4, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/high16 v7, 0x42680000    # 58.0f

    .line 61
    .line 62
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84
    .line 85
    .line 86
    const-string v5, "#E1E1E1"

    .line 87
    .line 88
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x51

    .line 106
    .line 107
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v4, v8, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    const/high16 v4, 0x42300000    # 44.0f

    .line 143
    .line 144
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 162
    .line 163
    const-string v6, "tt_more_title"

    .line 164
    .line 165
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "#000000"

    .line 177
    .line 178
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    const/high16 v6, 0x41880000    # 17.0f

    .line 187
    .line 188
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x11

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroid/widget/ImageView;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 219
    .line 220
    const-string v5, "tt_titlebar_close_drawable"

    .line 221
    .line 222
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41200000    # 10.0f

    .line 230
    .line 231
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/jgs$2;

    .line 251
    .line 252
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/jgs$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    const v4, 0x800015

    .line 272
    .line 273
    .line 274
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "lp_iab_history"

    .line 285
    .line 286
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->sh:Z

    .line 291
    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    if-nez v1, :cond_0

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(I)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 303
    .line 304
    const-string v3, "tt_more_history"

    .line 305
    .line 306
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/jgs$3;

    .line 315
    .line 316
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/jgs$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    .line 317
    .line 318
    .line 319
    const-string v4, "tt_more_history_icon"

    .line 320
    .line 321
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(I)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 334
    .line 335
    const-string v3, "tt_more_retry"

    .line 336
    .line 337
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/jgs$4;

    .line 346
    .line 347
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/jgs$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    .line 348
    .line 349
    .line 350
    const-string v4, "tt_more_retry_icon"

    .line 351
    .line 352
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 356
    .line 357
    const-string v3, "tt_more_copy_link"

    .line 358
    .line 359
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/jgs$5;

    .line 368
    .line 369
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/jgs$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    .line 370
    .line 371
    .line 372
    const-string v4, "tt_more_copy_icon"

    .line 373
    .line 374
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 378
    .line 379
    const-string v3, "tt_more_open_browser"

    .line 380
    .line 381
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/jgs$6;

    .line 390
    .line 391
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/jgs$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    .line 392
    .line 393
    .line 394
    const-string v4, "tt_more_browser_icon"

    .line 395
    .line 396
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(I)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->sh:Z

    .line 409
    .line 410
    if-nez v1, :cond_1

    .line 411
    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 413
    .line 414
    const-string v2, "tt_privacy"

    .line 415
    .line 416
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/jgs$7;

    .line 425
    .line 426
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/jgs$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    .line 427
    .line 428
    .line 429
    const-string v3, "tt_more_privacy_icon"

    .line 430
    .line 431
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 435
    .line 436
    const-string v2, "tt_more_report"

    .line 437
    .line 438
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/jgs$8;

    .line 447
    .line 448
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/jgs$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    .line 449
    .line 450
    .line 451
    const-string v3, "tt_more_report_icon"

    .line 452
    .line 453
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method private qam(F)I
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/jgs;)Landroid/widget/LinearLayout;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private qam(I)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;
    .locals 6

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    .line 178
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, -0x1

    .line 179
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 181
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 182
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    move-result p0

    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 184
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, p3}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/high16 v2, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p3, v3, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 77
    .line 78
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "#000000"

    .line 87
    .line 88
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-virtual {p3, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    const p2, 0x800013

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/4 p4, -0x2

    .line 115
    invoke-direct {p2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    const/high16 p3, 0x42500000    # 52.0f

    .line 124
    .line 125
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const/4 p4, -0x1

    .line 130
    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-lez p3, :cond_0

    .line 138
    .line 139
    new-instance p3, Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "#1F000000"

    .line 147
    .line 148
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(F)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-direct {v1, p4, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 1

    const/16 v0, 0x8

    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 3

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 186
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 190
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 191
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 192
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 194
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/jgs$qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs;->lej:Lcom/bytedance/sdk/openadsdk/common/jgs$qam;

    .line 2
    .line 3
    return-void
.end method
