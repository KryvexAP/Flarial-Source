.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$2;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
