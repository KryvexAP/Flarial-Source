.class public Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf$qam;
    }
.end annotation


# instance fields
.field private final jdl:Z

.field private lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nf:Landroid/content/Context;

.field private qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

.field private sh:Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->nf:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->jdl:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public lej()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;->sh()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public nf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;->nf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    return-object p0
.end method

.method public qam(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->jdl()Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf()Lcom/bytedance/sdk/openadsdk/mug/nf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf()Lcom/bytedance/sdk/openadsdk/mug/nf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/mug/nf;->qam(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->nf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->jdl:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf$qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;->qam()V

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    :cond_0
    return-void
.end method

.method public sh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;->lej()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
