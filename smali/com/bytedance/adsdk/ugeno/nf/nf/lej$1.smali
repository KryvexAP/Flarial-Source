.class Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nf/nf/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sub-int/2addr p4, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
