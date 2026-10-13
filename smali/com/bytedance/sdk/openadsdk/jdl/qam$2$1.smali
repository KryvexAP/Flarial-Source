.class Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jdl/qam$2;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/jdl/qam$2;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qam/qam/qam;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jdl/qam$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qam/qam/qam;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->jdl:Lcom/bytedance/sdk/openadsdk/jdl/qam$2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/qam/qam;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->nf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->hvj()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/qam/qam;

    .line 18
    .line 19
    const/16 v0, -0x12

    .line 20
    .line 21
    const-string v1, "Blind mode does not allow requesting ads"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/qam/qam/qam;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/qam/qam;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->nf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->nf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->lej:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qgq(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->nf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->nf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 91
    .line 92
    if-ne v3, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->nf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-gt v3, v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->nf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    if-gt v1, v2, :cond_4

    .line 120
    .line 121
    if-gez v1, :cond_5

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/qam/qam;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "The banner size invalid width="

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->nf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ",height="

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/16 v1, -0x13

    .line 154
    .line 155
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/qam/qam/qam;->onError(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/qam/qam;

    .line 164
    .line 165
    const/4 v0, -0x4

    .line 166
    const-string v1, "adslot is null"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/qam/qam/qam;->onError(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$2$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/qam/qam;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/no;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
