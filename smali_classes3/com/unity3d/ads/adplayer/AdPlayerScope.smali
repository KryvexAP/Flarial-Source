.class public final Lcom/unity3d/ads/adplayer/AdPlayerScope;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljt0;


# instance fields
.field private final synthetic $$delegate_0:Ljt0;

.field private final defaultDispatcher:Lbt0;

.field private final sdkErrorHandler:Ldt0;


# direct methods
.method public constructor <init>(Lbt0;Ldt0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lg0;->plus(Lzs0;)Lzs0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Ljt0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->defaultDispatcher:Lbt0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->sdkErrorHandler:Ldt0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Ljt0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljt0;->getCoroutineContext()Lzs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
