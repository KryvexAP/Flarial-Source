.class Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->hvj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public qam(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Lcom/bytedance/adsdk/ugeno/core/wc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->lej(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Lcom/bytedance/adsdk/ugeno/core/wc;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->nf(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->sh(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Lcom/bytedance/adsdk/ugeno/core/wc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->wc(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Lcom/bytedance/adsdk/ugeno/core/wc;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->jdl(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->no(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->qgq(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$1$1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$1;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
