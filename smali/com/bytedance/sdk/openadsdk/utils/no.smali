.class public Lcom/bytedance/sdk/openadsdk/utils/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/no$qam;
    }
.end annotation


# static fields
.field private static lej:J = 0x0L

.field static nf:F = 0.0f

.field static qam:I = -0x1


# direct methods
.method public static qam()Lcom/bytedance/sdk/openadsdk/utils/no$qam;
    .locals 4

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/no;->lej:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/no;->lej:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0xea60

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "obtainCurrentState: registerReceiver result is "

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "BatteryDataWatcher"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/no;->qam(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/no;->lej:J

    .line 64
    .line 65
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/no$qam;

    .line 66
    .line 67
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/no;->qam:I

    .line 68
    .line 69
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/no;->nf:F

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/no$qam;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private static qam(Landroid/content/Intent;)V
    .locals 3

    .line 75
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 76
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/no;->qam:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/no;->qam:I

    .line 78
    :goto_0
    const-string v0, "level"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 79
    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 80
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/no;->nf:F

    return-void
.end method
