.class public Lcom/bytedance/sdk/openadsdk/core/model/fko;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private dvi:I

.field private jdl:J

.field private lej:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field private mug:I

.field public nf:J

.field private nih:J

.field private no:J

.field private oe:J

.field public qam:Z

.field private qgq:J

.field private sh:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field private wc:J

.field private xi:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->lej()Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->lej:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->lej()Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->sh:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public jdl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qgq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lej()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->wc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public nf()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->jdl:J

    return-wide v0
.end method

.method public declared-synchronized nf(I)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->mug:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public nf(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->oe:J

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->sh:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->lej:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->xi:J

    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized nih()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->mug:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public no()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nih:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/utils/sn;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->lej:Lcom/bytedance/sdk/openadsdk/utils/sn;

    return-object p0
.end method

.method public qam(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->dvi:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nih:J

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->lej:Lcom/bytedance/sdk/openadsdk/utils/sn;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->lej:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->jdl:J

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->wc:J

    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->no:J

    .line 17
    .line 18
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qgq:J

    .line 23
    .line 24
    return-void
.end method

.method public qgq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->dvi:I

    .line 2
    .line 3
    return p0
.end method

.method public sh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->no:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public xi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->oe:J

    .line 2
    .line 3
    return-wide v0
.end method
