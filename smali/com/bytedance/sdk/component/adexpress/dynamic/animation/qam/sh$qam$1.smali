.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh$qam$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh$qam;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh$qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh$qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh$qam$1;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh$qam;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh$qam$1;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh$qam;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh$qam;->qam:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
