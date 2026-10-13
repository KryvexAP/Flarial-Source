.class Lcom/bytedance/sdk/openadsdk/component/wc$10;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/qz$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/wc$qam;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/component/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wc;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->wc:Lcom/bytedance/sdk/openadsdk/component/wc;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->qam:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc$qam;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JZ)V

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc$qam;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/wc$qam;->qam()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->jdl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->wc:Lcom/bytedance/sdk/openadsdk/component/wc;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->qam:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->nf(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JZ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->sh:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc$qam;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wc$qam;->qam(Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$10;->jdl:Lcom/bytedance/sdk/openadsdk/component/wc$qam;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/wc$qam;->qam()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
