.class public final Ltw3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lww3;


# instance fields
.field public final synthetic a:Lz83;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Luw3;


# direct methods
.method public constructor <init>(Luw3;Lz83;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw3;->e:Luw3;

    .line 5
    .line 6
    iput-object p2, p0, Ltw3;->a:Lz83;

    .line 7
    .line 8
    iput-object p3, p0, Ltw3;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ltw3;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltw3;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltw3;->a:Lz83;

    .line 2
    .line 3
    iget-object v1, v0, Lz83;->f:Lx7;

    .line 4
    .line 5
    iget v2, v1, Lx7;->b:I

    .line 6
    .line 7
    iget v1, v1, Lx7;->a:I

    .line 8
    .line 9
    sget-object v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Ltw3;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v2, v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getInlineAdaptiveBannerAdSize(II)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    iget-object v1, p0, Ltw3;->e:Luw3;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    const/16 p0, 0x66

    .line 82
    .line 83
    const-string v0, "Failed to request banner ad from Pangle. Invalid banner size."

    .line 84
    .line 85
    invoke-static {p0, v0}, Lnl2;->w(ILjava/lang/String;)La6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Luw3;->a:Lr83;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Lr83;->e(La6;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    new-instance v2, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Luw3;->e:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object v2, v1, Luw3;->c:Lvw3;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Ltw3;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0}, Lwp2;->O(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Llp0;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Luw3;->b:Lfx3;

    .line 130
    .line 131
    new-instance v1, Lsw3;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lsw3;-><init>(Ltw3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Ltw3;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b(La6;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltw3;->e:Luw3;

    .line 11
    .line 12
    iget-object p0, p0, Luw3;->a:Lr83;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
