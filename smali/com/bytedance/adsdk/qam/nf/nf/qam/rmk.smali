.class public Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/qam/nf/nf/qam;


# instance fields
.field private final qam:Lcom/bytedance/adsdk/qam/nf/sh/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/qam/nf/sh/lej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;->qam:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;->qam:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;->qam:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    return-object p0
.end method

.method public qam(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;->nf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
