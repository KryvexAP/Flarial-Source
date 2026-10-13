.class final Lcom/bytedance/adsdk/ugeno/nf/nf/wc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field jdl:[F

.field lej:[F

.field nf:I

.field no:[F

.field qam:I

.field qgq:[I

.field sh:[F

.field wc:[F

.field xi:[I


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
.method public qam(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->lej:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-array v0, p1, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->lej:[F

    .line 13
    .line 14
    new-array v0, p1, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->sh:[F

    .line 17
    .line 18
    new-array v0, p1, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->jdl:[F

    .line 21
    .line 22
    new-array v0, p1, [F

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->wc:[F

    .line 25
    .line 26
    new-array v0, p1, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->no:[F

    .line 29
    .line 30
    new-array v0, p1, [I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->qgq:[I

    .line 33
    .line 34
    new-array p1, p1, [I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->xi:[I

    .line 37
    .line 38
    return-void
.end method
