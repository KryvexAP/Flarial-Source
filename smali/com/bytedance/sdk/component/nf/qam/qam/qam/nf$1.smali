.class Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/qgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$1;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/nf/qam/qgq$qam;)Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$1;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/nf/qam/qgq$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/cd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
