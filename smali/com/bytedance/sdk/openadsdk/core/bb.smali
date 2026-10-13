.class public Lcom/bytedance/sdk/openadsdk/core/bb;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nf:Z

.field private qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bb;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bb;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bb;->qam:Ljava/lang/String;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bb;->nf:Z

    return-void
.end method

.method public qam()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bb;->nf:Z

    .line 2
    .line 3
    return p0
.end method
