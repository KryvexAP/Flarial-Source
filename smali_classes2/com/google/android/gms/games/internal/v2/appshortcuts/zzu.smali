.class final Lcom/google/android/gms/games/internal/v2/appshortcuts/zzu;
.super Lu42;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcg0;Llo0;Lzr3;)V
    .locals 7

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lu42;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcg0;Llo0;Lzr3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.games.internal.v2.appshortcuts.IAppShortcutsService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzv;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzv;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getApiFeatures()[Lgm1;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/games/zzd;->zzg:Lgm1;

    .line 2
    .line 3
    filled-new-array {p0}, [Lgm1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.games.internal.v2.appshortcuts.IAppShortcutsService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.games.internal.appshortcuts.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
