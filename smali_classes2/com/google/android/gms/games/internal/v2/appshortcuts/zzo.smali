.class final synthetic Lcom/google/android/gms/games/internal/v2/appshortcuts/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lje4;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;

.field private final synthetic zzb:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

.field private final synthetic zzc:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzo;->zza:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzo;->zzb:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzo;->zzc:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc10;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzv;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzm;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzo;->zza:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzm;-><init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzo;->zzb:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzo;->zzc:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzv;->zze(Lcom/google/android/gms/games/internal/v2/appshortcuts/zzx;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
