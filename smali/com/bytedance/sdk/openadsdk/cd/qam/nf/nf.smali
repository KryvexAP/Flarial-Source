.class public Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->qam:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->nf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private nf()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private qam(F)I
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->qam:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public qam()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "tt_history_no_data"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->tj:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41900000    # 18.0f

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v6, 0x1f4

    .line 60
    .line 61
    invoke-static {v4, v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v4, "#333333"

    .line 71
    .line 72
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v6, -0x2

    .line 82
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v7, 0xd

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->qam(F)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    const/high16 v7, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->qam(F)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "tt_history_empty_icon"

    .line 115
    .line 116
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xp;->kjw:I

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    const/high16 v9, 0x42900000    # 72.0f

    .line 131
    .line 132
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->qam(F)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->qam(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v8, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    .line 149
    .line 150
    const/16 v9, 0xe

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const-string v8, "tt_history_placeholder_submessage"

    .line 164
    .line 165
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41600000    # 14.0f

    .line 173
    .line 174
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    .line 176
    .line 177
    const-string v0, "#666666"

    .line 178
    .line 179
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x438c0000    # 280.0f

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->qam(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->qam(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x41a00000    # 20.0f

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->qam(F)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->qam(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4, v5, v2, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->qam(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
