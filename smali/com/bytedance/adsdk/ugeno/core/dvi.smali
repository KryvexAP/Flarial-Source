.class public Lcom/bytedance/adsdk/ugeno/core/dvi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:Lcom/bytedance/adsdk/ugeno/jdl/rmk;

.field private lej:Lorg/json/JSONObject;

.field private nf:Lorg/json/JSONObject;

.field private no:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qam:Landroid/content/Context;

.field private sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jdl()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->no:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()Lcom/bytedance/adsdk/ugeno/jdl/rmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->jdl:Lcom/bytedance/adsdk/ugeno/jdl/rmk;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->sh:Ljava/util/Map;

    return-object p0
.end method

.method public nf(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->lej:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->lej:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qam(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public qam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->sh:Ljava/util/Map;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->nf:Lorg/json/JSONObject;

    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->wc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
