.class public interface abstract Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public abstract acquireForShow(Ljt0;Lcom/unity3d/ads/core/data/model/AdObject;Lqr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt0;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onAdExpired(Lcom/unity3d/ads/core/data/model/AdObject;Lqr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onLoadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljt0;Lt22;Lqr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Ljt0;",
            "Lt22;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lqr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
