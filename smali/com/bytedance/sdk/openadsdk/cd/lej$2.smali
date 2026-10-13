.class Lcom/bytedance/sdk/openadsdk/cd/lej$2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/no/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/cd/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/lej;ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->sh:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->qam:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->lej:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->sh:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->qam:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$2;->lej:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
