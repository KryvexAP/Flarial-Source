.class public Lcom/bytedance/sdk/openadsdk/core/widget/nih;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field private jdl:Landroid/widget/TextView;

.field private lej:Landroid/widget/TextView;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field private nih:Z

.field private no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private qam:Z

.field private qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private xi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->zr:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/widget/nih;)Ljava/lang/String;
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->xi:Ljava/lang/String;

    return-object p0
.end method

.method private nf()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/high16 v4, -0x1000000

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v7, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const v8, 0x43a38000    # 327.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v7, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/16 v8, 0x11

    .line 57
    .line 58
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    const/high16 v9, 0x41c00000    # 24.0f

    .line 61
    .line 62
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 74
    .line 75
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/high16 v7, 0x42a00000    # 80.0f

    .line 86
    .line 87
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 107
    .line 108
    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->lej:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->lej:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->lej:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->lej:Landroid/widget/TextView;

    .line 135
    .line 136
    const/high16 v12, 0x43340000    # 180.0f

    .line 137
    .line 138
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->lej:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->lej:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v2, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->lej:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 176
    .line 177
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 181
    .line 182
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 186
    .line 187
    const-string v10, "#BFFFFFFF"

    .line 188
    .line 189
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 197
    .line 198
    const/high16 v10, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const/high16 v12, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    .line 216
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 217
    .line 218
    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 222
    .line 223
    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;-><init>(Landroid/content/Context;Z)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 227
    .line 228
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 242
    .line 243
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 244
    .line 245
    const/16 v7, 0x8

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 251
    .line 252
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 261
    .line 262
    const v3, 0x1f00000b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 274
    .line 275
    const-string v3, "tt_video_download_apk"

    .line 276
    .line 277
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 295
    .line 296
    const-string v3, "tt_reward_full_video_backup_btn_bg"

    .line 297
    .line 298
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    const/high16 v3, 0x42300000    # 44.0f

    .line 308
    .line 309
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x42580000    # 54.0f

    .line 317
    .line 318
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 323
    .line 324
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->nih:Z

    .line 330
    .line 331
    if-nez v2, :cond_2

    .line 332
    .line 333
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->av()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_2

    .line 340
    .line 341
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 342
    .line 343
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_2

    .line 348
    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 355
    .line 356
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 361
    .line 362
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    const/high16 v3, 0x41600000    # 14.0f

    .line 365
    .line 366
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    const v3, 0x800053

    .line 374
    .line 375
    .line 376
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 377
    .line 378
    const/high16 v3, 0x41900000    # 18.0f

    .line 379
    .line 380
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 385
    .line 386
    if-eqz v1, :cond_3

    .line 387
    .line 388
    const/high16 v1, 0x42740000    # 61.0f

    .line 389
    .line 390
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_3
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 402
    .line 403
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 404
    .line 405
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/nih;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private qam()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qam:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qam:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->nf()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->lej:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->lej:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->lej:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 211
    .line 212
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/nih$1;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nih$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nih;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nf/qam;Z)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 222
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->xi:Ljava/lang/String;

    .line 223
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->nih:Z

    .line 224
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->jdl:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qam()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
