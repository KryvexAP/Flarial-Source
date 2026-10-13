.class Lcom/bytedance/adsdk/qam/nf/qam$2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/qam/nf/lej/qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/qam/nf/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/adsdk/qam/nf/lej/qam;

.field final synthetic qam:Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;Lcom/bytedance/adsdk/qam/nf/lej/qam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/qam$2;->qam:Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/qam/nf/qam$2;->nf:Lcom/bytedance/adsdk/qam/nf/lej/qam;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/qam$2;->qam:Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/qam/nf/qam$2;->nf:Lcom/bytedance/adsdk/qam/nf/lej/qam;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/qam/nf/lej/qam;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
