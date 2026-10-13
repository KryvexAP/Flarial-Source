.class public Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageNavigationManager;
.super Lcom/microsoft/xbox/toolkit/anim/MAASAnimation;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation runtime Lnj4;
.end annotation


# instance fields
.field public backward:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;
    .annotation runtime Lce1;
    .end annotation
.end field

.field public forward:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;
    .annotation runtime Lce1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compile(Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;ZLandroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageNavigationManager;->backward:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageNavigationManager;->forward:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;->compile(Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;Landroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
