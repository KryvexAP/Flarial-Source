.class Lcom/bytedance/adsdk/nf/xi$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/nf/xi;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi$1;->qam:Lcom/bytedance/adsdk/nf/xi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/xi$1;->qam:Lcom/bytedance/adsdk/nf/xi;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Lcom/bytedance/adsdk/nf/xi;)Lcom/bytedance/adsdk/nf/lej/lej/nf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/xi$1;->qam:Lcom/bytedance/adsdk/nf/xi;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Lcom/bytedance/adsdk/nf/xi;)Lcom/bytedance/adsdk/nf/lej/lej/nf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/xi$1;->qam:Lcom/bytedance/adsdk/nf/xi;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/adsdk/nf/xi;->nf(Lcom/bytedance/adsdk/nf/xi;)Lcom/bytedance/adsdk/nf/wc/lej;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc/lej;->wc()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qam(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
