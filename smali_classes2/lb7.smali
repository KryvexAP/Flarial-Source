.class public final Llb7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static c:Z


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Llb7;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Loq6;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb7;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lzr7;->k(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Llb7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/app/Application;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_5

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    :goto_1
    sget-object v3, Loq6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Loq6;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance v4, Loq6;

    .line 51
    .line 52
    invoke-static {v2}, Llu6;->a(Landroid/app/Application;)Lg87;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v2, v5}, Loq6;-><init>(Landroid/app/Application;Lg87;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Loq6;

    .line 79
    .line 80
    invoke-static {v4}, Lzr7;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/app/Application;)Lcom/google/android/gms/games/internal/zzf;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Llb7;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;->zzd(Landroid/content/Context;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v5, v2, v4, v3, p0}, Llb7;-><init>(Landroid/app/Application;Loq6;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;->zza()V

    .line 100
    .line 101
    .line 102
    const-string p0, "AutomaticGamesAuthenticator"

    .line 103
    .line 104
    const-string v2, "startWatching()"

    .line 105
    .line 106
    invoke-static {p0, v2}, Lqc;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v4, Loq6;->a:Laq6;

    .line 110
    .line 111
    iget-boolean v2, p0, Laq6;->b:Z

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v2, p0, Laq6;->a:Landroid/app/Application;

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Laq6;->b:Z

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzf;->zzb()V

    .line 124
    .line 125
    .line 126
    :cond_6
    monitor-exit v1

    .line 127
    goto :goto_6

    .line 128
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_7
    :goto_6
    sput-boolean v0, Llb7;->c:Z

    .line 131
    .line 132
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-boolean v0, Llb7;->c:Z

    .line 2
    .line 3
    const-string v1, "PlayGamesSdk has not been initialized. Ensure that PlayGamesSdk.initialize() has been called."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzr7;->u(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Llb7;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llb7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llb7;

    .line 11
    .line 12
    iget-object v0, v0, Llb7;->a:Landroid/app/Application;

    .line 13
    .line 14
    return-object v0
.end method
