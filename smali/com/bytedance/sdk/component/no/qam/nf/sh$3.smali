.class Lcom/bytedance/sdk/component/no/qam/nf/sh$3;
.super Lcom/bytedance/sdk/component/no/qam/jdl/jdl;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/no/qam/nf/sh;->jdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/no/qam/nf/sh;

.field final synthetic qam:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/no/qam/nf/sh;Ljava/lang/String;Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$3;->nf:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$3;->qam:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/no/qam/jdl/jdl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$3;->qam:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
