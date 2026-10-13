.class final synthetic Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:La19;

.field private final synthetic zzb:La19;


# direct methods
.method public synthetic constructor <init>(La19;La19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;->zza:La19;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;->zzb:La19;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;->zza:La19;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;->zzb:La19;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zzc(La19;La19;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
