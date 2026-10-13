.class public interface abstract Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public abstract activateOM(Landroid/content/Context;Lqr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract finishSession(Lcom/google/protobuf/ByteString;Lqr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getOmData()Lcom/unity3d/ads/core/data/model/OMData;
.end method

.method public abstract hasSessionFinished(Lcom/google/protobuf/ByteString;)Z
.end method

.method public abstract impressionOccurred(Lcom/google/protobuf/ByteString;ZLqr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isOMActive()Z
.end method

.method public abstract setOMActive(Z)V
.end method

.method public abstract startSession(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lqr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Landroid/webkit/WebView;",
            "Lcom/unity3d/ads/core/data/model/OmidOptions;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
