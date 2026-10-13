.class public interface abstract Lcom/unity3d/ads/core/log/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/log/Logger$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract debug(Ld22;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld22;",
            ")V"
        }
    .end annotation
.end method

.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getLogLevel()Lcom/unity3d/ads/core/log/LogLevelInternal;
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract setLogLevel(Lcom/unity3d/ads/core/log/LogLevelInternal;)V
.end method

.method public abstract trace(Ld22;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld22;",
            ")V"
        }
    .end annotation
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
