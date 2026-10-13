.class public Lcom/bytedance/adsdk/nf/lej/nf/xp;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# instance fields
.field private final lej:Lcom/bytedance/adsdk/nf/lej/qam/qgq;

.field private final nf:I

.field private final qam:Ljava/lang/String;

.field private final sh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/nf/lej/qam/qgq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->qam:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->nf:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->lej:Lcom/bytedance/adsdk/nf/lej/qam/qgq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->sh:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public lej()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->sh:Z

    .line 2
    .line 3
    return p0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/qam/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->lej:Lcom/bytedance/adsdk/nf/lej/qam/qgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/nf/qam/qam/qz;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/qz;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/xp;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public qam()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->qam:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->qam:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xp;->nf:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lws0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
