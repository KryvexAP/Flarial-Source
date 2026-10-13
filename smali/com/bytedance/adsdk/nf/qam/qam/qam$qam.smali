.class final Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/qam/qam/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field private final nf:Lcom/bytedance/adsdk/nf/qam/qam/jgs;

.field private final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/mug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/nf/qam/qam/jgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->nf:Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/nf/qam/qam/jgs;Lcom/bytedance/adsdk/nf/qam/qam/qam$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;-><init>(Lcom/bytedance/adsdk/nf/qam/qam/jgs;)V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Lcom/bytedance/adsdk/nf/qam/qam/jgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->nf:Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
