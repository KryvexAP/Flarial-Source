.class public Lcom/bytedance/sdk/openadsdk/core/nf/qam;
.super Lcom/bytedance/sdk/openadsdk/core/nf/nf;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;
    }
.end annotation


# instance fields
.field private fa:Z

.field private fj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;",
            ">;"
        }
    .end annotation
.end field

.field private il:I

.field private lej:Z

.field private nf:Z

.field private ouv:Z

.field private qam:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->ouv:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->fa:Z

    .line 15
    .line 16
    return-void
.end method

.method private nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v0, "open_ad"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p0, "slide_banner_ad"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string p0, "interaction"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p0, "embeded_ad"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string p0, "banner_ad"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    const-string p0, "banner_call"

    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string p0, ""

    .line 73
    .line 74
    :pswitch_0
    return-object p0

    .line 75
    :pswitch_1
    const-string p0, "interaction_call"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    const-string p0, "feed_call"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    return-object v0

    .line 82
    :pswitch_4
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private nih()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->xi()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->il:I

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->il:I

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej()Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->il:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qgq()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->il:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq p0, v0, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq p0, v2, :cond_6

    .line 85
    .line 86
    if-ne p0, v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    :goto_0
    return v0
.end method

.method private qgq()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gvh()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private sh(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->tv:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->gml:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->yfq:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->bko:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->ny:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, 0x1f00001e

    .line 57
    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->wja:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    move v1, v0

    .line 75
    :goto_0
    move-object v3, p1

    .line 76
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return v0

    .line 99
    :cond_6
    :goto_1
    return v2
.end method

.method private xi()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public jdl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->ouv:Z

    .line 2
    .line 3
    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf:Z

    .line 2
    .line 3
    return-void
.end method

.method public lej()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public nf(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->fa:Z

    return-void
.end method

.method public nf()Z
    .locals 0

    .line 84
    const/4 p0, 0x0

    return p0
.end method

.method public qam(Landroid/view/View;)V
    .locals 8

    .line 945
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/lej;->vpf:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nf/lej;->jgs:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nf/lej;->ev:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nf/lej;->as:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nf/lej;->kk:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/nf/lej;->ssv:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v3, v9

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_19

    .line 26
    .line 27
    :cond_0
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fpb()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->fa:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->rmk:I

    .line 68
    .line 69
    int-to-long v7, v0

    .line 70
    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ngr()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v4, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->mug:Lm96;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 97
    .line 98
    :cond_4
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->mug:Lm96;

    .line 99
    .line 100
    invoke-interface {v6}, Lm96;->wc()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "duration"

    .line 109
    .line 110
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mvr()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sum(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    if-lez v6, :cond_6

    .line 126
    .line 127
    move v8, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v8, v7

    .line 130
    :goto_1
    invoke-interface {v0, v8}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;->qam(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 134
    .line 135
    const-string v8, "auto_click"

    .line 136
    .line 137
    const-string v9, "click_probability_jump"

    .line 138
    .line 139
    const-string v10, "dsp_click_type"

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v6, :cond_b

    .line 161
    .line 162
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 163
    .line 164
    if-nez v11, :cond_9

    .line 165
    .line 166
    new-instance v11, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 172
    .line 173
    :cond_9
    const/16 v12, 0xb

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    if-ge v6, v12, :cond_a

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_a
    if-lt v6, v12, :cond_b

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_b

    .line 193
    .line 194
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/xi;->qam(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    if-eqz v9, :cond_13

    .line 214
    .line 215
    :cond_c
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->fj:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    if-eqz v10, :cond_d

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_d

    .line 224
    .line 225
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->fj:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;

    .line 232
    .line 233
    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;->getVideoProgress()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    goto :goto_2

    .line 238
    :cond_d
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    :goto_2
    if-nez v0, :cond_e

    .line 241
    .line 242
    if-eqz v9, :cond_e

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(J)V

    .line 251
    .line 252
    .line 253
    :cond_e
    if-eqz v0, :cond_13

    .line 254
    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    const v0, 0x22000001

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v9, v0, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v9, :cond_f

    .line 267
    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_f
    const-string v0, "VAST_ACTION_BUTTON"

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_13

    .line 278
    .line 279
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->jdl(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_10

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    const-string v12, "VAST_ICON"

    .line 292
    .line 293
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_11

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam(J)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_11
    const-string v12, "VAST_END_CARD"

    .line 310
    .line 311
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej()Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam(J)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(J)V

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_4
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nih()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh(Landroid/view/View;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej:Z

    .line 349
    .line 350
    if-nez v0, :cond_14

    .line 351
    .line 352
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    .line 357
    .line 358
    if-nez v0, :cond_15

    .line 359
    .line 360
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    .line 365
    .line 366
    :cond_15
    if-nez v0, :cond_16

    .line 367
    .line 368
    goto/16 :goto_19

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_17

    .line 375
    .line 376
    goto/16 :goto_19

    .line 377
    .line 378
    :cond_17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    .line 383
    .line 384
    const/16 v20, -0x1

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    if-eqz v9, :cond_18

    .line 389
    .line 390
    iget v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qgq:I

    .line 391
    .line 392
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xi:Lorg/json/JSONObject;

    .line 393
    .line 394
    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->mug:Lorg/json/JSONObject;

    .line 395
    .line 396
    move/from16 v17, v0

    .line 397
    .line 398
    move-object/from16 v19, v9

    .line 399
    .line 400
    move-object/from16 v18, v10

    .line 401
    .line 402
    :goto_5
    move-object v0, v8

    .line 403
    goto :goto_6

    .line 404
    :cond_18
    move-object/from16 v18, v0

    .line 405
    .line 406
    move/from16 v17, v20

    .line 407
    .line 408
    move-object/from16 v19, v21

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :goto_6
    iget-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/nf/lej;->sks:J

    .line 412
    .line 413
    iget-wide v10, v1, Lcom/bytedance/sdk/openadsdk/core/nf/lej;->gow:J

    .line 414
    .line 415
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->xi:Ljava/lang/ref/WeakReference;

    .line 416
    .line 417
    if-nez v12, :cond_19

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    goto :goto_7

    .line 424
    :cond_19
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Landroid/view/View;

    .line 429
    .line 430
    :goto_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->wc()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi(Landroid/content/Context;)F

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->dvi(Landroid/content/Context;)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nih(Landroid/content/Context;)F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    move/from16 v3, p2

    .line 453
    .line 454
    move-object v2, v1

    .line 455
    move-object/from16 v23, v4

    .line 456
    .line 457
    move/from16 v16, v5

    .line 458
    .line 459
    move/from16 v24, v6

    .line 460
    .line 461
    move v1, v7

    .line 462
    const/16 v22, 0x1

    .line 463
    .line 464
    move/from16 v4, p3

    .line 465
    .line 466
    move/from16 v5, p4

    .line 467
    .line 468
    move/from16 v6, p5

    .line 469
    .line 470
    move-object/from16 v7, p6

    .line 471
    .line 472
    invoke-virtual/range {v2 .. v19}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oe;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object v10, v2

    .line 477
    iput-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    .line 478
    .line 479
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->jdl()V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    const/4 v2, 0x4

    .line 487
    const/4 v3, 0x3

    .line 488
    const/4 v12, 0x2

    .line 489
    if-eq v11, v12, :cond_26

    .line 490
    .line 491
    if-eq v11, v3, :cond_26

    .line 492
    .line 493
    if-eq v11, v2, :cond_1e

    .line 494
    .line 495
    const/4 v0, 0x5

    .line 496
    if-eq v11, v0, :cond_1a

    .line 497
    .line 498
    move-object/from16 v13, p1

    .line 499
    .line 500
    move/from16 v11, v20

    .line 501
    .line 502
    goto/16 :goto_18

    .line 503
    .line 504
    :cond_1a
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_1c

    .line 515
    .line 516
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    .line 517
    .line 518
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 519
    .line 520
    if-eqz p7, :cond_1b

    .line 521
    .line 522
    move/from16 v7, v22

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_1b
    move v7, v12

    .line 526
    :goto_8
    const-string v1, "click_call"

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    move-object/from16 v2, v23

    .line 530
    .line 531
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1c
    move-object/from16 v2, v23

    .line 536
    .line 537
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tv()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    .line 550
    .line 551
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 554
    .line 555
    if-eqz p7, :cond_1d

    .line 556
    .line 557
    move/from16 v7, v22

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_1d
    move v7, v12

    .line 561
    :goto_a
    const-string v1, "click"

    .line 562
    .line 563
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v13, p1

    .line 567
    .line 568
    goto/16 :goto_18

    .line 569
    .line 570
    :cond_1e
    move-object/from16 v2, v23

    .line 571
    .line 572
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_20

    .line 577
    .line 578
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 579
    .line 580
    if-nez v3, :cond_1f

    .line 581
    .line 582
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->xp:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 583
    .line 584
    if-eqz v3, :cond_20

    .line 585
    .line 586
    :cond_1f
    move-object/from16 v13, p1

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_20
    move-object/from16 v13, p1

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :goto_b
    if-eqz v13, :cond_21

    .line 593
    .line 594
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    .line 595
    .line 596
    .line 597
    move-result-object v21

    .line 598
    :cond_21
    if-nez v21, :cond_22

    .line 599
    .line 600
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    .line 601
    .line 602
    move-object v1, v0

    .line 603
    goto :goto_c

    .line 604
    :cond_22
    move-object/from16 v1, v21

    .line 605
    .line 606
    :goto_c
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qgq:I

    .line 607
    .line 608
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 609
    .line 610
    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->xp:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 611
    .line 612
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    move/from16 v9, v24

    .line 618
    .line 619
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;ZI)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam:Z

    .line 624
    .line 625
    if-eqz v0, :cond_35

    .line 626
    .line 627
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    .line 628
    .line 629
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 632
    .line 633
    if-eqz p7, :cond_23

    .line 634
    .line 635
    move/from16 v7, v22

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_23
    move v7, v12

    .line 639
    :goto_d
    const-string v1, "click"

    .line 640
    .line 641
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_18

    .line 645
    .line 646
    :goto_e
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 647
    .line 648
    if-eqz v3, :cond_35

    .line 649
    .line 650
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 651
    .line 652
    .line 653
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_24

    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_24

    .line 666
    .line 667
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Z)V

    .line 673
    .line 674
    .line 675
    :cond_24
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam:Z

    .line 676
    .line 677
    if-eqz v0, :cond_35

    .line 678
    .line 679
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    .line 680
    .line 681
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz p7, :cond_25

    .line 684
    .line 685
    move/from16 v7, v22

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_25
    move v7, v12

    .line 689
    :goto_f
    const-string v1, "click"

    .line 690
    .line 691
    const/4 v5, 0x1

    .line 692
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_18

    .line 696
    .line 697
    :cond_26
    move-object/from16 v13, p1

    .line 698
    .line 699
    move-object/from16 v5, v23

    .line 700
    .line 701
    move/from16 v9, v24

    .line 702
    .line 703
    if-ne v11, v3, :cond_28

    .line 704
    .line 705
    move v0, v2

    .line 706
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_28

    .line 715
    .line 716
    const-string v3, "play.google.com/store"

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_28

    .line 723
    .line 724
    const-string v3, "?id="

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    add-int/2addr v3, v0

    .line 731
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move v4, v1

    .line 736
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    .line 737
    .line 738
    move v6, v4

    .line 739
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 740
    .line 741
    move v7, v6

    .line 742
    const/4 v6, 0x0

    .line 743
    move v14, v7

    .line 744
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;I)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    move-object v2, v5

    .line 749
    if-eqz v0, :cond_29

    .line 750
    .line 751
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam:Z

    .line 752
    .line 753
    if-eqz v0, :cond_35

    .line 754
    .line 755
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    .line 756
    .line 757
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 760
    .line 761
    if-eqz p7, :cond_27

    .line 762
    .line 763
    move/from16 v7, v22

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_27
    move v7, v12

    .line 767
    :goto_10
    const-string v1, "click"

    .line 768
    .line 769
    const/4 v5, 0x1

    .line 770
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_18

    .line 774
    .line 775
    :cond_28
    move v14, v1

    .line 776
    move-object v2, v5

    .line 777
    :cond_29
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 778
    .line 779
    if-nez v0, :cond_2a

    .line 780
    .line 781
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf:Z

    .line 782
    .line 783
    if-eqz v0, :cond_2c

    .line 784
    .line 785
    :cond_2a
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    .line 786
    .line 787
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 790
    .line 791
    if-eqz p7, :cond_2b

    .line 792
    .line 793
    move/from16 v7, v22

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_2b
    move v7, v12

    .line 797
    :goto_11
    const-string v1, "click_button"

    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 801
    .line 802
    .line 803
    :cond_2c
    if-eqz v13, :cond_2d

    .line 804
    .line 805
    const v0, 0x1f000042

    .line 806
    .line 807
    .line 808
    :try_start_0
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_12

    .line 813
    :catch_0
    move-exception v0

    .line 814
    goto :goto_13

    .line 815
    :cond_2d
    move-object/from16 v0, v21

    .line 816
    .line 817
    :goto_12
    if-eqz v13, :cond_2e

    .line 818
    .line 819
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const v3, 0x1f00001e

    .line 824
    .line 825
    .line 826
    if-eq v1, v3, :cond_2f

    .line 827
    .line 828
    instance-of v1, v13, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 829
    .line 830
    if-nez v1, :cond_2f

    .line 831
    .line 832
    :cond_2e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_30

    .line 839
    .line 840
    :cond_2f
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    .line 842
    .line 843
    goto :goto_14

    .line 844
    :goto_13
    const-string v1, "VOAEmw25e+SMQ9RW"

    .line 845
    .line 846
    const/16 v3, 0x121

    .line 847
    .line 848
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ=="

    .line 849
    .line 850
    const-string v5, "eOIklgife8KBXt5LiT2pO0/rI5AR"

    .line 851
    .line 852
    invoke-static {v0, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    :cond_30
    :goto_14
    if-eqz v13, :cond_31

    .line 856
    .line 857
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    .line 858
    .line 859
    .line 860
    move-result-object v21

    .line 861
    :cond_31
    if-nez v21, :cond_32

    .line 862
    .line 863
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    .line 864
    .line 865
    move-object v1, v0

    .line 866
    goto :goto_15

    .line 867
    :cond_32
    move-object/from16 v1, v21

    .line 868
    .line 869
    :goto_15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_33

    .line 874
    .line 875
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->ouv:Z

    .line 876
    .line 877
    if-eqz v0, :cond_33

    .line 878
    .line 879
    move v5, v14

    .line 880
    goto :goto_16

    .line 881
    :cond_33
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qgq:I

    .line 882
    .line 883
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 884
    .line 885
    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->xp:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 886
    .line 887
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 890
    .line 891
    const/4 v8, 0x1

    .line 892
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;ZI)Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(J)V

    .line 901
    .line 902
    .line 903
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Z)V

    .line 904
    .line 905
    .line 906
    move v5, v7

    .line 907
    :goto_16
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam:Z

    .line 908
    .line 909
    if-eqz v0, :cond_35

    .line 910
    .line 911
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    .line 912
    .line 913
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 916
    .line 917
    if-eqz p7, :cond_34

    .line 918
    .line 919
    move/from16 v7, v22

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_34
    move v7, v12

    .line 923
    :goto_17
    const-string v1, "click"

    .line 924
    .line 925
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 926
    .line 927
    .line 928
    :cond_35
    :goto_18
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;

    .line 929
    .line 930
    if-eqz v0, :cond_36

    .line 931
    .line 932
    invoke-interface {v0, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;->qam(Landroid/view/View;I)V

    .line 933
    .line 934
    .line 935
    :cond_36
    :goto_19
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;)V
    .locals 1

    .line 944
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->fj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 936
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam:Z

    return-void
.end method

.method public qam()Z
    .locals 4

    .line 937
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 938
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result p0

    .line 939
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(I)I

    move-result p0

    .line 940
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v1

    if-eq p0, v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    .line 941
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v3

    .line 942
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0

    .line 943
    :cond_8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result p0

    return p0
.end method

.method public sh(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej:Z

    return-void
.end method
