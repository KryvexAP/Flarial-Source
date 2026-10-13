.class public Lcom/bytedance/sdk/component/utils/as;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/as$qam;,
        Lcom/bytedance/sdk/component/utils/as$nf;
    }
.end annotation


# static fields
.field private static qam:Lcom/bytedance/sdk/component/utils/as$nf;


# direct methods
.method public static qam(Lcom/bytedance/sdk/component/utils/as$nf;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/bytedance/sdk/component/utils/as;->qam:Lcom/bytedance/sdk/component/utils/as$nf;

    return-void
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/as$qam;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/as;->qam:Lcom/bytedance/sdk/component/utils/as$nf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/as$nf;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/as$qam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
