.class public final Lcom/google/android/gms/games/internal/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzh;->zza:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzh;->zzb:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzh;->zzc:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzh;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzh;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzh;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/games/internal/zzh;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzh;->zza:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/games/internal/zzh;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzh;->zzb:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/games/internal/zzh;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzh;->zzc:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/games/internal/zzi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/zzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/internal/zzi;-><init>(Lcom/google/android/gms/games/internal/zzh;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/internal/zzh;->zza:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/internal/zzh;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/internal/zzh;->zzc:Z

    .line 2
    .line 3
    return p0
.end method
