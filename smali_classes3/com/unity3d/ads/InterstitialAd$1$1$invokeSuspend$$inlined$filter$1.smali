.class public final Lcom/unity3d/ads/InterstitialAd$1$1$invokeSuspend$$inlined$filter$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfv1;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lfv1;

.field final synthetic receiver$inlined:Lcom/unity3d/ads/core/data/model/AdObjectState;


# direct methods
.method public constructor <init>(Lfv1;Lcom/unity3d/ads/core/data/model/AdObjectState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$1$1$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lfv1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/InterstitialAd$1$1$invokeSuspend$$inlined$filter$1;->receiver$inlined:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$1$1$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lfv1;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/InterstitialAd$1$1$invokeSuspend$$inlined$filter$1$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/InterstitialAd$1$1$invokeSuspend$$inlined$filter$1;->receiver$inlined:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/unity3d/ads/InterstitialAd$1$1$invokeSuspend$$inlined$filter$1$2;-><init>(Lgv1;Lcom/unity3d/ads/core/data/model/AdObjectState;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkt0;->a:Lkt0;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 20
    .line 21
    return-object p0
.end method
