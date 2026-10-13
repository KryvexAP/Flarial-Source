.class public Lcom/bytedance/sdk/openadsdk/cd/qam/nf;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;,
        Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;,
        Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/d;"
    }
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;

.field private lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/cd/qam/qam;",
            ">;"
        }
    .end annotation
.end field

.field private nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qam:Landroid/content/Context;

.field private sh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/cd/qam/qam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->lej:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->sh:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method private nf()Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lhc4;

    .line 15
    .line 16
    const/high16 v4, 0x42a80000    # 84.0f

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-direct {v3, v5, v4}, Lhc4;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v6, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v4, v7, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v8, 0x42800000    # 64.0f

    .line 88
    .line 89
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v8, -0x2

    .line 106
    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v3, v9, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 135
    .line 136
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v11, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    const v11, 0x10301fb

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v12, 0x1f4

    .line 160
    .line 161
    invoke-static {v11, v12, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_0

    .line 166
    .line 167
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    const v11, 0x3fa66666    # 1.3f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 174
    .line 175
    .line 176
    const v12, 0x3bdb8bac    # 0.0067f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 180
    .line 181
    .line 182
    const/16 v13, 0xff

    .line 183
    .line 184
    invoke-static {v13, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 192
    .line 193
    .line 194
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    .line 204
    .line 205
    .line 206
    const/high16 v14, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    int-to-float v15, v15

    .line 213
    invoke-virtual {v9, v2, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 220
    .line 221
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {v15, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 238
    .line 239
    invoke-virtual {v15, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/16 v7, 0x190

    .line 247
    .line 248
    invoke-static {v5, v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_1

    .line 253
    .line 254
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    invoke-virtual {v15, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 261
    .line 262
    .line 263
    const/16 v5, 0xa6

    .line 264
    .line 265
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v15, v12}, Landroid/view/View;->setId(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    int-to-float v12, v12

    .line 290
    invoke-virtual {v15, v2, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 297
    .line 298
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    .line 299
    .line 300
    invoke-direct {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    const/4 v4, -0x1

    .line 306
    invoke-direct {v14, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 316
    .line 317
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    const v4, 0x10301f1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v12, v4}, Landroid/view/View;->setId(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4, v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_2

    .line 349
    .line 350
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    :cond_2
    invoke-virtual {v12, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 354
    .line 355
    .line 356
    const v4, 0x3bdb8bac    # 0.0067f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v12, v4}, Landroid/view/View;->setId(I)V

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-float v0, v0

    .line 390
    invoke-virtual {v12, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x4

    .line 412
    new-array v0, v0, [Landroid/view/View;

    .line 413
    .line 414
    aput-object v6, v0, v2

    .line 415
    .line 416
    const/16 v16, 0x1

    .line 417
    .line 418
    aput-object v9, v0, v16

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    aput-object v15, v0, v2

    .line 422
    .line 423
    const/4 v2, 0x3

    .line 424
    aput-object v12, v0, v2

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v1
.end method

.method private qam(F)I
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    return-object p0
.end method

.method private qam()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    const-string v2, "tt_history_this_week"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->lej:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->sh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    const-string v2, "tt_history_a_week_ago"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->sh:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->jdl:Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;

    .line 24
    .line 25
    check-cast p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/high16 p2, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    const p2, 0x10301fb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-static {p2, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 p2, 0xa7

    .line 57
    .line 58
    invoke-static {p2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lhc4;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    const/4 v1, -0x2

    .line 69
    invoke-direct {p2, v0, v1}, Lhc4;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->jdl:Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;

    return-void
.end method

.method public qam(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/cd/qam/qam;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->lej:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->sh:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x240c8400

    .line 18
    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->wc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v3, v3, v0

    .line 46
    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->lej:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->sh:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const-string v4, "SOs5tA+wTcaUSw=="

    .line 64
    .line 65
    const/16 v5, 0x4f

    .line 66
    .line 67
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7k="

    .line 68
    .line 69
    const-string v7, "cs8PvQqvfciSU+RYjwWpJ1XPKZQTqGzV"

    .line 70
    .line 71
    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->lej:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
