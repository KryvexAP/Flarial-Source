.class Lcom/bytedance/adsdk/nf/qam$1;
.super Lcom/bytedance/adsdk/nf/qi;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/qam;->nf()Lcom/bytedance/adsdk/nf/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/qi<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/nf/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam$1;->qam:Lcom/bytedance/adsdk/nf/qam;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lej()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam$1;->qam:Lcom/bytedance/adsdk/nf/qam;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not a map"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public qam()I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam$1;->qam:Lcom/bytedance/adsdk/nf/qam;

    iget p0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    return p0
.end method

.method public qam(Ljava/lang/Object;)I
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam$1;->qam:Lcom/bytedance/adsdk/nf/qam;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/qam;->qam(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public qam(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam$1;->qam:Lcom/bytedance/adsdk/nf/qam;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public qam(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam$1;->qam:Lcom/bytedance/adsdk/nf/qam;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/qam;->lej(I)Ljava/lang/Object;

    return-void
.end method
