.class final Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/qam/nf/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/nf/qam/nf/qam$lej<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private nf:F

.field private final qam:Lcom/bytedance/adsdk/nf/no/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->nf:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/nf/no/qam;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->qam:Lcom/bytedance/adsdk/nf/no/qam;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public lej()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->qam:Lcom/bytedance/adsdk/nf/no/qam;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/no/qam;->lej()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/no/qam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->qam:Lcom/bytedance/adsdk/nf/no/qam;

    return-object p0
.end method

.method public nf(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->nf:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->nf:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public qam()Z
    .locals 0

    .line 13
    const/4 p0, 0x0

    return p0
.end method

.method public qam(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->qam:Lcom/bytedance/adsdk/nf/no/qam;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/no/qam;->jdl()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public sh()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->qam:Lcom/bytedance/adsdk/nf/no/qam;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/no/qam;->sh()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
