.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field protected jdl:Ljava/lang/String;

.field protected lej:Ljava/lang/String;

.field protected final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected final qam:Landroid/app/Activity;

.field protected final sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->sks(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->lej:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->jdl:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract bb()V
.end method

.method public cd()Lcom/bytedance/sdk/openadsdk/activity/single/jdl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public dvi()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public jdl()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public lej()V
    .locals 0

    .line 1
    return-void
.end method

.method public mug()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public nf()V
    .locals 0

    .line 1
    return-void
.end method

.method public nf(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V
.end method

.method public abstract nih()I
.end method

.method public no()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract oe()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;
.end method

.method public qam()V
    .locals 0

    .line 1
    return-void
.end method

.method public qam(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract qam(I)V
.end method

.method public qam(II)V
    .locals 0

    .line 3
    return-void
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 0

    .line 4
    return-void
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 0

    .line 6
    return-void
.end method

.method public qam(Landroid/view/View;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 0

    .line 9
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 0

    .line 10
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 0

    .line 11
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Z)V
    .locals 0

    .line 12
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZZZI)V
    .locals 0

    .line 13
    return-void
.end method

.method public qam(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/qgq;",
            "FF)V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public abstract qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)Z
.end method

.method public abstract qgq()I
.end method

.method public abstract qi()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qz()V
.end method

.method public rmk()V
    .locals 0

    .line 1
    return-void
.end method

.method public sh()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public wc()V
    .locals 0

    .line 1
    return-void
.end method

.method public xi()V
    .locals 0

    .line 1
    return-void
.end method

.method public xp()V
    .locals 0

    .line 1
    return-void
.end method
