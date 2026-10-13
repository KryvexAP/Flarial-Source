.class Lcom/bytedance/sdk/openadsdk/ev/qgq$4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$4;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$4;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "webview is null"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
