.class final Lcom/google/android/gms/games/internal/zze;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/games/internal/zzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/internal/zzf;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zze;->zza:Lcom/google/android/gms/games/internal/zzf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/internal/zze;->zza:Lcom/google/android/gms/games/internal/zzf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzf;->zzg(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/google/android/gms/games/internal/zze;->zza:Lcom/google/android/gms/games/internal/zzf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzf;->zzf(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/google/android/gms/games/internal/zze;->zza:Lcom/google/android/gms/games/internal/zzf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzf;->zzf(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
