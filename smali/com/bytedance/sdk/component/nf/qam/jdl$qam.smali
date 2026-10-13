.class public final Lcom/bytedance/sdk/component/nf/qam/jdl$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/nf/qam/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field private final nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/jdl$qam;->qam:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/jdl$qam;->nf:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/jdl$qam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/jdl$qam;->qam:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/jdl$qam;->nf:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/nf/qam/jdl;
    .locals 2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/jdl$qam;->qam:Ljava/util/List;

    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/jdl$qam;->nf:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/nf/qam/jdl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
