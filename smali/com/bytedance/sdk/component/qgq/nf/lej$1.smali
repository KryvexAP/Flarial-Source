.class Lcom/bytedance/sdk/component/qgq/nf/lej$1;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

.field final synthetic qam:Lcom/bytedance/sdk/component/qgq/qam/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi()V

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
