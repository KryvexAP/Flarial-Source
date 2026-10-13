.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;
.super Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static xg:Ljava/lang/Boolean;


# instance fields
.field private gow:F

.field private final hvj:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;

.field private szh:F

.field private xb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;FFZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->hvj:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->gow:F

    .line 13
    .line 14
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->szh:F

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->xb:Z

    .line 17
    .line 18
    return-void
.end method

.method private qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string p2, "xSize"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p2, "imageModeRatio"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->cd()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    float-to-double p3, p3

    .line 26
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string p2, "xAdInfo"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p2, "isVideoImageMode"

    .line 43
    .line 44
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "feed_draw_purePlayable"

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qi()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p2, "isFeedDraw"

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->rmk()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->hvj:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;->qam(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    const-string p2, "UuAkgSe9fcY="

    .line 82
    .line 83
    const/16 p3, 0x49

    .line 84
    .line 85
    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    .line 86
    .line 87
    const-string p5, "bskomyG9asyVWuVYghWlOg=="

    .line 88
    .line 89
    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    .line 93
    .line 94
    return-object p0
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 3

    .line 101
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->xg:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 102
    const-string v0, "express_backup_type"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->xg:Ljava/lang/Boolean;

    .line 103
    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rewarded_video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "open_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->dvi()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    .line 105
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->xg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private qi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->rmk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method private rmk()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v3

    .line 23
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v2, 0x2b

    .line 30
    .line 31
    if-eq p0, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x2c

    .line 34
    .line 35
    if-ne p0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p0, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    :goto_2
    move p0, v3

    .line 41
    :goto_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    return v3

    .line 46
    :cond_5
    return v1
.end method


# virtual methods
.method public cd()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    const p0, 0x3ff47ae1    # 1.91f

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    const p0, 0x3fe3d70a    # 1.78f

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const/16 v1, 0xf

    .line 27
    .line 28
    if-eq p0, v1, :cond_8

    .line 29
    .line 30
    const/16 v1, 0xad

    .line 31
    .line 32
    if-ne p0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/16 v1, 0x21

    .line 36
    .line 37
    if-eq p0, v1, :cond_7

    .line 38
    .line 39
    const/16 v1, 0x32

    .line 40
    .line 41
    if-ne p0, v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 v1, 0x3f2

    .line 45
    .line 46
    if-ne p0, v1, :cond_5

    .line 47
    .line 48
    const p0, 0x3f99999a    # 1.2f

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_5
    const/16 v1, 0x3f3

    .line 53
    .line 54
    if-ne p0, v1, :cond_6

    .line 55
    .line 56
    const p0, 0x40cccccd    # 6.4f

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_6
    const/16 v1, 0x3f4

    .line 61
    .line 62
    if-ne p0, v1, :cond_7

    .line 63
    .line 64
    const p0, 0x404ccccd    # 3.2f

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_7
    :goto_0
    return v0

    .line 69
    :cond_8
    :goto_1
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 70
    .line 71
    return p0
.end method

.method public lej()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->gow:F

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->szh:F

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->xb:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->hvj:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;->qam()Ljava/lang/String;

    move-result-object p0

    .line 97
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 98
    const-string v1, "XOs5oCS5Z/OFR8dRjQWlAVXoIg=="

    const/16 v2, 0x57

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    const-string v4, "bskomyG9asyVWuVYghWlOg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/kk;)Lorg/json/JSONObject;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->hvj:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;->nf()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public qgq()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qgq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
