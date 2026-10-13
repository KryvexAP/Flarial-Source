.class public abstract Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/qam/nf/nf/qam;


# instance fields
.field protected lej:Lcom/bytedance/adsdk/qam/nf/sh/lej;

.field protected nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

.field protected qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/qam/nf/sh/lej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->lej:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->nf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->lej:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->nf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public nf(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    return-void
.end method

.method public qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;
    .locals 0

    .line 4
    sget-object p0, Lcom/bytedance/adsdk/qam/nf/sh/wc;->qam:Lcom/bytedance/adsdk/qam/nf/sh/wc;

    return-object p0
.end method

.method public qam(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->nf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
