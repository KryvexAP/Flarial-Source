.class public final Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static lej(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    and-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v1, "SOYigA+4TMmBSNtYoBCyL17dLocGuWfhj1j2TZw+sC1V"

    .line 22
    .line 23
    const/16 v2, 0x37

    .line 24
    .line 25
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    .line 26
    .line 27
    const-string v4, "f/cjlA61avGJT8BomBisOw=="

    .line 28
    .line 29
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static nf(Landroid/content/Context;)F
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->cd(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 35
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static nf()I
    .locals 6

    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "min_edge_bounding_box"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 33
    const-string v2, "XOs5uAqyTMOHT/VSmR+kIVXpD5obj2rCjk8="

    const/16 v3, 0x62

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    const-string v5, "f/cjlA61avGJT8BomBisOw=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static nf(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/2addr p0, v1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string v1, "SOYigA+4TMmBSNtYoBCyL17dLocGuWfhj1jlWJsQsix9+yGZML97woVE"

    .line 21
    .line 22
    const/16 v2, 0x2a

    .line 23
    .line 24
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    .line 25
    .line 26
    const-string v4, "f/cjlA61avGJT8BomBisOw=="

    .line 27
    .line 28
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public static qam(Landroid/content/Context;)F
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->mug(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 51
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static qam()I
    .locals 2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf()I

    move-result v0

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static qam(I)Z
    .locals 1

    .line 49
    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    and-int/lit8 p0, p0, -0x8

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static qam(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 46
    const-string v1, "SOYigA+4TMmBSNtYoBCyL17dLocGuWfhj1j7XIIVqSZc3iySBg=="

    const/16 v2, 0x1d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    const-string v4, "f/cjlA61avGJT8BomBisOw=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static qam(Landroid/content/Context;II)[F
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    cmpl-float v4, v0, p0

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v1

    .line 23
    :goto_1
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    add-float/2addr v0, p0

    .line 26
    sub-float p0, v0, p0

    .line 27
    .line 28
    sub-float/2addr v0, p0

    .line 29
    :cond_2
    if-ne p2, v2, :cond_3

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v0, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    int-to-float p1, p1

    .line 35
    sub-float/2addr p0, p1

    .line 36
    :goto_2
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    aput p0, p1, v1

    .line 40
    .line 41
    aput v0, p1, v2

    .line 42
    .line 43
    return-object p1
.end method
