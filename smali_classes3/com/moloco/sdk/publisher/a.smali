.class public final synthetic Lcom/moloco/sdk/publisher/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/publisher/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/publisher/a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/publisher/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/publisher/a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;

    .line 9
    .line 10
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 11
    .line 12
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;->a(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;

    .line 20
    .line 21
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 22
    .line 23
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;->a(Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/publisher/BannerActivitySample;

    .line 31
    .line 32
    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    .line 33
    .line 34
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/BannerActivitySample;->a(Lcom/moloco/sdk/publisher/BannerActivitySample;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
