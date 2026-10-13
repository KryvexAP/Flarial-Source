.class Lcom/bytedance/sdk/openadsdk/ev/qam/lej$2;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qam/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/lej;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/lej;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "pag_plb_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/nf/qam;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/lej;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/lej;Lcom/bytedance/sdk/openadsdk/ev/nf/qam;Lcom/bytedance/sdk/openadsdk/ev/nf/qam;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
