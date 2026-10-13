.class final Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;
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
    name = "sh"
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
.field private lej:Lcom/bytedance/adsdk/nf/no/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nf:Lcom/bytedance/adsdk/nf/no/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private sh:F


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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->lej:Lcom/bytedance/adsdk/nf/no/qam;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->sh:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->qam:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->lej(F)Lcom/bytedance/adsdk/nf/no/qam;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    .line 19
    .line 20
    return-void
.end method

.method private lej(F)Lcom/bytedance/adsdk/nf/no/qam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->qam:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/adsdk/nf/no/qam;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no/qam;->lej()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->qam:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->qam:Ljava/util/List;

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bytedance/adsdk/nf/no/qam;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    .line 43
    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/nf/no/qam;->qam(F)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/bytedance/adsdk/nf/no/qam;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public lej()F
    .locals 1

    .line 64
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->qam:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/nf/no/qam;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/no/qam;->lej()F

    move-result p0

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

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    return-object p0
.end method

.method public nf(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->lej:Lcom/bytedance/adsdk/nf/no/qam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->sh:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->lej:Lcom/bytedance/adsdk/nf/no/qam;

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->sh:F

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public qam()Z
    .locals 0

    .line 28
    const/4 p0, 0x0

    return p0
.end method

.method public qam(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/no/qam;->qam(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/no/qam;->jdl()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->lej(F)Lcom/bytedance/adsdk/nf/no/qam;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->nf:Lcom/bytedance/adsdk/nf/no/qam;

    .line 26
    .line 27
    return v1
.end method

.method public sh()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$sh;->qam:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bytedance/adsdk/nf/no/qam;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/no/qam;->sh()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
