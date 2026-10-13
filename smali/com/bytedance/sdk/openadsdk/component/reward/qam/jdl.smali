.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;
    }
.end annotation


# instance fields
.field private final jdl:Landroid/app/Activity;

.field private final lej:Ljava/lang/String;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private final sh:Landroid/content/Context;

.field private wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->lej:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->sh:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->jdl:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method private lej()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->sh:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->lej:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->jdl:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->lej:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public nf()Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->wc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->wc:Z

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->lej()V

    return-void
.end method

.method public qam(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->no:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const-string p0, "click_play_star_level"

    .line 17
    .line 18
    invoke-interface {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->wc:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const-string p0, "click_play_star_nums"

    .line 27
    .line 28
    invoke-interface {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->jdl:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    const-string p0, "click_play_source"

    .line 37
    .line 38
    invoke-interface {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->sh:I

    .line 43
    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    const-string p0, "click_play_logo"

    .line 47
    .line 48
    invoke-interface {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    move-object v1, p1

    .line 53
    move v2, p2

    .line 54
    move v3, p3

    .line 55
    move v4, p4

    .line 56
    move v5, p5

    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    move/from16 v8, p8

    .line 62
    .line 63
    move/from16 v9, p9

    .line 64
    .line 65
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
