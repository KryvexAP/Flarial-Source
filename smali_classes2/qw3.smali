.class public final Lqw3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lww3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llp0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Llp0;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqw3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqw3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqw3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lqw3;->d:Llp0;

    .line 8
    .line 9
    iput-object p4, p0, Lqw3;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lqw3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqw3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqw3;->d:Llp0;

    .line 6
    .line 7
    iget-object v3, p0, Lqw3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqw3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lex3;

    .line 15
    .line 16
    iget-object v0, v4, Lex3;->c:Lvw3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lm93;

    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lwp2;->O(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Llp0;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, Lex3;->b:Lfx3;

    .line 35
    .line 36
    new-instance v3, Ldx3;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Ldx3;-><init>(Lqw3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v4, Lcx3;

    .line 49
    .line 50
    iget-object v0, v4, Lcx3;->t:Lvw3;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Li93;

    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lwp2;->O(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Llp0;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v4, Lcx3;->s:Lfx3;

    .line 69
    .line 70
    new-instance v3, Lbx3;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lbx3;-><init>(Lqw3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast v4, Lzw3;

    .line 83
    .line 84
    iget-object v0, v4, Lzw3;->c:Lvw3;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lf93;

    .line 98
    .line 99
    invoke-static {v0, v3, v2}, Lwp2;->O(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Llp0;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v4, Lzw3;->b:Lfx3;

    .line 103
    .line 104
    new-instance v3, Lyw3;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lyw3;-><init>(Lqw3;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast v4, Lrw3;

    .line 117
    .line 118
    iget-object v0, v4, Lrw3;->c:Lvw3;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Lw83;

    .line 132
    .line 133
    invoke-static {v0, v3, v2}, Lwp2;->O(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Llp0;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, Lrw3;->b:Lfx3;

    .line 137
    .line 138
    new-instance v3, Lpw3;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lpw3;-><init>(Lqw3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La6;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lqw3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqw3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    check-cast p0, Lex3;

    .line 18
    .line 19
    iget-object p0, p0, Lex3;->a:Lr83;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcx3;

    .line 35
    .line 36
    iget-object p0, p0, Lcx3;->q:Lr83;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    check-cast p0, Lzw3;

    .line 52
    .line 53
    iget-object p0, p0, Lzw3;->a:Lr83;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    check-cast p0, Lrw3;

    .line 69
    .line 70
    iget-object p0, p0, Lrw3;->a:Lr83;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
