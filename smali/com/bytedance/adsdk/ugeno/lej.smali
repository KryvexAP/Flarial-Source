.class public Lcom/bytedance/adsdk/ugeno/lej;
.super Lcom/bytedance/adsdk/ugeno/nf/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/no/lej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/qam<",
        "Lcom/bytedance/adsdk/ugeno/no/nf;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/no/lej;"
    }
.end annotation


# instance fields
.field private alu:F

.field private cbl:F

.field private cf:I

.field private cwp:Z

.field private eqf:Ljava/lang/String;

.field private fs:Z

.field private ft:I

.field private iuy:Z

.field private izs:Z

.field private jwv:F

.field private lul:F

.field private nj:Ljava/lang/String;

.field private ofy:I

.field private oud:F

.field private ow:F

.field private qw:F

.field private sox:Z

.field private to:Ljava/lang/String;

.field private tv:F

.field private ulz:F

.field private vh:I

.field private wja:I

.field private xf:Z

.field private yip:Z

.field private zi:F

.field private zj:Lorg/json/JSONArray;

.field private zr:I

.field private zz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->zr:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->fs:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->cwp:Z

    .line 11
    .line 12
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->oud:F

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->alu:F

    .line 19
    .line 20
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->qw:F

    .line 23
    .line 24
    const-string v1, "slide"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->to:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "dot"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->nj:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->ulz:F

    .line 35
    .line 36
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->jwv:F

    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lej;->cbl:F

    .line 41
    .line 42
    const/high16 v2, 0x42b40000    # 90.0f

    .line 43
    .line 44
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lej;->lul:F

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->xf:Z

    .line 47
    .line 48
    const-string v2, "#666666"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lej;->vh:I

    .line 55
    .line 56
    const-string v2, "#ffffff"

    .line 57
    .line 58
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lej;->cf:I

    .line 63
    .line 64
    const-string v2, "row"

    .line 65
    .line 66
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/lej;->eqf:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lej;->tv:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lej;->zi:F

    .line 74
    .line 75
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lej;->zz:F

    .line 76
    .line 77
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lej;->ow:F

    .line 78
    .line 79
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->wja:I

    .line 80
    .line 81
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->ofy:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->izs:Z

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->sox:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->yip:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->ulz:F

    .line 96
    .line 97
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->jwv:F

    .line 98
    .line 99
    return-void
.end method

.method private hg()V
    .locals 8

    .line 1
    const-string v0, "$chunk"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lej;->zj:Lorg/json/JSONArray;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lej;->zj:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/oe;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/oe;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->aqs:Lcom/bytedance/adsdk/ugeno/core/qi;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lej;->zj:Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->sh:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v7, "$item"

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ssv()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->sh:Lorg/json/JSONObject;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 92
    .line 93
    check-cast v4, Lcom/bytedance/adsdk/ugeno/no/nf;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/no/qam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/adsdk/ugeno/lej;)Landroid/view/View;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    return-object p0
.end method

.method private no(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->mk:Lcom/bytedance/adsdk/ugeno/jdl/nih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->ft:I

    .line 7
    .line 8
    const-string v1, "BaseSwiper"

    .line 9
    .line 10
    const-string v2, "SwiperView://reloop"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lej;->pg()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v3

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->mk:Lcom/bytedance/adsdk/ugeno/jdl/nih;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onPageSelected: reloop monitor FIRST_TO_LAST"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->ft:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lej;->pg()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v3

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->mk:Lcom/bytedance/adsdk/ugeno/jdl/nih;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "onPageSelected: reloop monitor LAST_TO_FIRST"

    .line 66
    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method private pg()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->wja:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lej;->zj:Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    return v2
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/lej;)Landroid/view/View;
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    return-object p0
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/core/oe;)V
    .locals 1

    .line 603
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->sox:Z

    if-eqz v0, :cond_0

    .line 604
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lej$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lej$1;-><init>(Lcom/bytedance/adsdk/ugeno/lej;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/jdl;)V

    :cond_0
    return-void
.end method

.method private qam(ZIF)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->mk:Lcom/bytedance/adsdk/ugeno/jdl/nih;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 599
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lej;->pg()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->yip:Z

    if-eqz p1, :cond_1

    .line 600
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->mk:Lcom/bytedance/adsdk/ugeno/jdl/nih;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    const-string p1, "BaseSwiper"

    const-string p2, "onPageScrolled: finish monitor"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/lej;->yip:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private qgq(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->mk:Lcom/bytedance/adsdk/ugeno/jdl/nih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->iuy:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lej;->ft:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SwiperView://slide"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private rr()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/oe;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->aqs:Lcom/bytedance/adsdk/ugeno/core/qi;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ssv()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->sh:Lorg/json/JSONObject;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 47
    .line 48
    check-cast v2, Lcom/bytedance/adsdk/ugeno/no/nf;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public lej()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/no/nf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/adsdk/ugeno/no/nf;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->cd(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public nf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/no/nf;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->oud:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->sox:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->nj:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->ulz:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(F)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->jwv:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->nf(F)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->cbl:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej(F)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->lul:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh(F)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->eqf:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->nf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->zr:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->nf()Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->fs:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->cwp:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->oud:F

    .line 80
    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->nf(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->qw:F

    .line 87
    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->alu:F

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->izs:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->nf(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->xf:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->vh:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->no(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->cf:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->wc(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->zz:F

    .line 125
    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->xi(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->ow:F

    .line 132
    .line 133
    float-to-int v1, v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->nih(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->zi:F

    .line 139
    .line 140
    float-to-int v1, v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->qgq(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->tv:F

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl(F)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->to:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->ofy:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->cd(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 163
    .line 164
    check-cast v0, Lcom/bytedance/adsdk/ugeno/no/nf;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/no/lej;)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->wja:I

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-ne v0, v1, :cond_0

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lej;->rr()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lej;->hg()V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 182
    .line 183
    check-cast p0, Lcom/bytedance/adsdk/ugeno/no/nf;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public qam()Landroid/view/View;
    .locals 2

    .line 579
    new-instance v0, Lcom/bytedance/adsdk/ugeno/no/nf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/nf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 580
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/no/nf;->qam(Lcom/bytedance/adsdk/ugeno/jdl;)V

    .line 581
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    return-object p0
.end method

.method public qam(I)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/no/nf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 586
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/no/nf;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/no/qam;->cd(I)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 582
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 583
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "dataList"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0x18

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "autoplay"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v3, 0x17

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 v3, 0x16

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "pageMargin"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const/16 v3, 0x15

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_4
    const-string v0, "pageCount"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    const/16 v3, 0x14

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_5
    const-string v0, "allowTouchMove"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const/16 v3, 0x13

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_6
    const-string v0, "indicatorDirection"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    const/16 v3, 0x12

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_7
    const-string v0, "speed"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    const/16 v3, 0x11

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_8
    const-string v0, "delay"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    const/16 v3, 0x10

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_9
    const-string v0, "loop"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    const/16 v3, 0xf

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    const-string v0, "previousMargin"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    const/16 v3, 0xe

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string v0, "indicatorY"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    const/16 v3, 0xd

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_c
    const-string v0, "indicatorX"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    const/16 v3, 0xc

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_d
    const-string v0, "indicator"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    const/16 v3, 0xb

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_e
    const-string v0, "disableOnInteraction"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_f

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    const/16 v3, 0xa

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_f
    const-string v0, "direction"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_10

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    const/16 v3, 0x9

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_10
    const-string v0, "effect"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_11

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_11
    const/16 v3, 0x8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_11
    const-string v0, "driveMode"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_12

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_12
    const/4 v3, 0x7

    .line 275
    goto :goto_0

    .line 276
    :sswitch_12
    const-string v0, "nextMargin"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_13

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_13
    const/4 v3, 0x6

    .line 286
    goto :goto_0

    .line 287
    :sswitch_13
    const-string v0, "indicatorHeight"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_14

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_14
    const/4 v3, 0x5

    .line 297
    goto :goto_0

    .line 298
    :sswitch_14
    const-string v0, "indicatorWidth"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_15

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_15
    const/4 v3, 0x4

    .line 308
    goto :goto_0

    .line 309
    :sswitch_15
    const-string v0, "indicatorStyle"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_16

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_16
    const/4 v3, 0x3

    .line 319
    goto :goto_0

    .line 320
    :sswitch_16
    const-string v0, "indicatorColor"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_17

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_17
    const/4 v3, 0x2

    .line 330
    goto :goto_0

    .line 331
    :sswitch_17
    const-string v0, "startIndex"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_18

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_18
    move v3, v1

    .line 341
    goto :goto_0

    .line 342
    :sswitch_18
    const-string v0, "startDelay"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_19

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_19
    move v3, v2

    .line 352
    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    packed-switch v3, :pswitch_data_0

    .line 356
    .line 357
    .line 358
    :goto_1
    return-void

    .line 359
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->sh:Lorg/json/JSONObject;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/qgq/nf;->qam(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->zj:Lorg/json/JSONArray;

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->cwp:Z

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->cf:I

    .line 377
    .line 378
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;I)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->cf:I

    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->zi:F

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->tv:F

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->izs:Z

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lej;->eqf:Ljava/lang/String;

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 418
    .line 419
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->oud:F

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 427
    .line 428
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->qw:F

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->fs:Z

    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->zz:F

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    .line 456
    .line 457
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->lul:F

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    .line 465
    .line 466
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->cbl:F

    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_d
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->xf:Z

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->sox:Z

    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_f
    const-string p1, "vertical"

    .line 488
    .line 489
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_1a

    .line 494
    .line 495
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lej;->zr:I

    .line 496
    .line 497
    return-void

    .line 498
    :cond_1a
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lej;->zr:I

    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lej;->to:Ljava/lang/String;

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_11
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->wja:I

    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 512
    .line 513
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->ow:F

    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->jwv:F

    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 538
    .line 539
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->ulz:F

    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lej;->nj:Ljava/lang/String;

    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_16
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->vh:I

    .line 554
    .line 555
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;I)I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->vh:I

    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_17
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->ofy:I

    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_18
    const/high16 p1, -0x40800000    # -1.0f

    .line 570
    .line 571
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lej;->alu:F

    .line 576
    .line 577
    return-void

    .line 578
    nop

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x5f478dbf -> :sswitch_18
        -0x5efd1e70 -> :sswitch_17
        -0x5dec0d6c -> :sswitch_16
        -0x5d081f1e -> :sswitch_15
        -0x5cd50f09 -> :sswitch_14
        -0x579bcbea -> :sswitch_13
        -0x56a0457f -> :sswitch_12
        -0x51808db3 -> :sswitch_11
        -0x4dd9466f -> :sswitch_10
        -0x395ff881 -> :sswitch_f
        -0x32ffa355 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x2397fbd7 -> :sswitch_c
        -0x2397fbd6 -> :sswitch_b
        -0xc0b287b -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0xba5ca30 -> :sswitch_6
        0x1dacf667 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qam(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->iuy:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 595
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->yip:Z

    :cond_2
    const/4 v0, 0x0

    .line 596
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->iuy:Z

    .line 597
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPageScrollStateChanged: loop="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseSwiper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public qam(ZIFI)V
    .locals 2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrolled: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BaseSwiper"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/lej;->qam(ZIF)V

    return-void
.end method

.method public qam(ZIIZZ)V
    .locals 1

    .line 589
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lej;->ft:I

    if-eq v0, p2, :cond_0

    .line 590
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/lej;->no(I)V

    .line 591
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/lej;->qgq(I)V

    .line 592
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/lej;->ft:I

    .line 593
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPageSelected: loop="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseSwiper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/no/nf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/adsdk/ugeno/no/nf;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->cd(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
