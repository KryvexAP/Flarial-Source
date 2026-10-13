.class Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->qam(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/qam/nf/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;Lcom/bytedance/sdk/openadsdk/qam/nf/wc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;->nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/wc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;->nf:Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qgq$1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
