.class public Lcom/bytedance/sdk/openadsdk/component/xi/nf;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private fj:Lc96;

.field private fko:Lcom/bytedance/sdk/openadsdk/component/wc/qam;

.field private final jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

.field private kk:Landroid/widget/FrameLayout;

.field lej:I

.field nf:Z

.field private final no:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

.field qam:Z

.field private qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

.field sh:F

.field private final wc:Lcom/bytedance/sdk/openadsdk/component/wc/nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/qam;Lcom/bytedance/sdk/openadsdk/component/wc/nf;Lcom/bytedance/sdk/openadsdk/component/qgq/qam;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qam:Z

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->nf:Z

    .line 16
    .line 17
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->lej:I

    .line 18
    .line 19
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    .line 22
    .line 23
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 24
    .line 25
    iput-object p6, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->wc:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    .line 26
    .line 27
    iput-object p7, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->no:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->nf()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->lej:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private lej(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qam:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/qam;->wc:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qam:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->no()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qgq()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->xi()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nih()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 77
    .line 78
    double-to-float v2, v2

    .line 79
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 84
    .line 85
    double-to-float v3, v4

    .line 86
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 91
    .line 92
    double-to-float v4, v6

    .line 93
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 98
    .line 99
    double-to-float v5, v8

    .line 100
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    cmpl-double v5, v8, v10

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    const/4 v9, 0x7

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    cmpl-double v5, v6, v10

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 118
    .line 119
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v9, :cond_3

    .line 124
    .line 125
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 126
    .line 127
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v5, v8, :cond_3

    .line 132
    .line 133
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 134
    .line 135
    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 141
    .line 142
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eq v5, v9, :cond_4

    .line 147
    .line 148
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 149
    .line 150
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eq v5, v8, :cond_4

    .line 155
    .line 156
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 157
    .line 158
    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    :cond_4
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;->qz()Landroid/widget/FrameLayout;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    const/4 v2, -0x1

    .line 198
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 202
    .line 203
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_0
    return-void

    .line 209
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 225
    .line 226
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 227
    .line 228
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 229
    .line 230
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 233
    .line 234
    .line 235
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/xi/nf;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->lej(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method


# virtual methods
.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getRenderTimeout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->no(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public jdl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->no()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->wc()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->jdl()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->lej()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no(I)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :cond_4
    return v1
.end method

.method public lej()J
    .locals 2

    .line 246
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->no:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->lej()J

    move-result-wide v0

    return-wide v0
.end method

.method public lej(Lorg/json/JSONObject;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 249
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public nf()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public no()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/xi/nf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mug/qgq;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public qam()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/wc/qam;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wc/qam;->qam(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nih()V

    return-void

    .line 188
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->xi()V

    .line 189
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->wc:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->lej()V

    return-void

    .line 190
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qgq()V

    .line 191
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->wc:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->sh()V

    return-void

    .line 192
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->jdl()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->wc()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 193
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 185
    return-void
.end method

.method public qam(JJ)V
    .locals 1

    .line 183
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v0, :cond_0

    .line 184
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(JJ)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->wc()V

    return-void

    .line 195
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/xi/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/xi/nf;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)V
    .locals 0

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/nf/cd;",
            ")V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 175
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_0
    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 179
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->nf:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->lej:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->nf:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v1, "switch"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "speed"

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float p1, v3

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-float p1, p1, v3

    .line 37
    .line 38
    if-gtz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    .line 61
    .line 62
    :cond_2
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p1, v0

    .line 67
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->nf:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->wc:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->lej:I

    .line 74
    .line 75
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->qam(IFZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf()Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->no:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf()Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->no:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->qam()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(J)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "isAccelerate ="

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->nf:Z

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ",total duration = "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf()Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "PAGAppOpenAdExpressView"

    .line 144
    .line 145
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->lej:I

    .line 149
    .line 150
    if-ne p1, v2, :cond_5

    .line 151
    .line 152
    return v2

    .line 153
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->nf:Z

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    const/high16 p1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam(F)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_7
    return v0
.end method

.method public setExpressVideoListenerProxy(Lc96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->fj:Lc96;

    .line 2
    .line 3
    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/wc/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/wc/qam;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/qgq/lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 2
    .line 3
    return-void
.end method

.method public sh()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->no:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->lej()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public wc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/wc/qam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wc/qam;->nf(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
