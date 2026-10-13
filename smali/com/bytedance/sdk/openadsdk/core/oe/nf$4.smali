.class Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam([BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf$qam;

.field final synthetic qam:[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/oe/nf$qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;->qam:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf$qam;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;->qam:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;[B)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$4;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf$qam;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$qam;->qam(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
