.class Lcom/bytedance/sdk/component/no/qam/wc/lej$2;
.super Lcom/bytedance/sdk/component/no/qam/jdl/jdl;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/no/qam/wc/lej;

.field final synthetic nf:Z

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/no/qam/wc/lej;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->lej:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->qam:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->nf:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->lej:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;)Lcom/bytedance/sdk/component/no/qam/wc/jdl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/wc/jdl;->qam()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->lej:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->qam:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;->nf:Z

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;Ljava/util/List;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
