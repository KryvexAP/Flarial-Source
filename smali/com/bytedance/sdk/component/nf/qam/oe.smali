.class public abstract Lcom/bytedance/sdk/component/nf/qam/oe;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    }
.end annotation


# instance fields
.field private lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nf:Lcom/bytedance/sdk/component/lej/qam/qam;

.field public qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

.field private sh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe;->sh:J

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/lej/qam/qam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dvi()Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>(Lcom/bytedance/sdk/component/nf/qam/oe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract jdl()Ljava/lang/String;
.end method

.method public abstract lej()Ljava/lang/Object;
.end method

.method public nf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe;->sh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public nih()Lcom/bytedance/sdk/component/nf/qam/mug;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract no()Lcom/bytedance/sdk/component/nf/qam/qam;
.end method

.method public qam()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/oe;->lej:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    return-void
.end method

.method public abstract qgq()Ljava/lang/String;
.end method

.method public abstract sh()Lcom/bytedance/sdk/component/nf/qam/no;
.end method

.method public abstract wc()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract xi()I
.end method
