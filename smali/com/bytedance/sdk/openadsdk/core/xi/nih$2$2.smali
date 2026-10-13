.class Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;->qam(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;

.field final synthetic lej:I

.field final synthetic nf:Landroid/os/MessageQueue;

.field final synthetic qam:I

.field final synthetic sh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->qam:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->nf:Landroid/os/MessageQueue;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->lej:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->sh:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->nf:Landroid/os/MessageQueue;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->lej:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;Landroid/os/MessageQueue;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->nf:Landroid/os/MessageQueue;

    .line 13
    .line 14
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->sh:I

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;Landroid/os/MessageQueue;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
