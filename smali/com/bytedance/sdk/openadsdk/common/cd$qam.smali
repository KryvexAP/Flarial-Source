.class public Lcom/bytedance/sdk/openadsdk/common/cd$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private jdl:Z

.field private final lej:Ljava/lang/Runnable;

.field private final nf:Ljava/lang/String;

.field private no:Lcom/bytedance/sdk/openadsdk/common/qam$qam;

.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field private final sh:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

.field private wc:Lcom/bytedance/sdk/openadsdk/common/rmk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/qam$nf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->jdl:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->wc:Lcom/bytedance/sdk/openadsdk/common/rmk;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->no:Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->nf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->lej:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->sh:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->jdl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->lej:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->nf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/common/qam$qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->no:Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/common/qam$nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->sh:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/common/rmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->wc:Lcom/bytedance/sdk/openadsdk/common/rmk;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/common/qam$qam;)Lcom/bytedance/sdk/openadsdk/common/cd$qam;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->no:Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/common/rmk;)Lcom/bytedance/sdk/openadsdk/common/cd$qam;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->wc:Lcom/bytedance/sdk/openadsdk/common/rmk;

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/openadsdk/common/cd$qam;
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->jdl:Z

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/common/cd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->lej:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->sh:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/cd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/cd;-><init>(Lcom/bytedance/sdk/openadsdk/common/cd$qam;Lcom/bytedance/sdk/openadsdk/common/cd$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "SkipResultHandler cannot be null"

    .line 21
    .line 22
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Runnable finishAction cannot be null"

    .line 28
    .line 29
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "RewardFullContext cannot be null"

    .line 34
    .line 35
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
