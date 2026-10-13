.class Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->jdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
