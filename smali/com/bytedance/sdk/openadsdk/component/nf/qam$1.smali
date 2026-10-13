.class Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;
.super Lcom/bytedance/sdk/openadsdk/core/jgs;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic nf:Landroid/content/Context;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/no;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/utils/sn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/nf/qam;Lcom/bytedance/sdk/openadsdk/common/no;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->jdl:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/common/no;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->nf:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->sh:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jgs;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/common/no;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/no;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->jdl:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->nf:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/common/no;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;->sh:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/nf/qam;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
