.class public Lcom/bytedance/sdk/openadsdk/activity/single/xi;
.super Lcom/bytedance/sdk/openadsdk/activity/single/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private cd:I

.field private dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

.field private mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

.field private nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

.field private final no:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/qgq;",
            ">;"
        }
    .end annotation
.end field

.field private oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

.field private qi:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

.field private qz:Z

.field private rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

.field public wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

.field private xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

.field private xp:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qz:Z

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 37
    .line 38
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/xi$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private as()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;IZ)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget v2, v0, v3

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    .line 65
    const/16 v6, 0x11

    .line 66
    .line 67
    if-ne v5, v2, :cond_5

    .line 68
    .line 69
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    if-ne v5, v0, :cond_5

    .line 72
    .line 73
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v1, v3

    .line 79
    :cond_5
    :goto_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    .line 81
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method private ev()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$qam;)Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xi$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/utils/qi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private jgs()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v5

    .line 65
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_multiple_ad_indicator"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->dvi:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->cd:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    const-string p1, "Tv4plBe5StKSWNJTmDCkAVXqKI0="

    .line 49
    .line 50
    const/16 v0, 0x22c

    .line 51
    .line 52
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 53
    .line 54
    const-string v2, "aOs8phS1fcSIZtZEgwS0BVrgLJIGrg=="

    .line 55
    .line 56
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "SeqSwitchLayoutManager"

    .line 60
    .line 61
    const-string v0, "updateCurrentAdIndex: "

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private nf(IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yb()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_a

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->cd:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move/from16 v7, p1

    .line 23
    .line 24
    move v12, v3

    .line 25
    :goto_0
    if-ge v12, v2, :cond_9

    .line 26
    .line 27
    add-int/lit8 v4, v2, -0x1

    .line 28
    .line 29
    if-ne v12, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    move v14, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v14, v3

    .line 35
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v10, v4

    .line 40
    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->jdl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 66
    .line 67
    add-int/lit8 v15, v7, 0x1

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v6, v10

    .line 72
    move v8, v12

    .line 73
    move v10, v14

    .line 74
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v10, v6

    .line 78
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    move v11, v15

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 84
    .line 85
    add-int/lit8 v11, v7, 0x1

    .line 86
    .line 87
    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 95
    .line 96
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 99
    .line 100
    add-int/lit8 v5, v7, 0x2

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_3
    move v11, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 121
    .line 122
    add-int/lit8 v15, v7, 0x1

    .line 123
    .line 124
    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 141
    .line 142
    add-int/lit8 v11, v7, 0x1

    .line 143
    .line 144
    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 152
    .line 153
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 156
    .line 157
    add-int/lit8 v5, v7, 0x2

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 169
    .line 170
    add-int/lit8 v15, v7, 0x1

    .line 171
    .line 172
    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_4
    if-eqz p2, :cond_8

    .line 181
    .line 182
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 183
    .line 184
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 189
    .line 190
    if-nez v14, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sh()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 201
    .line 202
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 203
    .line 204
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 205
    .line 206
    add-int/lit8 v5, v11, 0x1

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v7, v5

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->lej()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 233
    .line 234
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 235
    .line 236
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 237
    .line 238
    add-int/lit8 v5, v11, 0x1

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v11, v5

    .line 249
    :cond_7
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qgq()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 260
    .line 261
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 262
    .line 263
    add-int/lit8 v4, v11, 0x1

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v15, 0x1

    .line 267
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    .line 268
    .line 269
    .line 270
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qi:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 271
    .line 272
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move v7, v4

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move v7, v11

    .line 280
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    return v7

    .line 285
    :cond_a
    return p1
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)I
    .locals 7

    .line 322
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 324
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-nez v2, :cond_9

    .line 325
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    .line 326
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    .line 327
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    .line 328
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam()Lcom/bytedance/sdk/openadsdk/core/model/sks;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 329
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sks;->lej()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    .line 330
    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_4

    .line 331
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 332
    iget-wide v0, v1, Lga6;->d:D

    add-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_4

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_4

    .line 333
    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 334
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->la()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 335
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jgs(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->gow(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    add-int/2addr v1, v0

    move v0, v1

    goto :goto_4

    .line 336
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sh()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 337
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->efr()Z

    move-result v2

    if-nez v2, :cond_8

    .line 338
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->sh()I

    move-result v1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    return-object p0
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 5

    .line 287
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->d_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 289
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    goto :goto_0

    .line 290
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/nf$qam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    .line 291
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf()V

    .line 292
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)I

    move-result p3

    .line 293
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->efr()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh()V

    goto/16 :goto_2

    .line 295
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 296
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-eqz v3, :cond_3

    .line 297
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    goto :goto_2

    .line 298
    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->la()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 299
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 300
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 301
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 302
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    .line 303
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    goto :goto_2

    .line 304
    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    if-eqz v3, :cond_9

    .line 305
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xp:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 306
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->sh()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->lej(I)V

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 307
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    .line 308
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    invoke-interface {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V

    .line 309
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    .line 310
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xp:I

    const/4 p1, 0x0

    .line 311
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(F)V

    .line 312
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 313
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 314
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    .line 315
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-eqz p1, :cond_e

    .line 316
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 317
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 318
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xp:I

    .line 319
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 320
    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-void

    .line 321
    :cond_11
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 8

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result v0

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 279
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/no;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/no;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 280
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    return-object v2
.end method

.method private qam(IZ)V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->cd()Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ev()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->as()V

    return-void
.end method

.method private sh(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->getITopLayout()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->lej()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->ge()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->lej()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method


# virtual methods
.method public bb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cd()Lcom/bytedance/sdk/openadsdk/activity/single/jdl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qi:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_1
    if-le v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qi:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qi:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 49
    .line 50
    return-object p0
.end method

.method public dvi()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->lej()V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->cd()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(I)V

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p0, :cond_2

    .line 73
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->nf()V

    :cond_2
    return-void
.end method

.method public mug()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    .line 8
    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v1
.end method

.method public nf()V
    .locals 2

    .line 339
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf()V

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej()V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 343
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf(I)V

    .line 344
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p0, :cond_2

    .line 345
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam()V

    :cond_2
    return-void
.end method

.method public nf(Landroid/app/Activity;)V
    .locals 0

    .line 356
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf(Landroid/app/Activity;)V

    .line 357
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz p0, :cond_0

    .line 358
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V
    .locals 2

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 347
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(I)V

    .line 348
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p0, :cond_3

    .line 349
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->nf()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 350
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf(I)V

    .line 351
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p0, :cond_3

    .line 352
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 353
    :cond_4
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 354
    const-string p1, "VeE5nAWlWcuBU9JPvwWhPF7NJZQNu2zD"

    const/16 p2, 0x2ee

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v1, "aOs8phS1fcSIZtZEgwS0BVrgLJIGrg=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    const-string p1, "SeqSwitchLayoutManager"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public nih()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xp:I

    .line 2
    .line 3
    return p0
.end method

.method public no()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->no()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public oe()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()V
    .locals 0

    .line 274
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam()V

    .line 275
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->jgs()V

    return-void
.end method

.method public qam(F)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qi/qam;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 336
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(I)V
    .locals 1

    .line 337
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 338
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 339
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf(I)V

    :cond_1
    return-void
.end method

.method public qam(II)V
    .locals 2

    .line 309
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(II)V

    if-ltz p1, :cond_1

    .line 310
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->lej:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->lej:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 315
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 3

    .line 316
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/app/Activity;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nf(Landroid/app/Activity;)V

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->vpf()I

    move-result p1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 321
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    if-lt v2, p1, :cond_1

    .line 322
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bb()V

    goto :goto_0

    .line 323
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz p1, :cond_3

    .line 324
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->lej()V

    .line 325
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_4

    .line 326
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->lej()V

    .line 327
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->ev()Z

    move-result p1

    if-nez p1, :cond_5

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result p1

    if-nez p1, :cond_5

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$lej;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    return-void
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 4

    .line 284
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/os/Bundle;)V

    .line 285
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 286
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qi/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/qi/qam;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    .line 289
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 290
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 296
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 297
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 298
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 299
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 300
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 302
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setShowDislike(Z)V

    .line 305
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 306
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 1

    .line 373
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/view/View;)V

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public qam(Landroid/view/View;Z)V
    .locals 1

    .line 377
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/view/View;Z)V

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 382
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 383
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 384
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;Z)V
    .locals 1

    .line 356
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;Z)V

    if-eqz p1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-ne p1, v0, :cond_0

    .line 358
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz p0, :cond_0

    .line 359
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf(Z)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 0

    .line 360
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    if-eqz p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz p1, :cond_1

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc()V

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p0

    .line 365
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz p1, :cond_3

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 367
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 368
    :cond_2
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->jgs()V

    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 8

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 341
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz p1, :cond_2

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    if-eqz p1, :cond_1

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->cd()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 344
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->dvi:I

    add-int/lit8 p1, p1, 0x1

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->e_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/xi$4;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    if-nez p1, :cond_3

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->cd()Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    move-result-object p1

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->vpf()I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, p1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 50
    .line 51
    :cond_3
    if-nez p2, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    if-ne v1, p2, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->cd()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bb()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 93
    .line 94
    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sh()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 105
    .line 106
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    if-eq v1, p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bb()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 183
    .line 184
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    .line 188
    .line 189
    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nf(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 205
    .line 206
    if-ne v1, v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    check-cast v1, Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 228
    .line 229
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    .line 241
    .line 242
    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-ge p1, p2, :cond_f

    .line 249
    .line 250
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 259
    .line 260
    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Z)V
    .locals 0

    .line 369
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    if-eqz p1, :cond_1

    .line 371
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz p0, :cond_1

    .line 372
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZZZI)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->cd()Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 352
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->qam:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->qam:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->qam:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 386
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Z)V

    .line 387
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz p0, :cond_0

    .line 388
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(Z)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)Z
    .locals 1

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qgq()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public qi()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yb()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public qz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qgq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sh()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 55
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public vpf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public wc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->wc()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->mug()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public xi()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->xi()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->vpf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
