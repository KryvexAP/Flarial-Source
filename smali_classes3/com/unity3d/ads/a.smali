.class public final synthetic Lcom/unity3d/ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/unity3d/ads/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/ads/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/unity3d/ads/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/ads/RewardedAd;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/unity3d/ads/RewardedAd$1$1$2;->a(Lcom/unity3d/ads/RewardedAd;)Llq5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/unity3d/ads/InterstitialAd;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/unity3d/ads/InterstitialAd$1$1$2;->a(Lcom/unity3d/ads/InterstitialAd;)Llq5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/unity3d/ads/BannerAd;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/unity3d/ads/BannerAd$1$1$2;->a(Lcom/unity3d/ads/BannerAd;)Llq5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
