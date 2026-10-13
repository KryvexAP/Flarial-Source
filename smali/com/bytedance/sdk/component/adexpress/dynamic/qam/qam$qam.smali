.class Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qam"
.end annotation


# instance fields
.field private nf:I

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;->nf:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;->nf:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->jdl(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x75

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->sh(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
