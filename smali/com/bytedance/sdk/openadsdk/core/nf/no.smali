.class public Lcom/bytedance/sdk/openadsdk/core/nf/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

.field private final nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->wc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rr()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 2
    .line 3
    return-void
.end method
