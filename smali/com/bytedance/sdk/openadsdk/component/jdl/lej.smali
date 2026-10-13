.class public Lcom/bytedance/sdk/openadsdk/component/jdl/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:I

.field private lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nf:I

.field private no:Z

.field private qam:I

.field private sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->qam:I

    .line 15
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->nf:I

    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->jdl:I

    .line 17
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->wc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->qam:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->nf:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public jdl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->jdl:I

    .line 2
    .line 3
    return p0
.end method

.method public lej()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->nf:I

    .line 2
    .line 3
    return p0
.end method

.method public nf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->qam:I

    .line 2
    .line 3
    return p0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/model/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->no:Z

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public wc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->wc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
