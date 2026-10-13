.class public Lcom/bytedance/sdk/openadsdk/sh/qam/sh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/no/qam/jdl/lej;


# instance fields
.field private final qam:Lcom/bytedance/sdk/component/qgq/nf/nf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->lej()Lcom/bytedance/sdk/component/qgq/nf/nf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;->qam:Lcom/bytedance/sdk/component/qgq/nf/nf;

    .line 17
    .line 18
    const/4 p0, 0x7

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "track_url"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/component/no/qam/jdl/sh;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;->qam:Lcom/bytedance/sdk/component/qgq/nf/nf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/wc;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/wc;-><init>(Lcom/bytedance/sdk/component/qgq/nf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;->qam:Lcom/bytedance/sdk/component/qgq/nf/nf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;->qam:Lcom/bytedance/sdk/component/qgq/nf/nf;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
