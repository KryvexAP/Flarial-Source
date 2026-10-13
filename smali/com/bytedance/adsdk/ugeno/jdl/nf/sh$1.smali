.class Lcom/bytedance/adsdk/ugeno/jdl/nf/sh$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qam/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;

.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/qam/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;Lcom/bytedance/adsdk/ugeno/qam/qam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh$1;->nf:Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh$1;->qam:Lcom/bytedance/adsdk/ugeno/qam/qam;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh$1;->nf:Lcom/bytedance/adsdk/ugeno/jdl/nf/sh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;->lej()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/sh$1;->qam:Lcom/bytedance/adsdk/ugeno/qam/qam;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf(Lcom/bytedance/adsdk/ugeno/qam/nf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qam()V
    .locals 0

    .line 1
    return-void
.end method
