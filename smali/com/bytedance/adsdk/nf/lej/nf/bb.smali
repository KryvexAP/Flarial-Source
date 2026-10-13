.class public Lcom/bytedance/adsdk/nf/lej/nf/bb;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;
    }
.end annotation


# instance fields
.field private final jdl:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final nf:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

.field private final qam:Ljava/lang/String;

.field private final sh:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final wc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->qam:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->nf:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->sh:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->wc:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public jdl()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->sh:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->nf:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;-><init>(Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/bb;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public qam()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->qam:Ljava/lang/String;

    return-object p0
.end method

.method public sh()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

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
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->sh:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public wc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/nf/lej/nf/bb;->wc:Z

    .line 2
    .line 3
    return p0
.end method
