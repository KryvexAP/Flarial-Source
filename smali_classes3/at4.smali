.class public final synthetic Lat4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat4;->a:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Ljt0;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lat4;->a:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/ServiceProvider;->Y0(Lcom/unity3d/services/core/di/ServicesRegistry;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Ljt0;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
