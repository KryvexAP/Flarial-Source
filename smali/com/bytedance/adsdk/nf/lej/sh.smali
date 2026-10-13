.class public Lcom/bytedance/adsdk/nf/lej/sh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final jdl:Ljava/lang/String;

.field private final lej:D

.field private final nf:C

.field private final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/nf/rmk;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:D

.field private final wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/nf/rmk;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/sh;->qam:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lcom/bytedance/adsdk/nf/lej/sh;->nf:C

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/adsdk/nf/lej/sh;->lej:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/adsdk/nf/lej/sh;->sh:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/adsdk/nf/lej/sh;->jdl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/adsdk/nf/lej/sh;->wc:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static qam(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    invoke-static {p0, v0, p1}, Lpl4;->f(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/bytedance/adsdk/nf/lej/sh;->nf:C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/sh;->wc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/sh;->jdl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/nf/lej/sh;->qam(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public nf()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/nf/lej/sh;->sh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public qam()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/nf/rmk;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/sh;->qam:Ljava/util/List;

    return-object p0
.end method
