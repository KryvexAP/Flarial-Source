.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;


# instance fields
.field private dvi:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

.field private jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;

.field private lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

.field private nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

.field private nih:Z

.field private no:Lcom/bytedance/sdk/component/adexpress/wc/xp;

.field private oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private qam:Landroid/content/Context;

.field private qgq:Landroid/view/View$OnTouchListener;

.field private sh:Landroid/view/View;

.field private wc:Ljava/lang/String;

.field private xi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qam:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->no()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qam:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->dvi:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->no()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->xi()V

    return-void
.end method

.method private no()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->yfq()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->jyv()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->xi:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->hg()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nih:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qam:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->dvi:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/nih;->qam(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;Lcom/bytedance/sdk/component/adexpress/nf/mug;)Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;->lej()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->bko()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v1, "#50000000"

    .line 68
    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "6"

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "#99000000"

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->rr()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->pg()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/wc/xp;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qam:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->pg()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/wc/xp;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->no:Lcom/bytedance/sdk/component/adexpress/wc/xp;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/wc/xp;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qam:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/wc/xp;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->no:Lcom/bytedance/sdk/component/adexpress/wc/xp;

    .line 141
    .line 142
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qam:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->no:Lcom/bytedance/sdk/component/adexpress/wc/xp;

    .line 150
    .line 151
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi$1;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qam(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->rr()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->pg()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_3

    .line 216
    .line 217
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->pg()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_1

    .line 228
    :catch_0
    move-exception v2

    .line 229
    const-string v4, "UuAkgTW1bNA="

    .line 230
    .line 231
    const/16 v5, 0x6e

    .line 232
    .line 233
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo"

    .line 234
    .line 235
    const-string v7, "cuA5kBG9atO2Q9JKrx6uPFrnI5AR"

    .line 236
    .line 237
    invoke-static {v2, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_1
    new-instance v2, Landroid/view/View;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qam:Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;

    .line 259
    .line 260
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;->lej()Landroid/view/ViewGroup;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;

    .line 268
    .line 269
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;->lej()Landroid/view/ViewGroup;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qam(Landroid/view/ViewGroup;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_5
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;)Lcom/bytedance/sdk/component/adexpress/wc/xp;
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->no:Lcom/bytedance/sdk/component/adexpress/wc/xp;

    return-object p0
.end method

.method private qam(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "24"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v0, v6

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "29"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x15

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v0, "25"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x14

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v0, 0x13

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v0, "23"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/16 v0, 0x12

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_4
    const-string v0, "22"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v0, 0x11

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_5
    const-string v0, "20"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/16 v0, 0x10

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_6
    const-string v0, "18"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/16 v0, 0xf

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "17"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/16 v0, 0xe

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_8
    const-string v0, "16"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/16 v0, 0xd

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_9
    const-string v0, "14"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const/16 v0, 0xc

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_a
    const-string v0, "13"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    const/16 v0, 0xb

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_b
    const-string v0, "12"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    const/16 v0, 0xa

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_c
    const-string v0, "11"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    const/16 v0, 0x9

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_d
    const-string v0, "10"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    const/16 v0, 0x8

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :sswitch_e
    const-string v0, "9"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    const/4 v0, 0x7

    .line 225
    goto :goto_1

    .line 226
    :sswitch_f
    const-string v0, "8"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_10
    const/4 v0, 0x6

    .line 237
    goto :goto_1

    .line 238
    :sswitch_10
    const-string v0, "7"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_11
    const/4 v0, 0x5

    .line 249
    goto :goto_1

    .line 250
    :sswitch_11
    const-string v0, "6"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_12

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_12
    const/4 v0, 0x4

    .line 261
    goto :goto_1

    .line 262
    :sswitch_12
    const-string v0, "5"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_13
    const/4 v0, 0x3

    .line 273
    goto :goto_1

    .line 274
    :sswitch_13
    const-string v3, "2"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_16

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_14
    const-string v0, "1"

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_14

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    const/4 v0, 0x1

    .line 295
    goto :goto_1

    .line 296
    :sswitch_15
    const-string v0, "0"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_15

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_15
    move v0, v5

    .line 307
    :cond_16
    :goto_1
    const-string v2, "#80000000"

    .line 308
    .line 309
    packed-switch v0, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 315
    .line 316
    if-eqz p1, :cond_17

    .line 317
    .line 318
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/wc/wc;

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wc/wc;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wc/wc;->getShakeView()Lcom/bytedance/sdk/component/adexpress/wc/bb;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_17

    .line 329
    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 331
    .line 332
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wc/wc;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wc/wc;->getShakeView()Lcom/bytedance/sdk/component/adexpress/wc/bb;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/jdl;

    .line 342
    .line 343
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->xi:I

    .line 344
    .line 345
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/jdl;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;I)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_20

    .line 357
    .line 358
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/qgq;

    .line 359
    .line 360
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nih:Z

    .line 361
    .line 362
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/qgq;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;Z)V

    .line 363
    .line 364
    .line 365
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_20

    .line 374
    .line 375
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/wc;

    .line 376
    .line 377
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/wc;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/qgq;

    .line 391
    .line 392
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nih:Z

    .line 393
    .line 394
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/qgq;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;Z)V

    .line 395
    .line 396
    .line 397
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;

    .line 402
    .line 403
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->xi:I

    .line 404
    .line 405
    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;ILandroid/view/ViewGroup;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/qam;

    .line 413
    .line 414
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->xi:I

    .line 415
    .line 416
    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/qam;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;ILandroid/view/ViewGroup;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 424
    .line 425
    if-eqz p1, :cond_19

    .line 426
    .line 427
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 428
    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_19

    .line 438
    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 440
    .line 441
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 458
    .line 459
    if-eqz p1, :cond_1a

    .line 460
    .line 461
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/wc/qz;

    .line 462
    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wc/qz;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_1a

    .line 472
    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 474
    .line 475
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wc/qz;

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/nf;

    .line 492
    .line 493
    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/nf;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;)V

    .line 494
    .line 495
    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_1b

    .line 507
    .line 508
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_1b

    .line 513
    .line 514
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 515
    .line 516
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 517
    .line 518
    .line 519
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/wc;

    .line 520
    .line 521
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/wc;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;)V

    .line 522
    .line 523
    .line 524
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_1b
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/jdl;

    .line 529
    .line 530
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->xi:I

    .line 531
    .line 532
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/jdl;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;I)V

    .line 533
    .line 534
    .line 535
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/lej;

    .line 540
    .line 541
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/lej;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;)V

    .line 542
    .line 543
    .line 544
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 545
    .line 546
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/sh;

    .line 554
    .line 555
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->xi:I

    .line 556
    .line 557
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nih:Z

    .line 558
    .line 559
    invoke-direct {p1, p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/sh;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;IZ)V

    .line 560
    .line 561
    .line 562
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 574
    .line 575
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 579
    .line 580
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 584
    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Landroid/view/ViewGroup;

    .line 590
    .line 591
    if-eqz p1, :cond_1c

    .line 592
    .line 593
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 597
    .line 598
    .line 599
    :cond_1c
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/wc;

    .line 600
    .line 601
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/wc;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;)V

    .line 602
    .line 603
    .line 604
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->rr()Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-eqz p1, :cond_1d

    .line 615
    .line 616
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->pg()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-nez p1, :cond_1d

    .line 627
    .line 628
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 629
    .line 630
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->pg()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_1d
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 647
    .line 648
    .line 649
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/lej;

    .line 650
    .line 651
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/lej;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;)V

    .line 652
    .line 653
    .line 654
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 655
    .line 656
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 657
    .line 658
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_3

    .line 662
    :pswitch_e
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 667
    .line 668
    .line 669
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/nf;

    .line 670
    .line 671
    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/nf;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;)V

    .line 672
    .line 673
    .line 674
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 675
    .line 676
    goto :goto_3

    .line 677
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 678
    .line 679
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->rr()Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_1e

    .line 684
    .line 685
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 686
    .line 687
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->pg()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-eqz p1, :cond_1f

    .line 696
    .line 697
    :cond_1e
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 702
    .line 703
    .line 704
    :cond_1f
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/wc;

    .line 705
    .line 706
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/wc;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;)V

    .line 707
    .line 708
    .line 709
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 710
    .line 711
    goto :goto_3

    .line 712
    :pswitch_10
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/jdl;

    .line 713
    .line 714
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->xi:I

    .line 715
    .line 716
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/jdl;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;I)V

    .line 717
    .line 718
    .line 719
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 720
    .line 721
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 726
    .line 727
    .line 728
    :cond_20
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 729
    .line 730
    if-eqz p1, :cond_21

    .line 731
    .line 732
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 733
    .line 734
    .line 735
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq()Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-eqz p1, :cond_22

    .line 740
    .line 741
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 742
    .line 743
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 747
    .line 748
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 753
    .line 754
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    .line 756
    .line 757
    :cond_22
    :goto_4
    return-void

    .line 758
    nop

    .line 759
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qam(Ljava/lang/String;)Z
    .locals 0

    .line 759
    const-string p0, "24"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "23"

    .line 760
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "25"

    .line 761
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "22"

    .line 762
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    .line 763
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private qgq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->hg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "9"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string v0, "16"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const-string v0, "17"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    const-string v0, "18"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    const-string v0, "20"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    const-string v0, "29"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    const-string v0, "10"

    .line 78
    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method private xi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ri()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "2"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 17
    .line 18
    instance-of v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/lej;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/wc/lej;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wc/lej;->lej()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public lej()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;->qam()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nf()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ri()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;->nf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "VOAJkBe9as+FTvFPgxyXIVXqIoI="

    .line 14
    .line 15
    const/16 v1, 0x12e

    .line 16
    .line 17
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo"

    .line 18
    .line 19
    const-string v3, "cuA5kBG9atO2Q9JKrx6uPFrnI5AR"

    .line 20
    .line 21
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->qgq:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/lej;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public qam()V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->no:Lcom/bytedance/sdk/component/adexpress/wc/xp;

    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/xp;->lej()V

    .line 768
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    const-string v1, "20"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 771
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->xi()V

    return-void
.end method

.method public sh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->jdl:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;->nf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->wc:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "2"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->sh:Landroid/view/View;

    .line 17
    .line 18
    instance-of v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/lej;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/wc/lej;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wc/lej;->sh()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
