.class public Lcom/bytedance/sdk/component/xi/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static qam:Lcom/bytedance/sdk/component/qam;


# direct methods
.method public static qam(Lcom/bytedance/sdk/component/qam;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/xi/qam;->qam:Lcom/bytedance/sdk/component/qam;

    return-void
.end method

.method public static qam(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/xi/qam;->qam:Lcom/bytedance/sdk/component/qam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/qam;->qam(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
