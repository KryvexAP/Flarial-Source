.class public Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:Z

.field private lej:Ljava/lang/String;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private no:I

.field private qam:Ljava/lang/String;

.field private qgq:I

.field private sh:I

.field private wc:Ljava/lang/String;

.field private xi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qgq:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->xi:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->jdl:Z

    .line 2
    .line 3
    return p0
.end method

.method public lej()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->lej:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->lej:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->lej:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->wc:Ljava/lang/String;

    return-void
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->no:I

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->lej:Ljava/lang/String;

    return-void
.end method

.method public no()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->no:I

    .line 2
    .line 3
    return p0
.end method

.method public qam()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->sh:I

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam:Ljava/lang/String;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->jdl:Z

    return-void
.end method

.method public qgq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qgq:I

    .line 2
    .line 3
    return p0
.end method

.method public sh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->sh:I

    .line 2
    .line 3
    return p0
.end method

.method public wc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->wc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public xi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->xi:I

    .line 2
    .line 3
    return p0
.end method
