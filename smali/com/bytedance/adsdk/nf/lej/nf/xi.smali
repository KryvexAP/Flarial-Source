.class public Lcom/bytedance/adsdk/nf/lej/nf/xi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;
    }
.end annotation


# instance fields
.field private final lej:Z

.field private final nf:Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;

.field private final qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->qam:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->nf:Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->lej:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public lej()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->lej:Z

    .line 2
    .line 3
    return p0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->nf:Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/adsdk/nf/qam/qam/oe;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/nf/qam/qam/oe;-><init>(Lcom/bytedance/adsdk/nf/lej/nf/xi;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public qam()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->qam:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/xi;->nf:Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
