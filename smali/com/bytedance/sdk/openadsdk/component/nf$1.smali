.class Lcom/bytedance/sdk/openadsdk/component/nf$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qam;->jdl()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/nf;)Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qam;->sh()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/lej;->lej:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/nf;)Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(Landroid/widget/FrameLayout;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/nf;)Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/qgq/lej;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qam;->sh()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qam;->jdl()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qam;->sh()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 p1, 0x1

    .line 85
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/nf;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/lej;->sh:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/nf;Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/nf;->nf(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/nf;->lej(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
