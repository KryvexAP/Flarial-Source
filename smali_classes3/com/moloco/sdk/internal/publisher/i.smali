.class public final Lcom/moloco/sdk/internal/publisher/i;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/j;

.field public final b:Z

.field public final c:Lcom/moloco/sdk/internal/publisher/e;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/moloco/sdk/internal/publisher/e;

.field public final g:Lcom/moloco/sdk/acm/recorder/c;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/j;ZLcom/moloco/sdk/internal/publisher/e;Ljava/lang/String;ZLcom/moloco/sdk/internal/publisher/e;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/i;->a:Lcom/moloco/sdk/internal/publisher/j;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/publisher/i;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/i;->c:Lcom/moloco/sdk/internal/publisher/e;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/i;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/moloco/sdk/internal/publisher/i;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/i;->f:Lcom/moloco/sdk/internal/publisher/e;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/i;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "RewardedInterstitialAdShowListenerImpl"

    .line 10
    .line 11
    const-string v3, "issuing of reward is already handled"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/i;->h:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/i;->c:Lcom/moloco/sdk/internal/publisher/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/e;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/i;->f:Lcom/moloco/sdk/internal/publisher/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/e;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 42
    .line 43
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "issuing of reward... creativeType: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v2, "RewardedInterstitialAdShowListenerImpl"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/moloco/sdk/acm/d;

    .line 68
    .line 69
    const-string v2, "reward_issued"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    const-string v2, "UNKNOWN"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const-string v2, "creative_type"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/i;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/i;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v7, 0x0

    .line 119
    const-string v3, "RewardedInterstitialAdShowListenerImpl"

    .line 120
    .line 121
    const-string v4, "reward can\'t be issued: ad was forcibly closed or ad was missing"

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/i;->a:Lcom/moloco/sdk/internal/publisher/j;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/j;->a:Lcom/moloco/sdk/acm/services/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/services/e;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/i;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/i;->a:Lcom/moloco/sdk/internal/publisher/j;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/j;->a:Lcom/moloco/sdk/acm/services/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/services/e;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/i;->a:Lcom/moloco/sdk/internal/publisher/j;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/j;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/i;->a:Lcom/moloco/sdk/internal/publisher/j;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/j;->a:Lcom/moloco/sdk/acm/services/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/acm/services/e;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/i;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/j;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/i;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/i;->a:Lcom/moloco/sdk/internal/publisher/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/j;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/i;->a:Lcom/moloco/sdk/internal/publisher/j;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/j;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/i;->a:Lcom/moloco/sdk/internal/publisher/j;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/j;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
