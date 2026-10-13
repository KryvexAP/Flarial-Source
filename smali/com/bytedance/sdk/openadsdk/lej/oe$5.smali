.class Lcom/bytedance/sdk/openadsdk/lej/oe$5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lej/oe;->sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/lej/oe;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lej/oe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe$5;->qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe$5;->qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lej/oe;->nf(Lcom/bytedance/sdk/openadsdk/lej/oe;)Lcom/bytedance/sdk/openadsdk/lej/oe$qam;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe$5;->qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->nf(Lcom/bytedance/sdk/openadsdk/lej/oe;)Lcom/bytedance/sdk/openadsdk/lej/oe$qam;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/lej/oe$qam;->lej()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
