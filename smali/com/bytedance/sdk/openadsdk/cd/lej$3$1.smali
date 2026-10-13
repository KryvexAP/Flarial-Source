.class Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/lej$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/nih/qgq;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/utils/qam;

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/cd/lej$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/lej$3;ILcom/bytedance/sdk/openadsdk/utils/qam;Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->sh:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->qam:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->nf:Lcom/bytedance/sdk/openadsdk/utils/qam;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public qam(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->qam:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->nf:Lcom/bytedance/sdk/openadsdk/utils/qam;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/qam;->lej(Lcom/bytedance/sdk/component/adexpress/qam;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->lej()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;->sh:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 29
    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->nf:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {p1, v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
