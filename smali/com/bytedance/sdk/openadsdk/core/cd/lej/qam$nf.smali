.class Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nf"
.end annotation


# instance fields
.field lej:J

.field nf:J

.field qam:J

.field sh:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->lej:J

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->sh:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->lej:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public nf(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->nf:J

    return-object p0
.end method

.method public qam()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->nf:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->qam:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public qam(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->qam:J

    return-object p0
.end method

.method public sh(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->sh:J

    .line 2
    .line 3
    return-object p0
.end method
