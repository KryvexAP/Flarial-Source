.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private cd:Lfb6;

.field private dvi:I

.field private jdl:Z

.field private lej:J

.field private mug:Z

.field private nf:J

.field private nih:I

.field private no:Z

.field private oe:I

.field private qam:J

.field private qgq:I

.field private sh:Z

.field private wc:J

.field private xi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->wc:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->mug:Z

    .line 18
    .line 19
    return-void
.end method

.method private rmk()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    .line 10
    .line 11
    cmp-long v6, v4, v0

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    rem-long/2addr v4, v0

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    .line 17
    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public cd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh:Z

    .line 2
    .line 3
    return p0
.end method

.method public dvi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->mug:Z

    .line 2
    .line 3
    return p0
.end method

.method public jdl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qgq:I

    .line 2
    .line 3
    return p0
.end method

.method public lej()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lej(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nih:I

    return-void
.end method

.method public lej(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf:J

    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->jdl:Z

    return-void
.end method

.method public mug()Lfb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->cd:Lfb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    return-wide v0
.end method

.method public nf(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->xi:I

    return-void
.end method

.method public nf(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->rmk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh:Z

    return-void
.end method

.method public nih()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->oe:I

    .line 2
    .line 3
    return p0
.end method

.method public no()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int p0, v2

    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public oe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no:Z

    .line 2
    .line 3
    return p0
.end method

.method public qam()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->wc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qam(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qgq:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->wc:J

    return-void
.end method

.method public qam(Lfb6;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->cd:Lfb6;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no:Z

    return-void
.end method

.method public qgq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nih:I

    .line 2
    .line 3
    return p0
.end method

.method public qi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->jdl:Z

    .line 2
    .line 3
    return p0
.end method

.method public sh()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej:J

    return-wide v0
.end method

.method public sh(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->oe:I

    return-void
.end method

.method public sh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->rmk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->xi:I

    .line 2
    .line 3
    return p0
.end method

.method public xi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi:I

    .line 2
    .line 3
    return p0
.end method
