.class public Lcom/bytedance/adsdk/nf/qam/nf/xp;
.super Lcom/bytedance/adsdk/nf/qam/nf/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public nf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam;->lej:Lcom/bytedance/adsdk/nf/no/nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->nf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public no()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public qam(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam;->nf:F

    .line 2
    .line 3
    return-void
.end method

.method public wc()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method
