.class public Lcom/bytedance/adsdk/nf/lej/nf/qi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# instance fields
.field private final jdl:Lcom/bytedance/adsdk/nf/lej/qam/sh;

.field private final lej:Ljava/lang/String;

.field private final nf:Landroid/graphics/Path$FillType;

.field private final qam:Z

.field private final sh:Lcom/bytedance/adsdk/nf/lej/qam/qam;

.field private final wc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/nf/lej/qam/qam;Lcom/bytedance/adsdk/nf/lej/qam/sh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->lej:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->qam:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->nf:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->sh:Lcom/bytedance/adsdk/nf/lej/qam/qam;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/sh;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->wc:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->wc:Z

    .line 2
    .line 3
    return p0
.end method

.method public lej()Lcom/bytedance/adsdk/nf/lej/qam/sh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/sh;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/qam/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->sh:Lcom/bytedance/adsdk/nf/lej/qam/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/nf/qam/qam/no;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/no;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/qi;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public qam()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->lej:Ljava/lang/String;

    return-object p0
.end method

.method public sh()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->nf:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->qam:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lpl4;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
