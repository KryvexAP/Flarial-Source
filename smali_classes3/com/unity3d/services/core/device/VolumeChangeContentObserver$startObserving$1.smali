.class public final Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->startObserving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->access$triggerListeners(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
