.class Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:F

.field final synthetic nf:F

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;

.field final synthetic sh:Lcom/bytedance/sdk/component/adexpress/jdl/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->sh:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->nf:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->lej:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->sh:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->nf:F

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->lej:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
