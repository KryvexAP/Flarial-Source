.class Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$2;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$2;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->xp:Z

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
