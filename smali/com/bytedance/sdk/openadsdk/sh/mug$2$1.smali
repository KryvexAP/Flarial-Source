.class Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/mug$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/sh/mug$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/mug$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->nf:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug$2;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 10
    .line 11
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->nf:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->qam:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/mug;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "VOAfkBCsZsmTTw=="

    .line 21
    .line 22
    const/16 p2, 0x359

    .line 23
    .line 24
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 25
    .line 26
    const-string v1, "d+8jkQqybveBTdJxgxbkeh+/"

    .line 27
    .line 28
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "LandingPageLog"

    .line 32
    .line 33
    const-string p2, "TTWebViewClient : onPageFinished"

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 0

    .line 39
    return-void
.end method
