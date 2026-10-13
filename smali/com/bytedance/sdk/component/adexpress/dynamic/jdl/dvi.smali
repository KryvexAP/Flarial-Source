.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static nf:Ljava/lang/String;

.field private static final qam:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "close-fill"

    .line 4
    .line 5
    const-string v2, "webview-close"

    .line 6
    .line 7
    const-string v3, "dislike"

    .line 8
    .line 9
    const-string v4, "close"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static nf(Ljava/lang/String;)D
    .locals 4

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string p0, "fontSize"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 67
    const-string v0, "XOs5oQakffSJUNJ/lSK0MVfr"

    const/16 v1, 0x178

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    const-string v3, "d+80mhaoXMmJXuRUlhSVPFLiPg=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static nf()Z
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static nf(Ljava/lang/String;FZ)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p0, -0x2

    .line 29
    invoke-virtual {v1, p0, p0}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    filled-new-array {p0, p1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    const-string p1, "XOs5oQakffeYed5HiQ=="

    .line 50
    .line 51
    const/16 p2, 0x18e

    .line 52
    .line 53
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    .line 54
    .line 55
    const-string v2, "d+80mhaoXMmJXuRUlhSVPFLiPg=="

    .line 56
    .line 57
    invoke-static {p0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 2

    .line 147
    const-string v0, "union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 149
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object p0

    .line 150
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 152
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 154
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object p0

    .line 155
    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p9

    .line 1
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->no()I

    move-result v6

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v7

    const-string v8, "score-count-type-2"

    const-string v9, "score-count"

    const-string v10, "text_star"

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    if-eq v4, v11, :cond_1

    .line 4
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "score-count-type-1"

    .line 6
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    invoke-direct {v0, v12, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    return-object v0

    .line 9
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>()V

    .line 10
    const-string v13, "<svg"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "fontSize"

    const-string v11, "XOs5uQKlZtKUf9lUmCKpMl4="

    const-string v12, "d+80mhaoXMmJXuRUlhSVPFLiPg=="

    const-string v15, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    if-nez v13, :cond_2

    sget-object v13, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam:Ljava/util/Set;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    move-object v6, v7

    goto/16 :goto_10

    .line 11
    :cond_3
    const-string v13, "logo"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v17, v6

    const-string v6, ""

    if-eqz v13, :cond_d

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 15
    :cond_6
    invoke-static {v7, v0, v2, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 16
    :cond_7
    const-string v3, "union"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x41600000    # 14.0f

    goto :goto_0

    :cond_8
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17
    :goto_0
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    const/high16 v4, 0x41200000    # 10.0f

    .line 18
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 20
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xb()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 22
    iput v3, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 23
    :cond_9
    invoke-static {v1, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    .line 25
    const-string v3, "logoad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->hvj()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 28
    iput v3, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    goto :goto_1

    .line 29
    :cond_a
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 30
    :cond_b
    :goto_1
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object v7

    :cond_c
    move-object v6, v7

    goto/16 :goto_d

    .line 31
    :cond_d
    const-string v13, "development-name"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v6

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_text_privacy_development"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object/from16 v16, v6

    .line 33
    :goto_2
    const-string v3, "app-version"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v18, v7

    const-string v7, "tt_text_privacy_app_version"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_f
    move-object/from16 v18, v7

    .line 35
    :goto_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, ")"

    const-string v7, "("

    if-eqz v4, :cond_11

    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/16 v1, 0x76

    .line 37
    invoke-static {v0, v15, v12, v11, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x0

    .line 38
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_10

    if-gez v9, :cond_10

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    return-object v0

    .line 40
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_comment_num"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 43
    :cond_11
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 44
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v1, 0x84

    .line 45
    invoke-static {v0, v15, v12, v11, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x0

    .line 46
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_12

    if-gez v9, :cond_12

    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    return-object v0

    .line 48
    :cond_12
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v9

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 51
    :cond_13
    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 53
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>()V

    .line 54
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 55
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 56
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object v0

    .line 57
    :cond_14
    const-string v4, "skip-with-time-countdown"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "00"

    if-nez v4, :cond_32

    const-string v4, "skip-with-countdowns-video-countdown"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_f

    .line 58
    :cond_15
    const-string v4, "skip-with-countdowns-skip-btn"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v8, "tt_reward_screen_skip_tx"

    const-string v9, "| "

    if-eqz v4, :cond_16

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 60
    :cond_16
    const-string v4, "skip-with-countdowns-skip-countdown"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 64
    :cond_17
    const-string v4, "skip-with-time-skip-btn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "lineHeight"

    const-wide v19, 0x3ff3333333333333L    # 1.2

    if-eqz v4, :cond_19

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 67
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 68
    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    float-to-double v4, v0

    mul-double/2addr v4, v2

    div-double v4, v4, v19

    double-to-float v0, v4

    iput v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/16 v2, 0xbe

    .line 69
    invoke-static {v0, v15, v12, v11, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    :goto_6
    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    iput v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    :cond_18
    return-object v1

    .line 71
    :cond_19
    const-string v4, "skip"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 73
    :cond_1a
    const-string v4, "timedown"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "0.0"

    if-eqz v4, :cond_1b

    .line 74
    invoke-static {v8, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1b
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    const-wide/16 v21, 0x0

    if-eqz v4, :cond_1e

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_1d

    cmpg-double v0, p10, v21

    if-ltz v0, :cond_1c

    cmpl-double v0, p10, v9

    if-lez v0, :cond_1d

    .line 77
    :cond_1c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    return-object v0

    .line 78
    :cond_1d
    invoke-static {v8, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 79
    :cond_1e
    const-string v4, "privacy-detail"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 80
    const-string v0, "Permission list | Privacy policy"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1f
    const-string v4, "arrowButton"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 82
    const-string v0, "Download"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 83
    :cond_20
    const-string v8, "text"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v17

    if-eqz v17, :cond_22

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_22

    .line 85
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v17

    if-eqz v17, :cond_22

    .line 86
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->kjw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 87
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->kjw()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v16

    move-wide/from16 p7, v9

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/sh/no;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_21
    move-wide/from16 p7, v9

    move-object/from16 v0, v16

    goto :goto_7

    :cond_22
    move-wide/from16 p7, v9

    .line 88
    :goto_7
    const-string v9, "fillButton"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    const-string v8, "button"

    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    const-string v8, "downloadWithIcon"

    .line 91
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    const-string v8, "downloadButton"

    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    const-string v8, "laceButton"

    .line 93
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    const-string v8, "cardButton"

    .line 94
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    const-string v8, "colourMixtureButton"

    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 97
    const-string v4, "source"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "open_ad"

    if-eqz v8, :cond_23

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 98
    :cond_23
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 99
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto/16 :goto_e

    .line 100
    :cond_24
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 102
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v10, v13

    .line 103
    const-string v13, "letterSpacing"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    .line 104
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 105
    const-string v7, "maxWidth"

    move v14, v6

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v3, v6

    int-to-float v6, v8

    add-float v7, v10, v13

    mul-float/2addr v7, v6

    sub-float/2addr v7, v13

    .line 106
    const-string v6, "muted"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v6, :cond_25

    move-object/from16 v6, v18

    .line 107
    :try_start_4
    iput v10, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 108
    iput v10, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object v6

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_25
    move-object/from16 v6, v18

    .line 109
    const-string v8, "star"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_27

    cmpg-double v0, p10, v21

    if-ltz v0, :cond_26

    cmpl-double v0, p10, p7

    if-gtz v0, :cond_26

    move/from16 v4, p9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_27

    .line 111
    :cond_26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    return-object v0

    .line 112
    :cond_27
    const-string v0, "str"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v10, v1

    .line 113
    iput v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    return-object v0

    .line 114
    :cond_28
    const-string v8, "icon"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 115
    iput v10, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 116
    iput v10, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object v6

    :cond_29
    if-eqz p3, :cond_2b

    div-float v8, v7, v3

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, p5

    if-eqz p4, :cond_2a

    if-lt v8, v13, :cond_2a

    move v8, v13

    :cond_2a
    mul-float/2addr v10, v14

    int-to-float v8, v8

    mul-float/2addr v10, v8

    move/from16 p6, v7

    float-to-double v7, v10

    mul-double v7, v7, v19

    double-to-float v7, v7

    :goto_8
    move v8, v3

    goto :goto_9

    :cond_2b
    move/from16 v13, p5

    move/from16 p6, v7

    mul-float v7, v14, v10

    float-to-double v7, v7

    mul-double v7, v7, v19

    double-to-float v7, v7

    cmpl-float v8, p6, v3

    if-lez v8, :cond_2c

    goto :goto_8

    :cond_2c
    move/from16 v8, p6

    .line 117
    :goto_9
    const-string v10, "title"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 118
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v1, :cond_30

    :cond_2d
    const/16 v1, 0x20

    const/16 v4, 0xa

    .line 119
    :try_start_5
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    if-eqz p3, :cond_2f

    div-float v1, p6, v3

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz p4, :cond_2e

    if-lt v1, v13, :cond_2e

    goto :goto_a

    :cond_2e
    move v13, v1

    .line 120
    :goto_a
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    int-to-float v2, v13

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_2f
    return-object v0

    :goto_b
    const/16 v1, 0x131

    .line 121
    :try_start_6
    invoke-static {v0, v15, v12, v11, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    :cond_30
    iput v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 123
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v6, v18

    :goto_c
    const/16 v1, 0x138

    .line 124
    invoke-static {v0, v15, v12, v11, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_d
    return-object v6

    .line 125
    :cond_31
    :goto_e
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 126
    :cond_32
    :goto_f
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qam()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/sh/wc;->nf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v17

    .line 127
    const-string v1, "tt_reward_full_skip"

    const/16 v4, 0xa

    if-ge v0, v4, :cond_34

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 129
    const-string v0, "0s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 130
    :cond_33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 131
    :cond_34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 132
    const-string v0, "00s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 133
    :cond_35
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    :cond_36
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p7, v0

    if-gez v0, :cond_37

    .line 134
    const-string v0, "0S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 135
    :cond_37
    const-string v0, "00S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 136
    :goto_10
    :try_start_7
    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "close-fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_13

    :cond_38
    :goto_11
    const/high16 v4, 0x41200000    # 10.0f

    goto :goto_14

    .line 137
    :cond_39
    :goto_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 138
    iput v0, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 139
    iput v0, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    return-object v6

    :goto_13
    const/16 v1, 0x41

    .line 140
    invoke-static {v0, v15, v12, v11, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_11

    .line 141
    :goto_14
    iput v4, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 142
    iput v4, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object v6
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 4

    .line 157
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>()V

    .line 158
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 160
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    const/4 p1, 0x1

    .line 161
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 162
    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 163
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 164
    :goto_0
    const-string p1, "XOs5oQakffSJUNJ/lSK0MVfr"

    const/16 p2, 0x16f

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    const-string v2, "d+80mhaoXMmJXuRUlhSVPFLiPg=="

    invoke-static {p0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static qam()Ljava/lang/String;
    .locals 1

    .line 168
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public static qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 144
    :cond_0
    const-string v0, "adx:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 145
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 146
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static qam(Ljava/lang/String;FZ)[I
    .locals 1

    .line 165
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf(Ljava/lang/String;FZ)[I

    move-result-object p0

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->nf(Landroid/content/Context;F)I

    move-result p1

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/sh/no;->nf(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method
