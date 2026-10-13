.class public Lcom/bytedance/adsdk/nf/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/no$qam;,
        Lcom/bytedance/adsdk/nf/no$nf;,
        Lcom/bytedance/adsdk/nf/no$lej;
    }
.end annotation


# instance fields
.field private bb:Lcom/bytedance/adsdk/nf/no$nf;

.field private cd:Z

.field private dvi:F

.field private jdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/lej/lej;",
            ">;"
        }
    .end annotation
.end field

.field private lej:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;>;"
        }
    .end annotation
.end field

.field private mug:F

.field private final nf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nih:Landroid/graphics/Rect;

.field private no:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/nf/lej/sh;",
            ">;"
        }
    .end annotation
.end field

.field private oe:F

.field private final qam:Lcom/bytedance/adsdk/nf/qz;

.field private qgq:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;"
        }
    .end annotation
.end field

.field private qi:I

.field private qz:Lcom/bytedance/adsdk/nf/no$qam;

.field private rmk:Lcom/bytedance/adsdk/nf/no$lej;

.field private sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/nih;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/wc;",
            ">;"
        }
    .end annotation
.end field

.field private xi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;"
        }
    .end annotation
.end field

.field private xp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/nf/qz;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/qz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/no;->qam:Lcom/bytedance/adsdk/nf/qz;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/no;->nf:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/nf/no;->qi:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/no;->xp:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public cd()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/nf/lej/sh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->no:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public dvi()Lcom/bytedance/adsdk/nf/no$qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->qz:Lcom/bytedance/adsdk/nf/no$qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public jdl()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/no;->xp()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/bytedance/adsdk/nf/no;->mug:F

    .line 6
    .line 7
    div-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float p0, v0

    .line 13
    return p0
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/wc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->wc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/no;->wc:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bytedance/adsdk/nf/lej/wc;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/nf/lej/wc;->qam(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public lej()Lcom/bytedance/adsdk/nf/qz;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->qam:Lcom/bytedance/adsdk/nf/qz;

    return-object p0
.end method

.method public mug()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->xi:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/bytedance/adsdk/nf/no;->qi:I

    return p0
.end method

.method public nf(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->lej:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public nf(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->qam:Lcom/bytedance/adsdk/nf/qz;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/qz;->qam(Z)V

    return-void
.end method

.method public nih()Lcom/bytedance/adsdk/nf/no$nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->bb:Lcom/bytedance/adsdk/nf/no$nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public no()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/nf/no;->oe:F

    .line 2
    .line 3
    return p0
.end method

.method public oe()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/nf/no;->mug:F

    .line 2
    .line 3
    return p0
.end method

.method public qam(F)F
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/adsdk/nf/no;->dvi:F

    iget p0, p0, Lcom/bytedance/adsdk/nf/no;->oe:F

    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    move-result p0

    return p0
.end method

.method public qam(J)Lcom/bytedance/adsdk/nf/lej/lej/jdl;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->qgq:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    return-object p0
.end method

.method public qam(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/adsdk/nf/no;->qi:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/nf/no;->qi:I

    return-void
.end method

.method public qam(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/nf/no$lej;Ljava/lang/String;Lcom/bytedance/adsdk/nf/no$qam;Lcom/bytedance/adsdk/nf/no$nf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/nih;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/nf/lej/sh;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/lej/lej;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/wc;",
            ">;",
            "Lcom/bytedance/adsdk/nf/no$lej;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/no$qam;",
            "Lcom/bytedance/adsdk/nf/no$nf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/no;->nih:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/nf/no;->dvi:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/nf/no;->oe:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/adsdk/nf/no;->mug:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/adsdk/nf/no;->xi:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/adsdk/nf/no;->qgq:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/adsdk/nf/no;->lej:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/adsdk/nf/no;->sh:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/adsdk/nf/no;->no:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bytedance/adsdk/nf/no;->jdl:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bytedance/adsdk/nf/no;->wc:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/adsdk/nf/no;->rmk:Lcom/bytedance/adsdk/nf/no$lej;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bytedance/adsdk/nf/no;->xp:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/bytedance/adsdk/nf/no;->qz:Lcom/bytedance/adsdk/nf/no$qam;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/bytedance/adsdk/nf/no;->bb:Lcom/bytedance/adsdk/nf/no$nf;

    .line 30
    .line 31
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->nf:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/no;->cd:Z

    return-void
.end method

.method public qam()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/adsdk/nf/no;->cd:Z

    return p0
.end method

.method public qgq()Lcom/bytedance/adsdk/nf/no$lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->rmk:Lcom/bytedance/adsdk/nf/no$lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public qi()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/lej/lej;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->jdl:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public rmk()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/nih;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->sh:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public sh()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->nih:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->xi:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 25
    .line 26
    const-string v2, "\t"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public wc()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/nf/no;->dvi:F

    .line 2
    .line 3
    return p0
.end method

.method public xi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/no;->xp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public xp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/nf/no;->oe:F

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/adsdk/nf/no;->dvi:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method
