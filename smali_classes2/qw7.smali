.class public final Lqw7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lft7;
.implements Lov7;


# instance fields
.field public final a:Lmh7;

.field public final b:Landroid/content/Context;

.field public final c:Lnh7;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public final f:Lt17;

.field public final g:Lvf8;


# direct methods
.method public constructor <init>(Lmh7;Landroid/content/Context;Lnh7;Landroid/webkit/WebView;Lt17;Lvf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw7;->a:Lmh7;

    .line 5
    .line 6
    iput-object p2, p0, Lqw7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqw7;->c:Lnh7;

    .line 9
    .line 10
    iput-object p4, p0, Lqw7;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lqw7;->f:Lt17;

    .line 13
    .line 14
    iput-object p6, p0, Lqw7;->g:Lvf8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw7;->g:Lvf8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvf8;->G0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqw7;->a:Lmh7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lmh7;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqw7;->g:Lvf8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvf8;->G0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lqw7;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lqw7;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lqw7;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lqw7;->c:Lnh7;

    .line 22
    .line 23
    iget-object v3, v2, Lnh7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lnh7;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v4, v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v0, v4, v3, v5}, Lnh7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v6, v2, Lnh7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const-string v7, "setCurrentScreen"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-class v8, Landroid/app/Activity;

    .line 67
    .line 68
    const-class v9, Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v8, v9, v9}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    invoke-virtual {v2, v7, v5}, Lnh7;->l(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_0
    :try_start_1
    move-object v4, v0

    .line 87
    check-cast v4, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    invoke-virtual {v2, v7, v5}, Lnh7;->l(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object p0, p0, Lqw7;->a:Lmh7;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0}, Lmh7;->b(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final t(Lag7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqw7;->c:Lnh7;

    .line 2
    .line 3
    iget-object v1, p0, Lqw7;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnh7;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lqw7;->g:Lvf8;

    .line 12
    .line 13
    iget-boolean p2, p2, Lvf8;->G0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lnh7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lqw7;->a:Lmh7;

    .line 22
    .line 23
    iget-object v3, p0, Lmh7;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p1, Lag7;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, p1, Lag7;->b:I

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lnh7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    sget p1, Lw18;->b:I

    .line 36
    .line 37
    const-string p1, "Remote Exception to get reward item."

    .line 38
    .line 39
    invoke-static {p1, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 9

    .line 1
    sget-object v0, Lt17;->l:Lt17;

    .line 2
    .line 3
    iget-object v1, p0, Lqw7;->f:Lt17;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lqw7;->g:Lvf8;

    .line 9
    .line 10
    iget-boolean v0, v0, Lvf8;->G0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const-string v0, "getCurrentScreenName"

    .line 15
    .line 16
    iget-object v2, p0, Lqw7;->c:Lnh7;

    .line 17
    .line 18
    iget-object v3, p0, Lqw7;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lnh7;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v2, Lnh7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual {v2, v3, v6, v4, v7}, Lnh7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2, v3, v0}, Lnh7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    const-string v6, "getCurrentScreenClass"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v6}, Lnh7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :cond_2
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v5, v6

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v0, v3}, Lnh7;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    iput-object v5, p0, Lqw7;->e:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lt17;->i:Lt17;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    const-string v0, "/Rewarded"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v0, "/Interstitial"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lqw7;->e:Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    :goto_2
    return-void
.end method
