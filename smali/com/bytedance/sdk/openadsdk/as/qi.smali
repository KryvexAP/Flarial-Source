.class public final Lcom/bytedance/sdk/openadsdk/as/qi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private qam:Lcom/bytedance/sdk/openadsdk/as/lej;


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

.method public static qam(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/as/lej;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/qi;->qam:Lcom/bytedance/sdk/openadsdk/as/lej;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/as/lej;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/qi;->qam:Lcom/bytedance/sdk/openadsdk/as/lej;

    return-void
.end method
