.class public abstract Lcom/bytedance/adsdk/ugeno/qam/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/qam/qam/qam$qam;
    }
.end annotation


# instance fields
.field private lej:Ljava/lang/String;

.field protected nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field protected qam:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract lej()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nf()V
.end method

.method public abstract nf(Landroid/graphics/Canvas;)V
.end method

.method public qam()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->lej:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract qam(II)V
.end method

.method public abstract qam(Landroid/graphics/Canvas;)V
.end method

.method public sh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->lej:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
