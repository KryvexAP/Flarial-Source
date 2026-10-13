.class Lcom/bytedance/sdk/component/adexpress/wc/mug$2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wc/mug;->sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wc/mug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$2;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$2;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->sh(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$2;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->nf(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Lcom/bytedance/sdk/component/adexpress/wc/sh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wc/sh;->qam()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$2;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->nf(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Lcom/bytedance/sdk/component/adexpress/wc/sh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->nf(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Lcom/bytedance/sdk/component/adexpress/wc/sh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wc/sh;->nf()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$2;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->nf(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Lcom/bytedance/sdk/component/adexpress/wc/sh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$2;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->sh(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->qam(Lcom/bytedance/sdk/component/adexpress/wc/mug;Z)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$2;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->qam(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$2;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->qam(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
