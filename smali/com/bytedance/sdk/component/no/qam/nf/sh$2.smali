.class Lcom/bytedance/sdk/component/no/qam/nf/sh$2;
.super Lcom/bytedance/sdk/component/no/qam/jdl/jdl;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/jdl;Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/no/qam/nf/sh;

.field final synthetic nf:J

.field final synthetic qam:Lcom/bytedance/sdk/component/no/qam/jdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/no/qam/nf/sh;Ljava/lang/String;Lcom/bytedance/sdk/component/no/qam/jdl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;->lej:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;->qam:Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;->nf:J

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/no/qam/jdl/jdl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;->lej:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;->qam:Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;->nf:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/nf/sh;Lcom/bytedance/sdk/component/no/qam/jdl;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
