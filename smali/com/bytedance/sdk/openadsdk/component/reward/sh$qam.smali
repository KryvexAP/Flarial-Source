.class Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ldb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private jdl:I

.field private final lej:Lcom/bytedance/sdk/openadsdk/sh/no;

.field private final nf:Lgb6;

.field private no:Lc96;

.field private final qam:J

.field private qgq:J

.field private sh:J

.field private wc:Landroid/os/CountDownTimer;

.field private xi:J


# direct methods
.method public constructor <init>(JLgb6;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qam:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->nf:Lgb6;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->lej:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lgb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->nf:Lgb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qam:J

    return-wide v0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    return-wide p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qgq:J

    return-wide v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qgq:J

    return-wide p1
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lc96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->no:Lc96;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->lej:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-object p0
.end method


# virtual methods
.method public cd()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public dvi()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->rmk()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    .line 14
    .line 15
    cmp-long v2, v0, v10

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    .line 22
    .line 23
    :cond_1
    sub-long v4, v10, v0

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;

    .line 26
    .line 27
    const-wide/16 v6, 0xc8

    .line 28
    .line 29
    move-wide v8, v4

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;JJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->wc:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public jdl()I
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public lej()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public mug()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->wc:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->wc:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->no:Lc96;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->no:Lc96;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public nf(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    return-void
.end method

.method public nf()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public nih()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qgq:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->dvi()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public no()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public oe()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qgq:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->wc:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->wc:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->xi:J

    return-void
.end method

.method public qam(Lc96;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->no:Lc96;

    return-void
.end method

.method public qam()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public qgq()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public qi()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public rmk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qam:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sh()I
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public wc()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public xi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public xp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qgq:J

    .line 2
    .line 3
    return-wide v0
.end method
