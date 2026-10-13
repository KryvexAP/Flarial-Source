.class public Lcom/bytedance/sdk/openadsdk/core/widget/nf;
.super Landroid/app/Dialog;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;,
        Lcom/bytedance/sdk/openadsdk/core/widget/nf$qam;
    }
.end annotation


# instance fields
.field private bb:I

.field private cd:Landroid/window/OnBackInvokedCallback;

.field private dvi:Ljava/lang/String;

.field private jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

.field private lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private mug:I

.field private nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private nih:Ljava/lang/String;

.field private no:Landroid/view/View;

.field private oe:Ljava/lang/String;

.field public qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;

.field private final qgq:Landroid/content/Context;

.field private qi:Z

.field private qz:F

.field private rmk:Z

.field private sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

.field private xi:Ljava/lang/String;

.field private xp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tt_custom_dialog"

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
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->mug:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qi:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->rmk:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qgq:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private lej()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->cd:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gow;->qam()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CustomCommonDialog"

    .line 12
    .line 13
    const-string v1, "isAtLeastT unregisterOnBackInvokedCallback"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lv96;->f(Lcom/bytedance/sdk/openadsdk/core/widget/nf;)Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->cd:Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lb3;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private nf(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xd

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v7, 0x438c0000    # 280.0f

    .line 36
    .line 37
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v7, 0x42000000    # 32.0f

    .line 45
    .line 46
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const-string v8, "tt_custom_dialog_bg_new"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 76
    .line 77
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x11

    .line 83
    .line 84
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    const/high16 v11, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 99
    .line 100
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 107
    .line 108
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 112
    .line 113
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 117
    .line 118
    const-string v13, "#333333"

    .line 119
    .line 120
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 128
    .line 129
    const/high16 v13, 0x41a00000    # 20.0f

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 135
    .line 136
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const v15, 0x3fa66666    # 1.3f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 153
    .line 154
    const v7, 0x3c75c28f    # 0.015f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 161
    .line 162
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 166
    .line 167
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 171
    .line 172
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 178
    .line 179
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 184
    .line 185
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 190
    .line 191
    const/high16 v7, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 198
    .line 199
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 200
    .line 201
    const/high16 v11, 0x43160000    # 150.0f

    .line 202
    .line 203
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 211
    .line 212
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 220
    .line 221
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 225
    .line 226
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 230
    .line 231
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 235
    .line 236
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 246
    .line 247
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 252
    .line 253
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 254
    .line 255
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 259
    .line 260
    invoke-virtual {v7, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 264
    .line 265
    const v11, 0x3b83126f    # 0.004f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 272
    .line 273
    const/high16 v11, 0x41700000    # 15.0f

    .line 274
    .line 275
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 279
    .line 280
    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->xp:I

    .line 281
    .line 282
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 286
    .line 287
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Landroid/view/View;

    .line 291
    .line 292
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    const/high16 v11, 0x42000000    # 32.0f

    .line 301
    .line 302
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 307
    .line 308
    const-string v11, "#E4E4E4"

    .line 309
    .line 310
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 321
    .line 322
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    .line 327
    invoke-direct {v12, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 337
    .line 338
    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 342
    .line 343
    const v13, 0x1f000016

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 347
    .line 348
    .line 349
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    .line 351
    invoke-direct {v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    const/high16 v13, 0x41200000    # 10.0f

    .line 355
    .line 356
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 361
    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 365
    .line 366
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 367
    .line 368
    const/high16 v6, 0x41800000    # 16.0f

    .line 369
    .line 370
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    invoke-virtual {v13, v9, v4, v9, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setPadding(IIII)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 388
    .line 389
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setGravity(I)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 393
    .line 394
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 398
    .line 399
    const/4 v13, 0x2

    .line 400
    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qz:F

    .line 401
    .line 402
    invoke-virtual {v4, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-virtual {v4, v13, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 412
    .line 413
    const v13, 0x3af9096c    # 0.0019f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 420
    .line 421
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 429
    .line 430
    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->xp:I

    .line 431
    .line 432
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 440
    .line 441
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Landroid/view/View;

    .line 445
    .line 446
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    .line 450
    .line 451
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 452
    .line 453
    const/4 v12, -0x1

    .line 454
    invoke-direct {v4, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 455
    .line 456
    .line 457
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    .line 458
    .line 459
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 464
    .line 465
    .line 466
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 472
    .line 473
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 477
    .line 478
    const v1, 0x1f000017

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 485
    .line 486
    const/4 v4, -0x2

    .line 487
    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x41200000    # 10.0f

    .line 491
    .line 492
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 497
    .line 498
    const/high16 v4, 0x3f800000    # 1.0f

    .line 499
    .line 500
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 501
    .line 502
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 503
    .line 504
    const/high16 v11, 0x41800000    # 16.0f

    .line 505
    .line 506
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    invoke-virtual {v4, v9, v12, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setPadding(IIII)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 523
    .line 524
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setGravity(I)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 528
    .line 529
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 533
    .line 534
    const v6, 0x10301fb

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 541
    .line 542
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/16 v6, 0x1f4

    .line 547
    .line 548
    invoke-static {v4, v6, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-eqz v4, :cond_0

    .line 553
    .line 554
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 555
    .line 556
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 557
    .line 558
    .line 559
    :cond_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-virtual {v4, v6, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 566
    .line 567
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 571
    .line 572
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->bb:I

    .line 573
    .line 574
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 582
    .line 583
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qz:F

    .line 584
    .line 585
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 589
    .line 590
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 602
    .line 603
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 607
    .line 608
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 618
    .line 619
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    .line 623
    .line 624
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 628
    .line 629
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    return-object v2
.end method

.method private nf()V
    .locals 5

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nih:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 634
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nih:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 637
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 638
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->xi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->xi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dvi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 641
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    if-nez v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dvi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 643
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v4, "tt_postive_txt"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->oe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 645
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    if-nez v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->oe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 647
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v4, "tt_negtive_txt"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->mug:I

    .line 649
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 650
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 652
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 653
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qi:Z

    if-eqz v0, :cond_5

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 656
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private qam(F)I
    .locals 0

    .line 548
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private qam(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xd

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v7, 0x43820000    # 260.0f

    .line 36
    .line 37
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v7, 0x42000000    # 32.0f

    .line 45
    .line 46
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const-string v8, "tt_custom_dialog_bg"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 76
    .line 77
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x11

    .line 83
    .line 84
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    const/high16 v11, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 99
    .line 100
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 107
    .line 108
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 112
    .line 113
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 117
    .line 118
    const-string v13, "#333333"

    .line 119
    .line 120
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 128
    .line 129
    const/high16 v13, 0x41900000    # 18.0f

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 135
    .line 136
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 140
    .line 141
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 145
    .line 146
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 164
    .line 165
    const/high16 v12, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 174
    .line 175
    const/high16 v15, 0x43160000    # 150.0f

    .line 176
    .line 177
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 182
    .line 183
    .line 184
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 185
    .line 186
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 191
    .line 192
    .line 193
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 194
    .line 195
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 199
    .line 200
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 204
    .line 205
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 209
    .line 210
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    const/high16 v11, 0x41a00000    # 20.0f

    .line 216
    .line 217
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 222
    .line 223
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 228
    .line 229
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 230
    .line 231
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 235
    .line 236
    const/high16 v14, 0x40400000    # 3.0f

    .line 237
    .line 238
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    int-to-float v14, v14

    .line 243
    const v15, 0x3f99999a    # 1.2f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 250
    .line 251
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 255
    .line 256
    const-string v13, "#000000"

    .line 257
    .line 258
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 266
    .line 267
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Landroid/view/View;

    .line 271
    .line 272
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 285
    .line 286
    const-string v7, "#E4E4E4"

    .line 287
    .line 288
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 299
    .line 300
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 315
    .line 316
    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 320
    .line 321
    const v14, 0x1f000016

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    .line 327
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 337
    .line 338
    const/high16 v14, 0x3f800000    # 1.0f

    .line 339
    .line 340
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 341
    .line 342
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 343
    .line 344
    const/high16 v14, 0x41800000    # 16.0f

    .line 345
    .line 346
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setPadding(IIII)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 364
    .line 365
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setGravity(I)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 369
    .line 370
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 374
    .line 375
    const-string v14, "#999999"

    .line 376
    .line 377
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 385
    .line 386
    const/high16 v14, 0x41800000    # 16.0f

    .line 387
    .line 388
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 392
    .line 393
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Landroid/view/View;

    .line 397
    .line 398
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    .line 402
    .line 403
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    .line 409
    .line 410
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 423
    .line 424
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 428
    .line 429
    const v1, 0x1f000017

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 436
    .line 437
    const/4 v4, -0x2

    .line 438
    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 439
    .line 440
    .line 441
    const/high16 v4, 0x41200000    # 10.0f

    .line 442
    .line 443
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 448
    .line 449
    const/high16 v4, 0x3f800000    # 1.0f

    .line 450
    .line 451
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 452
    .line 453
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 454
    .line 455
    const/high16 v14, 0x41800000    # 16.0f

    .line 456
    .line 457
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v4, v9, v6, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setPadding(IIII)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 469
    .line 470
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 474
    .line 475
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setGravity(I)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 479
    .line 480
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 484
    .line 485
    const-string v6, "#38ADFF"

    .line 486
    .line 487
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 495
    .line 496
    const/high16 v14, 0x41800000    # 16.0f

    .line 497
    .line 498
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 502
    .line 503
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 520
    .line 521
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 531
    .line 532
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    .line 541
    .line 542
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    return-object v2
.end method

.method private qam()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/nf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/nf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dvi:Ljava/lang/String;

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nih:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const-string p0, "CustomCommonDialog"

    .line 2
    .line 3
    const-string v0, "onBackPressed"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->rmk:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xa6

    .line 18
    .line 19
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->xp:I

    .line 24
    .line 25
    const/high16 p1, 0x41800000    # 16.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qz:F

    .line 28
    .line 29
    const-string p1, "#000000"

    .line 30
    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->bb:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qgq:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf(Landroid/content/Context;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qgq:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Landroid/content/Context;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gow;->qam()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string p1, "CustomCommonDialog"

    .line 63
    .line 64
    const-string v1, "isAtLeastT registerOnBackInvokedCallback"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/nf$qam;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nf;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->cd:Landroid/window/OnBackInvokedCallback;

    .line 75
    .line 76
    invoke-static {p0}, Lv96;->f(Lcom/bytedance/sdk/openadsdk/core/widget/nf;)Landroid/window/OnBackInvokedDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->cd:Landroid/window/OnBackInvokedCallback;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lb3;->z(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->xi:Ljava/lang/String;

    return-object p0
.end method

.method public sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->oe:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
