.class public Lcom/bytedance/adsdk/ugeno/nf/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

.field private lej:I

.field private nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

.field private no:F

.field private qam:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

.field private qgq:I

.field private sh:I

.field private wc:F

.field private xi:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;


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
.method public lej()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->xi:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->lej()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->xi:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "gradient"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->lej(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->nf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 26
    .line 27
    const-string p1, "duration"

    .line 28
    .line 29
    const/16 v1, 0x898

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->lej:I

    .line 36
    .line 37
    const-string p1, "playCount"

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->sh:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    :cond_0
    return-void
.end method

.method public nf()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->jdl:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public qam(Landroid/view/View;Landroid/graphics/drawable/Drawable;F[F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qam()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, p3, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->jdl:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move v14, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v14, v2

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-nez v14, :cond_2

    .line 30
    .line 31
    iput-object v5, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->xi:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v6, v1, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->nf:[I

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->lej:[F

    .line 46
    .line 47
    :goto_2
    move-object v8, v1

    .line 48
    move-object v7, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->nf:[I

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->lej:[F

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v7, v5

    .line 58
    move-object v8, v7

    .line 59
    :goto_3
    if-eqz v14, :cond_5

    .line 60
    .line 61
    iget-object v1, v4, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->nf:[I

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object/from16 v18, v5

    .line 67
    .line 68
    :goto_4
    if-eqz v14, :cond_6

    .line 69
    .line 70
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->lej:[F

    .line 71
    .line 72
    :cond_6
    move-object/from16 v19, v5

    .line 73
    .line 74
    new-instance v5, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    move v11, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v11, v2

    .line 83
    :goto_5
    iget v12, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->lej:I

    .line 84
    .line 85
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->sh:I

    .line 86
    .line 87
    iget v15, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->wc:F

    .line 88
    .line 89
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->no:F

    .line 90
    .line 91
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qgq:I

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    invoke-direct/range {v5 .. v19}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;-><init>(Landroid/graphics/drawable/Drawable;[I[FF[FZIIZFFI[I[F)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->xi:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 122
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->lej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->nf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 114
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string p1, "gradient"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->lej(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->nf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->jdl:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 118
    const-string p1, "width"

    const-wide/high16 v1, 0x4053000000000000L    # 76.0

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->wc:F

    .line 119
    const-string p1, "opacity"

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->no:F

    .line 120
    const-string p1, "steps"

    const/16 p2, 0x18

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qgq:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public qam()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public sh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->xi:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->nf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
