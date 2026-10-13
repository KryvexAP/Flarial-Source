.class public Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;->qam:Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;->nf:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public nf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;->nf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;->qam:Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    .line 2
    .line 3
    return-object p0
.end method
