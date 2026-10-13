.class public final Laq6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Z

.field public c:Z

.field public final synthetic d:Loq6;


# direct methods
.method public synthetic constructor <init>(Loq6;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq6;->d:Loq6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laq6;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Laq6;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Laq6;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "com.epicgames.unreal.GameActivity"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string v0, "com.epicgames.unreal.SplashActivity"

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    sget-object p2, Lar6;->c:Lar6;

    .line 34
    .line 35
    iget-boolean v0, p2, Lar6;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v4, 0x80

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    invoke-static {p1}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v4, v0}, Le86;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :catch_0
    move-object v0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    :goto_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    :goto_1
    move p1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string v6, "com.epicgames.unreal.GameActivity.EngineVersion"

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v6, "5."

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :catch_1
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "android.app.lib_name"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "Unreal"

    .line 109
    .line 110
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_2
    iput-boolean p1, p2, Lar6;->a:Z

    .line 115
    .line 116
    iput-boolean v1, p2, Lar6;->b:Z

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-boolean p1, p2, Lar6;->a:Z

    .line 120
    .line 121
    :goto_3
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iput-boolean v1, p0, Laq6;->c:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    :goto_4
    iget-object p1, p0, Laq6;->a:Landroid/app/Application;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Laq6;->b:Z

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    :cond_8
    return-void

    .line 136
    :cond_9
    iput-boolean v2, p0, Laq6;->b:Z

    .line 137
    .line 138
    const-string p1, "AutomaticGamesAuthenticator"

    .line 139
    .line 140
    const-string p2, "Automatic connection attempt triggered"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lqc;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Laq6;->d:Loq6;

    .line 146
    .line 147
    iget-object p0, p0, Loq6;->b:Lg87;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p1, Lur6;

    .line 153
    .line 154
    invoke-direct {p1, p0, v1}, Lur6;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lg87;->e(Lym9;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
