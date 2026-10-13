.class public Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$qam;
    }
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$qam;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

.field private qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->nf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    return-object p0
.end method

.method private nf()V
    .locals 11

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 34
    .line 35
    const/16 v3, 0x50

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v5, 0x42080000    # 34.0f

    .line 52
    .line 53
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v0, v4, v6, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x51

    .line 93
    .line 94
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    const/high16 v3, 0x42500000    # 52.0f

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$1;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam:Landroid/content/Context;

    .line 137
    .line 138
    const-string v4, "tt_history_delete_all"

    .line 139
    .line 140
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const v2, 0x10301fb

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 162
    .line 163
    .line 164
    const/high16 v5, -0x10000

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    const/high16 v6, 0x41700000    # 15.0f

    .line 171
    .line 172
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x11

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    const/high16 v8, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam(F)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-direct {v4, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    const/16 v4, 0x18

    .line 213
    .line 214
    const/16 v8, 0x23

    .line 215
    .line 216
    const/16 v9, 0x8

    .line 217
    .line 218
    const/16 v10, 0x16

    .line 219
    .line 220
    invoke-static {v9, v10, v4, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam(F)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$2;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam:Landroid/content/Context;

    .line 270
    .line 271
    const-string v4, "tt_history_cancel"

    .line 272
    .line 273
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 285
    .line 286
    .line 287
    const-string v2, "#000000"

    .line 288
    .line 289
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$3;

    .line 316
    .line 317
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private qam(F)I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;)Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$qam;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$qam;

    return-object p0
.end method


# virtual methods
.method public qam()V
    .locals 1

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$qam;

    .line 2
    .line 3
    return-void
.end method
