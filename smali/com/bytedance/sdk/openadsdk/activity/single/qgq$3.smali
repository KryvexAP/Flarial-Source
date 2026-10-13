.class Lcom/bytedance/sdk/openadsdk/activity/single/qgq$3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/qam$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->as()Lcom/bytedance/sdk/openadsdk/common/qam$nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bko()V

    return-void
.end method

.method public qam(ZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(ZI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->dvi()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
