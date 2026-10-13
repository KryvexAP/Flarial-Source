.class public final Lcom/moloco/sdk/internal/services/r;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lla5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/moloco/sdk/acm/services/d;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lla5;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lla5;-><init>(Ld22;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/r;->b:Lla5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/c0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/moloco/sdk/internal/services/c0;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :cond_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    :cond_1
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v3, v5

    .line 24
    :goto_0
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/r;->b:Lla5;

    .line 25
    .line 26
    invoke-virtual {v7}, Lla5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v8, v5

    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/r;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-class v10, Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v0, v6

    .line 75
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    sub-long/2addr v11, v13

    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    move-object v8, v6

    .line 97
    :cond_4
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v13, :cond_5

    .line 100
    .line 101
    move v15, v7

    .line 102
    move-object v7, v0

    .line 103
    move-object v0, v1

    .line 104
    move-object v1, v2

    .line 105
    move-object v2, v4

    .line 106
    move v4, v15

    .line 107
    move-wide v15, v11

    .line 108
    move-object v12, v6

    .line 109
    move-object v11, v8

    .line 110
    move-object v6, v9

    .line 111
    :goto_2
    move v8, v10

    .line 112
    move-wide v9, v15

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v6, v7

    .line 115
    move-object v7, v0

    .line 116
    move-object v0, v1

    .line 117
    move-object v1, v2

    .line 118
    move-object v2, v4

    .line 119
    move v4, v6

    .line 120
    move-wide v15, v11

    .line 121
    move-object v12, v13

    .line 122
    move-object v6, v9

    .line 123
    move-object v11, v8

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/internal/services/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
