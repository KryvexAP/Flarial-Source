.class public Lcom/bytedance/sdk/openadsdk/common/cd;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/cd$qam;
    }
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
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->nf(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->nf:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->lej(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->lej:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->sh(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->sh:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->jdl(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->jdl:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->wc(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/common/rmk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->wc:Lcom/bytedance/sdk/openadsdk/common/rmk;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->no(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->no:Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/cd$qam;Lcom/bytedance/sdk/openadsdk/common/cd$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/cd;-><init>(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)V

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->jdl:Z

    .line 2
    .line 3
    return p0
.end method

.method public lej()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->lej:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->nf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public no()Lcom/bytedance/sdk/openadsdk/common/qam$qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->no:Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public sh()Lcom/bytedance/sdk/openadsdk/common/qam$nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->sh:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/common/rmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->wc:Lcom/bytedance/sdk/openadsdk/common/rmk;

    .line 2
    .line 3
    return-object p0
.end method
