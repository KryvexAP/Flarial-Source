.class Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi()Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private qam(Z)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const v4, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    const-string v4, "#F3F7F8"

    .line 47
    .line 48
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "tt_ad_closed_background_300_250"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "tt_ad_closed_background_320_50"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v3, 0x1f00002b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    const/4 v4, -0x2

    .line 133
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/high16 v6, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 151
    .line 152
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/high16 v7, 0x429a0000    # 77.0f

    .line 157
    .line 158
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 163
    .line 164
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 165
    .line 166
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/high16 v7, 0x41600000    # 14.0f

    .line 171
    .line 172
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 177
    .line 178
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/high16 v6, 0x41000000    # 8.0f

    .line 188
    .line 189
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 194
    .line 195
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/high16 v7, 0x42340000    # 45.0f

    .line 200
    .line 201
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 206
    .line 207
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 208
    .line 209
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const v7, 0x4102e148    # 8.18f

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 221
    .line 222
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 223
    .line 224
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 225
    .line 226
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 232
    .line 233
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    const/16 v4, 0x11

    .line 246
    .line 247
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 248
    .line 249
    const/high16 v4, 0x3f000000    # 0.5f

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 259
    .line 260
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v6, "tt_ad_is_closed"

    .line 265
    .line 266
    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_2

    .line 274
    .line 275
    const/high16 p1, 0x41900000    # 18.0f

    .line 276
    .line 277
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_2
    const/high16 p1, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8$1;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method


# virtual methods
.method public qam()V
    .locals 8

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v1

    int-to-double v4, v0

    const-wide v6, 0x407c200000000000L    # 450.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4082c00000000000L    # 600.0

    div-double/2addr v4, v6

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 304
    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam(Z)Landroid/view/View;

    move-result-object v2

    .line 305
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gow()V

    .line 306
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 307
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdDismissed()V

    .line 312
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Z)Z

    return-void
.end method
