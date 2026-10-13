.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private cd:Landroid/widget/ImageView;

.field private dvi:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private jdl:Lcom/bytedance/sdk/component/nih/qgq;

.field private lej:Ljava/lang/String;

.field private mug:Landroid/widget/ImageView;

.field nf:I

.field private nih:I

.field private no:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field private oe:F

.field public qam:Lcom/bytedance/sdk/openadsdk/common/mug;

.field private qgq:Ljava/lang/String;

.field private qi:Landroid/widget/ImageView;

.field private rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private sh:Lcom/bytedance/sdk/openadsdk/common/vpf;

.field private wc:Z

.field private xi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wc:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->oe:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/vpf;
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sh:Lcom/bytedance/sdk/openadsdk/common/vpf;

    return-object p0
.end method

.method public static nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 460
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string p4, "V+8jkQqybveBTdJziQaTPELiKA=="

    .line 2
    .line 3
    const-string v0, "b9oakAGvYNOFa9RJhQepPEI="

    .line 4
    .line 5
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qgq:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qgq:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dvi:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dvi:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qgq:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xi:I

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v3

    .line 53
    :goto_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nih:I

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x23

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-lt v4, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    const v5, 0x1f00001e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/bytedance/sdk/openadsdk/common/mug;

    .line 95
    .line 96
    const-string v7, "tag"

    .line 97
    .line 98
    invoke-direct {v5, p0, p1, v7, v6}, Lcom/bytedance/sdk/openadsdk/common/mug;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam:Lcom/bytedance/sdk/openadsdk/common/mug;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/common/mug;->sh()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam:Lcom/bytedance/sdk/openadsdk/common/mug;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v8, -0x2

    .line 115
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/xp;->qam:I

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroid/widget/TextView;

    .line 134
    .line 135
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xp;->nf:I

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    const v8, 0x1f00002f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    .line 152
    .line 153
    .line 154
    const/16 v9, 0x64

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setMax(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/xp;->aqs:I

    .line 160
    .line 161
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->mug:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    new-instance v10, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;

    .line 172
    .line 173
    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/xp;->rln:I

    .line 180
    .line 181
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->cd:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    new-instance v10, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;

    .line 192
    .line 193
    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    const v9, 0x1f00002c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroid/widget/ImageView;

    .line 207
    .line 208
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qi:Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    .line 213
    .line 214
    invoke-direct {v9, p0, v8, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/jdl/wc;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam:Lcom/bytedance/sdk/openadsdk/common/mug;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/common/mug;->lej()Lcom/bytedance/sdk/component/nih/qgq;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    .line 235
    .line 236
    invoke-direct {v9, v5, p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej()Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 244
    .line 245
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam:Lcom/bytedance/sdk/openadsdk/common/mug;

    .line 246
    .line 247
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/view/ViewGroup;

    .line 267
    .line 268
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 269
    .line 270
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 274
    .line 275
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_b

    .line 290
    .line 291
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 296
    .line 297
    const-string p3, "?"

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz p2, :cond_a

    .line 306
    .line 307
    const-string p2, "&gdid_encrypted="

    .line 308
    .line 309
    invoke-static {p3, p2, p1}, Lr66;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_a
    const-string p2, "?gdid_encrypted="

    .line 317
    .line 318
    invoke-static {p3, p2, p1}, Lr66;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 323
    .line 324
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 329
    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-nez p2, :cond_c

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 349
    .line 350
    .line 351
    :try_start_2
    invoke-virtual {p2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :catchall_0
    move-exception p2

    .line 365
    const/16 p3, 0x2ba

    .line 366
    .line 367
    invoke-static {p2, v1, v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 371
    .line 372
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :catch_0
    move-exception p2

    .line 379
    const/16 p3, 0x2c2

    .line 380
    .line 381
    invoke-static {p2, v1, v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 385
    .line 386
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 392
    .line 393
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;

    .line 394
    .line 395
    invoke-direct {p3, p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/jdl/wc;Landroid/widget/TextView;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 402
    .line 403
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;

    .line 404
    .line 405
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 412
    .line 413
    if-eqz p2, :cond_d

    .line 414
    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;

    .line 418
    .line 419
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/no;->nf(Landroid/webkit/WebView;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catch_1
    move-exception p1

    .line 434
    const/16 p2, 0x28f

    .line 435
    .line 436
    invoke-static {p1, v1, v0, p4, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    const-string p2, "TTAD.TTWebsiteActivity"

    .line 440
    .line 441
    const-string p3, "onCreate: "

    .line 442
    .line 443
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_1
    move-exception p1

    .line 451
    const/16 p2, 0x1fb

    .line 452
    .line 453
    invoke-static {p1, v1, v0, p4, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    .locals 0

    .line 761
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->oe:F

    return p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 746
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/vpf;)Lcom/bytedance/sdk/openadsdk/common/vpf;
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sh:Lcom/bytedance/sdk/openadsdk/common/vpf;

    return-object p1
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 750
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 749
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 751
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object p2

    if-eqz p5, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->sh()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->lej()Ljava/lang/String;

    move-result-object p2

    .line 753
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 754
    new-instance p5, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 755
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    const-string v1, "meta_index"

    invoke-virtual {p5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 756
    const-string v0, "_privacy_url"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 758
    invoke-static {p5, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->qam(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    .line 759
    invoke-static {p0, p5, p2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    .line 760
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->od()I

    move-result p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V
    .locals 0

    .line 748
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Ljava/lang/String;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "WPs/hwayfeqFXt9SiA=="

    .line 4
    .line 5
    const-string v3, "b9oakAGvYNOFa9RJhQepPEI="

    .line 6
    .line 7
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v6, 0x23

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-lt v5, v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v5, -0x1

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    const v6, 0x1f00001e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    const/high16 v6, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/high16 v8, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/high16 v9, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/high16 v10, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/high16 v11, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/high16 v12, 0x41a00000    # 20.0f

    .line 79
    .line 80
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/high16 v13, 0x41c00000    # 24.0f

    .line 85
    .line 86
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/high16 v14, 0x42200000    # 40.0f

    .line 91
    .line 92
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const/high16 v15, 0x42300000    # 44.0f

    .line 97
    .line 98
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/high16 v7, 0x433f0000    # 191.0f

    .line 103
    .line 104
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    invoke-direct {v2, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x1f000018

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v3, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v11, v10, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    const-string v3, "tt_ad_arrow_backward"

    .line 164
    .line 165
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "privacy_default_return"

    .line 173
    .line 174
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v18, v4

    .line 187
    .line 188
    const v4, 0x1f000014

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v4, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    const/16 v0, 0x11

    .line 202
    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    const v2, 0x1f000018

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v10, v11, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    const-string v2, "tt_ad_xmark"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "privacy_default_close"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->mk:I

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v4, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 258
    .line 259
    .line 260
    const/16 v6, 0xf

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    .line 264
    .line 265
    const/16 v6, 0x10

    .line 266
    .line 267
    const v7, 0x1f00002d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 271
    .line 272
    .line 273
    const v11, 0x1f000014

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 292
    .line 293
    .line 294
    const-string v0, "#222222"

    .line 295
    .line 296
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x41880000    # 17.0f

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 317
    .line 318
    invoke-direct {v4, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    const v7, 0x1f00002e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v9, v10, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 331
    .line 332
    .line 333
    const-string v4, "tt_ad_link"

    .line 334
    .line 335
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 343
    .line 344
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 351
    .line 352
    invoke-direct {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 353
    .line 354
    .line 355
    const/16 v7, 0x15

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v10, v12, v10, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 367
    .line 368
    .line 369
    const-string v6, "tt_ad_threedots"

    .line 370
    .line 371
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const v8, 0x103001f

    .line 382
    .line 383
    .line 384
    invoke-direct {v6, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 385
    .line 386
    .line 387
    const v7, 0x1f00002f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 391
    .line 392
    .line 393
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 394
    .line 395
    const/high16 v8, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    const/4 v9, -0x1

    .line 402
    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 403
    .line 404
    .line 405
    const/16 v8, 0xc

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    .line 415
    .line 416
    .line 417
    const-string v7, "tt_privacy_progress_style"

    .line 418
    .line 419
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    new-instance v7, Landroid/view/View;

    .line 427
    .line 428
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 432
    .line 433
    const/high16 v10, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    const/4 v11, -0x1

    .line 440
    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v8, v20

    .line 450
    .line 451
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v7, v19

    .line 473
    .line 474
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/component/nih/qgq;

    .line 478
    .line 479
    sget-object v9, Lcom/bytedance/sdk/component/nih/qgq$lej;->no:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 480
    .line 481
    invoke-direct {v5, v1, v9}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    .line 482
    .line 483
    .line 484
    iput-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 485
    .line 486
    const/4 v11, -0x1

    .line 487
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 491
    .line 492
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    .line 499
    .line 500
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;

    .line 501
    .line 502
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;

    .line 509
    .line 510
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x4

    .line 517
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 522
    .line 523
    .line 524
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_1

    .line 529
    .line 530
    move-object/from16 v7, p4

    .line 531
    .line 532
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;

    .line 536
    .line 537
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;

    .line 544
    .line 545
    move-object/from16 v2, p1

    .line 546
    .line 547
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, p3

    .line 554
    .line 555
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_3

    .line 562
    .line 563
    invoke-static/range {p2 .. p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 568
    .line 569
    const-string v4, "?"

    .line 570
    .line 571
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v2, :cond_2

    .line 578
    .line 579
    const-string v2, "&gdid_encrypted="

    .line 580
    .line 581
    invoke-static {v4, v2, v0}, Lr66;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_0

    .line 588
    :cond_2
    const-string v2, "?gdid_encrypted="

    .line 589
    .line 590
    invoke-static {v4, v2, v0}, Lr66;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 595
    .line 596
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v0, :cond_5

    .line 599
    .line 600
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 601
    .line 602
    if-eqz v0, :cond_5

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_4

    .line 609
    .line 610
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_4

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 621
    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    .line 635
    .line 636
    :cond_4
    move-object/from16 v4, v16

    .line 637
    .line 638
    move-object/from16 v5, v17

    .line 639
    .line 640
    move-object/from16 v7, v18

    .line 641
    .line 642
    goto :goto_1

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    const/16 v2, 0x197

    .line 645
    .line 646
    move-object/from16 v4, v16

    .line 647
    .line 648
    move-object/from16 v5, v17

    .line 649
    .line 650
    move-object/from16 v7, v18

    .line 651
    .line 652
    invoke-static {v0, v7, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    :goto_1
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 656
    .line 657
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 660
    .line 661
    .line 662
    goto :goto_2

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const/16 v2, 0x19f

    .line 665
    .line 666
    invoke-static {v0, v7, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 670
    .line 671
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 677
    .line 678
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;

    .line 679
    .line 680
    invoke-direct {v2, v1, v6, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/jdl/wc;Lcom/bytedance/sdk/openadsdk/core/jdl/sh;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 687
    .line 688
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;

    .line 689
    .line 690
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->nf(Landroid/webkit/WebView;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :catch_1
    move-exception v0

    .line 711
    move-object/from16 v4, v16

    .line 712
    .line 713
    move-object/from16 v5, v17

    .line 714
    .line 715
    move-object/from16 v7, v18

    .line 716
    .line 717
    const/16 v2, 0x14e

    .line 718
    .line 719
    invoke-static {v0, v7, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    const-string v2, "TTAD.TTWebsiteActivity"

    .line 723
    .line 724
    const-string v3, "onCreate: "

    .line 725
    .line 726
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :catchall_1
    move-exception v0

    .line 734
    move-object v5, v3

    .line 735
    move-object v7, v4

    .line 736
    move-object v4, v2

    .line 737
    const/16 v2, 0xd5

    .line 738
    .line 739
    invoke-static {v0, v7, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 743
    .line 744
    .line 745
    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 3

    .line 762
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 763
    const-string p1, "Ses9mhGoWtOBXsR4mhSuPA=="

    const/16 v0, 0x367

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "b9oakAGvYNOFa9RJhQepPEI="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 764
    const-string p1, "TTAD.TTWebsiteActivity"

    const-string v0, "Failed to put iab_click_time into JSON"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wc:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a_()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->nf(Landroid/app/Activity;I)I

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "meta_index"

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Landroid/content/Intent;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "_privacy_url"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->lej()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->wc()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    move-object v1, v0

    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception v2

    .line 114
    move-object p1, v0

    .line 115
    move-object v1, p1

    .line 116
    :goto_1
    const-string v3, "VOAOhwa9fcI="

    .line 117
    .line 118
    const/16 v4, 0xb4

    .line 119
    .line 120
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 121
    .line 122
    const-string v6, "b9oakAGvYNOFa9RJhQepPEI="

    .line 123
    .line 124
    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wc:Z

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-direct {p0, v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-direct {p0, v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    .line 27
    .line 28
    const-string v1, "meta_index"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const-string v1, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    .line 35
    .line 36
    const/16 v2, 0x350

    .line 37
    .line 38
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 39
    .line 40
    const-string v4, "b9oakAGvYNOFa9RJhQepPEI="

    .line 41
    .line 42
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method
