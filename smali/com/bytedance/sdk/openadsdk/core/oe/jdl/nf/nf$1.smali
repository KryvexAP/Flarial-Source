.class Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->qam([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "complete"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/oe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->no(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/oe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->lej(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->sh(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->jdl(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->wc(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "start"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->qgq(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/oe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->mug(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/oe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->xi(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->nih(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->dvi(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->oe(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
