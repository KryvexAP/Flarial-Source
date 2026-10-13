.class Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->qam:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->nf:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->xi:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->qam:Ljava/lang/String;

    .line 21
    .line 22
    const-string v7, ""

    .line 23
    .line 24
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->nf:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public qam(Ljava/lang/Throwable;)V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->qam:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->nf:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
