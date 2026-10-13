.class public abstract Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FromPool;,
        Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;,
        Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
.end method
