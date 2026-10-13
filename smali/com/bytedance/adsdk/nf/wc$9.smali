.class Lcom/bytedance/adsdk/nf/wc$9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/wc;->qam(I)Lcom/bytedance/adsdk/nf/mug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/nf/oe<",
        "Lcom/bytedance/adsdk/nf/no;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/adsdk/nf/wc;

.field final synthetic qam:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/wc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc$9;->nf:Lcom/bytedance/adsdk/nf/wc;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/nf/wc$9;->qam:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc$9;->qam()Lcom/bytedance/adsdk/nf/oe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public qam()Lcom/bytedance/adsdk/nf/oe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$9;->nf:Lcom/bytedance/adsdk/nf/wc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->cd(Lcom/bytedance/adsdk/nf/wc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc$9;->nf:Lcom/bytedance/adsdk/nf/wc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcom/bytedance/adsdk/nf/wc$9;->qam:I

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/nf/qgq;->nf(Landroid/content/Context;I)Lcom/bytedance/adsdk/nf/oe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget p0, p0, Lcom/bytedance/adsdk/nf/wc$9;->qam:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p0, v1}, Lcom/bytedance/adsdk/nf/qgq;->nf(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/nf/oe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
