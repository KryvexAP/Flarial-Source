.class public final Lcom/bytedance/sdk/component/nf/qam/qam$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/nf/qam/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field qam:Z


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
.method public nf()Lcom/bytedance/sdk/component/nf/qam/qam;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf/qam/qam;-><init>(Lcom/bytedance/sdk/component/nf/qam/qam$qam;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public qam()Lcom/bytedance/sdk/component/nf/qam/qam$qam;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam$qam;->qam:Z

    .line 3
    .line 4
    return-object p0
.end method
