.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->lej(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:I

.field final synthetic no:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Z

.field final synthetic qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

.field final synthetic sh:I

.field final synthetic wc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->qam:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->nf:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->lej:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->sh:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->jdl:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->wc:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->qam:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->nf:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->lej:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->sh:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->jdl:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->wc:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qam(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
