.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/unity_bridge/internal/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moloco/sdk/publisher/InterstitialAd;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/internal/g;Ljava/lang/String;Lcom/moloco/sdk/publisher/InterstitialAd;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->a:Lcom/moloco/sdk/internal/unity_bridge/internal/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->c:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/b;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->d:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->a:Lcom/moloco/sdk/internal/unity_bridge/internal/g;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/moloco/sdk/internal/unity_bridge/internal/g;->a:Lpn0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->c:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lpn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/moloco/sdk/internal/unity_bridge/internal/c;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 19
    .line 20
    invoke-direct {p1, v2, v1, v0}, Lcom/moloco/sdk/internal/unity_bridge/internal/c;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->d:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
