.class public final Lcom/bytedance/sdk/openadsdk/as/bb$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/as/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field private final nf:I

.field private final qam:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/as/bb$qam;->qam:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/as/bb$qam;->nf:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public nf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/as/bb$qam;->nf:I

    .line 2
    .line 3
    return p0
.end method

.method public qam()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/as/bb$qam;->qam:I

    .line 2
    .line 3
    return p0
.end method
