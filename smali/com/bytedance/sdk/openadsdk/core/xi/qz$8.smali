.class Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/qam$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/qz;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 2
    .line 3
    const-string v1, "appBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 41
    .line 42
    const-string v0, "app_background"

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public qam()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 2
    .line 3
    const-string v1, "appForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x64

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
