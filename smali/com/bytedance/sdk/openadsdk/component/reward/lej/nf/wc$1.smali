.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ev$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(JILcom/bytedance/sdk/openadsdk/core/model/as;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->qam:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    move-result-object v1

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->qam:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;->nf(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/as$nf;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->nf:Z

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fj;->qam()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fj;->nf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->nf:Z

    .line 30
    .line 31
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->qam:I

    .line 32
    .line 33
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;->nf(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
