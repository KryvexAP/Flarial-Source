.class public Lcom/bytedance/sdk/openadsdk/common/vpf;
.super Landroid/app/Dialog;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final nf:[Ljava/lang/String;


# instance fields
.field private jdl:Landroid/widget/Button;

.field private lej:Ljava/lang/String;

.field private final qam:Landroid/os/Handler;

.field private sh:Landroid/widget/TextView;

.field private wc:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "Device"

    .line 2
    .line 3
    const-string v5, "Creative info"

    .line 4
    .line 5
    const-string v0, "SDK version"

    .line 6
    .line 7
    const-string v1, "App"

    .line 8
    .line 9
    const-string v2, "App version"

    .line 10
    .line 11
    const-string v3, "OS"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->nf:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tt_privacy_dialog_theme_ad_report"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->wc(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam:Landroid/os/Handler;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vpf;->lej:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/common/vpf;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vpf;->sh:Landroid/widget/TextView;

    return-object p0
.end method

.method private nf()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Android "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/vpf;->jdl:Landroid/widget/Button;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/vpf$1;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/common/vpf$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/vpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/common/vpf;->wc:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/vpf$2;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vpf$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/vpf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private qam(F)I
    .locals 0

    .line 537
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private qam(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const-string v5, "tt_ad_report_info_bg"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/high16 v7, 0x42300000    # 44.0f

    .line 40
    .line 41
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v6, v4, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    const/high16 v9, 0x433f0000    # 191.0f

    .line 59
    .line 60
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/high16 v10, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v9, 0xd

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x11

    .line 79
    .line 80
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    const-string v9, "Ad Report"

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const-string v9, "#161823"

    .line 89
    .line 90
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x41880000    # 17.0f

    .line 98
    .line 99
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 106
    .line 107
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->wc:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    const/high16 v9, 0x42200000    # 40.0f

    .line 115
    .line 116
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-direct {v8, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/16 v7, 0xb

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0xf

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 144
    .line 145
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->wc:Landroid/widget/ImageView;

    .line 146
    .line 147
    const/high16 v9, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/high16 v11, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v7, v10, v12, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->wc:Landroid/widget/ImageView;

    .line 171
    .line 172
    const-string v9, "tt_ad_xmark"

    .line 173
    .line 174
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->wc:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Landroid/view/View;

    .line 187
    .line 188
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    const/high16 v9, 0x3f000000    # 0.5f

    .line 194
    .line 195
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-direct {v8, v4, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    const-string v9, "#1F161823"

    .line 203
    .line 204
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Landroid/widget/ScrollView;

    .line 215
    .line 216
    invoke-direct {v8, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 232
    .line 233
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 238
    .line 239
    const/high16 v12, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    .line 243
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 261
    .line 262
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v12, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v13, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v14, "Android "

    .line 287
    .line 288
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    new-instance v14, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v15, " "

    .line 311
    .line 312
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v15, "SDK version"

    .line 325
    .line 326
    const-string v11, "8.3.0.3"

    .line 327
    .line 328
    invoke-direct {v0, v1, v15, v11}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const-string v15, "App"

    .line 333
    .line 334
    invoke-direct {v0, v1, v15, v5}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const-string v15, "App version"

    .line 339
    .line 340
    invoke-direct {v0, v1, v15, v12}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    const-string v15, "OS"

    .line 345
    .line 346
    invoke-direct {v0, v1, v15, v13}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const-string v15, "Device"

    .line 351
    .line 352
    invoke-direct {v0, v1, v15, v14}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const-string v15, "Creative info"

    .line 357
    .line 358
    const-string v10, "loading ..."

    .line 359
    .line 360
    invoke-direct {v0, v1, v15, v10}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 365
    .line 366
    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    .line 371
    move-object/from16 v16, v10

    .line 372
    .line 373
    const/high16 v10, 0x42980000    # 76.0f

    .line 374
    .line 375
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    move-object/from16 v17, v14

    .line 380
    .line 381
    const/4 v14, -0x1

    .line 382
    invoke-direct {v4, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Landroid/widget/Button;

    .line 392
    .line 393
    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->jdl:Landroid/widget/Button;

    .line 397
    .line 398
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    .line 400
    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    .line 402
    .line 403
    const/high16 v10, 0x41800000    # 16.0f

    .line 404
    .line 405
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->jdl:Landroid/widget/Button;

    .line 413
    .line 414
    const-string v14, "tt_ad_report_info_button_bg"

    .line 415
    .line 416
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->jdl:Landroid/widget/Button;

    .line 424
    .line 425
    const-string v10, "copy all"

    .line 426
    .line 427
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->jdl:Landroid/widget/Button;

    .line 431
    .line 432
    const-string v10, "#333333"

    .line 433
    .line 434
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->jdl:Landroid/widget/Button;

    .line 442
    .line 443
    const/high16 v10, 0x41600000    # 14.0f

    .line 444
    .line 445
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->jdl:Landroid/widget/Button;

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->wc:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, v17

    .line 486
    .line 487
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, v16

    .line 491
    .line 492
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->jdl:Landroid/widget/Button;

    .line 499
    .line 500
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    return-object v2
.end method

.method private qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;
    .locals 9

    .line 510
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 511
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "Creative info"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42940000    # 74.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    move-result v3

    :goto_0
    const/4 v5, -0x1

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 512
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 513
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 514
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 516
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40e00000    # 7.0f

    .line 517
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 518
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 519
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    const-string v7, "#333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 522
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 523
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 526
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 527
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vpf;->sh:Landroid/widget/TextView;

    const/4 p0, 0x2

    .line 528
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 529
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 530
    :cond_1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 531
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 532
    const-string p1, "#666666"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 534
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 535
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/vpf;)Ljava/lang/String;
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vpf;->lej:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qam()[Ljava/lang/String;
    .locals 1

    .line 504
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/vpf;->nf:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v2, v4

    .line 37
    double-to-int v2, v2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vpf;->nf()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x50

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    .line 505
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jvl()Lorg/json/JSONObject;

    move-result-object p1

    .line 506
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qam;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vpf;->lej:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 507
    const-string p1, "SOs5uAaoaA=="

    const/16 v0, 0x3d

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v2, "b9odhwqqaMSZa9NviQGvOk/KJJQPs24="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    const-string p1, "TTPrivacyAdReportDialog"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/vpf$3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/vpf$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/vpf;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "SOYigg=="

    .line 19
    .line 20
    const/16 v1, 0x86

    .line 21
    .line 22
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 23
    .line 24
    const-string v3, "b9odhwqqaMSZa9NviQGvOk/KJJQPs24="

    .line 25
    .line 26
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "showPrivacyAdReportDialogError"

    .line 30
    .line 31
    invoke-static {v0, v0, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
