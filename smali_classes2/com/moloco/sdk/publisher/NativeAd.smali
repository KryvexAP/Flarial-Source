.class public interface abstract Lcom/moloco/sdk/publisher/NativeAd;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad;
.implements Lcom/moloco/sdk/publisher/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/publisher/NativeAd$Assets;,
        Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
    }
.end annotation


# virtual methods
.method public abstract getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;
.end method

.method public abstract getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
.end method

.method public abstract handleGeneralAdClick()V
.end method

.method public abstract handleImpression()V
.end method

.method public abstract setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V
.end method
