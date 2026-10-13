.class public Lcom/bytedance/sdk/component/utils/gow;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile qam:Ljava/lang/String;


# direct methods
.method public static qam(Landroid/content/Context;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v1, "XOs5tBOsZc6DS8NUgx+JK1Tg"

    .line 14
    .line 15
    const/16 v2, 0x24

    .line 16
    .line 17
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 18
    .line 19
    const-string v4, "b9oMhROVZ8GPf8NUgAI="

    .line 20
    .line 21
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static qam()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/utils/gow;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/bytedance/sdk/component/utils/gow;->qam:Ljava/lang/String;

    return-object v0

    .line 27
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    sput-object v0, Lcom/bytedance/sdk/component/utils/gow;->qam:Ljava/lang/String;

    return-object v0
.end method
