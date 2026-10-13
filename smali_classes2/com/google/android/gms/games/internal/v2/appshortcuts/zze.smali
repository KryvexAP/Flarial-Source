.class final Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;
.super Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zza:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zzc(La19;La19;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zze(La19;La19;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static zze(La19;La19;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zzf(La19;)La19;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La19;->e:Lqy8;

    .line 6
    .line 7
    sget-object v0, Lnd9;->h:Lnd9;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zzf(La19;)La19;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1, v0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private static zzf(La19;)La19;
    .locals 8

    .line 1
    sget-object v0, La19;->e:Lqy8;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lm56;->E(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    array-length v5, v0

    .line 32
    add-int/lit8 v6, v3, 0x1

    .line 33
    .line 34
    invoke-static {v5, v6}, Ldw8;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gt v7, v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    aput-object v4, v0, v3

    .line 46
    .line 47
    move v3, v6

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v3, v0}, La19;->x(I[Ljava/lang/Object;)Lnd9;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static zzg(Ljava/util/List;)La19;
    .locals 7

    .line 1
    sget-object v0, La19;->e:Lqy8;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lm56;->E(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "PLAY_GAMES_SERVICES_"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;

    .line 71
    .line 72
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    array-length v2, v0

    .line 76
    add-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    invoke-static {v2, v3}, Ldw8;->b(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gt v4, v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    aput-object v6, v0, v1

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v1, v0}, La19;->x(I[Ljava/lang/Object;)Lnd9;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzd;-><init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "initialize-shortcuts"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzb()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v1, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzt;->zza(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zzg(Ljava/util/List;)La19;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zzg(Ljava/util/List;)La19;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lyl9;->a:Lyl9;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zza()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v5, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;

    .line 48
    .line 49
    invoke-direct {v5, p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lic5;->a()Lhc5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v6, 0x1a58

    .line 57
    .line 58
    iput-char v6, p0, Lhc5;->d:C

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/gms/games/zzd;->zzg:Lgm1;

    .line 61
    .line 62
    filled-new-array {v6}, [Lgm1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, p0, Lhc5;->c:[Lgm1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    iput-boolean v6, p0, Lhc5;->b:Z

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;

    .line 72
    .line 73
    invoke-direct {v7, v5, v1, v2, v3}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;-><init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, p0, Lhc5;->a:Lje4;

    .line 77
    .line 78
    invoke-virtual {p0}, Lhc5;->a()Lad6;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v5, v6, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;-><init>(La19;La19;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zze(La19;La19;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    new-instance v1, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzb;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzb;-><init>(Landroid/content/pm/ShortcutManager;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    return-void
.end method
