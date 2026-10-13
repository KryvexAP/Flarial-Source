.class Lcom/bytedance/adsdk/ugeno/xi/lej$3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/xi/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/xi/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xi/lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/lej$3;->qam:Lcom/bytedance/adsdk/ugeno/xi/lej;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/lej$3;->qam:Lcom/bytedance/adsdk/ugeno/xi/lej;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/lej$3;->qam:Lcom/bytedance/adsdk/ugeno/xi/lej;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->lej()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
