.class public Lcom/bytedance/adsdk/ugeno/core/xp;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private nf:Ljava/lang/String;

.field private qam:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/xp;->nf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/xp;->qam:I

    .line 2
    .line 3
    return p0
.end method

.method public qam(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/xp;->qam:I

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xp;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xp;->nf:Ljava/lang/String;

    return-void
.end method
