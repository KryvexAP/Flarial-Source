.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

.field final synthetic qam:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$3;->qam:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->no(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$3;->qam:I

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$3;->qam:I

    .line 28
    .line 29
    const/high16 v2, 0x42b40000    # 90.0f

    .line 30
    .line 31
    add-float/2addr p1, v2

    .line 32
    div-float/2addr p1, v2

    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->wc(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long v2, v0, v2

    .line 46
    .line 47
    const-wide/16 v4, 0x10

    .line 48
    .line 49
    cmp-long p1, v2, v4

    .line 50
    .line 51
    if-ltz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;J)J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
