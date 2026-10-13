.class Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mug/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/util/List;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/mug/wc;

.field final synthetic nf:Ljava/lang/Boolean;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Ljava/lang/String;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->wc:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->qam:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->nf:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->lej:Lcom/bytedance/sdk/openadsdk/mug/wc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->sh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->jdl:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->wc:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->qam:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->nf:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->lej:Lcom/bytedance/sdk/openadsdk/mug/wc;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Lcom/bytedance/sdk/component/qgq/nf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->wc:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->qam:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->lej:Lcom/bytedance/sdk/openadsdk/mug/wc;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mug/wc;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->sh:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->qam:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$5;->jdl:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, "jsb_request"

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
