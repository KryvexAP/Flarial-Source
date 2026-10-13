.class public Lcom/bytedance/sdk/openadsdk/component/jdl/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qam:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->qam:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/openadsdk/core/model/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->qam:I

    .line 2
    .line 3
    return p0
.end method
