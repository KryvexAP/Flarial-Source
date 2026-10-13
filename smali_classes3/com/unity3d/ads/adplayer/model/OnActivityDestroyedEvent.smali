.class public final Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ADVIEWER"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;->category:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ON_ACTIVITY_DESTROY"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;->parameters:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;->parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
