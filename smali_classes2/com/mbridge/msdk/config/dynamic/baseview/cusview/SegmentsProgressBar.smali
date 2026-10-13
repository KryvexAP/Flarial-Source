.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MBridgeSegmentsProgressBar"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    .line 10
    .line 11
    const/16 p2, 0x14

    .line 12
    .line 13
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->d:I

    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->e:I

    .line 18
    .line 19
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->f:I

    .line 20
    .line 21
    const p1, -0x66000001

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->g:I

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->h:I

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->i:Ljava/util/List;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->l:Z

    .line 38
    .line 39
    return-void
.end method

.method private a(I)Ljava/lang/StringBuilder;
    .locals 4

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 364
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    const-string v2, "videos, the"

    const-string v3, " is playing."

    .line 365
    invoke-static {p0, p1, v2, v3, v0}, Lpl4;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 366
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBridgeSegmentsProgressBar"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 14

    .line 1
    const-string v0, "MBridgeSegmentsProgressBar"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "zh"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->l:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "\u6b63\u5728\u64ad\u653e\u7b2c%s\u4e2a\uff0c\u5171%s\u4e2a\u89c6\u9891"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v1, "The %s is playing, %s videos."

    .line 64
    .line 65
    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->k:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->l:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v1, "\u5e7f\u544a %s/%s"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v1, "ADS %s/%s"

    .line 89
    .line 90
    :goto_2
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->k:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    const/high16 v6, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v6, -0x2

    .line 132
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    .line 141
    .line 142
    const/16 v7, 0x10

    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    const/16 v9, 0xf

    .line 146
    .line 147
    if-ne v6, v2, :cond_4

    .line 148
    .line 149
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 152
    .line 153
    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->d:I

    .line 154
    .line 155
    div-int/2addr v6, v3

    .line 156
    invoke-virtual {v1, v6, v9, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    if-ne v6, v3, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 168
    .line 169
    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->d:I

    .line 170
    .line 171
    div-int/2addr v6, v3

    .line 172
    invoke-virtual {v1, v6, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 176
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v10, "mbridge_reward_video_icon"

    .line 181
    .line 182
    const-string v11, "drawable"

    .line 183
    .line 184
    invoke-static {v6, v10, v11}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v6, v4, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v10, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v10, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catchall_1
    move-exception v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v0, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    const/16 v8, 0x19

    .line 253
    .line 254
    invoke-direct {v6, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    move v5, v4

    .line 261
    :goto_6
    iget v10, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    .line 262
    .line 263
    const/high16 v11, 0x3f800000    # 1.0f

    .line 264
    .line 265
    if-ge v5, v10, :cond_7

    .line 266
    .line 267
    new-instance v10, Landroid/widget/ProgressBar;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const v13, 0x1010078

    .line 274
    .line 275
    .line 276
    invoke-direct {v10, v12, v1, v13}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 277
    .line 278
    .line 279
    const/16 v12, 0x64

    .line 280
    .line 281
    invoke-virtual {v10, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->getSegmentLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v10, v12}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    const/16 v13, 0x14

    .line 297
    .line 298
    invoke-direct {v12, v4, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 299
    .line 300
    .line 301
    iget v11, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->d:I

    .line 302
    .line 303
    div-int/2addr v11, v3

    .line 304
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 305
    .line 306
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 307
    .line 308
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget-object v11, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->i:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    .line 323
    .line 324
    if-ne v1, v2, :cond_8

    .line 325
    .line 326
    const/16 v1, 0xa

    .line 327
    .line 328
    invoke-virtual {p0, v9, v1, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    if-ne v1, v3, :cond_9

    .line 341
    .line 342
    invoke-virtual {p0, v9, v4, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 346
    .line 347
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    :goto_7
    return-void
.end method

.method private getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x4d000000    # 1.34217728E8f

    .line 20
    .line 21
    filled-new-array {v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private getSegmentLayerDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->e:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->e:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->h:I

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v4, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {p0, v2, v5, v3, v4}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object p0, v3, v0

    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/high16 p0, 0x1020000

    .line 64
    .line 65
    invoke-virtual {v2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 66
    .line 67
    .line 68
    const p0, 0x102000d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public init(II)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    .line 23
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->a()V

    return-void
.end method

.method public init(IIII)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    .line 18
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    .line 19
    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->h:I

    .line 20
    iput p4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->g:I

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->a()V

    return-void
.end method

.method public init(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->h:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->g:I

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->f:I

    .line 32
    .line 33
    if-le p2, p1, :cond_2

    .line 34
    .line 35
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->f:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->a(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MBridgeSegmentsProgressBar"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "MBridgeSegmentsProgressBar"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "count"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    .line 33
    .line 34
    :goto_0
    const-string v1, "style"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    .line 61
    .line 62
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->init(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    const-string v1, "percent"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "progress"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    move v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    const-string v1, "."

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    mul-double/2addr v1, v3

    .line 67
    double-to-int v1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    :try_start_1
    const-string v2, "index"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "MBridgeSegmentsProgressBar"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->setProgress(II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
