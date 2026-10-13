.class public final Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OmidManager;


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
.method public activate(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Le40;->c:Lzm6;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Application Context cannot be null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lf60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lzm6;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lzm6;->b:Z

    .line 21
    .line 22
    invoke-static {}, Lk86;->c()Lk86;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lgz5;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lgz5;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp76;

    .line 37
    .line 38
    invoke-direct {v3, v2, p1, v1, p0}, Lp76;-><init>(Landroid/os/Handler;Landroid/content/Context;Lgz5;Lk86;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lk86;->c:Landroid/database/ContentObserver;

    .line 42
    .line 43
    instance-of p0, p1, Landroid/app/Application;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Landroid/app/Application;

    .line 49
    .line 50
    sget-object v2, Lt66;->e:Lt66;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v1, "uimode"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/app/UiModeManager;

    .line 62
    .line 63
    sput-object v1, Ley9;->j:Landroid/app/UiModeManager;

    .line 64
    .line 65
    sget-object v1, Lg76;->a:Landroid/view/WindowManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    sput v1, Lg76;->c:F

    .line 78
    .line 79
    const-string v1, "window"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/WindowManager;

    .line 86
    .line 87
    sput-object v1, Lg76;->a:Landroid/view/WindowManager;

    .line 88
    .line 89
    new-instance v1, Landroid/content/IntentFilter;

    .line 90
    .line 91
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ls76;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v3}, Ls76;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lb86;->b:Lb86;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lb86;->a:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v1, Le66;->f:Le66;

    .line 114
    .line 115
    iget-object v2, v1, Le66;->d:Ll76;

    .line 116
    .line 117
    iget-boolean v4, v1, Le66;->c:Z

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    check-cast p1, Landroid/app/Application;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iput-object v1, v2, Ll76;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v0, v2, Ll76;->b:Z

    .line 134
    .line 135
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 136
    .line 137
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 141
    .line 142
    .line 143
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 144
    .line 145
    const/16 p1, 0x64

    .line 146
    .line 147
    if-ne p0, p1, :cond_2

    .line 148
    .line 149
    move v3, v0

    .line 150
    :cond_2
    iput-boolean v3, v2, Ll76;->c:Z

    .line 151
    .line 152
    iget-boolean p0, v2, Ll76;->c:Z

    .line 153
    .line 154
    iput-boolean p0, v1, Le66;->e:Z

    .line 155
    .line 156
    iput-boolean v0, v1, Le66;->c:Z

    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public createAdEvents(Lp7;)Lb6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lk66;

    .line 5
    .line 6
    iget-object p0, p1, Lk66;->e:Lv7;

    .line 7
    .line 8
    iget-object v0, p0, Lv7;->c:Lb6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Lk66;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lb6;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lb6;-><init>(Lk66;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv7;->c:Lb6;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "AdSession is finished"

    .line 26
    .line 27
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string p0, "AdEvents already exists for AdSession"

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public createAdSession(Lr7;Ls7;)Lp7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Le40;->c:Lzm6;

    .line 8
    .line 9
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lk66;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lk66;-><init>(Lr7;Ls7;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Method called before OM SDK activation"

    .line 20
    .line 21
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public createAdSessionConfiguration(Lbw0;Lsh2;Lsv3;Lsv3;Z)Lr7;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lsv3;->d:Lsv3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p3, p0, :cond_4

    .line 17
    .line 18
    sget-object p0, Lbw0;->b:Lbw0;

    .line 19
    .line 20
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 21
    .line 22
    sget-object v2, Lsv3;->b:Lsv3;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    if-eq p3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lzb1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lsh2;->b:Lsh2;

    .line 34
    .line 35
    if-ne p2, p0, :cond_3

    .line 36
    .line 37
    if-eq p3, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v1}, Lzb1;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    new-instance v3, Lr7;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    move v8, p5

    .line 51
    invoke-direct/range {v3 .. v8}, Lr7;-><init>(Lbw0;Lsh2;Lsv3;Lsv3;Z)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_4
    const-string p0, "Impression owner is none"

    .line 56
    .line 57
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public createHtmlAdSessionContext(Lzx3;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ls7;
    .locals 6

    .line 1
    const-string p0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lf60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lf60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    if-gt p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "CustomReferenceData is greater than 256 characters"

    .line 23
    .line 24
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ls7;

    .line 30
    .line 31
    sget-object v5, Lt7;->b:Lt7;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Ls7;-><init>(Lzx3;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lt7;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createJavaScriptAdSessionContext(Lzx3;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ls7;
    .locals 6

    .line 1
    const-string p0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lf60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lf60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    if-gt p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "CustomReferenceData is greater than 256 characters"

    .line 23
    .line 24
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ls7;

    .line 30
    .line 31
    sget-object v5, Lt7;->c:Lt7;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Ls7;-><init>(Lzx3;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lt7;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.4.9-Unity3d"

    .line 2
    .line 3
    return-object p0
.end method

.method public isActive()Z
    .locals 0

    .line 1
    sget-object p0, Le40;->c:Lzm6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 4
    .line 5
    return p0
.end method
