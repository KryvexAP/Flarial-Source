.class public Lcom/bytedance/sdk/openadsdk/core/model/fj;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private lej:I

.field private nf:I

.field private qam:I

.field private sh:Ljava/lang/String;


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
.method public lej(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fj;->lej:I

    .line 2
    .line 3
    return-void
.end method

.method public nf()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fj;->sh:Ljava/lang/String;

    return-object p0
.end method

.method public nf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fj;->nf:I

    .line 2
    .line 3
    return-void
.end method

.method public qam()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fj;->lej:I

    return p0
.end method

.method public qam(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fj;->qam:I

    .line 2
    .line 3
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fj;->sh:Ljava/lang/String;

    return-void
.end method
