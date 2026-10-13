.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no<",
        "Lcom/bytedance/sdk/component/adexpress/wc/gow;",
        ">;"
    }
.end annotation


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

.field private nf:Landroid/content/Context;

.field private qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

.field private sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

.field private wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->nf:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->jdl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->jdl()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private jdl()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->fx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "convertActionType"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    const-string v3, "UuAkgTW1bNA="

    .line 27
    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo"

    .line 31
    .line 32
    const-string v6, "bPwkkgSwbOCVQ9NYpR+0LUnvLoE="

    .line 33
    .line 34
    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v2, "18"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->jdl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->nf:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lej/qam;->xi(Landroid/content/Context;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/wc/gow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getTopTextView()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->kjw()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getTopTextView()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->nf:Landroid/content/Context;

    .line 107
    .line 108
    const-string v4, "tt_splash_wriggle_top_text_style_17"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getTopTextView()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->kjw()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->nf:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lej/qam;->xi(Landroid/content/Context;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    .line 141
    .line 142
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/wc/gow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 146
    .line 147
    :cond_3
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    const/4 v3, -0x2

    .line 150
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x51

    .line 154
    .line 155
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->nf:Landroid/content/Context;

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-int v0, v0

    .line 167
    neg-int v0, v0

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->vkm()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->setShakeText(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->getWriggleProgressIv()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 201
    .line 202
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb$1;

    .line 203
    .line 204
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/wc/gow$qam;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public synthetic lej()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->sh()Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qam()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->qam()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/adexpress/wc/gow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 2
    .line 3
    return-object p0
.end method
