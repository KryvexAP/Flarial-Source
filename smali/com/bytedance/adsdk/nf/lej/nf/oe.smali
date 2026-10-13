.class public Lcom/bytedance/adsdk/nf/lej/nf/oe;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# instance fields
.field private final jdl:Z

.field private final lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final qam:Ljava/lang/String;

.field private final sh:Lcom/bytedance/adsdk/nf/lej/qam/oe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/oe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->qam:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->sh:Lcom/bytedance/adsdk/nf/lej/qam/oe;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->jdl:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->jdl:Z

    .line 2
    .line 3
    return p0
.end method

.method public lej()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/nf/qam/qam/rmk;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/rmk;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/oe;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public qam()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->qam:Ljava/lang/String;

    return-object p0
.end method

.method public sh()Lcom/bytedance/adsdk/nf/lej/qam/oe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->sh:Lcom/bytedance/adsdk/nf/lej/qam/oe;

    .line 2
    .line 3
    return-object p0
.end method
