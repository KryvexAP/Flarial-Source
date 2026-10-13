.class Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;
.super Lfa6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic nf:Z

.field final synthetic qam:Ljava/lang/Object;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/component/reward/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->qam:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->nf:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public qam(Ll96;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->qam:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->nf:Z

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->qam:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->qam(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public qam(Ll96;ILjava/lang/String;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->qam(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
