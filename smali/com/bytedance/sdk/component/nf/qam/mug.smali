.class public Lcom/bytedance/sdk/component/nf/qam/mug;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nf/qam/mug$qam;
    }
.end annotation


# instance fields
.field public jdl:[B

.field public lej:Lcom/bytedance/sdk/component/nf/qam/xi;

.field public sh:Ljava/lang/String;

.field public wc:Lcom/bytedance/sdk/component/nf/qam/mug$qam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;Lcom/bytedance/sdk/component/nf/qam/mug$qam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/mug;->lej:Lcom/bytedance/sdk/component/nf/qam/xi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/mug;->sh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/mug;->wc:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/xi;[BLcom/bytedance/sdk/component/nf/qam/mug$qam;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/mug;->lej:Lcom/bytedance/sdk/component/nf/qam/xi;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/mug;->jdl:[B

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/mug;->wc:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/mug;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/nf/qam/mug$qam;->qam:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/nf/qam/mug;-><init>(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;Lcom/bytedance/sdk/component/nf/qam/mug$qam;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/component/nf/qam/xi;[B)Lcom/bytedance/sdk/component/nf/qam/mug;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/mug;

    sget-object v1, Lcom/bytedance/sdk/component/nf/qam/mug$qam;->nf:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/nf/qam/mug;-><init>(Lcom/bytedance/sdk/component/nf/qam/xi;[BLcom/bytedance/sdk/component/nf/qam/mug$qam;)V

    return-object v0
.end method
