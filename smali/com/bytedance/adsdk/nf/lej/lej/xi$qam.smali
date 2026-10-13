.class Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/lej/lej/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private nf:F

.field private qam:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;->qam:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;->nf:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/nf/lej/lej/xi$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;-><init>()V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;)F
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;->nf:F

    return p0
.end method


# virtual methods
.method public qam(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$qam;->nf:F

    .line 4
    .line 5
    return-void
.end method
